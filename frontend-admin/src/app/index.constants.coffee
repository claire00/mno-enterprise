@App
  .constant('USER_ROLES', ['Member', 'Power User', 'Admin', 'Super Admin'])
  .constant('ADMIN_ROLES', ['Admin', 'Staff'])
  .constant('OBS_KEYS', {
    userChanged: 'userListChanged',
    staffChanged: 'staffListChanged',
    staffAdded: 'staffAdded'
    })
