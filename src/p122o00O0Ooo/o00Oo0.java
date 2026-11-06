package p122o00O0Ooo;

import android.R;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.luck.picture.lib.R$id;
import o00OO000.OooO00o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class o00Oo0 {
    public static void OooO00o(FragmentActivity fragmentActivity, String str, Fragment fragment) {
        if (OooO00o.OooO0O0(fragmentActivity, str)) {
            fragmentActivity.getSupportFragmentManager().beginTransaction().add(R$id.fragment_container, fragment, str).addToBackStack(str).commitAllowingStateLoss();
        }
    }

    public static void OooO0O0(FragmentManager fragmentManager, String str, Fragment fragment) {
        fragmentManager.beginTransaction().add(R.id.content, fragment, str).addToBackStack(str).commitAllowingStateLoss();
    }
}
