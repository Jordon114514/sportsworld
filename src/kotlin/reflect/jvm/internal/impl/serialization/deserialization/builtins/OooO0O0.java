package kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins;

import java.io.IOException;
import java.io.InputStream;
import kotlin.Pair;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragmentImpl;
import kotlin.reflect.jvm.internal.impl.storage.Oooo000;
import p236o00oOoOo.o0O00O0o;
import p236o00oOoOo.o0O00OO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0O0 extends DeserializedPackageFragmentImpl implements kotlin.reflect.jvm.internal.impl.builtins.OooO00o {

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public static final OooO00o f29681OooOoO = new OooO00o(null);

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final boolean f29682OooOoO0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public final OooO0O0 OooO00o(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName, Oooo000 storageManager, o000OOo module, InputStream inputStream, boolean z) throws IOException {
            o00Ooo.OooO0oO(fqName, "fqName");
            o00Ooo.OooO0oO(storageManager, "storageManager");
            o00Ooo.OooO0oO(module, "module");
            o00Ooo.OooO0oO(inputStream, "inputStream");
            Pair pairOooO00o = o0O00OO.OooO00o(inputStream);
            ProtoBuf$PackageFragment protoBuf$PackageFragment = (ProtoBuf$PackageFragment) pairOooO00o.component1();
            o0O00O0o o0o00o0o = (o0O00O0o) pairOooO00o.component2();
            if (protoBuf$PackageFragment != null) {
                return new OooO0O0(fqName, storageManager, module, protoBuf$PackageFragment, o0o00o0o, z, null);
            }
            throw new UnsupportedOperationException("Kotlin built-in definition format version is not supported: expected " + o0O00O0o.f33415OooO0oo + ", actual " + o0o00o0o + ". Please update Kotlin");
        }

        public OooO00o() {
        }
    }

    public /* synthetic */ OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO, Oooo000 oooo000, o000OOo o000ooo2, ProtoBuf$PackageFragment protoBuf$PackageFragment, o0O00O0o o0o00o0o, boolean z, o000oOoO o000oooo2) {
        this(oooO0OO, oooo000, o000ooo2, protoBuf$PackageFragment, o0o00o0o, z);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r1
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
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o0OOO0o, kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOOO
    public java.lang.String toString() {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "builtins package fragment for "
            r0.append(r1)
            r2.OooO0Oo()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition < 0: (-803319399 < 0)
            r0.append(r1)
            kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.OooOOOo(r2)
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.OooO0O0.toString():java.lang.String");
    }

    public OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO, Oooo000 oooo000, o000OOo o000ooo2, ProtoBuf$PackageFragment protoBuf$PackageFragment, o0O00O0o o0o00o0o, boolean z) {
        super(oooO0OO, oooo000, o000ooo2, protoBuf$PackageFragment, o0o00o0o, null);
        this.f29682OooOoO0 = z;
    }
}
