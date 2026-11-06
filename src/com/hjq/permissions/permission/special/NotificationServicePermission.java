package com.hjq.permissions.permission.special;

import android.app.Activity;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.hjq.permissions.permission.base.BasePermission;
import com.hjq.permissions.permission.common.SpecialPermission;
import java.util.ArrayList;
import java.util.List;
import o00O00o0.OooOO0;
import o00O0O0.OooOOO0;
import p114o00O00Oo.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class NotificationServicePermission extends SpecialPermission {
    public static final Parcelable.Creator<NotificationServicePermission> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final String f15702OooOO0o;

    public class OooO00o implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public NotificationServicePermission createFromParcel(Parcel parcel) {
            return new NotificationServicePermission(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public NotificationServicePermission[] newArray(int i) {
            return new NotificationServicePermission[i];
        }
    }

    public /* synthetic */ NotificationServicePermission(Parcel parcel, OooO00o oooO00o) {
        this(parcel);
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public String OooO0oO() {
        return "android.permission.NOTIFICATION_SERVICE";
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public boolean OooOOOO(Context context, boolean z) {
        NotificationManager notificationManager;
        if (!OooOOO0.OooOO0O()) {
            return true;
        }
        if (OooOOO0.OooOOOO() && (notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class)) != null) {
            if (!notificationManager.areNotificationsEnabled()) {
                return false;
            }
            if (TextUtils.isEmpty(this.f15702OooOO0o) || !OooOOO0.OooOOOo()) {
                return true;
            }
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel(this.f15702OooOO0o);
            return (notificationChannel == null || notificationChannel.getImportance() == 0) ? false : true;
        }
        return BasePermission.OooO00o(context, "OP_POST_NOTIFICATION", 11, true);
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public int OooOOo0(Context context) {
        return 19;
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public List OooOooo(Context context, boolean z) {
        ArrayList arrayList = new ArrayList(8);
        if (OooOOO0.OooOOOo()) {
            Intent intent = new Intent("android.settings.CHANNEL_NOTIFICATION_SETTINGS");
            intent.putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName());
            NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
            NotificationChannel notificationChannel = (notificationManager == null || TextUtils.isEmpty(this.f15702OooOO0o)) ? null : notificationManager.getNotificationChannel(this.f15702OooOO0o);
            if (notificationChannel != null && notificationManager.areNotificationsEnabled()) {
                intent.setAction("android.settings.CHANNEL_NOTIFICATION_SETTINGS");
                intent.putExtra("android.provider.extra.CHANNEL_ID", notificationChannel.getId());
                if (OooOOO0.OooO0Oo()) {
                    intent.putExtra("android.provider.extra.CONVERSATION_ID", notificationChannel.getConversationId());
                }
                arrayList.add(intent);
            }
            Intent intent2 = new Intent("android.settings.APP_NOTIFICATION_SETTINGS");
            intent2.putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName());
            arrayList.add(intent2);
        }
        if (OooOOO0.OooOO0o()) {
            Intent intent3 = new Intent("android.settings.APP_NOTIFICATION_SETTINGS");
            intent3.putExtra("app_package", context.getPackageName());
            intent3.putExtra("app_uid", context.getApplicationInfo().uid);
            arrayList.add(intent3);
        }
        if (OooOOO0.OooO0o()) {
            arrayList.add(new Intent("android.settings.ALL_APPS_NOTIFICATION_SETTINGS"));
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
        if (OooOOO0.OooO0O0(activity) >= 33) {
            BasePermission.Oooo0(BasePermission.Oooo(list2, "android.permission.POST_NOTIFICATIONS"), "android.permission.POST_NOTIFICATIONS", Integer.MAX_VALUE);
        }
    }

    @Override // com.hjq.permissions.permission.base.BasePermission, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.f15702OooOO0o);
    }

    public NotificationServicePermission() {
        this((String) null);
    }

    public NotificationServicePermission(String str) {
        this.f15702OooOO0o = str;
    }

    public NotificationServicePermission(Parcel parcel) {
        this(parcel.readString());
    }
}
