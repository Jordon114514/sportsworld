package org.greenrobot.eventbus.util;

import android.R;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class ErrorDialogFragments {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static int f34131OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static Class f34132OooO0O0;

    @TargetApi(11)
    public static class Honeycomb extends DialogFragment implements DialogInterface.OnClickListener {
        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            ErrorDialogFragments.OooO0O0(dialogInterface, i, getActivity(), getArguments());
        }

        @Override // android.app.DialogFragment
        public Dialog onCreateDialog(Bundle bundle) {
            return ErrorDialogFragments.OooO00o(getActivity(), getArguments(), this);
        }
    }

    public static class Support extends androidx.fragment.app.DialogFragment implements DialogInterface.OnClickListener {
        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            ErrorDialogFragments.OooO0O0(dialogInterface, i, getActivity(), getArguments());
        }

        @Override // androidx.fragment.app.DialogFragment
        public Dialog onCreateDialog(Bundle bundle) {
            return ErrorDialogFragments.OooO00o(getActivity(), getArguments(), this);
        }
    }

    public static Dialog OooO00o(Context context, Bundle bundle, DialogInterface.OnClickListener onClickListener) {
        AlertDialog.Builder builder = new AlertDialog.Builder(context);
        builder.setTitle(bundle.getString("de.greenrobot.eventbus.errordialog.title"));
        builder.setMessage(bundle.getString("de.greenrobot.eventbus.errordialog.message"));
        int i = f34131OooO00o;
        if (i != 0) {
            builder.setIcon(i);
        }
        builder.setPositiveButton(R.string.ok, onClickListener);
        return builder.create();
    }

    public static void OooO0O0(DialogInterface dialogInterface, int i, Activity activity, Bundle bundle) {
        Class cls = f34132OooO0O0;
        if (cls != null) {
            try {
                cls.newInstance();
                throw null;
            } catch (Exception e) {
                throw new RuntimeException("Event cannot be constructed", e);
            }
        } else {
            if (!bundle.getBoolean("de.greenrobot.eventbus.errordialog.finish_after_dialog", false) || activity == null) {
                return;
            }
            activity.finish();
        }
    }
}
