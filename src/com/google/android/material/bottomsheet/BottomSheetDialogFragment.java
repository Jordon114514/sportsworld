package com.google.android.material.bottomsheet;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.AppCompatDialogFragment;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class BottomSheetDialogFragment extends AppCompatDialogFragment {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f12905OooOO0o;

    public class OooO0O0 extends BottomSheetBehavior.OooOO0O {
        public OooO0O0() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.OooOO0O
        public void OooO0O0(View view, float f) {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.OooOO0O
        public void OooO0OO(View view, int i) {
            if (i == 5) {
                BottomSheetDialogFragment.this.OooOO0();
            }
        }
    }

    public final void OooOO0() {
        if (this.f12905OooOO0o) {
            super.dismissAllowingStateLoss();
        } else {
            super.dismiss();
        }
    }

    public final void OooOO0O(BottomSheetBehavior bottomSheetBehavior, boolean z) {
        this.f12905OooOO0o = z;
        if (bottomSheetBehavior.getState() == 5) {
            OooOO0();
            return;
        }
        if (getDialog() instanceof BottomSheetDialog) {
            ((BottomSheetDialog) getDialog()).OooO();
        }
        bottomSheetBehavior.OooOoOO(new OooO0O0());
        bottomSheetBehavior.OooO0o(5);
    }

    public final boolean OooOO0o(boolean z) {
        Object dialog = getDialog();
        if (!(dialog instanceof BottomSheetDialog)) {
            return false;
        }
        BottomSheetDialog bottomSheetDialog = (BottomSheetDialog) dialog;
        BottomSheetBehavior bottomSheetBehaviorOooO0oO = bottomSheetDialog.OooO0oO();
        if (!bottomSheetBehaviorOooO0oO.OoooOo0() || !bottomSheetDialog.OooO0oo()) {
            return false;
        }
        OooOO0O(bottomSheetBehaviorOooO0oO, z);
        return true;
    }

    @Override // androidx.fragment.app.DialogFragment
    public void dismiss() {
        if (OooOO0o(false)) {
            return;
        }
        super.dismiss();
    }

    @Override // androidx.fragment.app.DialogFragment
    public void dismissAllowingStateLoss() {
        if (OooOO0o(true)) {
            return;
        }
        super.dismissAllowingStateLoss();
    }

    @Override // androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        return new BottomSheetDialog(getContext(), getTheme());
    }
}
