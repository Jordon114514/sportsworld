package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oOo000Oo {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static String f8322OooO;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public float f8324OooO0O0;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public Context f8327OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public OooO0OO f8328OooO0o0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f8323OooO00o = 1;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public OooO0o f8325OooO0OO = null;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public StringBuffer f8326OooO0Oo = new StringBuffer();

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public Handler f8329OooO0oO = new OooO00o();

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public boolean f8330OooO0oo = false;

    public class OooO00o extends Handler {
        public OooO00o() {
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            OooO0OO oooO0OO = oOo000Oo.this.f8328OooO0o0;
            if (oooO0OO != null) {
                oooO0OO.a((String) message.obj);
            }
        }
    }

    public class OooO0O0 extends AsyncTask {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public int f8332OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public String f8333OooO0O0;

        public OooO0O0(int i, String str) {
            this.f8332OooO00o = i;
            this.f8333OooO0O0 = str;
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r5 in method: com.amap.api.col.3nsl.oOo000Oo.OooO0O0.OooO00o():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r5
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        public final java.lang.String OooO00o() {
            /*
            // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r5 in method: com.amap.api.col.3nsl.oOo000Oo.OooO0O0.OooO00o():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
            */
            throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.3nsl.oOo000Oo.OooO0O0.OooO00o():java.lang.String");
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0051: CONST_STRING r4 in method: com.amap.api.col.3nsl.oOo000Oo.OooO0O0.OooO0O0(java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0051: CONST_STRING r4
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition > limit: (720707960 > 9486952)
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
        public final java.lang.String OooO0O0(java.lang.String r1) {
            /*
            // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0051: CONST_STRING r4 in method: com.amap.api.col.3nsl.oOo000Oo.OooO0O0.OooO0O0(java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
            */
            throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.3nsl.oOo000Oo.OooO0O0.OooO0O0(java.lang.String):java.lang.String");
        }

        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
        public final void onPostExecute(String str) {
            if (oOo000Oo.this.f8330OooO0oo || TextUtils.isEmpty(str)) {
                return;
            }
            if (oOo000Oo.this.f8325OooO0OO == null || !oOo000Oo.this.f8325OooO0OO.OooO00o().equals(oOo000Oo.f8322OooO)) {
                if (oOo000Oo.this.f8323OooO00o < 20) {
                    oOo000Oo.OooOO0O(oOo000Oo.this);
                    oOo000Oo.this.new OooO0O0(this.f8332OooO00o, this.f8333OooO0O0).execute(new Void[0]);
                } else {
                    Message messageObtain = Message.obtain();
                    messageObtain.obj = "结束";
                    oOo000Oo.this.f8329OooO0oO.sendMessage(messageObtain);
                }
            } else if (oOo000Oo.this.f8323OooO00o < 20) {
                oOo000Oo.OooOO0O(oOo000Oo.this);
                oOo000Oo.this.new OooO0O0(this.f8332OooO00o, this.f8333OooO0O0).execute(new Void[0]);
            } else {
                Message messageObtain2 = Message.obtain();
                messageObtain2.obj = "结束";
                oOo000Oo.this.f8329OooO0oO.sendMessage(messageObtain2);
            }
            super.onPostExecute(str);
        }

        @Override // android.os.AsyncTask
        public final /* synthetic */ Object doInBackground(Object[] objArr) {
            return OooO00o();
        }
    }

    public interface OooO0OO {
        void a(String str);
    }

    public class OooO0o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public float f8335OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public String f8336OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public int f8337OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public String f8338OooO0Oo;

        public OooO0o(int i, String str, String str2, float f) {
            this.f8338OooO0Oo = str;
            this.f8336OooO0O0 = str2;
            this.f8335OooO00o = f;
            this.f8337OooO0OO = i;
        }

        public final String OooO00o() {
            return this.f8336OooO0O0;
        }

        public final void OooO0O0(String str) {
            this.f8338OooO0Oo = str;
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0044: CONST_STRING r1 in method: com.amap.api.col.3nsl.oOo000Oo.OooO0o.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0044: CONST_STRING r1
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition > limit: (720707960 > 9486952)
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
        public final java.lang.String toString() {
            /*
            // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0044: CONST_STRING r1 in method: com.amap.api.col.3nsl.oOo000Oo.OooO0o.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
            */
            throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.3nsl.oOo000Oo.OooO0o.toString():java.lang.String");
        }
    }

    public oOo000Oo(Context context, OooO0OO oooO0OO) {
        this.f8328OooO0o0 = null;
        this.f8327OooO0o = context;
        this.f8328OooO0o0 = oooO0OO;
    }

    public static /* synthetic */ float OooO00o(oOo000Oo ooo000oo, float f) {
        ooo000oo.f8324OooO0O0 = f;
        return f;
    }

    public static /* synthetic */ int OooO0O0(oOo000Oo ooo000oo) {
        return ooo000oo.f8323OooO00o;
    }

    public static /* synthetic */ OooO0o OooO0OO(oOo000Oo ooo000oo, OooO0o oooO0o) {
        ooo000oo.f8325OooO0OO = oooO0o;
        return oooO0o;
    }

    public static /* synthetic */ float OooO0o(oOo000Oo ooo000oo) {
        return ooo000oo.f8324OooO0O0;
    }

    public static /* synthetic */ String OooO0oO() {
        return f8322OooO;
    }

    public static /* synthetic */ String OooO0oo(String str) {
        return OooOOO(str);
    }

    public static /* synthetic */ String OooOO0(String str) {
        return OooOOOo(str);
    }

    public static /* synthetic */ int OooOO0O(oOo000Oo ooo000oo) {
        int i = ooo000oo.f8323OooO00o;
        ooo000oo.f8323OooO00o = i + 1;
        return i;
    }

    public static /* synthetic */ String OooOO0o(String str) {
        f8322OooO = str;
        return str;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0043: CONST_STRING r0 in method: com.amap.api.col.3nsl.oOo000Oo.OooOOO(java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0043: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public static java.lang.String OooOOO(java.lang.String r0) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0043: CONST_STRING r0 in method: com.amap.api.col.3nsl.oOo000Oo.OooOOO(java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oOo000Oo.OooOOO(java.lang.String):java.lang.String");
    }

    public static /* synthetic */ String OooOOO0(String str) {
        return OooOOOO(str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r2
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String OooOOOO(java.lang.String r2) {
        /*
            java.lang.String r0 = "PING"
            r2.contains(r0)
            r0 = move-result
            if (r0 == 0) goto L1b
            java.lang.String r0 = "("
            r2.indexOf(r0)
            r0 = move-result
            java.lang.String r1 = ")"
            r2.indexOf(r1)
            r1 = move-result
            int r0 = r0 + 1
            r2.substring(r0, r1)
            r2 = move-result
            goto L1d
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oOo000Oo.OooOOOO(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001E: CONST_STRING r2 in method: com.amap.api.col.3nsl.oOo000Oo.OooOOOo(java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x001E: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public static java.lang.String OooOOOo(java.lang.String r0) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001E: CONST_STRING r2 in method: com.amap.api.col.3nsl.oOo000Oo.OooOOOo(java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oOo000Oo.OooOOOo(java.lang.String):java.lang.String");
    }

    public final void OooO0Oo() {
        this.f8330OooO0oo = true;
    }

    public final void OooO0o0(String str) {
        new OooO0O0(30, str).execute(new Void[0]);
    }
}
