package com.luck.picture.lib.dialog;

import android.R;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import com.luck.picture.lib.R$id;
import com.luck.picture.lib.R$layout;
import com.luck.picture.lib.R$style;
import o00OO000.OooO;
import p123o00O0o.OooOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PhotoItemSelectedDialog extends DialogFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f17143OooOO0o = true;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public OooO00o f17144OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public OooOO0O f17145OooOOO0;

    public interface OooO00o {
        void OooO00o(boolean z, DialogInterface dialogInterface);
    }

    public static PhotoItemSelectedDialog OooOO0() {
        return new PhotoItemSelectedDialog();
    }

    public final void OooO() {
        Window window;
        Dialog dialog = getDialog();
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.setLayout(OooO.OooO0o0(getContext()), -2);
        window.setGravity(80);
        window.setWindowAnimations(R$style.PictureThemeDialogFragmentAnim);
    }

    public void OooOO0O(OooO00o oooO00o) {
        this.f17144OooOOO = oooO00o;
    }

    public void OooOO0o(OooOO0O oooOO0O) {
        this.f17145OooOOO0 = oooOO0O;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        OooOO0O oooOO0O = this.f17145OooOOO0;
        if (oooOO0O != null) {
            if (id == R$id.ps_tv_photo) {
                oooOO0O.OooO00o(view, 0);
                this.f17143OooOO0o = false;
            } else if (id == R$id.ps_tv_video) {
                oooOO0O.OooO00o(view, 1);
                this.f17143OooOO0o = false;
            }
        }
        dismissAllowingStateLoss();
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (getDialog() != null) {
            getDialog().requestWindowFeature(1);
            if (getDialog().getWindow() != null) {
                getDialog().getWindow().setBackgroundDrawableResource(R.color.transparent);
            }
        }
        return layoutInflater.inflate(R$layout.ps_dialog_camera_selected, viewGroup);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        OooO00o oooO00o = this.f17144OooOOO;
        if (oooO00o != null) {
            oooO00o.OooO00o(this.f17143OooOO0o, dialogInterface);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        OooO();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        TextView textView = (TextView) view.findViewById(R$id.ps_tv_photo);
        TextView textView2 = (TextView) view.findViewById(R$id.ps_tv_video);
        TextView textView3 = (TextView) view.findViewById(R$id.ps_tv_cancel);
        textView2.setOnClickListener(this);
        textView.setOnClickListener(this);
        textView3.setOnClickListener(this);
    }

    @Override // androidx.fragment.app.DialogFragment
    public void show(FragmentManager fragmentManager, String str) {
        FragmentTransaction fragmentTransactionBeginTransaction = fragmentManager.beginTransaction();
        fragmentTransactionBeginTransaction.add(this, str);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }
}
