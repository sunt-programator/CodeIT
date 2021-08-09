FROM klakegg/hugo:ext-ubuntu

# Configure apt
ENV DEBIAN_FRONTEND=noninteractive

# Install required packages
RUN apt update
RUN apt install -y curl
RUN apt install -y gnupg2
RUN apt install -y zsh
RUN apt install -y sudo
RUN apt install -y locales
RUN apt install -y vim
RUN apt install -y fontconfig
RUN locale-gen en_US.UTF-8

# Install Node.js
RUN curl -sL https://deb.nodesource.com/setup_16.x | bash -
RUN apt install nodejs

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

# Install Cascadia Code Nerd Font
RUN mkdir -p ~/.local/share/fonts
RUN cd ~/.local/share/fonts && curl -fLo "Caskaydia Cove Regular Nerd Font Complete Mono.otf" https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/CascadiaCode/Regular/complete/Caskaydia%20Cove%20Regular%20Nerd%20Font%20Complete%20Mono.otf?raw=true
RUN cd ~/.local/share/fonts && curl -fLo "Caskaydia Cove Regular Nerd Font Complete.otf" https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/CascadiaCode/Regular/complete/Caskaydia%20Cove%20Regular%20Nerd%20Font%20Complete.otf?raw=true
RUN fc-cache -fv

# Run the installation script  
RUN sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Install powerlevel10k theme
RUN git clone https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/powerlevel10k

# Install syntax highlighting
RUN git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# Install zsh autosuggestions
RUN git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# Add .zsh configuration
ADD .p10k.zsh $HOME
ADD .zshrc $HOME
ADD .zprofile $HOME