package com.hjq.permissions.permission.dangerous;

import android.app.Activity;
import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.hjq.permissions.permission.base.BasePermission;
import java.util.List;
import o00O00o0.OooOO0;
import o00O0O0.OooOO0O;
import p115o00O00o.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class ReadHealthRatePermission extends HealthDataBasePermission {
    public static final Parcelable.Creator<ReadHealthRatePermission> CREATOR = new OooO00o();

    public class OooO00o implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public ReadHealthRatePermission createFromParcel(Parcel parcel) {
            return new ReadHealthRatePermission(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public ReadHealthRatePermission[] newArray(int i) {
            return new ReadHealthRatePermission[i];
        }
    }

    public /* synthetic */ ReadHealthRatePermission(Parcel parcel, OooO00o oooO00o) {
        this(parcel);
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public String OooO0oO() {
        return "android.permission.health.READ_HEART_RATE";
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public int OooOOo0(Context context) {
        return 34;
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public List Oooo00o(Context context) {
        return OooOO0O.OooO0O0(OooO.OooOO0O());
    }

    @Override // com.hjq.permissions.permission.dangerous.HealthDataBasePermission, com.hjq.permissions.permission.base.BasePermission
    public void Oooo0o0(Activity activity, List list, p114o00O00Oo.OooO oooO, List list2, OooOO0 oooOO0) {
        super.Oooo0o0(activity, list, oooO, list2, oooOO0);
        if (OooOOo0(activity) > BasePermission.OoooOO0(activity, oooO)) {
            BasePermission.OooOo0o(list2, "android.permission.BODY_SENSORS", 33);
        }
    }

    public ReadHealthRatePermission(Parcel parcel) {
        super(parcel);
    }
}
