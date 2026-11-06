package com.luck.picture.lib.basic;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.content.ContextCompat;
import com.luck.picture.lib.PictureSelectorFragment;
import com.luck.picture.lib.R$color;
import com.luck.picture.lib.R$layout;
import o00O.OooO;
import o00OO000.o00O0O;
import p122o00O0Ooo.o00Oo0;
import p122o00O0Ooo.oo000o;
import p125o00O0o00.OooOo;
import p125o00O0o00.OooOo00;
import p127o00O0o0o.OooOOO0;
import p128o00O0oO.OooOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PictureSelectorSupporterActivity extends AppCompatActivity {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public OooOo00 f17134OooOO0o;

    public final void Oooo0() {
        this.f17134OooOO0o = OooOo.OooO0OO().OooO0Oo();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void Oooo00O() {
        OooO oooOOooO0OO = this.f17134OooOO0o.f32275o00000Oo.OooO0OO();
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

    /* JADX WARN: Multi-variable type inference failed */
    public void Oooo00o() {
        int i;
        OooOo00 oooOo00 = this.f17134OooOO0o;
        if (oooOo00 == null || (i = oooOo00.f32234OooOoo0) == -2 || oooOo00.f32208OooO0O0) {
            return;
        }
        OooOO0O.OooO0Oo(this, i, oooOo00.f32233OooOoo);
    }

    public final void Oooo0O0() {
        o00Oo0.OooO00o(this, PictureSelectorFragment.f16854Oooo0OO, PictureSelectorFragment.o000ooo0());
    }

    @Override // androidx.appcompat.app.AppCompatActivity, com.bytedance.pangle.activity.IPluginActivity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        OooOo00 oooOo00OooO0Oo = OooOo.OooO0OO().OooO0Oo();
        if (oooOo00OooO0Oo != null) {
            super.attachBaseContext(oo000o.OooO00o(context, oooOo00OooO0Oo.f32234OooOoo0, oooOo00OooO0Oo.f32233OooOoo));
        } else {
            super.attachBaseContext(context);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void finish() {
        super/*android.app.Activity*/.finish();
        OooOo00 oooOo00 = this.f17134OooOO0o;
        if (oooOo00 != null) {
            overridePendingTransition(0, oooOo00.f32275o00000Oo.OooO0o0().f31852OooO0O0);
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Oooo00o();
    }

    @Override // androidx.fragment.app.FragmentActivity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Oooo0();
        Oooo00O();
        setContentView(R$layout.ps_activity_container);
        Oooo0O0();
    }
}
