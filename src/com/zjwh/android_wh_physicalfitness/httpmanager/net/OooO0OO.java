package com.zjwh.android_wh_physicalfitness.httpmanager.net;

import android.util.Log;
import kotlin.Result;
import kotlin.Result$OooO00o;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0OO f23032OooO00o = new OooO0OO();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static volatile Function2 f23033OooO0O0;

    public final void OooO00o(String str, Throwable th) {
        Object obj;
        Function2 function2 = f23033OooO0O0;
        if (function2 == null) {
            return;
        }
        try {
            Result$OooO00o result$OooO00o = Result.Companion;
            function2.invoke(str, th);
            obj = Result.constructor-impl(oo000o.f27652OooO00o);
        } catch (Throwable th2) {
            Result$OooO00o result$OooO00o2 = Result.Companion;
            obj = Result.constructor-impl(kotlin.OooOOO.OooO00o(th2));
        }
        Throwable th3 = Result.exceptionOrNull-impl(obj);
        if (th3 != null) {
            Log.e("NetErrorReporter", "异常上报失败", th3);
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0021: CONST_STRING r10 in method: com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0OO.OooO0O0(java.lang.String, java.lang.String, java.lang.String, java.lang.Throwable):void, file: D:\schoolrun\_rev\dex_final\classes7.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0021: CONST_STRING r10
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (682904466 > 9117500)
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
    public final void OooO0O0(java.lang.String r1, java.lang.String r2, java.lang.String r3, java.lang.Throwable r4) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0021: CONST_STRING r10 in method: com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0OO.OooO0O0(java.lang.String, java.lang.String, java.lang.String, java.lang.Throwable):void, file: D:\schoolrun\_rev\dex_final\classes7.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0OO.OooO0O0(java.lang.String, java.lang.String, java.lang.String, java.lang.Throwable):void");
    }

    public final void OooO0OO(Throwable cause) {
        o00Ooo.OooO0oO(cause, "cause");
        String str = "网络层未预期异常 " + cause.getClass().getName() + ": " + cause.getMessage();
        Log.e("NetErrorReporter", str, cause);
        OooO00o(str, cause);
    }

    public final void OooO0Oo(Function2 function2) {
        f23033OooO0O0 = function2;
    }
}
