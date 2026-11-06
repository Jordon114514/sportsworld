package p240o00oOooo;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import kotlin.Pair;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.OooOO0;
import p238o00oOoo0.o000O;
import p238o00oOoo0.o000O0;
import p238o00oOoo0.o000O00O;
import p238o00oOoo0.o000O0O0;
import p238o00oOoo0.o000OO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class oo0oO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final oo0oO0 f33522OooO00o = new oo0oO0();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooOO0 f33523OooO0O0;

    static {
        OooOO0 oooOO0OooO0Oo = OooOO0.OooO0Oo();
        JvmProtoBuf.OooO00o(oooOO0OooO0Oo);
        o00Ooo.OooO0o(oooOO0OooO0Oo, "apply(...)");
        f33523OooO0O0 = oooOO0OooO0Oo;
    }

    public static final Pair OooO(String[] data, String[] strings) {
        o00Ooo.OooO0oO(data, "data");
        o00Ooo.OooO0oO(strings, "strings");
        byte[] bArrOooO0o0 = o0O0o000.OooO0o0(data);
        o00Ooo.OooO0o(bArrOooO0o0, "decodeBytes(...)");
        return OooO0oo(bArrOooO0o0, strings);
    }

    public static /* synthetic */ o0oOo0O0.OooO00o OooO0Oo(oo0oO0 oo0oo0, ProtoBuf$Property protoBuf$Property, o000O0 o000o0, o000O o000o, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            z = true;
        }
        return oo0oo0.OooO0OO(protoBuf$Property, o000o0, o000o, z);
    }

    public static final boolean OooO0o(ProtoBuf$Property proto) {
        o00Ooo.OooO0oO(proto, "proto");
        o000O00O.OooO0O0 oooO0O0OooO00o = o0O0o0.f33498OooO00o.OooO00o();
        Object extension = proto.getExtension(JvmProtoBuf.f29140OooO0o0);
        o00Ooo.OooO0o(extension, "getExtension(...)");
        Boolean boolOooO0Oo = oooO0O0OooO00o.OooO0Oo(((Number) extension).intValue());
        o00Ooo.OooO0o(boolOooO0Oo, "get(...)");
        return boolOooO0Oo.booleanValue();
    }

    public static final Pair OooO0oo(byte[] bytes, String[] strings) {
        o00Ooo.OooO0oO(bytes, "bytes");
        o00Ooo.OooO0oO(strings, "strings");
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
        return new Pair(f33522OooO00o.OooOO0O(byteArrayInputStream, strings), ProtoBuf$Class.parseFrom(byteArrayInputStream, f33523OooO0O0));
    }

    public static final Pair OooOO0(String[] data, String[] strings) {
        o00Ooo.OooO0oO(data, "data");
        o00Ooo.OooO0oO(strings, "strings");
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(o0O0o000.OooO0o0(data));
        return new Pair(f33522OooO00o.OooOO0O(byteArrayInputStream, strings), ProtoBuf$Function.parseFrom(byteArrayInputStream, f33523OooO0O0));
    }

    public static final Pair OooOO0o(byte[] bytes, String[] strings) {
        o00Ooo.OooO0oO(bytes, "bytes");
        o00Ooo.OooO0oO(strings, "strings");
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
        return new Pair(f33522OooO00o.OooOO0O(byteArrayInputStream, strings), ProtoBuf$Package.parseFrom(byteArrayInputStream, f33523OooO0O0));
    }

    public static final Pair OooOOO0(String[] data, String[] strings) {
        o00Ooo.OooO0oO(data, "data");
        o00Ooo.OooO0oO(strings, "strings");
        byte[] bArrOooO0o0 = o0O0o000.OooO0o0(data);
        o00Ooo.OooO0o(bArrOooO0o0, "decodeBytes(...)");
        return OooOO0o(bArrOooO0o0, strings);
    }

    public final OooOO0 OooO00o() {
        return f33523OooO0O0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x007E: CONST_STRING r3
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
        	at jadx.core.ProcessClass.forceProcess(ProcessClass.java:147)
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:67)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:50)
        */
    public final o00oOooo.o0oOo0O0.OooO0O0 OooO0O0(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r12, p238o00oOoo0.o000O0 r13, p238o00oOoo0.o000O r14) {
        /*
            r11 = this;
            java.lang.String r0 = "proto"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r12, r0)
            java.lang.String r0 = "nameResolver"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r13, r0)
            java.lang.String r0 = "typeTable"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r14, r0)
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$OooO r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.f29135OooO00o
            java.lang.String r1 = "constructorSignature"
            kotlin.jvm.internal.o00Ooo.OooO0o(r0, r1)
            p238o00oOoo0.o000OO0O.OooO00o(r12, r0)
            r0 = move-result
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature) r0
            if (r0 == 0) goto L2d
            r0.hasName()
            r1 = move-result
            if (r1 == 0) goto L2d
            r0.getName()
            r1 = move-result
            r13.getString(r1)
            r1 = move-result
            goto L2f
            java.lang.String r1 = "<init>"
            if (r0 == 0) goto L40
            r0.hasDesc()
            r2 = move-result
            if (r2 == 0) goto L40
            r0.getDesc()
            r12 = move-result
            r13.getString(r12)
            r12 = move-result
            goto L8b
            r12.getValueParameterList()
            r12 = move-result
            java.lang.String r0 = "getValueParameterList(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r12, r0)
            java.lang.Iterable r12 = (java.lang.Iterable) r12
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 10
            kotlin.collections.o00Ooo.OooOo0O(r12, r0)
            r0 = move-result
            r2.<init>(r0)
            r12.iterator()
            r12 = move-result
            r12.hasNext()
            r0 = move-result
            if (r0 == 0) goto L7b
            r12.next()
            r0 = move-result
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter r0 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter) r0
            o00oOooo.oo0oO0 r3 = p240o00oOooo.oo0oO0.f33522OooO00o
            kotlin.jvm.internal.o00Ooo.OooO0Oo(r0)
            p238o00oOoo0.o000O0O0.OooOOo0(r0, r14)
            r0 = move-result
            r3.OooO0oO(r0, r13)
            r0 = move-result
            if (r0 != 0) goto L77
            r12 = 0
            return r12
            r2.add(r0)
            goto L5a
            r9 = 56
            r10 = 0
            // decode failed: newPosition < 0: (-677287604 < 0)
            java.lang.String r4 = "("
            java.lang.String r5 = ")V"
            r6 = 0
            r7 = 0
            r8 = 0
            kotlin.collections.CollectionsKt___CollectionsKt.o00ooo(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            r12 = move-result
            o00oOooo.o0oOo0O0$OooO0O0 r13 = new o00oOooo.o0oOo0O0$OooO0O0
            r13.<init>(r1, r12)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: p240o00oOooo.oo0oO0.OooO0O0(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor, o00oOoo0.o000O0, o00oOoo0.o000O):o00oOooo.o0oOo0O0$OooO0O0");
    }

    public final o0oOo0O0.OooO00o OooO0OO(ProtoBuf$Property proto, o000O0 nameResolver, o000O typeTable, boolean z) {
        String strOooO0oO;
        o00Ooo.OooO0oO(proto, "proto");
        o00Ooo.OooO0oO(nameResolver, "nameResolver");
        o00Ooo.OooO0oO(typeTable, "typeTable");
        GeneratedMessageLite.OooO propertySignature = JvmProtoBuf.f29138OooO0Oo;
        o00Ooo.OooO0o(propertySignature, "propertySignature");
        JvmProtoBuf.JvmPropertySignature jvmPropertySignature = (JvmProtoBuf.JvmPropertySignature) o000OO0O.OooO00o(proto, propertySignature);
        if (jvmPropertySignature == null) {
            return null;
        }
        JvmProtoBuf.JvmFieldSignature field = jvmPropertySignature.hasField() ? jvmPropertySignature.getField() : null;
        if (field == null && z) {
            return null;
        }
        int name = (field == null || !field.hasName()) ? proto.getName() : field.getName();
        if (field == null || !field.hasDesc()) {
            strOooO0oO = OooO0oO(o000O0O0.OooOOO(proto, typeTable), nameResolver);
            if (strOooO0oO == null) {
                return null;
            }
        } else {
            strOooO0oO = nameResolver.getString(field.getDesc());
        }
        return new o0oOo0O0.OooO00o(nameResolver.getString(name), strOooO0oO);
    }

    /*  JADX ERROR: Failed to decode insn: 0x00C5: CONST_STRING r9
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
        	at jadx.core.ProcessClass.forceProcess(ProcessClass.java:147)
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:67)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:50)
        */
    public final o00oOooo.o0oOo0O0.OooO0O0 OooO0o0(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r18, p238o00oOoo0.o000O0 r19, p238o00oOoo0.o000O r20) {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p240o00oOooo.oo0oO0.OooO0o0(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function, o00oOoo0.o000O0, o00oOoo0.o000O):o00oOooo.o0oOo0O0$OooO0O0");
    }

    public final String OooO0oO(ProtoBuf$Type protoBuf$Type, o000O0 o000o0) {
        if (protoBuf$Type.hasClassName()) {
            return o0O0o00O.OooO0O0(o000o0.OooO00o(protoBuf$Type.getClassName()));
        }
        return null;
    }

    public final o0O OooOO0O(InputStream inputStream, String[] strArr) throws IOException {
        JvmProtoBuf.StringTableTypes delimitedFrom = JvmProtoBuf.StringTableTypes.parseDelimitedFrom(inputStream, f33523OooO0O0);
        o00Ooo.OooO0o(delimitedFrom, "parseDelimitedFrom(...)");
        return new o0O(delimitedFrom, strArr);
    }
}
