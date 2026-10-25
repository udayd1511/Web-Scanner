# 🌐 &nbsp; Web Scanner Tool &nbsp; 🌐

<img src="https://raw.githubusercontent.com/udayd1511/web-scanner/main/20.png" width="100%"></img>

#### Developed by [Uday]
#### Version 1.0.0
A comprehensive tool for **Web Domain Scanning** including Subdomain Discovery, Directory Enumeration, Network Scanning, and Website Identification.


## 👇 💫 How to Use 💫 👇

[![How to use](https://raw.githubusercontent.com/udayd1511/web-scanner/main/19.png)]

## 📒 Read Me 📒

*The Advanced Web Scanner is a versatile Python-based web application that integrates tools like Subfinder, ffuf, Nmap, and WhatWeb for a full-spectrum web domain scan. Designed for both security professionals and enthusiasts, it provides a user-friendly Flask-based interface for easy operation.*

*This tool's capabilities range from discovering subdomains with Subfinder to conducting directory enumeration with ffuf, comprehensive network scanning using Nmap, and identifying website technologies with WhatWeb. Its modular design allows for easy extension and customization, catering to a variety of security assessment needs.*

*It's important to use the Advanced Web Scanner responsibly and legally. This tool is meant for ethical security testing and research, and users should ensure they have permission to scan target domains.*

## :cd: Installation :cd:

### Installation with setup.sh and requirements.txt

```bash
git clone https://github.com/udayd1511/web-scanner
cd web-scanner
chmod +x ./setup.sh
sudo ./setup.sh
pip install -r requirements.txt
```

## ⭐ Usage ⭐

To use the Advanced Web Scanner, follow these steps:

```bash
python app.py
```

This command starts the Flask server and runs the web application. Access the web interface through your web browser to begin scanning.

## Features

- **Subdomain Discovery**: Utilizes Subfinder for extensive subdomain searching.
- **Directory Enumeration**: Uses ffuf with the SecLists `combined_directories.txt` wordlist for directory discovery.
- **Network Scanning**: Integrates Nmap for detailed network analysis.
- **Website Identification**: Employs WhatWeb for identifying technologies used by web servers.

## Customization

You can customize the scanning commands and behaviors by editing the `COMMANDS` dictionary in the script. This allows you to tailor the tool to your specific needs.

## Output Processing

The scanner output is processed to ensure readability and user-friendliness. ANSI escape codes and other unnecessary information are removed for clearer results.

## Contributing

Your contributions to improve the Advanced Web Scanner are highly appreciated:

1. Fork the repository.
2. Create a new branch for your feature (`git checkout -b feature-name`).
3. Commit your changes (`git commit -am 'Add a new feature'`).
4. Push to the branch (`git push origin feature-name`).
5. Create a new Pull Request.

## Bugs and Enhancements

For bug reports or suggestions for enhancements, please open an [issue](https://github.com/udayd1511/web-scanner/issues).

## License

This project is licensed under [specify your license here].

## Disclaimer

The Advanced Web Scanner is intended for educational and ethical use only. Ensure you have authorization before scanning any domains.

**Copyright 2026**

