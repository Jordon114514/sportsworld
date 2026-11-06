package com.zjwh.android_wh_physicalfitness.utils.sport;

import android.content.Context;
import android.content.Intent;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class LocationManagerRegistry {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final LocationManagerRegistry f26019OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Map f26020OooO0O0;

    static {
        LocationManagerRegistry locationManagerRegistry = new LocationManagerRegistry();
        f26019OooO00o = locationManagerRegistry;
        f26020OooO0O0 = new LinkedHashMap();
        locationManagerRegistry.OooO0Oo(7, 1.INSTANCE);
        locationManagerRegistry.OooO0Oo(8, 2.INSTANCE);
        locationManagerRegistry.OooO0Oo(9, 3.INSTANCE);
        locationManagerRegistry.OooO0Oo(10, 4.INSTANCE);
    }

    public final p161o00OoOO0.OooOo00 OooO0O0(Context context, int i, Intent intent) {
        p161o00OoOO0.OooOo00 oooOo00;
        o00Ooo.OooO0oO(context, "context");
        o00Ooo.OooO0oO(intent, "intent");
        Function2 function2 = (Function2) f26020OooO0O0.get(Integer.valueOf(i));
        return (function2 == null || (oooOo00 = (p161o00OoOO0.OooOo00) function2.invoke(context, intent)) == null) ? new OooO0o(context) : oooOo00;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition < 0: (-1549309756 < 0)
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
    public final void OooO0OO(android.content.Context r5, int r6, java.lang.String r7) {
        /*
            r4 = this;
            com.zjwh.android_wh_physicalfitness.utils.sport.OooOo.OooO()
            r0 = move-result
            r0.OooOoo0()
            r0 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "[LocDiag] PluginRunService LocationManagerRegistry serviceType="
            r2.append(r3)
            r2.append(r6)
            // decode failed: newPosition < 0: (-1549309756 < 0)
            r2.append(r6)
            r2.append(r7)
            java.lang.String r6 = " recordFlag="
            r2.append(r6)
            r2.append(r0)
            r2.toString()
            r6 = move-result
            com.zjwh.android_wh_physicalfitness.utils.oOO00O.OooO0OO()
            r7 = move-result
            r7.OooO0o(r6)
            com.zjwh.android_wh_physicalfitness.utils.AppDiagLogStore r7 = com.zjwh.android_wh_physicalfitness.utils.AppDiagLogStore.f25374OooO00o
            r7.OooO0OO(r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.sport.LocationManagerRegistry.OooO0OO(android.content.Context, int, java.lang.String):void");
    }

    public final void OooO0Oo(int i, Function2 creator) {
        o00Ooo.OooO0oO(creator, "creator");
        f26020OooO0O0.put(Integer.valueOf(i), creator);
    }
}
