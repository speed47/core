#
# Automatic generated configuration for netflow.
# Do not edit this file manually.
#
{%
  if helpers.exists('OPNsense.Netflow.collect.enable')
  and
  OPNsense.Netflow.collect.enable|default('0') == "1"
%}
flowd_aggregate_enable="YES"
{% else %}
flowd_aggregate_enable="NO"
{% endif %}