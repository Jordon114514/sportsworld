package p122o00O0Ooo;

import android.app.Activity;
import android.content.Intent;
import com.luck.picture.lib.R$anim;
import com.luck.picture.lib.basic.PictureSelectorSupporterActivity;
import o00OO000.OooOO0;
import p123o00O0o.o00O0O;
import p124o00O0o0.OooOOO;
import p125o00O0o00.OooOOOO;
import p125o00O0o00.OooOo;
import p125o00O0o00.OooOo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class o0OOO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooOo00 f32193OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o0OO00O f32194OooO0O0;

    public o0OOO0o(o0OO00O o0oo00o, int i) {
        this.f32194OooO0O0 = o0oo00o;
        OooOo00 oooOo00 = new OooOo00();
        this.f32193OooO00o = oooOo00;
        OooOo.OooO0OO().OooO00o(oooOo00);
        oooOo00.f32207OooO00o = i;
        OooO0o(oooOo00.f32219OooOOO0);
    }

    public void OooO00o(o00O0O o00o0o2) {
        if (OooOO0.OooO00o()) {
            return;
        }
        Activity activity = this.f32194OooO0O0.getActivity();
        if (activity == null) {
            throw new NullPointerException("Activity cannot be null");
        }
        if (o00o0o2 == null) {
            throw new NullPointerException("OnResultCallbackListener cannot be null");
        }
        OooOo00 oooOo00 = this.f32193OooO00o;
        oooOo00.f32292o00ooo = true;
        oooOo00.f32291o00oO0o = false;
        oooOo00.f32278o00000oo = o00o0o2;
        if (oooOo00.f32276o00000o0 == null && oooOo00.f32207OooO00o != OooOOOO.OooO0O0()) {
            throw new NullPointerException("imageEngine is null,Please implement ImageEngine");
        }
        activity.startActivity(new Intent(activity, (Class<?>) PictureSelectorSupporterActivity.class));
        activity.overridePendingTransition(this.f32193OooO00o.f32275o00000Oo.OooO0o0().f31851OooO00o, R$anim.ps_anim_fade_in);
    }

    public o0OOO0o OooO0O0(boolean z) {
        this.f32193OooO00o.f32235OooOooO = z;
        return this;
    }

    public o0OOO0o OooO0OO(OooOOO oooOOO) {
        OooOo00 oooOo00 = this.f32193OooO00o;
        oooOo00.f32281o0000Ooo = oooOOO;
        oooOo00.f32290o00oO0O = true;
        return this;
    }

    public o0OOO0o OooO0Oo(p124o00O0o0.OooOOOO oooOOOO) {
        this.f32193OooO00o.f32276o00000o0 = oooOOOO;
        return this;
    }

    public o0OOO0o OooO0o(int i) {
        OooOo00 oooOo00 = this.f32193OooO00o;
        if (oooOo00.f32207OooO00o == OooOOOO.OooO0Oo()) {
            i = 0;
        }
        oooOo00.f32219OooOOO0 = i;
        return this;
    }

    public o0OOO0o OooO0o0(int i) {
        OooOo00 oooOo00 = this.f32193OooO00o;
        if (oooOo00.f32215OooOO0 == 1) {
            i = 1;
        }
        oooOo00.f32216OooOO0O = i;
        return this;
    }

    public o0OOO0o OooO0oO(int i) {
        OooOo00 oooOo00 = this.f32193OooO00o;
        oooOo00.f32215OooOO0 = i;
        oooOo00.f32216OooOO0O = i != 1 ? oooOo00.f32216OooOO0O : 1;
        return this;
    }
}
