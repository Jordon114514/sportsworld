package com.hjq.permissions.permission.dangerous;

import android.app.Activity;
import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.hjq.permissions.permission.base.BasePermission;
import com.hjq.permissions.permission.common.DangerousPermission;
import java.util.List;
import o00O00o0.OooOO0;
import p114o00O00Oo.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class AccessLocalNetworkPermission extends DangerousPermission {
    public static final Parcelable.Creator<AccessLocalNetworkPermission> CREATOR = new OooO00o();

    public class OooO00o implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public AccessLocalNetworkPermission createFromParcel(Parcel parcel) {
            return new AccessLocalNetworkPermission(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public AccessLocalNetworkPermission[] newArray(int i) {
            return new AccessLocalNetworkPermission[i];
        }
    }

    public /* synthetic */ AccessLocalNetworkPermission(Parcel parcel, OooO00o oooO00o) {
        this(parcel);
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public String OooO0oO() {
        return "android.permission.ACCESS_LOCAL_NETWORK";
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public String OooOOo(Context context) {
        return "nearby_devices_group";
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public int OooOOo0(Context context) {
        return 37;
    }

    @Override // com.hjq.permissions.permission.base.BasePermission
    public void Oooo0o0(Activity activity, List list, OooO oooO, List list2, OooOO0 oooOO0) {
        super.Oooo0o0(activity, list, oooO, list2, oooOO0);
        if (OooOOo0(activity) > BasePermission.OoooOO0(activity, oooO)) {
            BasePermission.OooOo0(list2, "android.permission.INTERNET");
        }
    }

    public AccessLocalNetworkPermission(Parcel parcel) {
        super(parcel);
    }
}
