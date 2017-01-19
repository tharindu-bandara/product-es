DELETE from UM_ROLE_PERMISSION WHERE UM_PERMISSION_ID = (SELECT UM_ID from UM_PERMISSION WHERE UM_RESOURCE_ID = '/permission/admin/login') AND ( UM_ROLE_NAME = 'store' OR UM_ROLE_NAME = 'reviewer' OR UM_ROLE_NAME = 'publisher' OR UM_ROLE_NAME LIKE 'private_%');