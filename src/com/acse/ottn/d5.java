package com.acse.ottn;

import android.app.Activity;
import android.app.Dialog;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import com.acse.ottn.activity.AcseHelpManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class d5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static AlertDialog f4522a;
    public static ImageView b;
    public static ImageView c;
    public static TextView d;
    public static TextView e;
    public static TextView f;
    public static TextView g;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AcseHelpManager.OnClickCallBack f4523a;
        public final /* synthetic */ Activity b;

        public a(AcseHelpManager.OnClickCallBack onClickCallBack, Activity activity) {
            this.f4523a = onClickCallBack;
            this.b = activity;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (d5.e.getVisibility() == 0) {
                AcseHelpManager.OnClickCallBack onClickCallBack = this.f4523a;
                if (onClickCallBack != null) {
                    onClickCallBack.onDismiss();
                }
            } else {
                AcseHelpManager.OnClickCallBack onClickCallBack2 = this.f4523a;
                if (onClickCallBack2 != null) {
                    onClickCallBack2.onOpen();
                }
            }
            d5.a(this.b, (Dialog) d5.f4522a);
        }
    }

    public class b implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AcseHelpManager.OnClickCallBack f4524a;
        public final /* synthetic */ Activity b;

        public b(AcseHelpManager.OnClickCallBack onClickCallBack, Activity activity) {
            this.f4524a = onClickCallBack;
            this.b = activity;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            r2.b().a("warning_start_run");
            AcseHelpManager.OnClickCallBack onClickCallBack = this.f4524a;
            if (onClickCallBack != null) {
                onClickCallBack.onOpen();
            }
            d5.a(this.b, (Dialog) d5.f4522a);
        }
    }

    public class c implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AcseHelpManager.OnClickCallBack f4525a;
        public final /* synthetic */ Activity b;

        public c(AcseHelpManager.OnClickCallBack onClickCallBack, Activity activity) {
            this.f4525a = onClickCallBack;
            this.b = activity;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AcseHelpManager.OnClickCallBack onClickCallBack = this.f4525a;
            if (onClickCallBack != null) {
                onClickCallBack.onClose();
            }
            d5.a(this.b, (Dialog) d5.f4522a);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x004F: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-2011188586 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static androidx.appcompat.app.AlertDialog b(android.app.Activity r5, java.lang.String r6, java.lang.String r7, java.lang.String r8, java.lang.String r9, com.acse.ottn.activity.AcseHelpManager.OnClickCallBack r10) {
        /*
            Method dump skipped, instruction units count: 347
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.d5.b(android.app.Activity, java.lang.String, java.lang.String, java.lang.String, java.lang.String, com.acse.ottn.activity.AcseHelpManager$OnClickCallBack):androidx.appcompat.app.AlertDialog");
    }

    public static AlertDialog a(Activity activity, AcseHelpManager.OnClickCallBack onClickCallBack) {
        return b(activity, null, null, null, null, onClickCallBack);
    }

    public static AlertDialog a(Activity activity, String str, String str2, String str3, String str4, AcseHelpManager.OnClickCallBack onClickCallBack) {
        return b(activity, str, str2, str3, str4, onClickCallBack);
    }

    public static void a(Activity activity, Dialog dialog) {
        try {
            if (activity.isFinishing() || dialog == null || !dialog.isShowing()) {
                return;
            }
            dialog.dismiss();
        } catch (Exception unused) {
        }
    }

    public static void b(Activity activity, Dialog dialog) {
        try {
            if (activity.isFinishing() || dialog == null || dialog.isShowing()) {
                return;
            }
            dialog.setCanceledOnTouchOutside(false);
            dialog.show();
        } catch (Exception unused) {
        }
    }
}
