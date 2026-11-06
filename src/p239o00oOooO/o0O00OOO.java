package p239o00oOooO;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o0O00OOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final DeserializedDescriptorResolver f33478OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o0O0oo0o f33479OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final ConcurrentHashMap f33480OooO0OO;

    public o0O00OOO(DeserializedDescriptorResolver resolver, o0O0oo0o kotlinClassFinder) {
        o00Ooo.OooO0oO(resolver, "resolver");
        o00Ooo.OooO0oO(kotlinClassFinder, "kotlinClassFinder");
        this.f33478OooO00o = resolver;
        this.f33479OooO0O0 = kotlinClassFinder;
        this.f33480OooO0OO = new ConcurrentHashMap();
    }

    /*  JADX ERROR: Failed to decode insn: 0x00BD: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1527226241 < 0)
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
    public final kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope OooO00o(p239o00oOooO.o0oO0O0o r9) {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p239o00oOooO.o0O00OOO.OooO00o(o00oOooO.o0oO0O0o):kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope");
    }
}
