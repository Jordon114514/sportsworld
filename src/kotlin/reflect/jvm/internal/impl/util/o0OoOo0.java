package kotlin.reflect.jvm.internal.impl.util;

import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o0OoOo0 implements OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f30101OooO00o;

    public static final class OooO00o extends o0OoOo0 {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final int f30102OooO0O0;

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0018: CONST_STRING r1 in method: kotlin.reflect.jvm.internal.impl.util.o0OoOo0.OooO00o.<init>(int):void, file: D:\schoolrun\_rev\dex_final\classes8.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0018: CONST_STRING r1
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
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
        public OooO00o(int r1) {
            /*
            // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0018: CONST_STRING r1 in method: kotlin.reflect.jvm.internal.impl.util.o0OoOo0.OooO00o.<init>(int):void, file: D:\schoolrun\_rev\dex_final\classes8.dex
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.util.o0OoOo0.OooO00o.<init>(int):void");
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.OooOO0
        public boolean OooO0O0(o0ooOOo functionDescriptor) {
            o00Ooo.OooO0oO(functionDescriptor, "functionDescriptor");
            return functionDescriptor.OooO0oo().size() >= this.f30102OooO0O0;
        }
    }

    public static final class OooO0O0 extends o0OoOo0 {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final int f30103OooO0O0;

        /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition > limit: (1636275141 > 4986780)
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
        public OooO0O0(int r3) {
            /*
                r2 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "must have exactly "
                r0.append(r1)
                r0.append(r3)
                // decode failed: newPosition > limit: (1636275141 > 4986780)
                r0.append(r1)
                r0.toString()
                r0 = move-result
                r1 = 0
                r2.<init>(r0, r1)
                r2.f30103OooO0O0 = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.util.o0OoOo0.OooO0O0.<init>(int):void");
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.OooOO0
        public boolean OooO0O0(o0ooOOo functionDescriptor) {
            o00Ooo.OooO0oO(functionDescriptor, "functionDescriptor");
            return functionDescriptor.OooO0oo().size() == this.f30103OooO0O0;
        }
    }

    public static final class OooO0OO extends o0OoOo0 {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static final OooO0OO f30104OooO0O0 = new OooO0OO();

        public OooO0OO() {
            super("must have no value parameters", null);
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.OooOO0
        public boolean OooO0O0(o0ooOOo functionDescriptor) {
            o00Ooo.OooO0oO(functionDescriptor, "functionDescriptor");
            return functionDescriptor.OooO0oo().isEmpty();
        }
    }

    public static final class OooO0o extends o0OoOo0 {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static final OooO0o f30105OooO0O0 = new OooO0o();

        public OooO0o() {
            super("must have a single value parameter", null);
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.OooOO0
        public boolean OooO0O0(o0ooOOo functionDescriptor) {
            o00Ooo.OooO0oO(functionDescriptor, "functionDescriptor");
            return functionDescriptor.OooO0oo().size() == 1;
        }
    }

    public /* synthetic */ o0OoOo0(String str, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(str);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.OooOO0
    public String OooO00o(o0ooOOo o0ooooo) {
        return OooOO0.OooO00o.OooO00o(this, o0ooooo);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.OooOO0
    public String getDescription() {
        return this.f30101OooO00o;
    }

    public o0OoOo0(String str) {
        this.f30101OooO00o = str;
    }
}
