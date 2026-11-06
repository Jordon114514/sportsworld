package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.o000OO;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class o00000 extends kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.o000OOo f28224OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.name.OooO0OO f28225OooO0OO;

    public o00000(kotlin.reflect.jvm.internal.impl.descriptors.o000OOo moduleDescriptor, kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(moduleDescriptor, "moduleDescriptor");
        kotlin.jvm.internal.o00Ooo.OooO0oO(fqName, "fqName");
        this.f28224OooO0O0 = moduleDescriptor;
        this.f28225OooO0OO = fqName;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set OooO0o() {
        return o000OO.OooO0o0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOOO0
    public Collection OooO0oO(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o kindFilter, Function1 nameFilter) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(kindFilter, "kindFilter");
        kotlin.jvm.internal.o00Ooo.OooO0oO(nameFilter, "nameFilter");
        if (!kindFilter.OooO00o(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o.f29567OooO0OO.OooO0o())) {
            return kotlin.collections.o00Oo0.OooOO0O();
        }
        if (this.f28225OooO0OO.OooO0Oo() && kindFilter.OooOO0o().contains(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0OO.OooO0O0.f29565OooO00o)) {
            return kotlin.collections.o00Oo0.OooOO0O();
        }
        Collection collectionOooOOOO = this.f28224OooO0O0.OooOOOO(this.f28225OooO0OO, nameFilter);
        ArrayList arrayList = new ArrayList(collectionOooOOOO.size());
        Iterator it = collectionOooOOOO.iterator();
        while (it.hasNext()) {
            kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0OooO0oO = ((kotlin.reflect.jvm.internal.impl.name.OooO0OO) it.next()).OooO0oO();
            kotlin.jvm.internal.o00Ooo.OooO0o(oooOO0OooO0oO, "shortName(...)");
            if (((Boolean) nameFilter.invoke(oooOO0OooO0oO)).booleanValue()) {
                kotlin.reflect.jvm.internal.impl.utils.OooO00o.OooO00o(arrayList, OooO0oo(oooOO0OooO0oO));
            }
        }
        return arrayList;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.o0000Ooo OooO0oo(kotlin.reflect.jvm.internal.impl.name.OooOO0 name) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
        if (name.OooO0o()) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.o000OOo o000ooo2 = this.f28224OooO0O0;
        kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0OO2 = this.f28225OooO0OO.OooO0OO(name);
        kotlin.jvm.internal.o00Ooo.OooO0o(OooO0OO2, "child(...)");
        kotlin.reflect.jvm.internal.impl.descriptors.o0000Ooo o0000oooOooo0O0 = o000ooo2.Oooo0O0(OooO0OO2);
        if (o0000oooOooo0O0.isEmpty()) {
            return null;
        }
        return o0000oooOooo0O0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-803319399 < 0)
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
    public java.lang.String toString() {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "subpackages of "
            r0.append(r1)
            kotlin.reflect.jvm.internal.impl.name.OooO0OO r1 = r2.f28225OooO0OO
            r0.append(r1)
            // decode failed: newPosition < 0: (-803319399 < 0)
            r0.append(r1)
            kotlin.reflect.jvm.internal.impl.descriptors.o000OOo r1 = r2.f28224OooO0O0
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.impl.o00000.toString():java.lang.String");
    }
}
