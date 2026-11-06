package com.hjq.permissions.fragment.impl.android;

import android.app.Fragment;
import android.app.FragmentManager;
import android.content.Intent;
import o00O00.OooO00o;
import o00O00O.OooO0O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class PermissionAndroidFragment extends Fragment implements OooO0O0 {
    @Override // o00O00O.OooO0OO
    public void OooO0O0(OooO00o oooO00o) {
        OooO0oO().OooOOOo(oooO00o);
    }

    @Override // o00O00O.OooO0OO
    /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public void OooO00o(FragmentManager fragmentManager) {
        if (fragmentManager == null) {
            return;
        }
        fragmentManager.beginTransaction().add(this, toString()).commitAllowingStateLoss();
    }

    @Override // o00O00O.OooO0OO
    public void OooO0Oo(boolean z) {
        OooO0oO().OooOOOO(z);
    }

    @Override // o00O00O.OooO0OO
    public void OooO0o() {
        FragmentManager fragmentManager = getFragmentManager();
        if (fragmentManager == null) {
            return;
        }
        fragmentManager.beginTransaction().remove(this).commitAllowingStateLoss();
    }

    @Override // android.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        OooO0oO().OooO0O0(i, i2, intent);
    }

    @Override // android.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        OooO0oO().OooOO0o();
    }

    @Override // android.app.Fragment
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        OooO0oO().OooO00o(i, strArr, iArr);
    }

    @Override // android.app.Fragment
    public void onResume() {
        super.onResume();
        OooO0oO().OooOOO0();
    }
}
