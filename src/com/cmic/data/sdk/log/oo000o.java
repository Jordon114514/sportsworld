package com.cmic.data.sdk.log;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class oo000o {

    public class OooO00o extends o0ooOOo.OooO00o {

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ Bundle f10749OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ Context f10750OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final /* synthetic */ Context f10751OooOOOO;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO00o(Context context, Bundle bundle, Context context2, Bundle bundle2, Context context3) {
            super(context, bundle);
            this.f10750OooOOO0 = context2;
            this.f10749OooOOO = bundle2;
            this.f10751OooOOOO = context3;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
        @Override // com.cmic.data.sdk.log.o0ooOOo.OooO00o
        public void OooO00o() {
            /*
                Method dump skipped, instruction units count: 352
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cmic.data.sdk.log.oo000o.OooO00o.OooO00o():void");
        }
    }

    public static synchronized o0ooOOo.OooO00o OooO00o(Context context) {
        Context applicationContext;
        Bundle bundle;
        applicationContext = context.getApplicationContext();
        bundle = new Bundle();
        return new OooO00o(context, bundle, applicationContext, bundle, context);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public static void OooO0O0(android.content.Context r5, java.lang.String r6, android.os.Bundle r7) {
        /*
            android.text.TextUtils.isEmpty(r6)
            r0 = move-result
            if (r0 != 0) goto L6f
            com.cmic.data.sdk.log.o00Ooo r0 = com.cmic.data.sdk.log.OooO00o.f10677OooO0OO
            java.lang.String r1 = "postsyslogURL"
            // decode failed: newPosition < 0: (-673669132 < 0)
            r0.OooO0O0(r1, r2)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L2d
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            com.cmic.data.sdk.log.OooOO0.OooO00o()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = "appsdk/postsyslog"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.cmic.data.sdk.log.l.OooOOoo()
            r1 = move-result
            com.cmic.data.sdk.log.OooOO0O.OooO00o(r0, r1, r6)
            r3 = move-result
            org.json.JSONObject r4 = new org.json.JSONObject
            r4.<init>(r3)
            java.lang.String r3 = "resultCode"
            r4.optString(r3)
            r2 = move-result
            goto L47
            r3 = move-exception
            java.lang.String r4 = "TYRZDataAgent_SysLog"
            com.cmic.data.sdk.log.o000oOoO.OooO0O0(r4, r3)
            java.lang.String r3 = "1"
            r3.equals(r2)
            r3 = move-result
            if (r3 != 0) goto L5b
            com.cmic.data.sdk.log.OooO0o.OooO0o0()
            r3 = move-result
            com.cmic.data.sdk.log.OooO0o$OooO0O0 r4 = new com.cmic.data.sdk.log.OooO0o$OooO0O0
            r4.<init>(r0, r1, r6)
            r3.OooO0OO(r4)
            java.lang.String r6 = "traceId"
            r7.putString(r6, r1)
            java.lang.String r6 = "requestType"
            java.lang.String r0 = "AndroidDataReturnInitialization"
            r7.putString(r6, r0)
            r6 = 0
            com.cmic.data.sdk.log.o00Oo0.OooO0Oo(r5, r2, r7, r6)
            r5 = move-result
            com.cmic.data.sdk.log.o0ooOOo.OooO00o(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cmic.data.sdk.log.oo000o.OooO0O0(android.content.Context, java.lang.String, android.os.Bundle):void");
    }
}
