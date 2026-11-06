package com.hjq.permissions.permission.special;

import android.app.Activity;
import android.app.AlarmManager;
import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.hjq.permissions.permission.base.BasePermission;
import com.hjq.permissions.permission.common.SpecialPermission;
import java.util.ArrayList;
import java.util.List;
import o00O00o0.OooOO0;
import o00O0O0.OooOOO0;
import p114o00O00Oo.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class ScheduleExactAlarmPermission extends SpecialPermission {
    public static final Parcelable.Creator<ScheduleExactAlarmPermission> CREATOR = new OooO00o();

    public class OooO00o implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public ScheduleExactAlarmPermission createFromParcel(Parcel parcel) {
            return new ScheduleExactAlarmPermission(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public ScheduleExactAlarmPermission[] newArray(int i) {
            return new ScheduleExactAlarmPermission[i];
        }
    }

    public /* synthetic */ ScheduleExactAlarmPermission(Parcel parcel, OooO00o oooO00o) {
        this(parcel);
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public String OooO0oO() {
        return "android.permission.SCHEDULE_EXACT_ALARM";
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public boolean OooOOOO(Context context, boolean z) {
        if (!OooOOO0.OooO0o0()) {
            return true;
        }
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(AlarmManager.class);
        if (alarmManager == null) {
            return false;
        }
        return alarmManager.canScheduleExactAlarms();
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public int OooOOo0(Context context) {
        return 31;
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public List OooOooo(Context context, boolean z) {
        ArrayList arrayList = new ArrayList(6);
        if (OooOOO0.OooO0o0()) {
            Intent intent = new Intent("android.settings.REQUEST_SCHEDULE_EXACT_ALARM");
            intent.setData(OoooOOo(context));
            arrayList.add(intent);
            arrayList.add(new Intent("android.settings.REQUEST_SCHEDULE_EXACT_ALARM"));
        }
        arrayList.add(OoooO0(context));
        arrayList.add(BasePermission.OoooO());
        arrayList.add(BasePermission.OoooO0O());
        arrayList.add(OoooO00());
        return arrayList;
    }

    @Override // com.hjq.permissions.permission.base.BasePermission
    public void Oooo0o0(Activity activity, List list, OooO oooO, List list2, OooOO0 oooOO0) {
        super.Oooo0o0(activity, list, oooO, list2, oooOO0);
        OooOOO0.OooO0o();
        if (OooOOO0.OooO0O0(activity) < 33 || BasePermission.Oooo(list2, "android.permission.USE_EXACT_ALARM") == null) {
            BasePermission.OooOo0(list2, OooO0oO());
        } else {
            BasePermission.OooOo0o(list2, OooO0oO(), 32);
        }
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission
    public boolean OoooOoO() {
        return false;
    }

    public ScheduleExactAlarmPermission() {
    }

    public ScheduleExactAlarmPermission(Parcel parcel) {
        super(parcel);
    }
}
