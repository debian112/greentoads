vim:
  pkg.installed:
    {% if grains['os'] == 'CentOS' %}
    - name: vim-enhanced
    {% elif grains['os'] == 'Debian' %}
    - name: vim
    {% endif %} 
