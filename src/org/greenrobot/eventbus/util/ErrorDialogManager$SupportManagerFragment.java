package org.greenrobot.eventbus.util;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import p256o00ooO0o.o000000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class ErrorDialogManager$SupportManagerFragment extends Fragment {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public o000000O f34134OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f34135OooOOO0;

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        this.f34134OooOO0o.OooOo0(this);
        super.onPause();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (!this.f34135OooOOO0) {
            throw null;
        }
        this.f34135OooOOO0 = false;
    }
}
