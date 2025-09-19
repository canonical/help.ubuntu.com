# help.ubuntu.com

Sources for the [help.ubuntu.com](https://help.ubuntu.com/) website.

## Updating the Ubuntu Desktop documentation

How to publish the Ubuntu Desktop documentation on help.ubuntu.com.

Credit Gunnar Hjalmarsson and Doug Smythies for this procedure.

See also:

* <https://wiki.ubuntu.com/DocumentationTeam/SystemDocumentation/BuildingDocumentation> (Not current)
* <https://code.launchpad.net/ubuntu/+source/ubuntu-docs>
* <https://help.ubuntu.com/stable/ubuntu-help/index.html>
* <https://code.launchpad.net/~ubuntu-core-doc/help.ubuntu.com/+git/help.ubuntu.com>
* The list of commands at the end of this page.

> [!NOTE]
> Currently, the compilation must be done on a desktop computer, preferably the same version OS as the docs compile.

1. Make sure the computer is up to date:

    ```bash
    sudo apt update
    sudo apt upgrade
    ```

2. Either check that the existing local branch is up to date or make a new branch.

3. The method to get the packages depends on released versus only on PPA:

    1. Released: Just make sure all is up to date.

    2. PPA method: where typically only `ubuntu-docs` has been updated, and this is NOT the first run through this procedure:

        ```bash
        sudo add-apt-repository ppa:ubuntu-core-doc/ppa
        ```

4. Fetch proper versions of the needed docs:

    ```bash
    sudo apt update
    sudo apt install ubuntu-docs gnome-user-docs*
    ```

	For the PPA version:

    ```bash
    sudo apt update
    sudo apt upgrade
    ```

5. When appropriate, delete the PPA if one was used:

    ```bash
    sudo add-apt-repository --remove ppa:ubuntu-core-doc/ppa
    ```

    Or just delete the file:

    ```text
	$ ls -l /etc/apt/sources.list.d
	total 4
	-rw-r--r-- 1 root root 142 Dec  8 13:04 ubuntu-core-doc-ubuntu-ppa-jammy.list
    ```

    The key might also be deleted. Example:

    ```bash
    sudo apt-key del EDB402B8
    ```

    1. Manually validate the proper/expected package versions:

        ```text
        dpkg -l | grep ubuntu-docs
        ii  ubuntu-docs   22.04.1   all   Ubuntu Desktop Guide
        ```

        ```text
        dpkg -l | grep gnome-user-docs
        ii  gnome-user-docs    41.1-1ubuntu1+test all GNOME Help
        ii  gnome-user-docs-as 41.1-1ubuntu1+test all GNOME Help (Assamese)
        ...
        ```

6. Compile:

    ```bash
	cd ~/ubutnu-docs/html
    ```

    1. If past the release date, and this is an update to the previous release, the Git branch might need to be set:

        See <https://code.launchpad.net/~ubuntu-core-doc/ubuntu/+source/ubuntu-docs/+git/ubuntu-docs> for branch names.

        ```bash
        git checkout jammy
        ```

    2. Carry on with the compilation:

        ```bash
        make
        make install
        ```

7. If you have a testing server, do a test publication and check it. If this is the first publication of a new release version, the `index.html` link to these pages might not exist yet.

8. Put the files to the local main Git branch of help.ubuntu.com.

    Do it on the VM being used. It'll take a long time to download the branch.
    See the commands list at the end.

9. Modify the `index.html` file, if required. Do any desired directory compares before deleting any previous version of the relevant `ubuntu-docs` directory:

    ```bash
    diff ubuntu-help ubuntu-docs
    rm -r ubuntu-help
    mv ubuntu-docs ubuntu-help
    ```

10. Again do a test publication on your server if you have one. Check it.

11. Add and delete files from the Git branch as required:

    ```bash
    git status
    git add 22.04
    git status
    ```

12. When all is good, commit and push the branch to help.ubuntu.com:

    ```bash
    git commit -m 'Add 22.04 Desktop help - preliminary'
    git push git+ssh://USER@git.launchpad.net/~ubuntu-core-doc/help.ubuntu.com
    ```

13. Update the copy on your server, as this basically becomes a backup of the local Git branch, including the Git packing information.

14. Release day edits: The `lts` and `stable` links examples:

    ```bash
    cd lts
    rm ubuntu-help
    ln -s ../24.04/ubuntu-help ubuntu-help
    ls -l ..
    cd ..
    cd stable
    ls -l
    rm ubuntu-help
    ln -s ../24.04/ubuntu-help ubuntu-help
    ```

### Commands reference

Commands used on a new 22.04 VM desktop computer to install stuff and compile and publish:

```bash
sudo apt update
sudo apt upgrade
dpkg -l | grep doc
sudo apt update
sudo apt upgrade
dpkg -l | grep doc
dpkg -l | grep ubuntu-docs
dpkg -l | grep gnome-user-docs
sudo apt install git xsltproc libxml2-utils yelp-tools yelp-xsl make
sudo apt install gnome-user-docs*
ssh-keygen -t rsa
cd .ssh
ls -l
cat id_rsa.pub
git config --global user.name "My Name"
git config --global user.email "my-email"
cd ..
```

At this point, the SSH key needs to be in Launchpad. See [Upload your SSH key to Launchpad](https://wiki.ubuntu.com/DocumentationTeam/SystemDocumentation/Repository#DocumentationTeam.2FSystemDocumentation.2FBzrCommon.Upload_your_SSH_key_to_Launchpad).

Or simply log into Launchpad, then edit SSH keys, and `cat ~/.ssh/id_rsa.pub` and copy the output into the new key window.

Once that has been done, continue.

```bash
git clone git+ssh://USER@git.launchpad.net/ubuntu/+source/ubuntu-docs
cd ubuntu-docs
ls -l
cd html
make
make install
ls -l
ls -l ubuntu-docs | more
cd ../..
ls -l
mkdir ubuntu-help
cd ubuntu-help
git clone git+ssh://marek-suchanek@git.launchpad.net/~ubuntu-core-doc/help.ubuntu.com z
ls -l
cd z
ls -l
mkdir 22.04
cd 22.04
ls -l ../21.10
ls -l ~/ubuntu-docs/html/ubuntu-docs
rsync --dry-run --delete --archive --verbose --checksum ~/ubuntu-docs/html/ubuntu-docs ./
rsync --delete --archive --verbose --checksum ~/ubuntu-docs/html/ubuntu-docs ./
ls -l
cd ..
nano index.html
cd 22.04
ls -l
mv ubuntu-docs ubuntu-help
```

