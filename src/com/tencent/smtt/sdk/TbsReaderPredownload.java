package com.tencent.smtt.sdk;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.LinkedList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class TbsReaderPredownload {
    public static final int READER_SO_SUCCESS = 2;
    public static final int READER_WAIT_IN_QUEUE = 3;
    static final String[] b = {"docx", "pptx", "xlsx", "pdf", "epub", "txt"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Handler f18854a;
    LinkedList<String> c;
    boolean d;
    ReaderWizard e;
    TbsReaderView$ReaderCallback f;
    Object g;
    Context h;
    ReaderPreDownloadCallback i;
    String j;

    public interface ReaderPreDownloadCallback {
        public static final int NOTIFY_PLUGIN_FAILED = -1;
        public static final int NOTIFY_PLUGIN_SUCCESS = 0;

        void onEvent(String str, int i, boolean z);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public TbsReaderPredownload(com.tencent.smtt.sdk.TbsReaderPredownload.ReaderPreDownloadCallback r5) {
        /*
            r4 = this;
            r4.<init>()
            r0 = 0
            r4.f18854a = r0
            java.util.LinkedList r1 = new java.util.LinkedList
            r1.<init>()
            r4.c = r1
            r1 = 0
            r4.d = r1
            r4.e = r0
            r4.f = r0
            r4.g = r0
            r4.h = r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            r4.j = r0
            r4.i = r5
            java.lang.String[] r5 = com.tencent.smtt.sdk.TbsReaderPredownload.b
            int r0 = r5.length
            if (r1 >= r0) goto L2d
            r2 = r5[r1]
            java.util.LinkedList<java.lang.String> r3 = r4.c
            r3.add(r2)
            int r1 = r1 + 1
            goto L21
            r4.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.TbsReaderPredownload.<init>(com.tencent.smtt.sdk.TbsReaderPredownload$ReaderPreDownloadCallback):void");
    }

    private void b() {
        b(3);
    }

    public void a() {
        this.f18854a = new Handler(Looper.getMainLooper()) { // from class: com.tencent.smtt.sdk.TbsReaderPredownload.2
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                if (message.what == 3 && !TbsReaderPredownload.this.c.isEmpty()) {
                    TbsReaderPredownload tbsReaderPredownload = TbsReaderPredownload.this;
                    if (tbsReaderPredownload.d) {
                        return;
                    }
                    String strRemoveFirst = tbsReaderPredownload.c.removeFirst();
                    TbsReaderPredownload tbsReaderPredownload2 = TbsReaderPredownload.this;
                    tbsReaderPredownload2.j = strRemoveFirst;
                    if (tbsReaderPredownload2.a(strRemoveFirst)) {
                        return;
                    }
                    TbsReaderPredownload.this.a(-1);
                }
            }
        };
    }

    public boolean c(int i) {
        return this.f18854a.hasMessages(i);
    }

    public boolean init(Context context) {
        if (context == null) {
            return false;
        }
        this.h = context.getApplicationContext();
        boolean zA = TbsReaderView.a(context.getApplicationContext());
        TbsReaderView$ReaderCallback tbsReaderView$ReaderCallback = new TbsReaderView$ReaderCallback() { // from class: com.tencent.smtt.sdk.TbsReaderPredownload.1
            /*  JADX ERROR: Failed to decode insn: 0x002A: CONST_STRING r2
                java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
            @Override // com.tencent.smtt.sdk.TbsReaderView$ReaderCallback
            public void onCallBackAction(java.lang.Integer r1, java.lang.Object r2, java.lang.Object r3) {
                /*
                    r0 = this;
                    r1.intValue()
                    r1 = move-result
                    r3 = 5012(0x1394, float:7.023E-42)
                    if (r1 == r3) goto L9
                    goto L34
                    java.lang.Integer r2 = (java.lang.Integer) r2
                    r2.intValue()
                    r1 = move-result
                    r2 = 5014(0x1396, float:7.026E-42)
                    if (r2 != r1) goto L14
                    return
                    r2 = 5013(0x1395, float:7.025E-42)
                    r3 = 0
                    if (r2 != r1) goto L1f
                    com.tencent.smtt.sdk.TbsReaderPredownload r1 = com.tencent.smtt.sdk.TbsReaderPredownload.this
                    r1.a(r3)
                    goto L28
                    if (r1 != 0) goto L22
                    goto L19
                    com.tencent.smtt.sdk.TbsReaderPredownload r1 = com.tencent.smtt.sdk.TbsReaderPredownload.this
                    r2 = -1
                    r1.a(r2)
                    com.tencent.smtt.sdk.TbsReaderPredownload r1 = com.tencent.smtt.sdk.TbsReaderPredownload.this
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    r1.j = r2
                    r2 = 3
                    r3 = 100
                    r1.a(r2, r3)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.TbsReaderPredownload.AnonymousClass1.onCallBackAction(java.lang.Integer, java.lang.Object, java.lang.Object):void");
            }
        };
        this.f = tbsReaderView$ReaderCallback;
        try {
            if (this.e == null) {
                this.e = new ReaderWizard(tbsReaderView$ReaderCallback);
            }
            if (this.g == null) {
                this.g = this.e.getTbsReader();
            }
            Object obj = this.g;
            return obj != null ? this.e.initTbsReader(obj, context.getApplicationContext()) : zA;
        } catch (NullPointerException unused) {
            Log.e("TbsReaderPredownload", "Unexpect null object!");
            return false;
        }
    }

    public void pause() {
        this.d = true;
    }

    public void shutdown() {
        this.i = null;
        this.d = false;
        this.c.clear();
        b();
        ReaderWizard readerWizard = this.e;
        if (readerWizard != null) {
            readerWizard.destroy(this.g);
            this.g = null;
        }
        this.h = null;
    }

    public void start(String str) {
        this.d = false;
        b(3);
        this.c.add(str);
        a(3, 100);
    }

    public void startAll() {
        this.d = false;
        if (c(3)) {
            return;
        }
        a(3, 100);
    }

    public void a(int i) {
        if (this.i != null) {
            this.i.onEvent(this.j, i, this.c.isEmpty());
        }
    }

    public void b(int i) {
        this.f18854a.removeMessages(i);
    }

    public void a(int i, int i2) {
        this.f18854a.sendMessageDelayed(this.f18854a.obtainMessage(i), i2);
    }

    public boolean a(String str) {
        if (this.g == null || this.e == null || !ReaderWizard.isSupportExt(str)) {
            return false;
        }
        return this.e.checkPlugin(this.g, this.h, str, true);
    }
}
