package com.byazt.ofd;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import java.lang.ref.SoftReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 660, 1039})
public class sa {
    public static SoftReference<Toast> yb;

    public static void ne(Context context, String str, int i, int i2, int i3, int i4) {
        Toast toastYb = yb(context);
        if (toastYb != null) {
            toastYb.setDuration(i);
            toastYb.setGravity(i2, i3, i4);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            gradientDrawable.setCornerRadius(yb(context, 10.0f));
            gradientDrawable.setColor(Color.parseColor("#CC161823"));
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setBackground(gradientDrawable);
            linearLayout.setOrientation(1);
            linearLayout.setPadding(yb(context, 20.0f), yb(context, 12.0f), yb(context, 20.0f), yb(context, 12.0f));
            TextView textView = new TextView(context);
            textView.setTextColor(-1);
            textView.setGravity(17);
            textView.setText(str);
            textView.setTextSize(2, 14.0f);
            linearLayout.addView(textView);
            toastYb.setView(linearLayout);
            toastYb.show();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static android.widget.Toast yb(android.content.Context r3) {
        /*
            if (r3 != 0) goto Lf
            java.lang.ref.SoftReference<android.widget.Toast> r3 = com.byazt.ofd.sa.yb
            if (r3 == 0) goto Ld
            r3.get()
            r3 = move-result
            android.widget.Toast r3 = (android.widget.Toast) r3
            return r3
            r3 = 0
            return r3
            java.lang.ref.SoftReference r0 = new java.lang.ref.SoftReference
            r3.getApplicationContext()
            r3 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r2 = 0
            android.widget.Toast.makeText(r3, r1, r2)
            r3 = move-result
            r0.<init>(r3)
            com.byazt.ofd.sa.yb = r0
            r0.get()
            r3 = move-result
            android.widget.Toast r3 = (android.widget.Toast) r3
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ofd.sa.yb(android.content.Context):android.widget.Toast");
    }

    public static Toast yb(Context context, String str, int i, int i2, int i3, int i4) {
        Toast toast = new Toast(context);
        toast.setDuration(i);
        toast.setGravity(i2, i3, i4);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(yb(context, 10.0f));
        gradientDrawable.setColor(Color.parseColor("#CC161823"));
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setBackground(gradientDrawable);
        linearLayout.setOrientation(1);
        linearLayout.setPadding(yb(context, 20.0f), yb(context, 12.0f), yb(context, 20.0f), yb(context, 12.0f));
        TextView textView = new TextView(context);
        textView.setTextColor(-1);
        textView.setText(str);
        textView.setTextSize(2, 14.0f);
        linearLayout.addView(textView);
        toast.setView(linearLayout);
        return toast;
    }

    public static void yb(Context context, String str, int i) {
        ne(context, str, i, 80, 0, yb(context, 40.0f));
    }

    private static int yb(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }
}
