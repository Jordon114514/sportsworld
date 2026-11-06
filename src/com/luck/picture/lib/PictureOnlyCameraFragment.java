package com.luck.picture.lib;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.luck.picture.lib.basic.PictureCommonFragment;
import com.luck.picture.lib.entity.LocalMedia;
import o00OO000.OooOo;
import o00OO000.o00Oo0;
import p131o00O0oo.OooOOO;
import p131o00O0oo.OooOOO0;
import p131o00O0oo.OooOOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PictureOnlyCameraFragment extends PictureCommonFragment {

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public static final String f16851OooOo0O = "PictureOnlyCameraFragment";

    public class OooO00o implements OooOOOO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ String[] f16852OooO00o;

        public OooO00o(String[] strArr) {
            this.f16852OooO00o = strArr;
        }

        @Override // p131o00O0oo.OooOOOO
        public void OooO00o() {
            PictureOnlyCameraFragment.this.OoooOO0(this.f16852OooO00o);
        }

        @Override // p131o00O0oo.OooOOOO
        public void onGranted() {
            PictureOnlyCameraFragment.this.o0ooOoO();
        }
    }

    public static PictureOnlyCameraFragment o0000() {
        return new PictureOnlyCameraFragment();
    }

    @Override // com.luck.picture.lib.basic.PictureCommonFragment
    public void Oooo0OO(LocalMedia localMedia) {
        if (OooOoOO(localMedia, false) == 0) {
            Oooo0o();
        } else {
            ooOO();
        }
    }

    @Override // com.luck.picture.lib.basic.PictureCommonFragment
    public int OoooO0O() {
        return R$layout.ps_empty;
    }

    @Override // com.luck.picture.lib.basic.PictureCommonFragment
    public void o000oOoO(String[] strArr) {
        o00Ooo(false, null);
        this.f17103OooOOOO.getClass();
        boolean zOooO0OO = OooOOO0.OooO0OO(getContext());
        if (!OooOo.OooO0o()) {
            zOooO0OO = OooOOO0.OooOO0(getContext());
        }
        if (zOooO0OO) {
            o0ooOoO();
        } else {
            if (!OooOOO0.OooO0OO(getContext())) {
                o00Oo0.OooO0OO(getContext(), getString(R$string.ps_camera));
            } else if (!OooOOO0.OooOO0(getContext())) {
                o00Oo0.OooO0OO(getContext(), getString(R$string.ps_jurisdiction));
            }
            ooOO();
        }
        OooOOO.f32334OooO00o = new String[0];
    }

    @Override // com.luck.picture.lib.basic.PictureCommonFragment, androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i2 == 0) {
            ooOO();
        }
    }

    @Override // com.luck.picture.lib.basic.PictureCommonFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (bundle == null) {
            if (OooOo.OooO0o()) {
                o0ooOoO();
            } else {
                String[] strArr = {"android.permission.WRITE_EXTERNAL_STORAGE"};
                OooOOO0.OooO0O0().requestPermissions(this, strArr, new OooO00o(strArr));
            }
        }
    }
}
