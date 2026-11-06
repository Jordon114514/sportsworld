package cn.fly.commons.cc;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f3903a;
    private int b;
    private s c;
    private int d;
    private int e;
    private w f;

    public static class a implements t<a> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Throwable f3904a;
        public Object b;

        public boolean a() {
            return this.f3904a != null;
        }

        @Override // cn.fly.commons.cc.t
        public boolean a(a aVar, Class<a> cls, String str, Object[] objArr, boolean[] zArr, Object[] objArr2, Throwable[] thArr) {
            if ("isError".equals(str) && objArr.length == 0) {
                objArr2[0] = Boolean.valueOf(aVar.a());
                return true;
            }
            if ("getError".equals(str) && objArr.length == 0) {
                objArr2[0] = aVar.f3904a;
                return true;
            }
            if (!"getResult".equals(str) || objArr.length != 0) {
                return false;
            }
            objArr2[0] = aVar.b;
            return true;
        }
    }

    public z(String str, int i, ArrayList<y> arrayList, ArrayList<Object> arrayList2, int i2, int i3, s sVar) {
        this.f3903a = str;
        this.b = i;
        this.f = new w(arrayList, arrayList2);
        this.d = i2;
        this.e = i3;
        this.c = sVar;
    }

    public z a(s sVar, String str, int i) {
        if (this.b <= 1) {
            return this;
        }
        ArrayList<y> arrayList = new ArrayList<>();
        a(str, i, arrayList, 0);
        return new z(null, 1, arrayList, new ArrayList(), 0, arrayList.size(), sVar);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public LinkedList<Object> b(Object... objArr) throws Throwable {
        s sVarB = this.c.b();
        int i = this.b;
        if (i != 0) {
            if (objArr.length == i) {
                for (int length = objArr.length - 1; length >= 0; length--) {
                    sVarB.a(objArr[length]);
                }
            } else if (objArr.length < i) {
                for (int length2 = objArr.length; length2 < this.b; length2++) {
                    sVarB.a((Object) null);
                }
                for (int length3 = objArr.length - 1; length3 >= 0; length3--) {
                    sVarB.a(objArr[length3]);
                }
            } else {
                ArrayList arrayList = new ArrayList(0);
                for (int i2 = this.b - 1; i2 < objArr.length; i2++) {
                    arrayList.add(objArr[i2]);
                }
                sVarB.a(arrayList);
                for (int i3 = this.b - 2; i3 >= 0; i3--) {
                    sVarB.a(objArr[i3]);
                }
            }
        }
        LinkedList<Object> linkedList = new LinkedList<>();
        this.f.a(this.d, this.e, sVarB, linkedList);
        return linkedList;
    }

    private void a(String str, int i, ArrayList<y> arrayList, int i2) {
        if (i2 != 0) {
            y yVar = new y(29);
            yVar.b = str;
            yVar.c = i;
            yVar.i = 1;
            arrayList.add(yVar);
        }
        y yVar2 = new y(1);
        yVar2.b = str;
        yVar2.c = i;
        StringBuilder sb = new StringBuilder();
        sb.append("arg");
        int i3 = i2 + 1;
        sb.append(i3);
        yVar2.h = sb.toString();
        arrayList.add(yVar2);
        int i4 = this.b;
        if (i2 < i4 - 1) {
            a(str, i, arrayList, i3);
            y yVar3 = new y(28);
            yVar3.b = str;
            yVar3.c = i;
            arrayList.add(yVar3);
        } else {
            for (int i5 = i4 - 1; i5 >= 0; i5 += -1) {
                y yVar4 = new y(3);
                yVar4.b = str;
                yVar4.c = i;
                yVar4.h = "arg" + (i5 + 1);
                arrayList.add(yVar4);
            }
            if (this.f3903a == null) {
                y yVar5 = new y(2);
                yVar5.b = str;
                yVar5.c = i;
                yVar5.q = this;
                arrayList.add(yVar5);
                y yVar6 = new y(32);
                yVar6.b = str;
                yVar6.c = i;
                yVar6.i = this.b;
                arrayList.add(yVar6);
            } else {
                y yVar7 = new y(31);
                yVar7.b = str;
                yVar7.c = i;
                yVar7.h = this.f3903a;
                yVar7.i = this.b;
                arrayList.add(yVar7);
            }
            Iterator<y> it = this.f.a().iterator();
            while (it.hasNext()) {
                if (it.next().f3901a == 28) {
                    y yVar8 = new y(28);
                    yVar8.b = str;
                    yVar8.c = i;
                    arrayList.add(yVar8);
                    break;
                }
            }
        }
        if (i2 != 0) {
            y yVar9 = new y(30);
            yVar9.b = str;
            yVar9.c = i;
            arrayList.add(yVar9);
        }
    }

    public a a(Object... objArr) {
        a aVar = new a();
        try {
            LinkedList<Object> linkedListB = b(objArr);
            if (!linkedListB.isEmpty()) {
                aVar.b = linkedListB.get(0);
            }
        } catch (Throwable th) {
            aVar.f3904a = th;
        }
        return aVar;
    }

    public static z a(String str, int i, ArrayList<y> arrayList, ArrayList<Object> arrayList2, int i2, int i3, s sVar) {
        return new z(str, i, arrayList, arrayList2, i2, i3, sVar) { // from class: cn.fly.commons.cc.z.1
            @Override // cn.fly.commons.cc.z
            public LinkedList<Object> b(Object... objArr) throws Throwable {
                return new LinkedList<>();
            }
        };
    }
}
