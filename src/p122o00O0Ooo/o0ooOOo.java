package p122o00O0Ooo;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.luck.picture.lib.PictureOnlyCameraFragment;
import o00OO000.OooOO0;
import p123o00O0o.o00O0O;
import p124o00O0o0.OooOOO;
import p125o00O0o00.OooOo;
import p125o00O0o00.OooOo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class o0ooOOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooOo00 f32197OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o0OO00O f32198OooO0O0;

    public o0ooOOo(o0OO00O o0oo00o, int i) {
        this.f32198OooO0O0 = o0oo00o;
        OooOo00 oooOo00 = new OooOo00();
        this.f32197OooO00o = oooOo00;
        OooOo.OooO0OO().OooO00o(oooOo00);
        oooOo00.f32207OooO00o = i;
        oooOo00.f32208OooO0O0 = true;
        oooOo00.f32296o0Oo0oo = false;
        oooOo00.f32243Oooo0OO = false;
        oooOo00.f32245Oooo0o0 = false;
        oooOo00.f32244Oooo0o = false;
    }

    public void OooO00o(o00O0O o00o0o2) {
        if (OooOO0.OooO00o()) {
            return;
        }
        Object activity = this.f32198OooO0O0.getActivity();
        if (activity == null) {
            throw new NullPointerException("Activity cannot be null");
        }
        if (o00o0o2 == null) {
            throw new NullPointerException("OnResultCallbackListener cannot be null");
        }
        OooOo00 oooOo00 = this.f32197OooO00o;
        oooOo00.f32292o00ooo = true;
        oooOo00.f32291o00oO0o = false;
        oooOo00.f32278o00000oo = o00o0o2;
        FragmentManager supportFragmentManager = activity instanceof FragmentActivity ? ((FragmentActivity) activity).getSupportFragmentManager() : null;
        if (supportFragmentManager == null) {
            throw new NullPointerException("FragmentManager cannot be null");
        }
        String str = PictureOnlyCameraFragment.f16851OooOo0O;
        Fragment fragmentFindFragmentByTag = supportFragmentManager.findFragmentByTag(str);
        if (fragmentFindFragmentByTag != null) {
            supportFragmentManager.beginTransaction().remove(fragmentFindFragmentByTag).commitAllowingStateLoss();
        }
        o00Oo0.OooO0O0(supportFragmentManager, str, PictureOnlyCameraFragment.o0000());
    }

    public o0ooOOo OooO0O0(OooOOO oooOOO) {
        OooOo00 oooOo00 = this.f32197OooO00o;
        oooOo00.f32281o0000Ooo = oooOOO;
        oooOo00.f32290o00oO0O = true;
        return this;
    }
}
