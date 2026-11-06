package com.byazt.x;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import com.byazt.pe.ju;
import com.byazt.pe.st;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 877, 39})
public class yb extends com.byazt.pe.ne {
    public AlertDialog.Builder yb;

    /* JADX INFO: renamed from: com.byazt.x.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 877, 33})
    public static class C0395yb implements st {
        public AlertDialog yb;

        public C0395yb(AlertDialog.Builder builder) {
            if (builder != null) {
                this.yb = builder.show();
            }
        }

        @Override // com.byazt.pe.st
        public boolean ne() {
            AlertDialog alertDialog = this.yb;
            if (alertDialog != null) {
                return alertDialog.isShowing();
            }
            return false;
        }

        @Override // com.byazt.pe.st
        public void yb() {
            AlertDialog alertDialog = this.yb;
            if (alertDialog != null) {
                alertDialog.show();
            }
        }
    }

    public yb(Context context) {
        this.yb = new AlertDialog.Builder(context);
    }

    @Override // com.byazt.pe.ju
    public ju ne(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        AlertDialog.Builder builder = this.yb;
        if (builder != null) {
            builder.setNegativeButton(charSequence, onClickListener);
        }
        return this;
    }

    @Override // com.byazt.pe.ju
    public ju yb(CharSequence charSequence) {
        AlertDialog.Builder builder = this.yb;
        if (builder != null) {
            builder.setTitle(charSequence);
        }
        return this;
    }

    @Override // com.byazt.pe.ju
    public ju yb(String str) {
        AlertDialog.Builder builder = this.yb;
        if (builder != null) {
            builder.setMessage(str);
        }
        return this;
    }

    @Override // com.byazt.pe.ju
    public ju yb(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        AlertDialog.Builder builder = this.yb;
        if (builder != null) {
            builder.setPositiveButton(charSequence, onClickListener);
        }
        return this;
    }

    @Override // com.byazt.pe.ju
    public ju yb(DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog.Builder builder = this.yb;
        if (builder != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        return this;
    }

    @Override // com.byazt.pe.ju
    public st yb() {
        return new C0395yb(this.yb);
    }
}
