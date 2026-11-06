package com.hjq.permissions.permission.dangerous;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.PermissionInfo;
import android.os.Parcel;
import android.os.Parcelable;
import android.provider.Settings;
import com.hjq.permissions.permission.PermissionChannel;
import com.hjq.permissions.permission.base.BasePermission;
import com.hjq.permissions.permission.common.DangerousPermission;
import java.util.ArrayList;
import java.util.List;
import o00O000.OooO0O0;
import o00O0O0.OooO0OO;
import o00O0O0.OooOOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class GetInstalledAppsPermission extends DangerousPermission {
    public static final Parcelable.Creator<GetInstalledAppsPermission> CREATOR = new OooO00o();

    public class OooO00o implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public GetInstalledAppsPermission createFromParcel(Parcel parcel) {
            return new GetInstalledAppsPermission(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public GetInstalledAppsPermission[] newArray(int i) {
            return new GetInstalledAppsPermission[i];
        }
    }

    public /* synthetic */ GetInstalledAppsPermission(Parcel parcel, OooO00o oooO00o) {
        this(parcel);
    }

    public static boolean Oooooo() {
        if (OooO0O0.OooOOoo()) {
            return BasePermission.OoooOo0("OP_GET_INSTALLED_APPS");
        }
        return false;
    }

    public static boolean Oooooo0() {
        return OooO0O0.OooOO0O() && OooO0O0.OooO0oO() >= 9;
    }

    public static boolean OoooooO(Context context) {
        if (!OooO0O0.OooOo0O()) {
            return false;
        }
        try {
            PermissionInfo permissionInfo = context.getPackageManager().getPermissionInfo("com.samsung.android.permission.GET_APP_LIST", 0);
            if (permissionInfo != null) {
                return (OooOOO0.OooOOo() ? permissionInfo.getProtection() : permissionInfo.protectionLevel & 15) == 1;
            }
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
        }
        return false;
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public String OooO0oO() {
        return "com.android.permission.GET_INSTALLED_APPS";
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.IPermission
    public boolean OooOOOO(Context context, boolean z) {
        if (OooOOO0.OooOOO()) {
            if (Ooooooo(context)) {
                return BasePermission.Oooo0oo(context, OooO0oO());
            }
            if (OoooooO(context)) {
                return BasePermission.Oooo0oo(context, "com.samsung.android.permission.GET_APP_LIST");
            }
            if (Oooooo0()) {
                int i = Settings.Secure.getInt(context.getContentResolver(), OooooOo(context), -1);
                return i == 4 || i == 6;
            }
        }
        if (OooOOO0.OooOO0O() && Oooooo() && OooO0O0.OooOo0()) {
            return BasePermission.OooO00o(context, "OP_GET_INSTALLED_APPS", 10022, true);
        }
        return true;
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public int OooOOo0(Context context) {
        return 17;
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public boolean OooOOoo(Context context) {
        boolean zOooOOoo = super.OooOOoo(context);
        if (zOooOOoo) {
            if (OooOOO0.OooOOO() && (Ooooooo(context) || OoooooO(context))) {
                return true;
            }
            if (OooOOO0.OooOO0O() && OooO0O0.OooOOoo() && Oooooo()) {
                return OooO0O0.OooOo0();
            }
        }
        return zOooOOoo;
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.IPermission
    public PermissionChannel OooOo00(Context context) {
        if (OooOOO0.OooOOO()) {
            if (Ooooooo(context)) {
                return PermissionChannel.REQUEST_PERMISSIONS;
            }
            if (OoooooO(context)) {
                return PermissionChannel.START_ACTIVITY;
            }
            if (Oooooo0()) {
                return PermissionChannel.START_ACTIVITY;
            }
        }
        return PermissionChannel.START_ACTIVITY;
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.IPermission
    public List OooOooo(Context context, boolean z) {
        ArrayList arrayList = new ArrayList();
        if ((OooO0O0.OooOOOo() && OooO0O0.OooOOo0()) || (OooO0O0.OooOo00() && OooO0O0.OooOo0())) {
            arrayList.add(OooO0OO.OooOOO(context));
        } else if (OooO0O0.OooOO0O()) {
            arrayList.add(OooO0OO.OooO0oo(context));
        }
        arrayList.add(OoooO0(context));
        arrayList.add(BasePermission.OoooO());
        arrayList.add(BasePermission.OoooO0O());
        arrayList.add(OoooO00());
        return arrayList;
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.IPermission
    public boolean Oooo0O0(Activity activity) {
        if (OooOOO0.OooOOO()) {
            if (Ooooooo(activity)) {
                return Ooooo0o(activity);
            }
            if (OoooooO(activity)) {
                return false;
            }
        }
        if (OooOOO0.OooOO0O() && OooO0O0.OooOOoo() && Oooooo() && OooO0O0.OooOo0()) {
            return !OooOO0(activity);
        }
        return false;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002F: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-552606768 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.hjq.permissions.permission.base.BasePermission
    public void Oooo0o0(android.app.Activity r1, java.util.List r2, p114o00O00Oo.OooO r3, java.util.List r4, o00O00o0.OooOO0 r5) {
        /*
            r0 = this;
            super.Oooo0o0(r1, r2, r3, r4, r5)
            o00O0O0.OooOOO0.OooO0O0(r1)
            r1 = move-result
            r2 = 30
            if (r1 >= r2) goto Lc
            return
            o00O0O0.OooOOO0.OooO0Oo()
            java.lang.String r1 = "android.permission.QUERY_ALL_PACKAGES"
            com.hjq.permissions.permission.base.BasePermission.Oooo(r4, r1)
            r2 = move-result
            if (r2 != 0) goto L3c
            java.util.List r2 = r3.f32008OooO0Oo
            r2.isEmpty()
            r2 = move-result
            if (r2 != 0) goto L20
            goto L3c
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Please register permissions in the AndroidManifest.xml file <uses-permission android:name=\""
            r3.append(r4)
            r3.append(r1)
            // decode failed: newPosition < 0: (-552606768 < 0)
            r3.append(r1)
            r3.toString()
            r1 = move-result
            r2.<init>(r1)
            throw r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hjq.permissions.permission.dangerous.GetInstalledAppsPermission.Oooo0o0(android.app.Activity, java.util.List, o00O00Oo.OooO, java.util.List, o00O00o0.OooOO0):void");
    }

    public final String OooooOo(Context context) {
        return context.getPackageName() + "_op_56";
    }

    public final boolean Ooooooo(Context context) {
        try {
            PermissionInfo permissionInfo = context.getPackageManager().getPermissionInfo(OooO0oO(), 0);
            if (permissionInfo != null) {
                return (OooOOO0.OooOOo() ? permissionInfo.getProtection() : permissionInfo.protectionLevel & 15) == 1;
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        try {
            return Settings.Secure.getInt(context.getContentResolver(), "oem_installed_apps_runtime_permission_enable") == 1;
        } catch (Settings.SettingNotFoundException unused2) {
            return false;
        }
    }

    public GetInstalledAppsPermission(Parcel parcel) {
        super(parcel);
    }
}
