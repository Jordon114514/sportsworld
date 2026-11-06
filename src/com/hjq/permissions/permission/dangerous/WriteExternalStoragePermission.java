package com.hjq.permissions.permission.dangerous;

import android.app.Activity;
import android.content.Context;
import android.os.Environment;
import android.os.Parcel;
import android.os.Parcelable;
import com.hjq.permissions.permission.base.BasePermission;
import com.hjq.permissions.permission.common.DangerousPermission;
import java.util.Iterator;
import java.util.List;
import o00O00o0.OooO0O0;
import o00O00o0.OooOO0;
import o00O0O0.OooOO0O;
import o00O0O0.OooOOO0;
import p114o00O00Oo.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class WriteExternalStoragePermission extends DangerousPermission {
    public static final Parcelable.Creator<WriteExternalStoragePermission> CREATOR = new OooO00o();

    public class OooO00o implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public WriteExternalStoragePermission createFromParcel(Parcel parcel) {
            return new WriteExternalStoragePermission(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public WriteExternalStoragePermission[] newArray(int i) {
            return new WriteExternalStoragePermission[i];
        }
    }

    public /* synthetic */ WriteExternalStoragePermission(Parcel parcel, OooO00o oooO00o) {
        this(parcel);
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public String OooO0oO() {
        return "android.permission.WRITE_EXTERNAL_STORAGE";
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public String OooOOo(Context context) {
        return "storage_group";
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public int OooOOo0(Context context) {
        return 23;
    }

    @Override // com.hjq.permissions.permission.base.BasePermission
    public void Oooo0o0(Activity activity, List list, OooO oooO, List list2, OooOO0 oooOO0) {
        boolean z;
        super.Oooo0o0(activity, list, oooO, list2, oooOO0);
        OooO0O0 oooO0O0 = oooO.f32010OooO0o0;
        if (oooO0O0 == null) {
            return;
        }
        if (OooOOO0.OooO0O0(activity) < 29) {
            BasePermission.OooOo0(list2, OooO0oO());
            return;
        }
        if (OooOOO0.OooO0O0(activity) < 30 || BasePermission.Oooo(list2, "android.permission.MANAGE_EXTERNAL_STORAGE") == null) {
            BasePermission.OooOo0o(list2, OooO0oO(), oooO0O0.f32022OooO0O0 ? 29 : 28);
        } else {
            BasePermission.OooOo0o(list2, OooO0oO(), 29);
        }
        if (OooOO0O.OooO0Oo(list, "android.permission.ACCESS_MEDIA_LOCATION")) {
            return;
        }
        int iOooO0O0 = OooOOO0.OooO0O0(activity);
        List list3 = oooO0O0.f32023OooO0OO;
        if (list3 == null) {
            z = false;
            break;
        }
        Iterator it = list3.iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            }
            o00O00o0.OooO oooO2 = (o00O00o0.OooO) it.next();
            if ("ScopedStorage".equals(oooO2.f32014OooO00o)) {
                z = Boolean.parseBoolean(oooO2.f32015OooO0O0);
                break;
            }
        }
        if (iOooO0O0 >= 29 && !oooO0O0.f32022OooO0O0 && !z) {
            throw new IllegalStateException("Please register the android:requestLegacyExternalStorage=\"true\" attribute in the AndroidManifest.xml file, otherwise it will cause incompatibility with the old version");
        }
        if (iOooO0O0 >= 30 && !z) {
            throw new IllegalArgumentException("The storage permission application is abnormal. If you have adapted the scope storage, please register the <meta-data android:name=\"ScopedStorage\" android:value=\"true\" /> attribute in the AndroidManifest.xml file. If there is no adaptation scope storage, please use \"android.permission.MANAGE_EXTERNAL_STORAGE\" to apply for permission");
        }
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission
    public boolean OoooOoO() {
        return false;
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission
    public boolean Ooooo0o(Activity activity) {
        if (OooOOO0.OooO0Oo() && OooOOO0.OooO0O0(activity) >= 30) {
            return false;
        }
        if (OooOOO0.OooO0O0(activity) < 29 || !OooOOO0.OooO0OO() || Environment.isExternalStorageLegacy()) {
            return super.Ooooo0o(activity);
        }
        return false;
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission
    public boolean OooooOO(Context context, boolean z) {
        if (OooOOO0.OooO0Oo() && OooOOO0.OooO0O0(context) >= 30) {
            return true;
        }
        if (OooOOO0.OooO0O0(context) < 29 || !OooOOO0.OooO0OO() || Environment.isExternalStorageLegacy()) {
            return super.OooooOO(context, z);
        }
        return true;
    }

    public WriteExternalStoragePermission() {
    }

    public WriteExternalStoragePermission(Parcel parcel) {
        super(parcel);
    }
}
