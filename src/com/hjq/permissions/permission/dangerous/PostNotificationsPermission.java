package com.hjq.permissions.permission.dangerous;

import android.app.Activity;
import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.hjq.permissions.permission.common.DangerousPermission;
import java.util.List;
import o00O0O0.OooOO0O;
import p115o00O00o.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class PostNotificationsPermission extends DangerousPermission {
    public static final Parcelable.Creator<PostNotificationsPermission> CREATOR = new OooO00o();

    public class OooO00o implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public PostNotificationsPermission createFromParcel(Parcel parcel) {
            return new PostNotificationsPermission(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public PostNotificationsPermission[] newArray(int i) {
            return new PostNotificationsPermission[i];
        }
    }

    public /* synthetic */ PostNotificationsPermission(Parcel parcel, OooO00o oooO00o) {
        this(parcel);
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public String OooO0oO() {
        return "android.permission.POST_NOTIFICATIONS";
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public int OooOOo0(Context context) {
        return 33;
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.IPermission
    public List OooOooo(Context context, boolean z) {
        return OooO.OooOOOo().OooOooo(context, z);
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public List Oooo00o(Context context) {
        return OooOO0O.OooO0O0(OooO.OooOOOo());
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission
    public boolean Ooooo00(Activity activity) {
        return OooO.OooOOOo().Oooo0O0(activity);
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission
    public boolean OooooO0(Context context, boolean z) {
        return OooO.OooOOOo().OooOOOO(context, z);
    }

    public PostNotificationsPermission() {
    }

    public PostNotificationsPermission(Parcel parcel) {
        super(parcel);
    }
}
