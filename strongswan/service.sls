# Deal with Strongswan service
extend:
  strongswan:
    service.running:
      - enable: True
      - watch:
        - pkg: strongswan
      - require:
        - pkg: strongswan
