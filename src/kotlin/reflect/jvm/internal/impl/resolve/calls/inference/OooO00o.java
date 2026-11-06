package kotlin.reflect.jvm.internal.impl.resolve.calls.inference;

import java.util.List;
import kotlin.collections.o00Oo0;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.checker.OooOO0;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;
import kotlin.reflect.jvm.internal.impl.types.error.OooOO0O;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import kotlin.reflect.jvm.internal.impl.types.o000O0o;
import kotlin.reflect.jvm.internal.impl.types.o000OO0O;
import p249o00oo0o.o0000O0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO00o extends o00000OO implements o0000O0O {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final OooO0O0 f29519OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o000OO0O f29520OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final boolean f29521OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final o000O0o f29522OooOOOo;

    public /* synthetic */ OooO00o(o000OO0O o000oo0o2, OooO0O0 oooO0O0, boolean z, o000O0o o000o0o2, int i, o000oOoO o000oooo2) {
        this(o000oo0o2, (i & 2) != 0 ? new OooO0OO(o000oo0o2) : oooO0O0, (i & 4) != 0 ? false : z, (i & 8) != 0 ? o000O0o.f29975OooOOO0.OooO() : o000o0o2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OOo
    public MemberScope OooOOOo() {
        return OooOO0O.OooO00o(ErrorScopeKind.CAPTURED_TYPE_SCOPE, true, new String[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OOo
    public List o00000() {
        return o00Oo0.OooOO0O();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OOo
    public o000O0o o00000O0() {
        return this.f29522OooOOOo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OOo
    public boolean o00000OO() {
        return this.f29521OooOOOO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00O000
    /* JADX INFO: renamed from: o0000O0, reason: merged with bridge method [inline-methods] */
    public OooO00o o0000oO(OooOO0 kotlinTypeRefiner) {
        o00Ooo.OooO0oO(kotlinTypeRefiner, "kotlinTypeRefiner");
        o000OO0O o000oo0oOooO00o = this.f29520OooOOO0.OooO00o(kotlinTypeRefiner);
        o00Ooo.OooO0o(o000oo0oOooO00o, "refine(...)");
        return new OooO00o(o000oo0oOooO00o, o00000O(), o00000OO(), o00000O0());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00O000
    /* JADX INFO: renamed from: o0000O00 */
    public o00000OO o00000oo(o000O0o newAttributes) {
        o00Ooo.OooO0oO(newAttributes, "newAttributes");
        return new OooO00o(this.f29520OooOOO0, o00000O(), o00000OO(), newAttributes);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00O000
    /* JADX INFO: renamed from: o0000oO, reason: merged with bridge method [inline-methods] */
    public OooO00o o0000Ooo(boolean z) {
        return z == o00000OO() ? this : new OooO00o(this.f29520OooOOO0, o00000O(), z, o00000O0());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OOo
    /* JADX INFO: renamed from: o0000oo, reason: merged with bridge method [inline-methods] */
    public OooO0O0 o00000O() {
        return this.f29519OooOOO;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
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
    @Override // kotlin.reflect.jvm.internal.impl.types.o00000OO
    public java.lang.String toString() {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Captured("
            r0.append(r1)
            kotlin.reflect.jvm.internal.impl.types.o000OO0O r1 = r2.f29520OooOOO0
            r0.append(r1)
            r1 = 41
            r0.append(r1)
            r2.o00000OO()
            r1 = move-result
            if (r1 == 0) goto L1d
            java.lang.String r1 = "?"
            goto L1f
            // decode failed: newPosition < 0: (-677287604 < 0)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.resolve.calls.inference.OooO00o.toString():java.lang.String");
    }

    public OooO00o(o000OO0O typeProjection, OooO0O0 constructor, boolean z, o000O0o attributes) {
        o00Ooo.OooO0oO(typeProjection, "typeProjection");
        o00Ooo.OooO0oO(constructor, "constructor");
        o00Ooo.OooO0oO(attributes, "attributes");
        this.f29520OooOOO0 = typeProjection;
        this.f29519OooOOO = constructor;
        this.f29521OooOOOO = z;
        this.f29522OooOOOo = attributes;
    }
}
