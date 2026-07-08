$script = @"
<script type="text/javascript" async src="https://cdn.reamaze.com/assets/reamaze-loader.js"></script>
<script type="text/javascript">
  var _support = _support || { 'ui': {}, 'user': {} };
  _support['account'] = 'ffca7405-2ca5-470c-89c5-6098f0e3b8cd';
  _support['ui']['contactMode'] = 'mixed';
  _support['ui']['enableKb'] = 'true';
  _support['ui']['mailbox'] = '79430562';
  _support['ui']['styles'] = {
    widgetColor: 'rgba(16, 162, 197, 1)',
    gradient: true,
  };
  _support['ui']['shoutboxFacesMode'] = '';
  _support['ui']['widget'] = {
    allowBotProcessing: 'true',
    slug: 'https-sla*****ry-dot-com-slash',
    label: {
      text: 'Let us know if you have any questions! 😊',
      mode: "notification",
      delay: 3,
      duration: 30,
      primary: '',
      sound: true,
    },
    position: 'bottom-right'
  };
  _support['apps'] = {
    recentConversations: {},
    faq: {"enabled":true}
  };
</script>
"@

(Get-Content 'C:\Users\cierr\Downloads\communityfirstprimary-website\index_original.html' -Raw) -replace '</head>', "$script`n</head>" | Set-Content 'C:\Users\cierr\Downloads\communityfirstprimary-website\index_original.html'
