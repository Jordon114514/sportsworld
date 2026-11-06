package com.hjq.permissions.permission.special;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.hjq.permissions.permission.base.BasePermission;
import com.hjq.permissions.permission.common.SpecialPermission;
import java.util.ArrayList;
import java.util.List;
import o00O0O0.OooOOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class PackageUsageStatsPermission extends SpecialPermission {
    public static final Parcelable.Creator<PackageUsageStatsPermission> CREATOR = new OooO00o();

    public class OooO00o implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public PackageUsageStatsPermission createFromParcel(Parcel parcel) {
            return new PackageUsageStatsPermission(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public PackageUsageStatsPermission[] newArray(int i) {
            return new PackageUsageStatsPermission[i];
        }
    }

    public /* synthetic */ PackageUsageStatsPermission(Parcel parcel, OooO00o oooO00o) {
        this(parcel);
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public String OooO0oO() {
        return "android.permission.PACKAGE_USAGE_STATS";
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public boolean OooOOOO(Context context, boolean z) {
        if (OooOOO0.OooOO0o()) {
            return BasePermission.OooO0OO(context, "android:get_usage_stats", false);
        }
        return true;
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public int OooOOo0(Context context) {
        return 21;
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public List OooOooo(Context context, boolean z) {
        ArrayList arrayList = new ArrayList(3);
        if (OooOOO0.OooO0OO()) {
            Intent intent = new Intent("android.settings.USAGE_ACCESS_SETTINGS");
            intent.setData(OoooOOo(context));
            arrayList.add(intent);
        }
        if (OooOOO0.OooOO0o()) {
            arrayList.add(new Intent("android.settings.USAGE_ACCESS_SETTINGS"));
        }
        arrayList.add(OoooO00());
        return arrayList;
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission
    public boolean OoooOoO() {
        return true;
    }

    public PackageUsageStatsPermission(Parcel parcel) {
        super(parcel);
    }
}
