package com.hjq.permissions.fragment.impl.androidx;

import android.app.Activity;
import android.content.Intent;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import o00O00.OooO00o;
import o00O00O.OooO0O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class PermissionAndroidXFragment extends Fragment implements OooO0O0 {
    @Override // o00O00O.OooO0OO
    /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
    public void OooO00o(FragmentManager fragmentManager) {
        if (fragmentManager == null) {
            return;
        }
        fragmentManager.beginTransaction().add(this, toString()).commitAllowingStateLoss();
    }

    @Override // o00O00O.OooO0OO
    public void OooO0O0(OooO00o oooO00o) {
        OooO0oO().OooOOOo(oooO00o);
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

    @Override // o00O00O.OooO0O0
    @Nullable
    public /* bridge */ /* synthetic */ Activity getActivity() {
        return super.getActivity();
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        OooO0oO().OooO0O0(i, i2, intent);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        OooO0oO().OooOO0o();
    }

    @Override // androidx.fragment.app.Fragment
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        OooO0oO().OooO00o(i, strArr, iArr);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        OooO0oO().OooOOO0();
    }
}
