package com.baidu.passbqt.view;

import android.app.Dialog;
import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.baidu.passbqt.NoProguard;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class CommonDialog extends Dialog implements NoProguard {

    public static class Builder implements NoProguard {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Context f10423a;
        private CharSequence b;
        private String c;
        private boolean d;
        private boolean e = false;
        private int f = 100;
        private String g;
        private View.OnClickListener h;
        private String i;
        private View.OnClickListener j;
        private int k;

        public Builder(Context context) {
            this.f10423a = context;
        }

        /*  JADX ERROR: Failed to decode insn: 0x004F: CONST_STRING r8
            java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public com.baidu.passbqt.view.CommonDialog a() {
            /*
                Method dump skipped, instruction units count: 341
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.baidu.passbqt.view.CommonDialog.Builder.a():com.baidu.passbqt.view.CommonDialog");
        }

        public Builder a(boolean z) {
            this.e = z;
            return this;
        }

        public Builder b(boolean z) {
            this.d = z;
            return this;
        }

        public Builder a(String str) {
            this.c = str;
            return this;
        }

        public Builder b(String str, View.OnClickListener onClickListener) {
            this.i = str;
            this.j = onClickListener;
            return this;
        }

        public Builder a(String str, View.OnClickListener onClickListener) {
            this.g = str;
            this.h = onClickListener;
            return this;
        }

        public Builder b(int i) {
            this.f = i;
            return this;
        }

        public Builder a(CharSequence charSequence) {
            this.b = charSequence;
            return this;
        }

        public Builder a(int i) {
            this.k = i;
            return this;
        }
    }

    public CommonDialog(Context context, int i) {
        super(context, i);
    }

    public static /* synthetic */ void a(TextView textView, int i) {
        b(textView, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(TextView textView, int i) {
        if (textView != null) {
            textView.setTextSize(0, (textView.getTextSize() * i) / 100.0f);
        }
    }
}
