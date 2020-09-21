FROM klakegg/hugo:ext-ubuntu

# Configure apt
ENV DEBIAN_FRONTEND=noninteractive

# Install required packages
RUN apt update && \
    apt install -y sudo \
    curl \
    git-core \
    gnupg2 \
    linuxbrew-wrapper \
    locales \
    zsh \
    wget \
    fonts-powerline \
    # set up locale
    && locale-gen en_US.UTF-8

# Install Node.js
RUN curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
RUN apt install nodejs

# Install commitizen and commitlint globally
RUN npm install -g commitizen cz-conventional-changelog

# Switch back to dialog for any ad-hoc use of apt-get
ENV DEBIAN_FRONTEND=dialog

ENV USER_NAME vscode
ENV USER_PASSWORD password

# Add a user (--disabled-password: the user won't be able to use the account until the password is set)
RUN adduser --quiet --disabled-password --shell /bin/zsh --home /home/$USER_NAME --gecos "User" $USER_NAME

# Update the password
RUN echo "${USER_NAME}:${USER_PASSWORD}" | chpasswd && usermod -aG sudo $USER_NAME
RUN echo $USER_NAME ALL=\(root\) NOPASSWD:ALL > /etc/sudoers.d/$USER_NAME && chmod 0440 /etc/sudoers.d/$USER_NAME

# Set home
ENV HOME /home/$USER_NAME

# Generate locale for agnoster
RUN echo "en_US.UTF-8 UTF-8" > /etc/locale.gen && /usr/sbin/locale-gen

# The user we're applying this too (otherwise it most likely install for root)
USER $USER_NAME

ENV TERM xterm

# Set the default shell to bash rather than sh
ENV SHELL /bin/zsh

# Run the installation script  
RUN wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh || true

# Install powerlevel10k theme
RUN git clone https://github.com/romkatv/powerlevel10k.git ~/.oh-my-zsh/custom/themes/powerlevel10k

RUN cd $HOME && curl -fsSLO https://raw.githubusercontent.com/romkatv/dotfiles-public/master/.purepower

# Add .zsh configuration
ADD .zshrc $HOME
ADD .zprofile $HOME