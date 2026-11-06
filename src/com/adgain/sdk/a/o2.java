package com.adgain.sdk.a;

import android.view.MotionEvent;
import android.view.View;
import com.adgain.sdk.base.models.AdgainAdUnit;
import java.util.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o2 {

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f5140a;
        final /* synthetic */ AdgainAdUnit b;
        final /* synthetic */ b c;

        /* JADX INFO: renamed from: com.adgain.sdk.a.o2$a$a, reason: collision with other inner class name */
        public class RunnableC0089a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ int f5141a;
            final /* synthetic */ int b;

            public RunnableC0089a(int i, int i2) {
                this.f5141a = i;
                this.b = i2;
            }

            @Override // java.lang.Runnable
            public void run() {
                int i = new Random().nextInt(2) == 0 ? 1 : -1;
                int i2 = new Random().nextInt(2) == 0 ? 1 : -1;
                int iNextInt = (i * new Random().nextInt(Math.max(1, 40))) + this.f5141a;
                int iNextInt2 = (i2 * new Random().nextInt(Math.max(1, 30))) + this.b;
                long jCurrentTimeMillis = System.currentTimeMillis();
                a.this.b.getMacroCommon().b(MotionEvent.obtain(jCurrentTimeMillis, jCurrentTimeMillis, 1, iNextInt, iNextInt2, 0));
                a.this.c.onClickUp();
            }
        }

        public a(View view, AdgainAdUnit adgainAdUnit, b bVar) {
            this.f5140a = view;
            this.b = adgainAdUnit;
            this.c = bVar;
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0023: CONST_STRING r4 in method: com.adgain.sdk.a.o2.a.run():void, file: D:\schoolrun\_rev\dex_final\classes2.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0023: CONST_STRING r4
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	... 10 more
            */
        @Override // java.lang.Runnable
        public void run() {
            /*
            // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0023: CONST_STRING r4 in method: com.adgain.sdk.a.o2.a.run():void, file: D:\schoolrun\_rev\dex_final\classes2.dex
            */
            throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.o2.a.run():void");
        }
    }

    public interface b {
        void onClickUp();
    }

    public static void a(View view, AdgainAdUnit adgainAdUnit, b bVar) {
        if (view == null || adgainAdUnit == null) {
            return;
        }
        view.post(new a(view, adgainAdUnit, bVar));
    }
}
