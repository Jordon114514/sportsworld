package com.hjq.permissions.permission.special;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.PowerManager;
import com.hjq.permissions.permission.base.BasePermission;
import com.hjq.permissions.permission.common.SpecialPermission;
import java.util.ArrayList;
import java.util.List;
import o00O000.OooO0O0;
import o00O0O0.OooOOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class RequestIgnoreBatteryOptimizationsPermission extends SpecialPermission {
    public static final Parcelable.Creator<RequestIgnoreBatteryOptimizationsPermission> CREATOR = new OooO00o();

    public class OooO00o implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public RequestIgnoreBatteryOptimizationsPermission createFromParcel(Parcel parcel) {
            return new RequestIgnoreBatteryOptimizationsPermission(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public RequestIgnoreBatteryOptimizationsPermission[] newArray(int i) {
            return new RequestIgnoreBatteryOptimizationsPermission[i];
        }
    }

    public /* synthetic */ RequestIgnoreBatteryOptimizationsPermission(Parcel parcel, OooO00o oooO00o) {
        this(parcel);
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public String OooO0oO() {
        return "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS";
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.IPermission
    public int OooOO0O(Context context) {
        if (!OooOOoo(context)) {
            return 0;
        }
        if (!OooO0O0.OooOOOO()) {
            if (OooO0O0.OooOOoo() && OooOOO0.OooO0Oo()) {
                return 1000;
            }
            return super.OooOO0O(context);
        }
        if (OooOOO0.OooO0oo()) {
            return super.OooOO0O(context);
        }
        if (!OooOOO0.OooO0oO() || OooO0O0.OooO0oO() < 2) {
            return 1000;
        }
        return super.OooOO0O(context);
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public boolean OooOOOO(Context context, boolean z) {
        if (!OooOOO0.OooOOO()) {
            return true;
        }
        PowerManager powerManager = (PowerManager) context.getSystemService(PowerManager.class);
        if (powerManager == null) {
            return false;
        }
        return powerManager.isIgnoringBatteryOptimizations(context.getPackageName());
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public int OooOOo0(Context context) {
        return 23;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0027  */
    @Override // com.hjq.permissions.permission.base.IPermission
    public List OooOooo(Context context, boolean z) {
        Intent intent;
        Intent intent2;
        ArrayList arrayList = new ArrayList(7);
        if (OooOOO0.OooOOO()) {
            intent = new Intent("android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS");
            intent.setData(OoooOOo(context));
            if (OooOOOO(context, z) && !OooO0O0.OooOOOO()) {
                intent = null;
            }
        } else {
            intent = null;
        }
        if (OooOOO0.OooO0o0()) {
            intent2 = new Intent("android.settings.VIEW_ADVANCED_POWER_USAGE_DETAIL");
            intent2.setData(OoooOOo(context));
        } else {
            intent2 = null;
        }
        Intent intent3 = OooOOO0.OooOOO() ? new Intent("android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS") : null;
        if (!z || (OooOOO0.OooO0Oo() && (OooO0O0.OooOOOO() || OooO0O0.OooOOoo()))) {
            if (intent != null) {
                arrayList.add(intent);
            }
            if (intent2 != null) {
                arrayList.add(intent2);
            }
            if (intent3 != null) {
                arrayList.add(intent3);
            }
        } else {
            if (intent2 != null) {
                arrayList.add(intent2);
            }
            if (intent3 != null) {
                arrayList.add(intent3);
            }
            if (intent != null) {
                arrayList.add(intent);
            }
        }
        if (OooO0O0.OooOOOO() || OooO0O0.OooOOoo()) {
            arrayList.add(OoooO0(context));
            arrayList.add(BasePermission.OoooO());
            arrayList.add(BasePermission.OoooO0O());
        }
        arrayList.add(OoooO00());
        return arrayList;
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission
    public boolean OoooOoO() {
        return true;
    }

    public RequestIgnoreBatteryOptimizationsPermission(Parcel parcel) {
        super(parcel);
    }
}
