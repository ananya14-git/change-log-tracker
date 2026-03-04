# 📋 Changelog Tracker Project

A professional changelog management system demonstrating Git version control best practices.

## 🎯 Project Goals
- Demonstrate Git branching strategies
- Practice semantic versioning
- Create professional release documentation
- Show Git tag and release management

## 📁 Repository Structure

changelog-tracker/
├── CHANGELOG.md # Main changelog file
├── versions/ # Version-specific notes
│ ├── v1.0.0.md
│ ├── v1.1.0.md
│ └── unreleased.md
├── scripts/ # Automation utilities
│ └── generate-changelog.sh
└── README.md

## 🚀 Releases

### Version 1.0.0 - Initial Release
- Basic changelog structure
- Markdown formatting
- Version folder organization
- [Release notes](versions/v1.0.0.md)

### Version 1.1.0 - Automated Changelog
- Changelog generation script
- Git commit history integration
- Scripts directory
- [Release notes](versions/v1.1.0.md)

## 🌿 Branch Strategy

| Branch | Purpose |
|--------|---------|
| `main` | Stable releases |
| `feature/*` | New feature development |
| `experimental/*` | Experimental changes |

## 🔧 Git Commands Demonstrated

```bash
# Branch management
git branch
git checkout -b feature/new-feature
git merge feature/new-feature

# Tagging
git tag -a v1.0.0 -m "Version 1.0.0"
git push --tags

# History viewing
git log --graph --oneline --all
git diff v1.0.0 v1.1.0

📊 Key Learnings
Semantic versioning (MAJOR.MINOR.PATCH)

Git branching workflows

Release management

Changelog best practices

Git tag usage

🔜 Future Enhancements
GitHub Actions automation

Automated release notes

Version comparison tool

Multi-format export
