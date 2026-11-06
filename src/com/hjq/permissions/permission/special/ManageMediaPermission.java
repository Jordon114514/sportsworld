package com.hjq.permissions.permission.special;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import android.provider.MediaStore;
import com.hjq.permissions.permission.common.SpecialPermission;
import java.util.ArrayList;
import java.util.List;
import o00O0O0.OooOOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class ManageMediaPermission extends SpecialPermission {
    public static final Parcelable.Creator<ManageMediaPermission> CREATOR = new OooO00o();

    public class OooO00o implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public ManageMediaPermission createFromParcel(Parcel parcel) {
            return new ManageMediaPermission(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public ManageMediaPermission[] newArray(int i) {
            return new ManageMediaPermission[i];
        }
    }

    public /* synthetic */ ManageMediaPermission(Parcel parcel, OooO00o oooO00o) {
        this(parcel);
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public String OooO0oO() {
        return "android.permission.MANAGE_MEDIA";
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public boolean OooOOOO(Context context, boolean z) {
        if (OooOOO0.OooO0o0()) {
            return MediaStore.canManageMedia(context);
        }
        return true;
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public int OooOOo0(Context context) {
        return 31;
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public List OooOooo(Context context, boolean z) {
        ArrayList arrayList = new ArrayList(3);
        if (OooOOO0.OooO0o0()) {
            Intent intent = new Intent("android.settings.REQUEST_MANAGE_MEDIA");
            intent.setData(OoooOOo(context));
            arrayList.add(intent);
            arrayList.add(new Intent("android.settings.REQUEST_MANAGE_MEDIA"));
        }
        arrayList.add(OoooO00());
        return arrayList;
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission
    public boolean OoooOoO() {
        return true;
    }

    public ManageMediaPermission(Parcel parcel) {
        super(parcel);
    }
}
