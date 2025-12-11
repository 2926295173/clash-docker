## 使用说明
感谢 starudream/clash



1. 
容器 中的 /root/.config/mihomo/config.yaml 内部映射到外面的配置

2.9090 7890端口暴露


4.面板登录入口
http://127.0.0.1:9091/ui/#/proxies

5.参考的yaml配置头部

```yaml

mixed-port: 7890
allow-lan: true
bind-address: '*'
mode: rule
log-level: info
dns:
    enable: false
    ipv6: true
    default-nameserver: [223.5.5.5, 119.29.29.29, 8.8.8.8]
    enhanced-mode: fake-ip
    fake-ip-range: 198.18.0.1/16
    use-hosts: true
    nameserver: ['https://doh.pub/dns-query', 'https://dns.alidns.com/dns-query']
    fallback: ['https://doh.dns.sb/dns-query', 'https://dns.cloudflare.com/dns-query', 'https://dns.twnic.tw/dns-query', 'tls://8.8.4.4:853']
    fallback-filter: { geoip: true, ipcidr: [240.0.0.0/4, 0.0.0.0/32] }
proxies:


``` 



