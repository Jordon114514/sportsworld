package p238o00oOoo0;

import com.alibaba.idst.nui.FileUtil;
import java.util.List;
import kotlin.Triple;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o000O0Oo implements o000O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ProtoBuf$StringTable f33473OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ProtoBuf$QualifiedNameTable f33474OooO0O0;

    public o000O0Oo(ProtoBuf$StringTable strings, ProtoBuf$QualifiedNameTable qualifiedNames) {
        o00Ooo.OooO0oO(strings, "strings");
        o00Ooo.OooO0oO(qualifiedNames, "qualifiedNames");
        this.f33473OooO00o = strings;
        this.f33474OooO0O0 = qualifiedNames;
    }

    @Override // p238o00oOoo0.o000O0
    public String OooO00o(int i) {
        Triple tripleOooO0OO = OooO0OO(i);
        List list = (List) tripleOooO0OO.component1();
        String strO00ooo = CollectionsKt___CollectionsKt.o00ooo((List) tripleOooO0OO.component2(), FileUtil.FILE_EXTENSION_SEPARATOR, null, null, 0, null, null, 62, null);
        if (list.isEmpty()) {
            return strO00ooo;
        }
        return CollectionsKt___CollectionsKt.o00ooo(list, "/", null, null, 0, null, null, 62, null) + '/' + strO00ooo;
    }

    @Override // p238o00oOoo0.o000O0
    public boolean OooO0O0(int i) {
        return ((Boolean) OooO0OO(i).getThird()).booleanValue();
    }

    /*  JADX ERROR: Dependency scan failed
        jadx.core.utils.exceptions.JadxRuntimeException: Usage info collection failed with error: newPosition < 0: (-1109339770 < 0) at insn: 0x0025: SGET r5
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.lambda$processInstructions$0(UsageInfoVisitor.java:133)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processInstructions(UsageInfoVisitor.java:128)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processMethod(UsageInfoVisitor.java:113)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processClass(UsageInfoVisitor.java:101)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.buildUsageData(UsageInfoVisitor.java:81)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.init(UsageInfoVisitor.java:65)
        	at jadx.core.dex.nodes.RootNode.runPreDecompileStage(RootNode.java:376)
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1109339770 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.sections.SectionReader.fillFieldData(SectionReader.java:195)
        	at jadx.plugins.input.dex.sections.SectionReader.getFieldRef(SectionReader.java:183)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsField(DexInsnData.java:131)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processInsn(UsageInfoVisitor.java:151)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.lambda$processInstructions$0(UsageInfoVisitor.java:130)
        	... 7 more
        */
    public final kotlin.Triple OooO0OO(int r8) {
        /*
            r7 = this;
            java.util.LinkedList r0 = new java.util.LinkedList
            r0.<init>()
            java.util.LinkedList r1 = new java.util.LinkedList
            r1.<init>()
            r2 = 0
            r3 = -1
            if (r8 == r3) goto L48
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r3 = r7.f33474OooO0O0
            r3.getQualifiedName(r8)
            r8 = move-result
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r3 = r7.f33473OooO00o
            r8.getShortName()
            r4 = move-result
            r3.getString(r4)
            r3 = move-result
            r8.getKind()
            r4 = move-result
            kotlin.jvm.internal.o00Ooo.OooO0Oo(r4)
            // decode failed: newPosition < 0: (-1109339770 < 0)
            r4.ordinal()
            r4 = move-result
            r4 = r5[r4]
            r5 = 1
            if (r4 == r5) goto L40
            r6 = 2
            if (r4 == r6) goto L3c
            r6 = 3
            if (r4 == r6) goto L37
            goto L43
            r1.addFirst(r3)
            r2 = r5
            goto L43
            r0.addFirst(r3)
            goto L43
            r1.addFirst(r3)
            r8.getParentQualifiedName()
            r8 = move-result
            goto Lb
            kotlin.Triple r8 = new kotlin.Triple
            java.lang.Boolean.valueOf(r2)
            r2 = move-result
            r8.<init>(r0, r1, r2)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p238o00oOoo0.o000O0Oo.OooO0OO(int):kotlin.Triple");
    }

    @Override // p238o00oOoo0.o000O0
    public String getString(int i) {
        String string = this.f33473OooO00o.getString(i);
        o00Ooo.OooO0o(string, "getString(...)");
        return string;
    }
}
