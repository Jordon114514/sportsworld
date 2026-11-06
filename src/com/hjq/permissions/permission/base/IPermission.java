package com.hjq.permissions.permission.base;

import android.app.Activity;
import android.content.Context;
import android.os.Parcelable;
import com.hjq.permissions.permission.PermissionChannel;
import java.util.List;
import o00O0O0.OooOOO0;
import p114o00O00Oo.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface IPermission extends Parcelable {
    default int OooO(Context context) {
        return OooOOo0(context);
    }

    default int OooO0Oo(Context context) {
        return 0;
    }

    String OooO0oO();

    default boolean OooOO0(Context context) {
        return OooOOOO(context, true);
    }

    default int OooOO0O(Context context) {
        return 0;
    }

    boolean OooOOOO(Context context, boolean z);

    default String OooOOo(Context context) {
        return null;
    }

    int OooOOo0(Context context);

    default boolean OooOOoo(Context context) {
        return OooOOo0(context) <= OooOOO0.OooO00o();
    }

    PermissionChannel OooOo00(Context context);

    default boolean OooOoO0(Context context) {
        List listOooOoo = OooOoo(context);
        if (listOooOoo == null) {
            return false;
        }
        return !listOooOoo.isEmpty();
    }

    default List OooOoo(Context context) {
        return null;
    }

    List OooOooo(Context context, boolean z);

    default void Oooo00O(Activity activity, List list, OooO oooO) {
    }

    default List Oooo00o(Context context) {
        return null;
    }

    boolean Oooo0O0(Activity activity);
}
