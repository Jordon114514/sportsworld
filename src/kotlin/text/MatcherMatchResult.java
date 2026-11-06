package kotlin.text;

import java.util.List;
import java.util.regex.MatchResult;
import java.util.regex.Matcher;
import p225o00oOOOo.o0O0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class MatcherMatchResult implements OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Matcher f30182OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final CharSequence f30183OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooOO0O f30184OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public List f30185OooO0Oo;

    public static final class OooO00o extends kotlin.collections.OooO0O0 {
        public OooO00o() {
        }

        public /* bridge */ boolean OooO0OO(String str) {
            return super.contains(str);
        }

        /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r2
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // kotlin.collections.OooO0O0, java.util.List
        /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public java.lang.String get(int r2) {
            /*
                r1 = this;
                kotlin.text.MatcherMatchResult r0 = kotlin.text.MatcherMatchResult.this
                kotlin.text.MatcherMatchResult.OooO0Oo(r0)
                r0 = move-result
                r0.group(r2)
                r2 = move-result
                if (r2 != 0) goto Le
                // decode failed: newPosition < 0: (-677287604 < 0)
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.text.MatcherMatchResult.OooO00o.get(int):java.lang.String");
        }

        public /* bridge */ int OooO0o(String str) {
            return super.lastIndexOf(str);
        }

        public /* bridge */ int OooO0o0(String str) {
            return super.indexOf(str);
        }

        @Override // kotlin.collections.AbstractCollection, java.util.Collection
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof String) {
                return OooO0OO((String) obj);
            }
            return false;
        }

        @Override // kotlin.collections.AbstractCollection
        public int getSize() {
            return MatcherMatchResult.this.OooO0o0().groupCount() + 1;
        }

        @Override // kotlin.collections.OooO0O0, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof String) {
                return OooO0o0((String) obj);
            }
            return -1;
        }

        @Override // kotlin.collections.OooO0O0, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof String) {
                return OooO0o((String) obj);
            }
            return -1;
        }
    }

    public MatcherMatchResult(Matcher matcher, CharSequence input) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(matcher, "matcher");
        kotlin.jvm.internal.o00Ooo.OooO0oO(input, "input");
        this.f30182OooO00o = matcher;
        this.f30183OooO0O0 = input;
        this.f30184OooO0OO = new MatcherMatchResult$groups$1(this);
    }

    public static final /* synthetic */ MatchResult OooO0Oo(MatcherMatchResult matcherMatchResult) {
        return matcherMatchResult.OooO0o0();
    }

    @Override // kotlin.text.OooOOO0
    public OooOOO0.OooO0O0 OooO00o() {
        return OooOOO0.OooO00o.OooO00o(this);
    }

    @Override // kotlin.text.OooOOO0
    public List OooO0O0() {
        if (this.f30185OooO0Oo == null) {
            this.f30185OooO0Oo = new OooO00o();
        }
        List list = this.f30185OooO0Oo;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(list);
        return list;
    }

    @Override // kotlin.text.OooOOO0
    public o0O0o OooO0OO() {
        return OooOOO.OooO0oo(OooO0o0());
    }

    public final MatchResult OooO0o0() {
        return this.f30182OooO00o;
    }

    @Override // kotlin.text.OooOOO0
    public OooOOO0 next() {
        int iEnd = OooO0o0().end() + (OooO0o0().end() == OooO0o0().start() ? 1 : 0);
        if (iEnd > this.f30183OooO0O0.length()) {
            return null;
        }
        Matcher matcher = this.f30182OooO00o.pattern().matcher(this.f30183OooO0O0);
        kotlin.jvm.internal.o00Ooo.OooO0o(matcher, "matcher(...)");
        return OooOOO.OooO0o(matcher, iEnd, this.f30183OooO0O0);
    }
}
