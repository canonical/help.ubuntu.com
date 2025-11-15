# help.ubuntu.com

Sources for the [help.ubuntu.com](https://help.ubuntu.com/) website.

The website is published from its [Launchpad repository](https://launchpad.net/help.ubuntu.com), while the [GitHub repository](https://github.com/canonical/help.ubuntu.com) serves as a mirror.

Most importantly, this website hosts the Ubuntu Help documentation. This is composed of upstream GNOME documentation and downstream Ubuntu Desktop content. For the Ubuntu Desktop additions, see [ubuntu-docs](https://launchpad.net/ubuntu/+source/ubuntu-docs) on Launchpad.

## Updating the Ubuntu Desktop documentation

How to publish the Ubuntu Desktop documentation on help.ubuntu.com.

Credit Gunnar Hjalmarsson and Doug Smythies for this procedure.

See also:

* <https://wiki.ubuntu.com/DocumentationTeam/SystemDocumentation/BuildingDocumentation> (Not current)
* <https://code.launchpad.net/ubuntu/+source/ubuntu-docs>
* <https://code.launchpad.net/~ubuntu-core-doc/ubuntu/+source/ubuntu-docs>
* <https://launchpad.net/ubuntu/+source/gnome-user-docs>
* <https://help.ubuntu.com/stable/ubuntu-help/index.html>
* <https://code.launchpad.net/~ubuntu-core-doc/help.ubuntu.com/+git/help.ubuntu.com>
* The list of commands at the end of this page.

> [!NOTE]
> Currently, the compilation must be done on a desktop computer running the same version of Ubuntu as the docs compile.

1. Make sure the computer is up to date (and re-boot after, if required):

    ```bash
    sudo apt update
    sudo apt upgrade
    ```

2. Install the packages needed:

    ```bash
    sudo apt install git xsltproc libxml2-utils yelp-tools yelp-xsl make
    sudo apt install gnome-user-docs*
    ```

3. Configure Git:

    ```bash
    git config --global user.email "my-email"
    git config --global user.name "My Name"
    ```

4. Create a SSH key and add this computer to your Launchpad account. See [Upload your SSH key to Launchpad](https://wiki.ubuntu.com/DocumentationTeam/SystemDocumentation/Repository#DocumentationTeam.2FSystemDocumentation.2FBzrCommon.Upload_your_SSH_key_to_Launchpad).
 
    ```bash
    ssh-keygen -t rsa
    cd .ssh
    ls -l
    cat id_rsa.pub
    # Log into Launchpad, then edit SSH keys, and copy the id_rsa.pub output into the new key window.
    # Once that has been done, continue.
    cd ..
    ```

5. Clone the needed Git repositories and compile the code (change the launchpad username to yours):

    ```bash
    git clone git://git.launchpad.net/~ubuntu-core-doc/ubuntu/+source/ubuntu-docs
    git clone -b main git+ssh://USER@git.launchpad.net/~ubuntu-core-doc/help.ubuntu.com
    ```

6. Manually validate the proper/expected package versions (Example, your versions may differ):

    ```text
    dpkg -l | grep ubuntu-docs
    ii  ubuntu-docs 25.10.0.1 all Ubuntu Desktop Guide
    ```

    ```text
    dpkg -l | grep gnome-user-docs
    ii  gnome-user-docs    49.1-1ubuntu0.1 all GNOME Help
    ii  gnome-user-docs-as 49.1-1ubuntu0.1 all GNOME Help (Assamese)
    ii  gnome-user-docs-ca 49.1-1ubuntu0.1 all GNOME Help (Catalan)
    ...
    ```

7. Compile:

    ```bash
    cd ~/ubuntu-docs/html
    ```

    1. If past the release date, and this is an update to the previous release, the Git branch might need to be set (Check this, there is no such branch?)

        See <https://code.launchpad.net/~ubuntu-core-doc/ubuntu/+source/ubuntu-docs/+git/ubuntu-docs> for branch names.

        ```bash
        git checkout questing
        ```

    2. Carry on with the compilation:

        ```bash
        make
        make install
        ```

8. Copy the files to the local main Git branch of help.ubuntu.com, creating new directories if required:

    ```bash
    cd ~/help.ubuntu.com
    mkdir 25.10
    cd 25.10
    rsync --dry-run --delete --archive --verbose --checksum ~/ubuntu-docs/html/ubuntu-docs ./
    rsync --delete --archive --verbose --checksum ~/ubuntu-docs/html/ubuntu-docs ./
    ```

    1. If this is an update, then check that the differences make sense:

        ```bash
        diff ubuntu-docs ubuntu-help | more
        ```

9. Edit the `index.html` file, if required. Do any desired directory compares before deleting any previous version of the relevant `ubuntu-help` directory:

    ```bash
    nano index.html
    diff ubuntu-help ubuntu-docs | more
    rm -r ubuntu-help
    mv ubuntu-docs ubuntu-help
    ```

10. If you have a testing web server, do a test publication and check it.

11. Add and delete files from the Git branch as required:

    ```bash
    git status
    git add 25.10
    git status
    ```

12. When all is good, commit and push the branch to help.ubuntu.com:

    ```bash
    git commit -a -m 'Add 25.10 Desktop help - preliminary'
    git push git+ssh://USER@git.launchpad.net/~ubuntu-core-doc/help.ubuntu.com
    ```

13. If you have a testing web server then update the copy on your server, as this basically becomes a backup of the local Git branch, including the Git packing information.

14. Release day edits: The `lts` and `stable` links. The `index.html` file also needs edits. examples:

    ```bash
    cd lts
    rm ubuntu-help
    ln -s ../24.04/ubuntu-help ubuntu-help
    ls -l ..
    cd ..
    cd stable
    ls -l
    rm ubuntu-help
    ln -s ../25.10/ubuntu-help ubuntu-help
    nano index.html
    git commit -a -m '25.10 Releases Day Edits'
    git push git+ssh://USER@git.launchpad.net/~ubuntu-core-doc/help.ubuntu.com
    ```

### Commands reference

Commands used on a new 25.10 VM desktop computer to install stuff and compile and publish:

```bash
sudo apt install git xsltproc libxml2-utils yelp-tools yelp-xsl make
git clone git://git.launchpad.net/~ubuntu-core-doc/ubuntu/+source/ubuntu-docs
cd ubuntu-docs
git branch
git log --oneline
git show f953f96
sudo apt install gnome-user-docs*
dpkg -l | grep ubuntu-docs
cd ~
ssh-keygen -t rsa
cd .ssh
cat id_rsa.pub
cd ..
git clone -b main git+ssh://dsmythies@git.launchpad.net/~ubuntu-core-doc/help.ubuntu.com
ls -l
cd help.ubuntu.com
ls -l
git branch
git log --oneline
cd ~/ubuntu-docs
cd html
make
make install
ls -l ubuntu-docs | more
cd ~/help.ubuntu.com
mkdir 25.10
cd 25.10
ls -l ~/ubuntu-docs/html/ubuntu-docs
rsync --dry-run --delete --archive --verbose --checksum ~/ubuntu-docs/html/ubuntu-docs ./
rsync --delete --archive --verbose --checksum ~/ubuntu-docs/html/ubuntu-docs ./
cd ..
nano index.html
cd 25.10
ls -l
mv ubuntu-docs ubuntu-help
cd ..
nano index.html
rsync --delete --archive --verbose --checksum --dry-run ./ doug@my-test-website.com:/home/doug/public_html/linux/ubuntu-docs/help.ubuntu.com/dev
rsync --delete --archive --verbose --checksum ./ doug@my-test-website.com:/home/doug/public_html/linux/ubuntu-docs/help.ubuntu.com/dev
... further commands pending ...
```
