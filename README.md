Sure, here's the `README.md` file for the provided text:

```markdown
# Aliases for Easier Workflow

Make your life a bit easier with these must-have aliases for your terminal!

## Installation

1. Copy the content of the `.bashrc` file (https://raw.githubusercontent.com/gurelbs/useful-aliases/master/.bashrc)[here]

2. Open the `.bashrc` file for editing:
   - On Linux: `vim ~/.bashrc`
   - On macOS: `vim ~/.zshrc`

3. Press `i` to enter INSERT mode.

4. Paste the copied content (use Ctrl + Shift + V).

5. Press the `Esc` key to exit INSERT mode.

6. Save and exit the editor by typing `:wq!`.

7. Run: `source ~/.bashrc`

8. You're DONE!

## Usage

Try out your new aliases! For example:

- Use `c` to clear the terminal.
- Run the following command to create a directory, navigate into it, and create a `README.md` file:
  ```bash
  ~;mkdir nice; cd nice; echo nice!>>README.md;
  ```
  (Run `pwd` to show the full path)

- Run the following command to initialize a Git repository, add all project files, and make a commit:
  ```bash
  gi; ga .; gc -m 'nice'
  ```
  (This is a shorthand for `git init; git add .; git commit -m 'this is tooooo long'`)

## Have Fun!

Enjoy the convenience of your custom shortcuts and streamline your workflow. Feel free to modify these aliases to match your preferences.

## Viewing Aliases

You can view the list of aliases by typing the `alias` command in your terminal.

## Notes

- Make sure to back up your `.bashrc` or `.zshrc` file before making any changes.
- These aliases are customizable. Feel free to add, modify, or remove aliases as needed.
- Aliases provided here are based on the assumed commands. Adjust them if necessary based on your system setup.
- Use these aliases responsibly and make sure you understand what each alias does.

Happy terminal-ing!
```

Feel free to use this `README.md` as-is or modify it to better suit your needs.