package o00O000o;

import android.app.Activity;
import java.util.List;
import o00O00.Oooo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface OooO {
    default void OooO00o(Activity activity, boolean z, List list, List list2, List list3, OooO0OO oooO0OO) {
        if (oooO0OO == null) {
            return;
        }
        oooO0OO.onPermissionResult(list2, list3);
    }

    default void OooO0O0(Activity activity, List list, oOO00O.OooO00o oooO00o, OooO0o oooO0o, OooO0OO oooO0OO) {
        new Oooo0(activity, list, oooO00o, this, oooO0o, oooO0OO).OooOO0o();
    }

    default void OooO0OO(Activity activity, List list, oOO00O.OooO00o oooO00o, OooO0o oooO0o, OooO0OO oooO0OO) {
        OooO0O0(activity, list, oooO00o, oooO0o, oooO0OO);
    }
}
