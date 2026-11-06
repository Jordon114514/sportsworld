package com.luck.picture.lib.basic;

import android.os.Bundle;
import android.view.Window;
import android.view.WindowManager;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.luck.picture.lib.PictureOnlyCameraFragment;
import com.luck.picture.lib.PictureSelectorPreviewFragment;
import com.luck.picture.lib.PictureSelectorSystemFragment;
import com.luck.picture.lib.R$anim;
import com.luck.picture.lib.R$color;
import com.luck.picture.lib.R$layout;
import java.util.ArrayList;
import o00O.OooO;
import o00OO000.o00O0O;
import p122o00O0Ooo.o00Oo0;
import p125o00O0o00.OooOo;
import p125o00O0o00.OooOo00;
import p127o00O0o0o.OooOOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PictureSelectorTransparentActivity extends AppCompatActivity {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public OooOo00 f17135OooOO0o;

    /* JADX WARN: Multi-variable type inference failed */
    private void Oooo00O() {
        if (this.f17135OooOO0o.f32275o00000Oo == null) {
            OooOo.OooO0OO().OooO0Oo();
        }
        OooO oooOOooO0OO = this.f17135OooOO0o.f32275o00000Oo.OooO0OO();
        int iOoooO = oooOOooO0OO.OoooO();
        int iOooOoOO = oooOOooO0OO.OooOoOO();
        boolean zOoooOOO = oooOOooO0OO.OoooOOO();
        if (!o00O0O.OooO0OO(iOoooO)) {
            iOoooO = ContextCompat.getColor(this, R$color.ps_color_grey);
        }
        if (!o00O0O.OooO0OO(iOooOoOO)) {
            iOooOoOO = ContextCompat.getColor(this, R$color.ps_color_grey);
        }
        OooOOO0.OooO00o(this, iOoooO, iOooOoOO, zOoooOOO);
    }

    private void Oooo00o() {
        this.f17135OooOO0o = OooOo.OooO0OO().OooO0Oo();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void Oooo0OO() {
        String str;
        Fragment fragmentO0000;
        int intExtra = getIntent().getIntExtra("com.luck.picture.lib.mode_type_source", 0);
        if (intExtra == 1) {
            str = PictureSelectorSystemFragment.f16968OooOoO;
            fragmentO0000 = PictureSelectorSystemFragment.o0000o0o();
        } else if (intExtra == 2) {
            this.f17135OooOO0o.getClass();
            str = PictureSelectorPreviewFragment.f16895OoooOoO;
            PictureSelectorPreviewFragment pictureSelectorPreviewFragmentOooo00o = PictureSelectorPreviewFragment.oooo00o();
            int intExtra2 = getIntent().getIntExtra("com.luck.picture.lib.current_preview_position", 0);
            ArrayList arrayList = new ArrayList(this.f17135OooOO0o.f32283o0000oo);
            pictureSelectorPreviewFragmentOooo00o.o000ooO0(intExtra2, arrayList.size(), arrayList, getIntent().getBooleanExtra("com.luck.picture.lib.external_preview_display_delete", false));
            fragmentO0000 = pictureSelectorPreviewFragmentOooo00o;
        } else {
            str = PictureOnlyCameraFragment.f16851OooOo0O;
            fragmentO0000 = PictureOnlyCameraFragment.o0000();
        }
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        Fragment fragmentFindFragmentByTag = supportFragmentManager.findFragmentByTag(str);
        if (fragmentFindFragmentByTag != null) {
            supportFragmentManager.beginTransaction().remove(fragmentFindFragmentByTag).commitAllowingStateLoss();
        }
        o00Oo0.OooO0O0(supportFragmentManager, str, fragmentO0000);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean Oooo0() {
        return getIntent().getIntExtra("com.luck.picture.lib.mode_type_source", 0) == 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void Oooo0O0() {
        Window window = getWindow();
        window.setGravity(51);
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.x = 0;
        attributes.y = 0;
        attributes.height = 1;
        attributes.width = 1;
        window.setAttributes(attributes);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void finish() {
        super/*android.app.Activity*/.finish();
        if (getIntent().getIntExtra("com.luck.picture.lib.mode_type_source", 0) == 2) {
            OooOo00 oooOo00 = this.f17135OooOO0o;
            if (!oooOo00.f32245Oooo0o0) {
                overridePendingTransition(0, oooOo00.f32275o00000Oo.OooO0o0().f31852OooO0O0);
                return;
            }
        }
        overridePendingTransition(0, R$anim.ps_anim_fade_out);
    }

    @Override // androidx.fragment.app.FragmentActivity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Oooo00o();
        Oooo00O();
        setContentView(R$layout.ps_empty);
        if (!Oooo0()) {
            Oooo0O0();
        }
        Oooo0OO();
    }
}
