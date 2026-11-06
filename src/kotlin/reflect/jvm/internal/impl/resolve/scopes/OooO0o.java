package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.o00Oo0;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0o {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final int f29566OooO;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO00o f29567OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static int f29568OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final int f29569OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final int f29570OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final int f29571OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final int f29572OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static final int f29573OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static final int f29574OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final int f29575OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final int f29576OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final int f29577OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final OooO0o f29578OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final OooO0o f29579OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final OooO0o f29580OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final OooO0o f29581OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static final OooO0o f29582OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public static final OooO0o f29583OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public static final OooO0o f29584OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public static final OooO0o f29585OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public static final OooO0o f29586OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public static final OooO0o f29587OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public static final List f29588OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public static final List f29589OooOoO0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final List f29590OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f29591OooO0O0;

    public static final class OooO00o {

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o$OooO00o$OooO00o, reason: collision with other inner class name */
        public static final class C0849OooO00o {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final int f29592OooO00o;

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public final String f29593OooO0O0;

            public C0849OooO00o(int i, String name) {
                o00Ooo.OooO0oO(name, "name");
                this.f29592OooO00o = i;
                this.f29593OooO0O0 = name;
            }

            public final int OooO00o() {
                return this.f29592OooO00o;
            }

            public final String OooO0O0() {
                return this.f29593OooO0O0;
            }
        }

        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public final int OooO() {
            return OooO0o.f29573OooOO0;
        }

        public final int OooO0O0() {
            return OooO0o.f29574OooOO0O;
        }

        public final int OooO0OO() {
            return OooO0o.f29575OooOO0o;
        }

        public final int OooO0Oo() {
            return OooO0o.f29566OooO;
        }

        public final int OooO0o() {
            return OooO0o.f29572OooO0oo;
        }

        public final int OooO0o0() {
            return OooO0o.f29570OooO0o0;
        }

        public final int OooO0oO() {
            return OooO0o.f29569OooO0o;
        }

        public final int OooO0oo() {
            return OooO0o.f29571OooO0oO;
        }

        public final int OooOO0() {
            int i = OooO0o.f29568OooO0Oo;
            OooO0o.f29568OooO0Oo <<= 1;
            return i;
        }

        public OooO00o() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        OooO00o.C0849OooO00o c0849OooO00o;
        OooO00o.C0849OooO00o c0849OooO00o2;
        OooO00o oooO00o = new OooO00o(null);
        f29567OooO0OO = oooO00o;
        f29568OooO0Oo = 1;
        int iOooOO0 = oooO00o.OooOO0();
        f29570OooO0o0 = iOooOO0;
        int iOooOO1 = oooO00o.OooOO0();
        f29569OooO0o = iOooOO1;
        int iOooOO2 = oooO00o.OooOO0();
        f29571OooO0oO = iOooOO2;
        int iOooOO3 = oooO00o.OooOO0();
        f29572OooO0oo = iOooOO3;
        int iOooOO4 = oooO00o.OooOO0();
        f29566OooO = iOooOO4;
        int iOooOO5 = oooO00o.OooOO0();
        f29573OooOO0 = iOooOO5;
        int iOooOO6 = oooO00o.OooOO0() - 1;
        f29574OooOO0O = iOooOO6;
        int i = iOooOO0 | iOooOO1 | iOooOO2;
        f29575OooOO0o = i;
        int i2 = iOooOO1 | iOooOO4 | iOooOO5;
        f29577OooOOO0 = i2;
        int i3 = iOooOO4 | iOooOO5;
        f29576OooOOO = i3;
        int i4 = 2;
        f29578OooOOOO = new OooO0o(iOooOO6, 0 == true ? 1 : 0, i4, 0 == true ? 1 : 0);
        f29579OooOOOo = new OooO0o(i3, 0 == true ? 1 : 0, i4, 0 == true ? 1 : 0);
        f29581OooOOo0 = new OooO0o(iOooOO0, 0 == true ? 1 : 0, i4, 0 == true ? 1 : 0);
        f29580OooOOo = new OooO0o(iOooOO1, 0 == true ? 1 : 0, i4, 0 == true ? 1 : 0);
        f29582OooOOoo = new OooO0o(iOooOO2, 0 == true ? 1 : 0, i4, 0 == true ? 1 : 0);
        f29585OooOo00 = new OooO0o(i, 0 == true ? 1 : 0, i4, 0 == true ? 1 : 0);
        f29584OooOo0 = new OooO0o(iOooOO3, 0 == true ? 1 : 0, i4, 0 == true ? 1 : 0);
        f29586OooOo0O = new OooO0o(iOooOO4, 0 == true ? 1 : 0, i4, 0 == true ? 1 : 0);
        f29587OooOo0o = new OooO0o(iOooOO5, 0 == true ? 1 : 0, i4, 0 == true ? 1 : 0);
        f29583OooOo = new OooO0o(i2, 0 == true ? 1 : 0, i4, 0 == true ? 1 : 0);
        Field[] fields = OooO0o.class.getFields();
        o00Ooo.OooO0o(fields, "getFields(...)");
        ArrayList<Field> arrayList = new ArrayList();
        for (Field field : fields) {
            if (Modifier.isStatic(field.getModifiers())) {
                arrayList.add(field);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Field field2 : arrayList) {
            Object obj = field2.get(null);
            OooO0o oooO0o = obj instanceof OooO0o ? (OooO0o) obj : null;
            if (oooO0o != null) {
                int i5 = oooO0o.f29591OooO0O0;
                String name = field2.getName();
                o00Ooo.OooO0o(name, "getName(...)");
                c0849OooO00o2 = new OooO00o.C0849OooO00o(i5, name);
            } else {
                c0849OooO00o2 = null;
            }
            if (c0849OooO00o2 != null) {
                arrayList2.add(c0849OooO00o2);
            }
        }
        f29589OooOoO0 = arrayList2;
        Field[] fields2 = OooO0o.class.getFields();
        o00Ooo.OooO0o(fields2, "getFields(...)");
        ArrayList arrayList3 = new ArrayList();
        for (Field field3 : fields2) {
            if (Modifier.isStatic(field3.getModifiers())) {
                arrayList3.add(field3);
            }
        }
        ArrayList<Field> arrayList4 = new ArrayList();
        for (Object obj2 : arrayList3) {
            if (o00Ooo.OooO0O0(((Field) obj2).getType(), Integer.TYPE)) {
                arrayList4.add(obj2);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        for (Field field4 : arrayList4) {
            Object obj3 = field4.get(null);
            o00Ooo.OooO0o0(obj3, "null cannot be cast to non-null type kotlin.Int");
            int iIntValue = ((Integer) obj3).intValue();
            if (iIntValue == ((-iIntValue) & iIntValue)) {
                String name2 = field4.getName();
                o00Ooo.OooO0o(name2, "getName(...)");
                c0849OooO00o = new OooO00o.C0849OooO00o(iIntValue, name2);
            } else {
                c0849OooO00o = null;
            }
            if (c0849OooO00o != null) {
                arrayList5.add(c0849OooO00o);
            }
        }
        f29588OooOoO = arrayList5;
    }

    public OooO0o(int i, List excludes) {
        o00Ooo.OooO0oO(excludes, "excludes");
        this.f29590OooO00o = excludes;
        Iterator it = excludes.iterator();
        while (it.hasNext()) {
            i &= ~((OooO0OO) it.next()).OooO00o();
        }
        this.f29591OooO0O0 = i;
    }

    public final boolean OooO00o(int i) {
        return (i & this.f29591OooO0O0) != 0;
    }

    public final List OooOO0o() {
        return this.f29590OooO00o;
    }

    public final OooO0o OooOOO(int i) {
        int i2 = i & this.f29591OooO0O0;
        if (i2 == 0) {
            return null;
        }
        return new OooO0o(i2, this.f29590OooO00o);
    }

    public final int OooOOO0() {
        return this.f29591OooO0O0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!o00Ooo.OooO0O0(OooO0o.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        o00Ooo.OooO0o0(obj, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.DescriptorKindFilter");
        OooO0o oooO0o = (OooO0o) obj;
        return o00Ooo.OooO0O0(this.f29590OooO00o, oooO0o.f29590OooO00o) && this.f29591OooO0O0 == oooO0o.f29591OooO0O0;
    }

    public int hashCode() {
        return (this.f29590OooO00o.hashCode() * 31) + this.f29591OooO0O0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x005E: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-1114554108 < 0)
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
    public java.lang.String toString() {
        /*
            r12 = this;
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o.f29589OooOoO0
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r1 = move-result
            r2 = 0
            if (r1 == 0) goto L1f
            r0.next()
            r1 = move-result
            r3 = r1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o$OooO00o$OooO00o r3 = (kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o.OooO00o.C0849OooO00o) r3
            r3.OooO00o()
            r3 = move-result
            int r4 = r12.f29591OooO0O0
            if (r3 != r4) goto L8
            goto L20
            r1 = r2
            kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o$OooO00o$OooO00o r1 = (kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o.OooO00o.C0849OooO00o) r1
            if (r1 == 0) goto L29
            r1.OooO0O0()
            r0 = move-result
            goto L2a
            r0 = r2
            if (r0 != 0) goto L69
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o.f29588OooOoO
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r1 = move-result
            if (r1 == 0) goto L5b
            r0.next()
            r1 = move-result
            kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o$OooO00o$OooO00o r1 = (kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o.OooO00o.C0849OooO00o) r1
            r1.OooO00o()
            r4 = move-result
            r12.OooO00o(r4)
            r4 = move-result
            if (r4 == 0) goto L54
            r1.OooO0O0()
            r1 = move-result
            goto L55
            r1 = r2
            if (r1 == 0) goto L39
            r3.add(r1)
            goto L39
            r10 = 62
            r11 = 0
            // decode failed: newPosition < 0: (-1114554108 < 0)
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            kotlin.collections.CollectionsKt___CollectionsKt.o00ooo(r3, r4, r5, r6, r7, r8, r9, r10, r11)
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "DescriptorKindFilter("
            r1.append(r2)
            r1.append(r0)
            java.lang.String r0 = ", "
            r1.append(r0)
            java.util.List r0 = r12.f29590OooO00o
            r1.append(r0)
            r0 = 41
            r1.append(r0)
            r1.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o.toString():java.lang.String");
    }

    public /* synthetic */ OooO0o(int i, List list, int i2, o000oOoO o000oooo2) {
        this(i, (i2 & 2) != 0 ? o00Oo0.OooOO0O() : list);
    }
}
