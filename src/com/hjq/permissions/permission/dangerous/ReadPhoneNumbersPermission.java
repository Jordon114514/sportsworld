package com.hjq.permissions.permission.dangerous;

import android.app.Activity;
import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.hjq.permissions.permission.base.BasePermission;
import com.hjq.permissions.permission.common.DangerousPermission;
import java.util.List;
import o00O00o0.OooOO0;
import o00O0O0.OooOO0O;
import p115o00O00o.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class ReadPhoneNumbersPermission extends DangerousPermission {
    public static final Parcelable.Creator<ReadPhoneNumbersPermission> CREATOR = new OooO00o();

    public class OooO00o implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public ReadPhoneNumbersPermission createFromParcel(Parcel parcel) {
            return new ReadPhoneNumbersPermission(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public ReadPhoneNumbersPermission[] newArray(int i) {
            return new ReadPhoneNumbersPermission[i];
        }
    }

    public /* synthetic */ ReadPhoneNumbersPermission(Parcel parcel, OooO00o oooO00o) {
        this(parcel);
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public String OooO0oO() {
        return "android.permission.READ_PHONE_NUMBERS";
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public String OooOOo(Context context) {
        return "phone_group";
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public int OooOOo0(Context context) {
        return 26;
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public List Oooo00o(Context context) {
        return OooOO0O.OooO0O0(OooO.OooOo());
    }

    @Override // com.hjq.permissions.permission.base.BasePermission
    public void Oooo0o0(Activity activity, List list, p114o00O00Oo.OooO oooO, List list2, OooOO0 oooOO0) {
        super.Oooo0o0(activity, list, oooO, list2, oooOO0);
        if (OooOOo0(activity) > BasePermission.OoooOO0(activity, oooO)) {
            BasePermission.OooOo0o(list2, "android.permission.READ_PHONE_STATE", 25);
        }
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission
    public boolean Ooooo00(Activity activity) {
        return OooO.OooOo().Oooo0O0(activity);
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission
    public boolean OooooO0(Context context, boolean z) {
        return OooO.OooOo().OooOOOO(context, z);
    }

    public ReadPhoneNumbersPermission() {
    }

    public ReadPhoneNumbersPermission(Parcel parcel) {
        super(parcel);
    }
}
