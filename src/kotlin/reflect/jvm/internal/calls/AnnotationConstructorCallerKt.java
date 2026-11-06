package kotlin.reflect.jvm.internal.calls;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class AnnotationConstructorCallerKt {
    /*  JADX ERROR: Failed to decode insn: 0x0094: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (1264826073 > 4986780)
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
    public static final java.lang.Object OooO(java.lang.Class r2, java.util.Map r3, kotlin.OooOO0 r4, kotlin.OooOO0 r5, java.util.List r6, java.lang.Object r7, java.lang.reflect.Method r8, java.lang.Object[] r9) {
        /*
            java.lang.String r7 = "$annotationClass"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r2, r7)
            java.lang.String r7 = "$values"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r3, r7)
            java.lang.String r7 = "$toString$delegate"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r4, r7)
            java.lang.String r7 = "$hashCode$delegate"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r5, r7)
            java.lang.String r7 = "$methods"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r6, r7)
            r8.getName()
            r7 = move-result
            if (r7 == 0) goto L5c
            r7.hashCode()
            r0 = move-result
            r1 = -1776922004(0xffffffff9616526c, float:-1.2142911E-25)
            if (r0 == r1) goto L4e
            r4 = 147696667(0x8cdac1b, float:1.23784505E-33)
            if (r0 == r4) goto L3c
            r4 = 1444986633(0x5620bf09, float:4.4185588E13)
            if (r0 == r4) goto L33
            goto L5c
            java.lang.String r4 = "annotationType"
            r7.equals(r4)
            r4 = move-result
            if (r4 != 0) goto L84
            goto L5c
            java.lang.String r4 = "hashCode"
            r7.equals(r4)
            r4 = move-result
            if (r4 != 0) goto L45
            goto L5c
            OooO0oO(r5)
            r2 = move-result
            java.lang.Integer.valueOf(r2)
            r2 = move-result
            goto L84
            java.lang.String r5 = "toString"
            r7.equals(r5)
            r5 = move-result
            if (r5 != 0) goto L57
            goto L5c
            OooO0oo(r4)
            r2 = move-result
            goto L84
            java.lang.String r4 = "equals"
            kotlin.jvm.internal.o00Ooo.OooO0O0(r7, r4)
            r4 = move-result
            if (r4 == 0) goto L7a
            if (r9 == 0) goto L7a
            int r4 = r9.length
            r5 = 1
            if (r4 != r5) goto L7a
            kotlin.jvm.internal.o00Ooo.OooO0Oo(r9)
            kotlin.collections.ArraysKt___ArraysKt.OooooO0(r9)
            r4 = move-result
            OooO0o(r2, r6, r3, r4)
            r2 = move-result
            java.lang.Boolean.valueOf(r2)
            r2 = move-result
            goto L84
            r3.containsKey(r7)
            r2 = move-result
            if (r2 == 0) goto L85
            r3.get(r7)
            r2 = move-result
            return r2
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r2 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Method is not supported: "
            r3.append(r4)
            r3.append(r8)
            // decode failed: newPosition > limit: (1264826073 > 4986780)
            r3.append(r4)
            if (r9 != 0) goto L9e
            r4 = 0
            java.lang.Object[] r9 = new java.lang.Object[r4]
            kotlin.collections.ArraysKt___ArraysKt.o00oO0o(r9)
            r4 = move-result
            r3.append(r4)
            r4 = 41
            r3.append(r4)
            r3.toString()
            r3 = move-result
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt.OooO(java.lang.Class, java.util.Map, kotlin.OooOO0, kotlin.OooOO0, java.util.List, java.lang.Object, java.lang.reflect.Method, java.lang.Object[]):java.lang.Object");
    }

    public static final Object OooO0Oo(Class annotationClass, Map values, List methods) {
        o00Ooo.OooO0oO(annotationClass, "annotationClass");
        o00Ooo.OooO0oO(values, "values");
        o00Ooo.OooO0oO(methods, "methods");
        kotlin.OooOO0 oooOO0OooO0O0 = kotlin.OooOO0O.OooO0O0(new createAnnotationInstance.hashCode.2(values));
        Object objNewProxyInstance = Proxy.newProxyInstance(annotationClass.getClassLoader(), new Class[]{annotationClass}, new OooO00o(annotationClass, values, kotlin.OooOO0O.OooO0O0(new createAnnotationInstance.toString.2(annotationClass, values)), oooOO0OooO0O0, methods));
        o00Ooo.OooO0o0(objNewProxyInstance, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt.createAnnotationInstance");
        return objNewProxyInstance;
    }

    public static final boolean OooO0o(Class cls, List list, Map map, Object obj) throws IllegalAccessException, InvocationTargetException {
        boolean zOooO0O0;
        boolean z;
        kotlin.reflect.OooO0o oooO0oOooO00o;
        Annotation annotation = obj instanceof Annotation ? (Annotation) obj : null;
        if (!o00Ooo.OooO0O0((annotation == null || (oooO0oOooO00o = o0oOOo.OooO00o.OooO00o(annotation)) == null) ? null : o0oOOo.OooO00o.OooO0O0(oooO0oOooO00o), cls)) {
            return false;
        }
        List<Method> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            z = true;
        } else {
            for (Method method : list2) {
                Object obj2 = map.get(method.getName());
                Object objInvoke = method.invoke(obj, null);
                if (obj2 instanceof boolean[]) {
                    o00Ooo.OooO0o0(objInvoke, "null cannot be cast to non-null type kotlin.BooleanArray");
                    zOooO0O0 = Arrays.equals((boolean[]) obj2, (boolean[]) objInvoke);
                } else if (obj2 instanceof char[]) {
                    o00Ooo.OooO0o0(objInvoke, "null cannot be cast to non-null type kotlin.CharArray");
                    zOooO0O0 = Arrays.equals((char[]) obj2, (char[]) objInvoke);
                } else if (obj2 instanceof byte[]) {
                    o00Ooo.OooO0o0(objInvoke, "null cannot be cast to non-null type kotlin.ByteArray");
                    zOooO0O0 = Arrays.equals((byte[]) obj2, (byte[]) objInvoke);
                } else if (obj2 instanceof short[]) {
                    o00Ooo.OooO0o0(objInvoke, "null cannot be cast to non-null type kotlin.ShortArray");
                    zOooO0O0 = Arrays.equals((short[]) obj2, (short[]) objInvoke);
                } else if (obj2 instanceof int[]) {
                    o00Ooo.OooO0o0(objInvoke, "null cannot be cast to non-null type kotlin.IntArray");
                    zOooO0O0 = Arrays.equals((int[]) obj2, (int[]) objInvoke);
                } else if (obj2 instanceof float[]) {
                    o00Ooo.OooO0o0(objInvoke, "null cannot be cast to non-null type kotlin.FloatArray");
                    zOooO0O0 = Arrays.equals((float[]) obj2, (float[]) objInvoke);
                } else if (obj2 instanceof long[]) {
                    o00Ooo.OooO0o0(objInvoke, "null cannot be cast to non-null type kotlin.LongArray");
                    zOooO0O0 = Arrays.equals((long[]) obj2, (long[]) objInvoke);
                } else if (obj2 instanceof double[]) {
                    o00Ooo.OooO0o0(objInvoke, "null cannot be cast to non-null type kotlin.DoubleArray");
                    zOooO0O0 = Arrays.equals((double[]) obj2, (double[]) objInvoke);
                } else if (obj2 instanceof Object[]) {
                    o00Ooo.OooO0o0(objInvoke, "null cannot be cast to non-null type kotlin.Array<*>");
                    zOooO0O0 = Arrays.equals((Object[]) obj2, (Object[]) objInvoke);
                } else {
                    zOooO0O0 = o00Ooo.OooO0O0(obj2, objInvoke);
                }
                if (!zOooO0O0) {
                    z = false;
                }
            }
            z = true;
        }
        return z;
    }

    public static /* synthetic */ Object OooO0o0(Class cls, Map map, List list, int i, Object obj) {
        if ((i & 4) != 0) {
            Set setKeySet = map.keySet();
            ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(setKeySet, 10));
            Iterator it = setKeySet.iterator();
            while (it.hasNext()) {
                arrayList.add(cls.getDeclaredMethod((String) it.next(), null));
            }
            list = arrayList;
        }
        return OooO0Oo(cls, map, list);
    }

    public static final int OooO0oO(kotlin.OooOO0 oooOO0) {
        return ((Number) oooOO0.getValue()).intValue();
    }

    public static final String OooO0oo(kotlin.OooOO0 oooOO0) {
        return (String) oooOO0.getValue();
    }

    /*  JADX ERROR: Failed to decode insn: 0x008C: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (932771709 > 4986780)
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
    public static final java.lang.Void OooOO0(int r3, java.lang.String r4, java.lang.Class r5) {
        /*
            java.lang.Class<java.lang.Class> r0 = java.lang.Class.class
            kotlin.jvm.internal.o00Ooo.OooO0O0(r5, r0)
            r1 = move-result
            if (r1 == 0) goto Lf
            java.lang.Class<kotlin.reflect.OooO0o> r5 = kotlin.reflect.OooO0o.class
            kotlin.jvm.internal.o0OOO0o.OooO0O0(r5)
            r5 = move-result
            goto L2a
            r5.isArray()
            r1 = move-result
            if (r1 == 0) goto L26
            r5.getComponentType()
            r1 = move-result
            kotlin.jvm.internal.o00Ooo.OooO0O0(r1, r0)
            r0 = move-result
            if (r0 == 0) goto L26
            java.lang.Class<kotlin.reflect.OooO0o[]> r5 = kotlin.reflect.OooO0o[].class
            kotlin.jvm.internal.o0OOO0o.OooO0O0(r5)
            r5 = move-result
            goto L2a
            o0oOOo.OooO00o.OooO0o0(r5)
            r5 = move-result
            r5.OooO0OO()
            r0 = move-result
            java.lang.Class<java.lang.Object[]> r1 = java.lang.Object[].class
            kotlin.jvm.internal.o0OOO0o.OooO0O0(r1)
            r1 = move-result
            r1.OooO0OO()
            r1 = move-result
            kotlin.jvm.internal.o00Ooo.OooO0O0(r0, r1)
            r0 = move-result
            if (r0 == 0) goto L71
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r5.OooO0OO()
            r1 = move-result
            r0.append(r1)
            r1 = 60
            r0.append(r1)
            o0oOOo.OooO00o.OooO0O0(r5)
            r5 = move-result
            r5.getComponentType()
            r5 = move-result
            java.lang.String r1 = "getComponentType(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r5, r1)
            o0oOOo.OooO00o.OooO0o0(r5)
            r5 = move-result
            r5.OooO0OO()
            r5 = move-result
            r0.append(r5)
            r5 = 62
            r0.append(r5)
            r0.toString()
            r5 = move-result
            goto L75
            r5.OooO0OO()
            r5 = move-result
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Argument #"
            r1.append(r2)
            r1.append(r3)
            r3 = 32
            r1.append(r3)
            r1.append(r4)
            // decode failed: newPosition > limit: (932771709 > 4986780)
            r1.append(r3)
            r1.append(r5)
            r1.toString()
            r3 = move-result
            r0.<init>(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt.OooOO0(int, java.lang.String, java.lang.Class):java.lang.Void");
    }

    public static final Object OooOO0O(Object obj, Class cls) {
        if (obj instanceof Class) {
            return null;
        }
        if (obj instanceof kotlin.reflect.OooO0o) {
            obj = o0oOOo.OooO00o.OooO0O0((kotlin.reflect.OooO0o) obj);
        } else if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            if (objArr instanceof Class[]) {
                return null;
            }
            if (objArr instanceof kotlin.reflect.OooO0o[]) {
                o00Ooo.OooO0o0(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.reflect.KClass<*>>");
                kotlin.reflect.OooO0o[] oooO0oArr = (kotlin.reflect.OooO0o[]) obj;
                ArrayList arrayList = new ArrayList(oooO0oArr.length);
                for (kotlin.reflect.OooO0o oooO0o : oooO0oArr) {
                    arrayList.add(o0oOOo.OooO00o.OooO0O0(oooO0o));
                }
                obj = arrayList.toArray(new Class[0]);
            } else {
                obj = objArr;
            }
        }
        if (cls.isInstance(obj)) {
            return obj;
        }
        return null;
    }
}
