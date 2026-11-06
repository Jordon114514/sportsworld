package com.acse.ottn.activity;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.RequiresApi;
import com.acse.ottn.a0;
import com.acse.ottn.f4;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class SeedingLoadingActivity extends a0 {
    public int e;
    public boolean f;

    public class a implements f4.h {

        /* JADX INFO: renamed from: com.acse.ottn.activity.SeedingLoadingActivity$a$a, reason: collision with other inner class name */
        public class RunnableC0055a implements Runnable {
            public RunnableC0055a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                SeedingLoadingActivity.this.finish();
            }
        }

        public a() {
        }

        /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.acse.ottn.f4.h
        public void a(java.lang.String r4, java.lang.String r5) {
            /*
                r3 = this;
                // decode failed: newPosition < 0: (-672143786 < 0)
                com.acse.ottn.activity.SeedingLoadingActivity r1 = com.acse.ottn.activity.SeedingLoadingActivity.this
                com.acse.ottn.activity.SeedingLoadingActivity.a(r1)
                r1 = move-result
                if (r1 == 0) goto L10
                com.acse.ottn.activity.SeedingLoadingActivity r4 = com.acse.ottn.activity.SeedingLoadingActivity.this
                r4.finish()
                return
                android.text.TextUtils.isEmpty(r4)
                r1 = move-result
                if (r1 != 0) goto L35
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "write code = "
                r1.append(r2)
                r1.append(r4)
                r1.toString()
                r1 = move-result
                java.lang.String r2 = "SeedingLoadingActivity"
                com.acse.ottn.i2.a(r2, r1)
                com.acse.ottn.o.c()
                r1 = move-result
                com.acse.ottn.activity.SeedingLoadingActivity r2 = com.acse.ottn.activity.SeedingLoadingActivity.this
                r1.a(r2, r4)
                android.text.TextUtils.isEmpty(r5)
                r4 = move-result
                if (r4 != 0) goto L58
                com.acse.ottn.o3.a()
                r4 = move-result
                java.lang.String r1 = "click_state"
                java.lang.Boolean r2 = java.lang.Boolean.TRUE
                r4.a(r1, r2)
                com.acse.ottn.b.c()
                r4 = move-result
                r1 = 50
                r4.a(r1)
                com.acse.ottn.o4.c()
                r4 = move-result
                com.acse.ottn.activity.SeedingLoadingActivity r1 = com.acse.ottn.activity.SeedingLoadingActivity.this
                r4.a(r1, r5, r0, r0)
                android.os.Handler r4 = new android.os.Handler
                android.os.Looper.getMainLooper()
                r5 = move-result
                r4.<init>(r5)
                com.acse.ottn.activity.SeedingLoadingActivity$a$a r5 = new com.acse.ottn.activity.SeedingLoadingActivity$a$a
                r5.<init>()
                com.acse.ottn.activity.SeedingLoadingActivity r0 = com.acse.ottn.activity.SeedingLoadingActivity.this
                com.acse.ottn.activity.SeedingLoadingActivity.b(r0)
                r0 = move-result
                long r0 = (long) r0
                r4.postDelayed(r5, r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.activity.SeedingLoadingActivity.a.a(java.lang.String, java.lang.String):void");
        }
    }

    public static /* synthetic */ boolean a(SeedingLoadingActivity seedingLoadingActivity) {
        return seedingLoadingActivity.f;
    }

    public static /* synthetic */ int b(SeedingLoadingActivity seedingLoadingActivity) {
        return seedingLoadingActivity.e;
    }

    public final native String a(Context context);

    @Override // com.acse.ottn.a0
    public native void onBackPressed();

    @Override // com.acse.ottn.a0, androidx.fragment.app.FragmentActivity
    public native void onCreate(Bundle bundle);

    @Override // com.acse.ottn.a0, androidx.fragment.app.FragmentActivity
    @RequiresApi(api = 21)
    public native void onPause();
}
