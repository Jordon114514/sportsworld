package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class SignatureBuildingComponents {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final SignatureBuildingComponents f28905OooO00o = new SignatureBuildingComponents();

    public final String OooO(String name) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
        return "java/util/" + name;
    }

    public final String[] OooO0O0(String... signatures) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(signatures, "signatures");
        ArrayList arrayList = new ArrayList(signatures.length);
        for (String str : signatures) {
            arrayList.add("<init>(" + str + ")V");
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public final String OooO0OO(String str) {
        if (str.length() <= 1) {
            return str;
        }
        return 'L' + str + ';';
    }

    public final Set OooO0Oo(String internalName, String... signatures) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(internalName, "internalName");
        kotlin.jvm.internal.o00Ooo.OooO0oO(signatures, "signatures");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (String str : signatures) {
            linkedHashSet.add(internalName + '.' + str);
        }
        return linkedHashSet;
    }

    public final Set OooO0o(String name, String... signatures) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
        kotlin.jvm.internal.o00Ooo.OooO0oO(signatures, "signatures");
        return OooO0Oo(OooO(name), (String[]) Arrays.copyOf(signatures, signatures.length));
    }

    public final Set OooO0o0(String name, String... signatures) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
        kotlin.jvm.internal.o00Ooo.OooO0oO(signatures, "signatures");
        return OooO0Oo(OooO0oo(name), (String[]) Arrays.copyOf(signatures, signatures.length));
    }

    public final String OooO0oO(String name) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
        return "java/util/function/" + name;
    }

    public final String OooO0oo(String name) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
        return "java/lang/" + name;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final java.lang.String OooOO0(java.lang.String r11, java.util.List r12, java.lang.String r13) {
        /*
            r10 = this;
            java.lang.String r0 = "name"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r11, r0)
            java.lang.String r0 = "parameters"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r12, r0)
            java.lang.String r0 = "ret"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r13, r0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r11)
            r11 = 40
            r0.append(r11)
            r1 = r12
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents$jvmDescriptor$1 r7 = new kotlin.jvm.functions.Function1<java.lang.String, java.lang.CharSequence>() { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents$jvmDescriptor$1
                static {
                    /*
                        kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents$jvmDescriptor$1 r0 = new kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents$jvmDescriptor$1
                        r0.<init>()
                        
                        // error: 0x0005: SPUT (r0 I:kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents$jvmDescriptor$1) kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents$jvmDescriptor$1.INSTANCE kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents$jvmDescriptor$1
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents$jvmDescriptor$1.<clinit>():void");
                }

                {
                    /*
                        r1 = this;
                        r0 = 1
                        r1.<init>(r0)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents$jvmDescriptor$1.<init>():void");
                }

                @org.jetbrains.annotations.NotNull
                public final java.lang.CharSequence invoke(@org.jetbrains.annotations.NotNull java.lang.String r2) {
                    /*
                        r1 = this;
                        java.lang.String r0 = "it"
                        kotlin.jvm.internal.o00Ooo.OooO0oO(r2, r0)
                        kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents r0 = kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents.f28905OooO00o
                        java.lang.String r2 = kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents.OooO00o(r0, r2)
                        return r2
                    */
                    throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents$jvmDescriptor$1.invoke(java.lang.String):java.lang.CharSequence");
                }

                public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r1) {
                    /*
                        r0 = this;
                        java.lang.String r1 = (java.lang.String) r1
                        java.lang.CharSequence r1 = r0.invoke(r1)
                        return r1
                    */
                    throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents$jvmDescriptor$1.invoke(java.lang.Object):java.lang.Object");
                }
            }
            r8 = 30
            r9 = 0
            // decode failed: newPosition < 0: (-677287604 < 0)
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            kotlin.collections.CollectionsKt___CollectionsKt.o00ooo(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r11 = move-result
            r0.append(r11)
            r11 = 41
            r0.append(r11)
            r10.OooO0OO(r13)
            r11 = move-result
            r0.append(r11)
            r0.toString()
            r11 = move-result
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents.OooOO0(java.lang.String, java.util.List, java.lang.String):java.lang.String");
    }

    public final String OooOO0O(String internalName, String jvmDescriptor) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(internalName, "internalName");
        kotlin.jvm.internal.o00Ooo.OooO0oO(jvmDescriptor, "jvmDescriptor");
        return internalName + '.' + jvmDescriptor;
    }
}
