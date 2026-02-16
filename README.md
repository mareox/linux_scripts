# Linux Scripts

Collection of system administration and automation scripts for Linux servers.

**📋 Infrastructure Reference:** See `/homelab-infra/INFRASTRUCTURE.md` for:
- All Linux servers in the homelab (Proxmox hosts, LXC containers, VMs)
- Server IP addresses and hostnames
- SSH access configuration
- Deployment targets for scripts

**Common Deployment Targets:**
- Proxmox hosts: pve-mini2-6 (192.168.30.202-206)
- LXC containers: Various services on VLAN 30
- Pi-hole servers: dns1/dns2 (192.168.10.111-112)
- Synology NAS: nas920/nas719 (192.168.10.100, 192.168.10.102)

**SSH Access:**
```bash
ssh -i ~/.ssh/mareox-auth mareox@<server-ip>
```

## Scripts

### System Administration
- `sudo_update.sh` - System updates with sudo
- `nosudo-update.sh` - System updates without sudo

### Claude Code Utilities
- `cc-last` - Show recent Claude Code sessions across all projects under ~/GIT
  - `cc-last` - Show last 10 sessions
  - `cc-last -n 5` - Show last 5 sessions
  - `cc-last -1` - Output only resume command for most recent (use with `eval $(cc-last -1)`)

**Add to PATH:** To use `cc-last` from anywhere, add to `~/.zshrc`:
```bash
export PATH="$HOME/GIT/linux_scripts:$PATH"
```

## Usage

Each script includes inline documentation. Run with `-h` or `--help` for details where applicable.

## License

Private repository - All rights reserved
