package kotlin.reflect.jvm.internal.calls;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.o00O0O;
import kotlin.collections.o0OOO0o;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOOOO;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOo00;
import kotlin.reflect.jvm.internal.impl.descriptors.o000000;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O0O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.o000OOo0;
import kotlin.reflect.jvm.internal.impl.types.o00O0000;
import p240o00oOooo.o0O0o00O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOOO0 {
    public static /* synthetic */ OooO0OO OooO(OooO0OO oooO0OO, CallableMemberDescriptor callableMemberDescriptor, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return OooO0oo(oooO0OO, callableMemberDescriptor, z);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0022: CONST_STRING r4 in method: kotlin.reflect.jvm.internal.calls.OooOOO0.OooO0o(kotlin.reflect.jvm.internal.calls.OooO0OO, int, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, boolean):void, file: D:\schoolrun\_rev\dex_final\classes8.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0022: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1734614604 > 4986780)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public static final void OooO0o(kotlin.reflect.jvm.internal.calls.OooO0OO r0, int r1, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2, boolean r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0022: CONST_STRING r4 in method: kotlin.reflect.jvm.internal.calls.OooOOO0.OooO0o(kotlin.reflect.jvm.internal.calls.OooO0OO, int, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, boolean):void, file: D:\schoolrun\_rev\dex_final\classes8.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.OooOOO0.OooO0o(kotlin.reflect.jvm.internal.calls.OooO0OO, int, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, boolean):void");
    }

    public static final Object OooO0oO(Object obj, CallableMemberDescriptor descriptor) {
        o000OOo o000oooOooOO0O;
        Class clsOooOOoo;
        Method methodOooOO0o;
        o00Ooo.OooO0oO(descriptor, "descriptor");
        return (((descriptor instanceof o0000O0) && kotlin.reflect.jvm.internal.impl.resolve.OooOO0.OooO0o0((o000O0O0) descriptor)) || (o000oooOooOO0O = OooOO0O(descriptor)) == null || (clsOooOOoo = OooOOoo(o000oooOooOO0O)) == null || (methodOooOO0o = OooOO0o(clsOooOOoo, descriptor)) == null) ? obj : methodOooOO0o.invoke(obj, null);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0062  */
    /* JADX WARN: Code duplicated, block: B:23:0x006c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0086  */
    /* JADX WARN: Code duplicated, block: B:31:0x008e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0094 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:? A[LOOP:0: B:21:0x0066->B:37:?, LOOP_END, SYNTHETIC] */
    public static final OooO0OO OooO0oo(OooO0OO oooO0OO, CallableMemberDescriptor descriptor, boolean z) {
        List list;
        Iterator it;
        o000OOo type;
        o000OOo returnType;
        o00Ooo.OooO0oO(oooO0OO, "<this>");
        o00Ooo.OooO0oO(descriptor, "descriptor");
        if (!kotlin.reflect.jvm.internal.impl.resolve.OooOO0.OooO00o(descriptor)) {
            List listO0OO00O = descriptor.o0OO00O();
            o00Ooo.OooO0o(listO0OO00O, "getContextReceiverParameters(...)");
            List list2 = listO0OO00O;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                List listOooO0oo = descriptor.OooO0oo();
                o00Ooo.OooO0o(listOooO0oo, "getValueParameters(...)");
                list = listOooO0oo;
                if (!(list instanceof Collection)) {
                    it = list.iterator();
                    while (it.hasNext()) {
                        type = ((o000OO0O) it.next()).getType();
                        o00Ooo.OooO0o(type, "getType(...)");
                        if (kotlin.reflect.jvm.internal.impl.resolve.OooOO0.OooO0oo(type)) {
                        }
                    }
                    returnType = descriptor.getReturnType();
                    if (returnType != null) {
                    }
                }
                it = list.iterator();
                while (it.hasNext()) {
                    type = ((o000OO0O) it.next()).getType();
                    o00Ooo.OooO0o(type, "getType(...)");
                    if (kotlin.reflect.jvm.internal.impl.resolve.OooOO0.OooO0oo(type)) {
                    }
                }
                returnType = descriptor.getReturnType();
                if (returnType != null) {
                }
            }
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                o000OOo type2 = ((o0000O) it2.next()).getType();
                o00Ooo.OooO0o(type2, "getType(...)");
                if (kotlin.reflect.jvm.internal.impl.resolve.OooOO0.OooO0oo(type2)) {
                }
            }
            List listOooO0oo2 = descriptor.OooO0oo();
            o00Ooo.OooO0o(listOooO0oo2, "getValueParameters(...)");
            list = listOooO0oo2;
            if (!(list instanceof Collection) && list.isEmpty()) {
                returnType = descriptor.getReturnType();
                return returnType != null ? oooO0OO : oooO0OO;
            }
            it = list.iterator();
            while (it.hasNext()) {
                type = ((o000OO0O) it.next()).getType();
                o00Ooo.OooO0o(type, "getType(...)");
                if (kotlin.reflect.jvm.internal.impl.resolve.OooOO0.OooO0oo(type)) {
                }
            }
            returnType = descriptor.getReturnType();
            if ((returnType != null || !kotlin.reflect.jvm.internal.impl.resolve.OooOO0.OooO0OO(returnType)) && !OooOOOo(descriptor)) {
            }
        }
        return new ValueClassAwareCaller(descriptor, oooO0OO, z);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-1079713370 < 0)
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
    public static final java.lang.reflect.Method OooOO0(java.lang.Class r3, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r4) {
        /*
            java.lang.String r0 = "box-impl"
            OooOO0o(r3, r4)
            r1 = move-result
            r1.getReturnType()
            r1 = move-result
            new java.lang.Class[]{r1}
            r1 = move-result
            r3.getDeclaredMethod(r0, r1)
            r0 = move-result
            kotlin.jvm.internal.o00Ooo.OooO0Oo(r0)
            return r0
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r0 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "No box method found in inline class: "
            r1.append(r2)
            r1.append(r3)
            // decode failed: newPosition < 0: (-1079713370 < 0)
            r1.append(r3)
            r1.append(r4)
            r3 = 41
            r1.append(r3)
            r1.toString()
            r3 = move-result
            r0.<init>(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.OooOOO0.OooOO0(java.lang.Class, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor):java.lang.reflect.Method");
    }

    public static final o000OOo OooOO0O(CallableMemberDescriptor callableMemberDescriptor) {
        o0000O o0000oOoooo0o = callableMemberDescriptor.Ooooo0o();
        o0000O o0000oOoooOoO = callableMemberDescriptor.OoooOoO();
        if (o0000oOoooo0o != null) {
            return o0000oOoooo0o.getType();
        }
        if (o0000oOoooOoO != null) {
            if (callableMemberDescriptor instanceof OooOOOO) {
                return o0000oOoooOoO.getType();
            }
            OooOo00 oooOo00OooO0O0 = callableMemberDescriptor.OooO0O0();
            kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o = oooOo00OooO0O0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o ? (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOo00OooO0O0 : null;
            if (oooO0o != null) {
                return oooO0o.OooOOo0();
            }
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-1079713370 < 0)
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
    public static final java.lang.reflect.Method OooOO0o(java.lang.Class r3, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r4) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r3, r0)
            java.lang.String r0 = "descriptor"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r4, r0)
            java.lang.String r0 = "unbox-impl"
            r1 = 0
            r3.getDeclaredMethod(r0, r1)
            r0 = move-result
            kotlin.jvm.internal.o00Ooo.OooO0Oo(r0)
            return r0
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r0 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "No unbox method found in inline class: "
            r1.append(r2)
            r1.append(r3)
            // decode failed: newPosition < 0: (-1079713370 < 0)
            r1.append(r3)
            r1.append(r4)
            r3 = 41
            r1.append(r3)
            r1.toString()
            r3 = move-result
            r0.<init>(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.OooOOO0.OooOO0o(java.lang.Class, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor):java.lang.reflect.Method");
    }

    public static final List OooOOO(o00000OO o00000oo2) {
        Collection collectionOooO0o0;
        if (!kotlin.reflect.jvm.internal.impl.resolve.OooOO0.OooO(o00000oo2)) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0OO = o00000oo2.o00000O().OooOo0();
        o00Ooo.OooO0o0(oooOO0OooO0OO, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        o000000 o000000VarOooOOo0 = DescriptorUtilsKt.OooOOo0((kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOO0OooO0OO);
        o00Ooo.OooO0Oo(o000000VarOooOOo0);
        List<Pair> listOooO0O0 = o000000VarOooOOo0.OooO0O0();
        ArrayList arrayList = new ArrayList();
        for (Pair pair : listOooO0O0) {
            kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0 = (kotlin.reflect.jvm.internal.impl.name.OooOO0) pair.component1();
            List listOooOOO = OooOOO((o00000OO) pair.component2());
            if (listOooOOO != null) {
                List list = listOooOOO;
                collectionOooO0o0 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    collectionOooO0o0.add(oooOO0.getIdentifier() + '-' + ((String) it.next()));
                }
            } else {
                collectionOooO0o0 = o00O0O.OooO0o0(oooOO0.getIdentifier());
            }
            o0OOO0o.OooOoOO(arrayList, collectionOooO0o0);
        }
        return arrayList;
    }

    public static final List OooOOO0(o00000OO type) {
        o00Ooo.OooO0oO(type, "type");
        List listOooOOO = OooOOO(o000OOo0.OooO00o(type));
        if (listOooOOO == null) {
            return null;
        }
        List list = listOooOOO;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add("unbox-impl-" + ((String) it.next()));
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0OO = type.o00000O().OooOo0();
        o00Ooo.OooO0o0(oooOO0OooO0OO, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        Class clsOooOOo0 = kotlin.reflect.jvm.internal.o00O0O.OooOOo0((kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOO0OooO0OO);
        o00Ooo.OooO0Oo(clsOooOOo0);
        ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(clsOooOOo0.getDeclaredMethod((String) it2.next(), null));
        }
        return arrayList2;
    }

    public static final List OooOOOO(o00000OO o00000oo2, CallableMemberDescriptor callableMemberDescriptor) {
        Method methodOooOO0o;
        List listOooOOO0 = OooOOO0(o00000oo2);
        if (listOooOOO0 != null) {
            return listOooOOO0;
        }
        Class clsOooOOoo = OooOOoo(o00000oo2);
        if (clsOooOOoo == null || (methodOooOO0o = OooOO0o(clsOooOOoo, callableMemberDescriptor)) == null) {
            return null;
        }
        return o00O0O.OooO0o0(methodOooOO0o);
    }

    public static final boolean OooOOOo(CallableMemberDescriptor callableMemberDescriptor) {
        o000OOo o000oooOooOO0O = OooOO0O(callableMemberDescriptor);
        return o000oooOooOO0O != null && kotlin.reflect.jvm.internal.impl.resolve.OooOO0.OooO0oo(o000oooOooOO0O);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0027: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-2020215032 < 0)
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
    public static final java.lang.Class OooOOo(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 r4) {
        /*
            boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
            if (r0 == 0) goto L42
            kotlin.reflect.jvm.internal.impl.resolve.OooOO0.OooO0O0(r4)
            r0 = move-result
            if (r0 == 0) goto L42
            r0 = r4
            kotlin.reflect.jvm.internal.impl.descriptors.OooO0o r0 = (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) r0
            kotlin.reflect.jvm.internal.o00O0O.OooOOo0(r0)
            r1 = move-result
            if (r1 == 0) goto L14
            goto L43
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r1 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Class object for the class "
            r2.append(r3)
            r0.getName()
            r0 = move-result
            r2.append(r0)
            // decode failed: newPosition < 0: (-2020215032 < 0)
            r2.append(r0)
            kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 r4 = (kotlin.reflect.jvm.internal.impl.descriptors.OooOO0) r4
            kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.OooOO0O(r4)
            r4 = move-result
            r2.append(r4)
            r4 = 41
            r2.append(r4)
            r2.toString()
            r4 = move-result
            r1.<init>(r4)
            throw r1
            r1 = 0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.OooOOO0.OooOOo(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00):java.lang.Class");
    }

    public static final List OooOOo0(CallableMemberDescriptor callableMemberDescriptor, Function1 function1) {
        ArrayList arrayList = new ArrayList();
        o0000O o0000oOoooo0o = callableMemberDescriptor.Ooooo0o();
        o000OOo type = o0000oOoooo0o != null ? o0000oOoooo0o.getType() : null;
        if (type != null) {
            arrayList.add(type);
        } else if (callableMemberDescriptor instanceof OooOOOO) {
            kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooo00O = ((OooOOOO) callableMemberDescriptor).Oooo00O();
            o00Ooo.OooO0o(oooO0oOooo00O, "getConstructedClass(...)");
            if (oooO0oOooo00O.OooOo0()) {
                OooOo00 oooOo00OooO0O0 = oooO0oOooo00O.OooO0O0();
                o00Ooo.OooO0o0(oooOo00OooO0O0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                arrayList.add(((kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOo00OooO0O0).OooOOo0());
            }
        } else {
            OooOo00 oooOo00OooO0O1 = callableMemberDescriptor.OooO0O0();
            o00Ooo.OooO0o(oooOo00OooO0O1, "getContainingDeclaration(...)");
            if ((oooOo00OooO0O1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) && ((Boolean) function1.invoke(oooOo00OooO0O1)).booleanValue()) {
                arrayList.add(((kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOo00OooO0O1).OooOOo0());
            }
        }
        List listOooO0oo = callableMemberDescriptor.OooO0oo();
        o00Ooo.OooO0o(listOooO0oo, "getValueParameters(...)");
        Iterator it = listOooO0oo.iterator();
        while (it.hasNext()) {
            arrayList.add(((o000OO0O) it.next()).getType());
        }
        return arrayList;
    }

    public static final Class OooOOoo(o000OOo o000ooo2) {
        Class clsOooOOo = OooOOo(o000ooo2.o00000O().OooOo0());
        if (clsOooOOo == null) {
            return null;
        }
        if (!o00O0000.OooOO0o(o000ooo2)) {
            return clsOooOOo;
        }
        o000OOo o000oooOooOO0O = kotlin.reflect.jvm.internal.impl.resolve.OooOO0.OooOO0O(o000ooo2);
        if (o000oooOooOO0O == null || o00O0000.OooOO0o(o000oooOooOO0O) || kotlin.reflect.jvm.internal.impl.builtins.OooO.o00oO0o(o000oooOooOO0O)) {
            return null;
        }
        return clsOooOOo;
    }

    public static final String OooOo00(kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0) {
        o00Ooo.OooO0oO(oooOO0, "<this>");
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOO0O = DescriptorUtilsKt.OooOO0O(oooOO0);
        o00Ooo.OooO0Oo(oooO0O0OooOO0O);
        String strOooO0OO = oooO0O0OooOO0O.OooO0OO();
        o00Ooo.OooO0o(strOooO0OO, "asString(...)");
        return o0O0o00O.OooO0O0(strOooO0OO);
    }
}
