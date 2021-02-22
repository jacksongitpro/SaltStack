base:
  'I@roles:mysqlserver':
    - tools
    - mysql
  'I@roles:webserver':
    - tools
    - apache
    - python
  'I@roles:member':
    - tools
  'salt-master-lab':
    - tools
