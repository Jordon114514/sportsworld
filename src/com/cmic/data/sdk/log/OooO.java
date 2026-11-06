package com.cmic.data.sdk.log;

import android.content.Context;
import android.os.Bundle;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO {

    public class OooO00o extends o0ooOOo.OooO00o {

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ Bundle f10670OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ String f10671OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final /* synthetic */ HashMap f10672OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public final /* synthetic */ Context f10673OooOOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public final /* synthetic */ com.cmic.data.sdk.log.OooO00o.InterfaceC0434OooO00o f10674OooOOo0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO00o(Context context, Bundle bundle, String str, Bundle bundle2, HashMap map, Context context2, com.cmic.data.sdk.log.OooO00o.InterfaceC0434OooO00o interfaceC0434OooO00o) {
            super(context, bundle);
            this.f10671OooOOO0 = str;
            this.f10670OooOOO = bundle2;
            this.f10672OooOOOO = map;
            this.f10673OooOOOo = context2;
            this.f10674OooOOo0 = interfaceC0434OooO00o;
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0067: CONST_STRING r4 in method: com.cmic.data.sdk.log.OooO.OooO00o.OooO00o():void, file: D:\schoolrun\_rev\dex_final\classes4.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0067: CONST_STRING r4
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
        @Override // com.cmic.data.sdk.log.o0ooOOo.OooO00o
        public void OooO00o() {
            /*
                Method dump skipped, instruction units count: 386
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cmic.data.sdk.log.OooO.OooO00o.OooO00o():void");
        }
    }

    public static synchronized o0ooOOo.OooO00o OooO00o(Context context, String str, HashMap map, com.cmic.data.sdk.log.OooO00o.InterfaceC0434OooO00o interfaceC0434OooO00o) {
        Bundle bundle;
        bundle = new Bundle();
        return new OooO00o(context, bundle, str, bundle, map, context, interfaceC0434OooO00o);
    }
}
