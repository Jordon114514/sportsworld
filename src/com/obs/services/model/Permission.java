package com.obs.services.model;

import com.obs.services.internal.Constants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class Permission {
    private String permissionString;
    public static final Permission PERMISSION_FULL_CONTROL = new Permission(Constants.PERMISSION_FULL_CONTROL);
    public static final Permission PERMISSION_READ = new Permission(Constants.PERMISSION_READ);
    public static final Permission PERMISSION_WRITE = new Permission(Constants.PERMISSION_WRITE);
    public static final Permission PERMISSION_READ_ACP = new Permission(Constants.PERMISSION_READ_ACP);
    public static final Permission PERMISSION_WRITE_ACP = new Permission(Constants.PERMISSION_WRITE_ACP);

    @Deprecated
    public static final Permission PERMISSION_READ_OBJECT = new Permission(Constants.PERMISSION_READ_OBJECT);

    @Deprecated
    public static final Permission PERMISSION_FULL_CONTROL_OBJECT = new Permission(Constants.PERMISSION_FULL_CONTROL_OBJECT);

    private Permission(String str) {
        this.permissionString = str;
    }

    public static Permission parsePermission(String str) {
        Permission permission = PERMISSION_FULL_CONTROL;
        if (str.equals(permission.toString())) {
            return permission;
        }
        Permission permission2 = PERMISSION_READ;
        if (str.equals(permission2.toString())) {
            return permission2;
        }
        Permission permission3 = PERMISSION_WRITE;
        if (str.equals(permission3.toString())) {
            return permission3;
        }
        Permission permission4 = PERMISSION_READ_ACP;
        if (str.equals(permission4.toString())) {
            return permission4;
        }
        Permission permission5 = PERMISSION_WRITE_ACP;
        if (str.equals(permission5.toString())) {
            return permission5;
        }
        Permission permission6 = PERMISSION_READ_OBJECT;
        if (str.equals(permission6.toString())) {
            return permission6;
        }
        Permission permission7 = PERMISSION_FULL_CONTROL_OBJECT;
        return str.equals(permission7.toString()) ? permission7 : new Permission(str);
    }

    public boolean equals(Object obj) {
        return (obj instanceof Permission) && toString().equals(obj.toString());
    }

    public String getPermissionString() {
        return this.permissionString;
    }

    public int hashCode() {
        return this.permissionString.hashCode();
    }

    public String toString() {
        return this.permissionString;
    }
}
