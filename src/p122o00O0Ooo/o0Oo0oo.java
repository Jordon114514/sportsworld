package p122o00O0Ooo;

import android.app.Activity;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.luck.picture.lib.R$anim;
import com.luck.picture.lib.basic.PictureSelectorTransparentActivity;
import java.util.ArrayList;
import o00O.OooO0OO;
import o00OO000.OooOO0;
import p124o00O0o0.OooOOOO;
import p125o00O0o00.OooOo;
import p125o00O0o00.OooOo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class o0Oo0oo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooOo00 f32195OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o0OO00O f32196OooO0O0;

    public o0Oo0oo(o0OO00O o0oo00o) {
        this.f32196OooO0O0 = o0oo00o;
        OooOo00 oooOo00 = new OooOo00();
        this.f32195OooO00o = oooOo00;
        OooOo.OooO0OO().OooO00o(oooOo00);
        oooOo00.f32245Oooo0o0 = false;
    }

    public o0Oo0oo OooO00o(boolean z) {
        this.f32195OooO00o.f32243Oooo0OO = z;
        return this;
    }

    public o0Oo0oo OooO0O0(OooOOOO oooOOOO) {
        this.f32195OooO00o.f32276o00000o0 = oooOOOO;
        return this;
    }

    public o0Oo0oo OooO0OO(OooO0OO oooO0OO) {
        if (oooO0OO != null) {
            this.f32195OooO00o.f32275o00000Oo = oooO0OO;
        }
        return this;
    }

    public void OooO0Oo(int i, boolean z, ArrayList arrayList) {
        if (OooOO0.OooO00o()) {
            return;
        }
        Activity activity = this.f32196OooO0O0.getActivity();
        if (activity == null) {
            throw new NullPointerException("Activity cannot be null");
        }
        OooOo00 oooOo00 = this.f32195OooO00o;
        if (oooOo00.f32276o00000o0 == null && oooOo00.f32207OooO00o != p125o00O0o00.OooOOOO.OooO0O0()) {
            throw new NullPointerException("imageEngine is null,Please implement ImageEngine");
        }
        if (arrayList == null || arrayList.size() == 0) {
            throw new NullPointerException("preview data is null");
        }
        Intent intent = new Intent(activity, (Class<?>) PictureSelectorTransparentActivity.class);
        this.f32195OooO00o.OooO0Oo(arrayList);
        intent.putExtra("com.luck.picture.lib.external_preview", true);
        intent.putExtra("com.luck.picture.lib.mode_type_source", 2);
        intent.putExtra("com.luck.picture.lib.current_preview_position", i);
        intent.putExtra("com.luck.picture.lib.external_preview_display_delete", z);
        Fragment fragmentOooO0O0 = this.f32196OooO0O0.OooO0O0();
        if (fragmentOooO0O0 != null) {
            fragmentOooO0O0.startActivity(intent);
        } else {
            activity.startActivity(intent);
        }
        OooOo00 oooOo01 = this.f32195OooO00o;
        if (!oooOo01.f32245Oooo0o0) {
            activity.overridePendingTransition(oooOo01.f32275o00000Oo.OooO0o0().f31851OooO00o, R$anim.ps_anim_fade_in);
        } else {
            int i2 = R$anim.ps_anim_fade_in;
            activity.overridePendingTransition(i2, i2);
        }
    }
}
