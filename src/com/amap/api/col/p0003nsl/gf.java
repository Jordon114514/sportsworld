package com.amap.api.col.p0003nsl;

import android.R;
import android.app.Dialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import androidx.camera.core.RetryPolicy;
import com.amap.api.navi.R$id;
import com.amap.api.navi.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class gf extends DialogFragment {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Animation f6574OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public View f6576OooOOO0;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public long f6575OooOOO = 0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Runnable f6577OooOOOO = new OooO00o();

    public class OooO00o implements Runnable {
        public OooO00o() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                FragmentManager fragmentManager = gf.this.getFragmentManager();
                if (fragmentManager != null) {
                    fragmentManager.beginTransaction().remove(gf.this).commitNowAllowingStateLoss();
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public final Dialog OooO00o(Context context) {
        try {
            Dialog dialog = new Dialog(context);
            dialog.requestWindowFeature(1);
            dialog.getWindow().setBackgroundDrawableResource(R.color.transparent);
            View viewOooO0OO = oOo00o0o.OooO0OO(getActivity(), R$layout.amap_navi_lbs_loading, null);
            this.f6576OooOOO0 = viewOooO0OO;
            ImageView imageView = (ImageView) viewOooO0OO.findViewById(R$id.navi_sdk_route_select_loading);
            RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 360.0f, 1, 0.5f, 1, 0.5f);
            this.f6574OooOO0o = rotateAnimation;
            rotateAnimation.setRepeatCount(-1);
            this.f6574OooOO0o.setInterpolator(new LinearInterpolator());
            this.f6574OooOO0o.setDuration(2000L);
            this.f6574OooOO0o.setRepeatCount(-1);
            imageView.startAnimation(this.f6574OooOO0o);
            dialog.setContentView(this.f6576OooOOO0);
            dialog.setCancelable(true);
            long j = this.f6575OooOOO;
            if (j > 0) {
                this.f6576OooOOO0.postDelayed(this.f6577OooOOOO, j);
            }
            return dialog;
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public final void OooO0O0() {
        this.f6575OooOOO = RetryPolicy.DEFAULT_RETRY_TIMEOUT_IN_MILLIS;
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        return OooO00o(getActivity());
    }

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        try {
            super.onDismiss(dialogInterface);
            if (this.f6574OooOO0o != null && getActivity() != null && !getActivity().isFinishing()) {
                this.f6574OooOO0o.cancel();
            }
            View view = this.f6576OooOOO0;
            if (view != null) {
                view.removeCallbacks(this.f6577OooOOOO);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // android.app.DialogFragment, android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        try {
            super.onSaveInstanceState(bundle);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // android.app.DialogFragment
    public final void show(FragmentManager fragmentManager, String str) {
        try {
            super.show(fragmentManager, str);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
