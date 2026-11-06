package com.byazt.fv;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import com.byazt.pe.ju;
import com.byazt.pe.st;
import com.byazt.uy.c;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_VSYNC_HELPER, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb extends com.byazt.pe.yb {
    public static String yb = "sb";

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_VSYNC_HELPER, 242})
    public static class yb implements st {
        public Dialog yb;

        public yb(Dialog dialog) {
            if (dialog != null) {
                this.yb = dialog;
                yb();
            }
        }

        @Override // com.byazt.pe.st
        public boolean ne() {
            Dialog dialog = this.yb;
            if (dialog != null) {
                return dialog.isShowing();
            }
            return false;
        }

        @Override // com.byazt.pe.st
        public void yb() {
            Dialog dialog = this.yb;
            if (dialog != null) {
                dialog.show();
            }
        }
    }

    @Override // com.byazt.pe.yb, com.byazt.pe.hu
    public ju yb(Context context) {
        return new ju(context) { // from class: com.byazt.fv.sb.1
            public DialogInterface.OnClickListener hu;
            public DialogInterface.OnCancelListener l;
            public DialogInterface.OnClickListener tn;
            public com.byazt.th.ne.yb v;
            public final /* synthetic */ Context yb;

            {
                this.yb = context;
                this.v = new com.byazt.th.ne.yb(context);
            }

            @Override // com.byazt.pe.ju
            public ju ne(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
                this.v.hu((String) charSequence);
                this.tn = onClickListener;
                return this;
            }

            @Override // com.byazt.pe.ju
            public ju yb(CharSequence charSequence) {
                this.v.yb((String) charSequence);
                return this;
            }

            @Override // com.byazt.pe.ju
            public ju yb(String str) {
                this.v.ne(str);
                return this;
            }

            @Override // com.byazt.pe.ju
            public ju yb(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
                this.v.v((String) charSequence);
                this.hu = onClickListener;
                return this;
            }

            @Override // com.byazt.pe.ju
            public ju yb(DialogInterface.OnCancelListener onCancelListener) {
                this.l = onCancelListener;
                return this;
            }

            @Override // com.byazt.pe.ju
            public ju yb(boolean z) {
                this.v.yb(z);
                return this;
            }

            @Override // com.byazt.pe.ju
            public st yb() {
                this.v.yb(new com.byazt.th.ne.InterfaceC0351ne() { // from class: com.byazt.fv.sb.1.1
                    @Override // com.byazt.th.ne.InterfaceC0351ne
                    public void ne(DialogInterface dialogInterface) {
                        if (AnonymousClass1.this.tn != null) {
                            AnonymousClass1.this.tn.onClick(dialogInterface, -2);
                        }
                    }

                    @Override // com.byazt.th.ne.InterfaceC0351ne
                    public void v(DialogInterface dialogInterface) {
                        if (AnonymousClass1.this.l == null || dialogInterface == null) {
                            return;
                        }
                        AnonymousClass1.this.l.onCancel(dialogInterface);
                    }

                    @Override // com.byazt.th.ne.InterfaceC0351ne
                    public void yb(DialogInterface dialogInterface) {
                        if (AnonymousClass1.this.hu != null) {
                            AnonymousClass1.this.hu.onClick(dialogInterface, -1);
                        }
                    }
                });
                c.yb(sb.yb, "getThemedAlertDlgBuilder", null);
                this.v.yb(3);
                return new yb(com.byazt.nt.st.v().ne(this.v.yb()));
            }
        };
    }
}
