package com.zjwh.map.gaode;

import android.content.Context;
import com.amap.api.services.core.LatLonPoint;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class MapLogKt {

    public static final class OooO00o implements oo0o0Oo.OooO0O0.OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Function1 f27109OooO00o;

        public OooO00o(Function1 function1) {
            this.f27109OooO00o = function1;
        }

        @Override // oo0o0Oo.OooO0O0.OooO00o
        public void onRegeocodeSearched(oo0o0Oo.OooO0o oooO0o, int i) {
            if (i != 1000) {
                this.f27109OooO00o.invoke((Object) null);
            } else {
                this.f27109OooO00o.invoke(oooO0o != null ? oooO0o.OooO00o() : null);
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public static final java.lang.String OooO0O0(com.amap.api.services.geocoder.RegeocodeAddress r4) {
        /*
            // decode failed: newPosition < 0: (-674773744 < 0)
            if (r4 != 0) goto L5
            return r0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r4.OooO0OO()
            r2 = move-result
            if (r2 != 0) goto L11
            r2 = r0
            r1.append(r2)
            r4.OooOo0o()
            r2 = move-result
            if (r2 != 0) goto L1b
            r2 = r0
            r1.append(r2)
            r4.Oooo0oo()
            r2 = move-result
            if (r2 != 0) goto L25
            r2 = r0
            r1.append(r2)
            r4.Oooo0oO()
            r2 = move-result
            if (r2 == 0) goto L42
            r2.OooO0OO()
            r3 = move-result
            if (r3 != 0) goto L35
            r3 = r0
            r1.append(r3)
            r2.OooO00o()
            r2 = move-result
            if (r2 != 0) goto L3f
            r2 = r0
            r1.append(r2)
            r1.toString()
            r1 = move-result
            java.lang.String r2 = "toString(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r1, r2)
            kotlin.text.StringsKt__StringsKt.o0000OO(r1)
            r1 = move-result
            r1.toString()
            r1 = move-result
            kotlin.text.o00Oo0.OooOoO0(r1)
            r2 = move-result
            if (r2 != 0) goto L5a
            return r1
            r4.OooOoO()
            r1 = move-result
            r2 = 0
            if (r1 == 0) goto L6a
            kotlin.text.StringsKt__StringsKt.o0000OO(r1)
            r1 = move-result
            r1.toString()
            r1 = move-result
            goto L6b
            r1 = r2
            if (r1 != 0) goto L6e
            r1 = r0
            r1.length()
            r3 = move-result
            if (r3 != 0) goto L75
            return r0
            r4.Oooo0o()
            r4 = move-result
            if (r4 == 0) goto L84
            kotlin.text.StringsKt__StringsKt.o0000OO(r4)
            r4 = move-result
            r4.toString()
            r4 = move-result
            goto L85
            r4 = r2
            if (r4 != 0) goto L88
            goto L89
            r0 = r4
            r0.length()
            r4 = move-result
            if (r4 <= 0) goto La3
            r4 = 0
            r3 = 2
            kotlin.text.o00Oo0.Oooo0O0(r1, r0, r4, r3, r2)
            r4 = move-result
            if (r4 == 0) goto La3
            kotlin.text.StringsKt__StringsKt.o0ooOO0(r1, r0)
            r4 = move-result
            kotlin.text.StringsKt__StringsKt.o0000OO(r4)
            r4 = move-result
            r4.toString()
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.map.gaode.MapLogKt.OooO0O0(com.amap.api.services.geocoder.RegeocodeAddress):java.lang.String");
    }

    public static final void OooO0OO(Context context, double d, double d2, Function1 resultListener) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        kotlin.jvm.internal.o00Ooo.OooO0oO(resultListener, "resultListener");
        OooO0o(context, d, d2, new getCity.1(resultListener));
    }

    public static final void OooO0Oo(Context context, double d, double d2, Function1 resultListener) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        kotlin.jvm.internal.o00Ooo.OooO0oO(resultListener, "resultListener");
        OooO0o(context, d, d2, new getRegeocodeFormatAddress.1(resultListener));
    }

    public static final void OooO0o(Context context, double d, double d2, Function1 function1) {
        oo0o0Oo.OooO0O0 oooO0O0 = new oo0o0Oo.OooO0O0(context);
        oooO0O0.OooO0O0(new OooO00o(function1));
        oooO0O0.OooO00o(new oo0o0Oo.OooO0OO(new LatLonPoint(d, d2), 200.0f, "autonavi"));
    }

    public static final void OooO0o0(String msg) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(msg, "msg");
    }
}
