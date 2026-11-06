package com.google.common.base;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooOOOO {

    public static final class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final String f14619OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final C0477OooO0O0 f14620OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public C0477OooO0O0 f14621OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public boolean f14622OooO0Oo;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public boolean f14623OooO0o0;

        public static final class OooO00o extends C0477OooO0O0 {
            public OooO00o() {
                super();
            }
        }

        /* JADX INFO: renamed from: com.google.common.base.OooOOOO$OooO0O0$OooO0O0, reason: collision with other inner class name */
        public static class C0477OooO0O0 {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public String f14624OooO00o;

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public Object f14625OooO0O0;

            /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
            public C0477OooO0O0 f14626OooO0OO;

            public C0477OooO0O0() {
            }
        }

        public static boolean OooOO0O(Object obj) {
            if (obj instanceof CharSequence) {
                return ((CharSequence) obj).length() == 0;
            }
            if (obj instanceof Collection) {
                return ((Collection) obj).isEmpty();
            }
            if (obj instanceof Map) {
                return ((Map) obj).isEmpty();
            }
            if (obj instanceof Optional) {
                return !((Optional) obj).isPresent();
            }
            return obj.getClass().isArray() && Array.getLength(obj) == 0;
        }

        public final OooO0O0 OooO(String str, Object obj) {
            OooO00o oooO00oOooO0oo = OooO0oo();
            oooO00oOooO0oo.f14625OooO0O0 = obj;
            oooO00oOooO0oo.f14624OooO00o = (String) o000oOoO.OooOOOo(str);
            return this;
        }

        public OooO0O0 OooO00o(String str, double d) {
            return OooO(str, String.valueOf(d));
        }

        public OooO0O0 OooO0O0(String str, int i) {
            return OooO(str, String.valueOf(i));
        }

        public OooO0O0 OooO0OO(String str, long j) {
            return OooO(str, String.valueOf(j));
        }

        public OooO0O0 OooO0Oo(String str, Object obj) {
            return OooO0oO(str, obj);
        }

        public final OooO0O0 OooO0o(Object obj) {
            OooO0o0().f14625OooO0O0 = obj;
            return this;
        }

        public final C0477OooO0O0 OooO0o0() {
            C0477OooO0O0 c0477OooO0O0 = new C0477OooO0O0();
            this.f14621OooO0OO.f14626OooO0OO = c0477OooO0O0;
            this.f14621OooO0OO = c0477OooO0O0;
            return c0477OooO0O0;
        }

        public final OooO0O0 OooO0oO(String str, Object obj) {
            C0477OooO0O0 c0477OooO0O0OooO0o0 = OooO0o0();
            c0477OooO0O0OooO0o0.f14625OooO0O0 = obj;
            c0477OooO0O0OooO0o0.f14624OooO00o = (String) o000oOoO.OooOOOo(str);
            return this;
        }

        public final OooO00o OooO0oo() {
            OooO00o oooO00o = new OooO00o();
            this.f14621OooO0OO.f14626OooO0OO = oooO00o;
            this.f14621OooO0OO = oooO00o;
            return oooO00o;
        }

        public OooO0O0 OooOO0(Object obj) {
            return OooO0o(obj);
        }

        /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r4
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public java.lang.String toString() {
            /*
                r7 = this;
                boolean r0 = r7.f14622OooO0Oo
                boolean r1 = r7.f14623OooO0o0
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r3 = 32
                r2.<init>(r3)
                java.lang.String r3 = r7.f14619OooO00o
                r2.append(r3)
                r3 = 123(0x7b, float:1.72E-43)
                r2.append(r3)
                com.google.common.base.OooOOOO$OooO0O0$OooO0O0 r3 = r7.f14620OooO0O0
                com.google.common.base.OooOOOO$OooO0O0$OooO0O0 r3 = r3.f14626OooO0OO
                // decode failed: newPosition < 0: (-673669132 < 0)
                if (r3 == 0) goto L65
                java.lang.Object r5 = r3.f14625OooO0O0
                boolean r6 = r3 instanceof com.google.common.base.OooOOOO.OooO0O0.OooO00o
                if (r6 != 0) goto L30
                if (r5 != 0) goto L28
                if (r0 != 0) goto L62
                goto L30
                if (r1 == 0) goto L30
                OooOO0O(r5)
                r6 = move-result
                if (r6 != 0) goto L62
                r2.append(r4)
                java.lang.String r4 = r3.f14624OooO00o
                if (r4 == 0) goto L3f
                r2.append(r4)
                r4 = 61
                r2.append(r4)
                if (r5 == 0) goto L5d
                r5.getClass()
                r4 = move-result
                r4.isArray()
                r4 = move-result
                if (r4 == 0) goto L5d
                new java.lang.Object[]{r5}
                r4 = move-result
                java.util.Arrays.deepToString(r4)
                r4 = move-result
                r4.length()
                r5 = move-result
                r6 = 1
                int r5 = r5 - r6
                r2.append(r4, r6, r5)
                goto L60
                r2.append(r5)
                java.lang.String r4 = ", "
                com.google.common.base.OooOOOO$OooO0O0$OooO0O0 r3 = r3.f14626OooO0OO
                goto L1b
                r0 = 125(0x7d, float:1.75E-43)
                r2.append(r0)
                r2.toString()
                r0 = move-result
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.common.base.OooOOOO.OooO0O0.toString():java.lang.String");
        }

        public OooO0O0(String str) {
            C0477OooO0O0 c0477OooO0O0 = new C0477OooO0O0();
            this.f14620OooO0O0 = c0477OooO0O0;
            this.f14621OooO0OO = c0477OooO0O0;
            this.f14622OooO0Oo = false;
            this.f14623OooO0o0 = false;
            this.f14619OooO00o = (String) o000oOoO.OooOOOo(str);
        }
    }

    public static Object OooO00o(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        if (obj2 != null) {
            return obj2;
        }
        throw new NullPointerException("Both parameters are null");
    }

    public static OooO0O0 OooO0O0(Object obj) {
        return new OooO0O0(obj.getClass().getSimpleName());
    }
}
