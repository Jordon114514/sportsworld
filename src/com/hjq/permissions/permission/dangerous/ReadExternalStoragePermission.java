package com.hjq.permissions.permission.dangerous;

import android.app.Activity;
import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.hjq.permissions.permission.common.DangerousPermission;
import java.util.Iterator;
import java.util.List;
import o00O00o0.OooO0O0;
import o00O00o0.OooOO0;
import o00O0O0.OooOO0O;
import o00O0O0.OooOOO0;
import p114o00O00Oo.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class ReadExternalStoragePermission extends DangerousPermission {
    public static final Parcelable.Creator<ReadExternalStoragePermission> CREATOR = new OooO00o();

    public class OooO00o implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public ReadExternalStoragePermission createFromParcel(Parcel parcel) {
            return new ReadExternalStoragePermission(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public ReadExternalStoragePermission[] newArray(int i) {
            return new ReadExternalStoragePermission[i];
        }
    }

    public /* synthetic */ ReadExternalStoragePermission(Parcel parcel, OooO00o oooO00o) {
        this(parcel);
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public String OooO0oO() {
        return "android.permission.READ_EXTERNAL_STORAGE";
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
    public void Oooo0o(Activity activity, List list) {
        super.Oooo0o(activity, list);
        if (OooOOO0.OooO0O0(activity) >= 33) {
            throw new IllegalArgumentException("When the project targetSdkVersion >= 33, the \"android.permission.READ_EXTERNAL_STORAGE\" permission cannot be applied for, and some problems will occur.Because after testing, if targetSdkVersion >= 33 applies for \"android.permission.READ_EXTERNAL_STORAGE\" or \"android.permission.WRITE_EXTERNAL_STORAGE\", it will be directly rejected by the system and no authorization dialog box will be displayed.If the App has been adapted for scoped storage, the should be requested \"android.permission.READ_MEDIA_IMAGES\" or \"android.permission.READ_MEDIA_VIDEO\" or \"android.permission.READ_MEDIA_AUDIO\" permission.If the App does not need to adapt scoped storage, the should be requested \"android.permission.MANAGE_EXTERNAL_STORAGE\" permission");
        }
    }

    @Override // com.hjq.permissions.permission.base.BasePermission
    public void Oooo0o0(Activity activity, List list, OooO oooO, List list2, OooOO0 oooOO0) {
        OooO0O0 oooO0O0;
        boolean z;
        super.Oooo0o0(activity, list, oooO, list2, oooOO0);
        if (OooOO0O.OooO0Oo(list, "android.permission.ACCESS_MEDIA_LOCATION") || (oooO0O0 = oooO.f32010OooO0o0) == null) {
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

    @Override // com.hjq.permissions.permission.common.DangerousPermission
    public boolean Ooooo0o(Activity activity) {
        if (!OooOOO0.OooO0o() || OooOOO0.OooO0O0(activity) < 33) {
            return super.Ooooo0o(activity);
        }
        return p115o00O00o.OooO.OooOo00().Oooo0O0(activity) && p115o00O00o.OooO.OooOo0().Oooo0O0(activity) && p115o00O00o.OooO.OooOOoo().Oooo0O0(activity);
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission
    public boolean OooooOO(Context context, boolean z) {
        if (!OooOOO0.OooO0o() || OooOOO0.OooO0O0(context) < 33) {
            return super.OooooOO(context, z);
        }
        return p115o00O00o.OooO.OooOo00().OooOOOO(context, z) && p115o00O00o.OooO.OooOo0().OooOOOO(context, z) && p115o00O00o.OooO.OooOOoo().OooOOOO(context, z);
    }

    public ReadExternalStoragePermission() {
    }

    public ReadExternalStoragePermission(Parcel parcel) {
        super(parcel);
    }
}
