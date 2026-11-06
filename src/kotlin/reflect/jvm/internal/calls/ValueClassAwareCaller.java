package kotlin.reflect.jvm.internal.calls;

import androidx.exifinterface.media.ExifInterface;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o00000O0;
import kotlin.collections.o00Oo0;
import kotlin.collections.o0OOO0o;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOOOO;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOo00;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O;
import kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.o000OOo0;
import kotlin.reflect.jvm.internal.o00O0O;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p225o00oOOOo.o0O000O;
import p225o00oOOOo.o0O0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class ValueClassAwareCaller implements OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final boolean f27820OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooO0OO f27821OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Member f27822OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final OooO00o f27823OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final boolean f27824OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final o0O0o[] f27825OooO0o0;

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final o0O0o f27826OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final List[] f27827OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final Method f27828OooO0OO;

        public OooO00o(o0O0o argumentRange, List[] unboxParameters, Method method) {
            o00Ooo.OooO0oO(argumentRange, "argumentRange");
            o00Ooo.OooO0oO(unboxParameters, "unboxParameters");
            this.f27826OooO00o = argumentRange;
            this.f27827OooO0O0 = unboxParameters;
            this.f27828OooO0OO = method;
        }

        public final o0O0o OooO00o() {
            return this.f27826OooO00o;
        }

        public final Method OooO0O0() {
            return this.f27828OooO0OO;
        }

        public final List[] OooO0OO() {
            return this.f27827OooO0O0;
        }
    }

    public static final class OooO0O0 implements OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Method f27829OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final Method f27830OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final List f27831OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final List f27832OooO0Oo;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final List f27833OooO0o0;

        public OooO0O0(o0ooOOo descriptor, KDeclarationContainerImpl container, String constructorDesc, List originalParameters) {
            Collection collectionOooO0o0;
            o00Ooo.OooO0oO(descriptor, "descriptor");
            o00Ooo.OooO0oO(container, "container");
            o00Ooo.OooO0oO(constructorDesc, "constructorDesc");
            o00Ooo.OooO0oO(originalParameters, "originalParameters");
            Method methodOooOo0 = container.OooOo0("constructor-impl", constructorDesc);
            o00Ooo.OooO0Oo(methodOooOo0);
            this.f27829OooO00o = methodOooOo0;
            Method methodOooOo1 = container.OooOo0("box-impl", StringsKt__StringsKt.o0ooOOo(constructorDesc, ExifInterface.GPS_MEASUREMENT_INTERRUPTED) + ReflectClassUtilKt.OooO0O0(container.OooO0Oo()));
            o00Ooo.OooO0Oo(methodOooOo1);
            this.f27830OooO0O0 = methodOooOo1;
            List list = originalParameters;
            ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                o000OOo type = ((o0000) it.next()).getType();
                o00Ooo.OooO0o(type, "getType(...)");
                arrayList.add(OooOOO0.OooOOOO(o000OOo0.OooO00o(type), descriptor));
            }
            this.f27831OooO0OO = arrayList;
            ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
            int i = 0;
            for (Object obj : list) {
                int i2 = i + 1;
                if (i < 0) {
                    o00Oo0.OooOo0();
                }
                kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooOo1 = ((o0000) obj).getType().o00000O().OooOo0();
                o00Ooo.OooO0o0(OooOo1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o = (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) OooOo1;
                List list2 = (List) this.f27831OooO0OO.get(i);
                if (list2 != null) {
                    List list3 = list2;
                    collectionOooO0o0 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list3, 10));
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        collectionOooO0o0.add(((Method) it2.next()).getReturnType());
                    }
                } else {
                    Class clsOooOOo0 = o00O0O.OooOOo0(oooO0o);
                    o00Ooo.OooO0Oo(clsOooOOo0);
                    collectionOooO0o0 = kotlin.collections.o00O0O.OooO0o0(clsOooOOo0);
                }
                arrayList2.add(collectionOooO0o0);
                i = i2;
            }
            this.f27832OooO0Oo = arrayList2;
            this.f27833OooO0o0 = kotlin.collections.o00Ooo.OooOo(arrayList2);
        }

        @Override // kotlin.reflect.jvm.internal.calls.OooO0OO
        public List OooO00o() {
            return this.f27833OooO0o0;
        }

        public Void OooO0O0() {
            return null;
        }

        public final List OooO0OO() {
            return this.f27832OooO0Oo;
        }

        @Override // kotlin.reflect.jvm.internal.calls.OooO0OO
        @Nullable
        public Object call(@NotNull Object[] args) throws IllegalAccessException, InvocationTargetException {
            Collection collectionOooO0o0;
            o00Ooo.OooO0oO(args, "args");
            List<Pair> listO00000O0 = ArraysKt___ArraysKt.o00000O0(args, this.f27831OooO0OO);
            ArrayList arrayList = new ArrayList();
            for (Pair pair : listO00000O0) {
                Object objComponent1 = pair.component1();
                List list = (List) pair.component2();
                if (list != null) {
                    List list2 = list;
                    collectionOooO0o0 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        collectionOooO0o0.add(((Method) it.next()).invoke(objComponent1, null));
                    }
                } else {
                    collectionOooO0o0 = kotlin.collections.o00O0O.OooO0o0(objComponent1);
                }
                o0OOO0o.OooOoOO(arrayList, collectionOooO0o0);
            }
            Object[] array = arrayList.toArray(new Object[0]);
            this.f27829OooO00o.invoke(null, Arrays.copyOf(array, array.length));
            return this.f27830OooO0O0.invoke(null, Arrays.copyOf(array, array.length));
        }

        @Override // kotlin.reflect.jvm.internal.calls.OooO0OO
        public /* bridge */ /* synthetic */ Member getMember() {
            return (Member) OooO0O0();
        }

        @Override // kotlin.reflect.jvm.internal.calls.OooO0OO
        public Type getReturnType() {
            Class<?> returnType = this.f27830OooO0O0.getReturnType();
            o00Ooo.OooO0o(returnType, "getReturnType(...)");
            return returnType;
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00d7  */
    public ValueClassAwareCaller(CallableMemberDescriptor descriptor, OooO0OO oldCaller, boolean z) {
        Class clsOooOOoo;
        int i;
        OooO00o oooO00o;
        o000OOo o000oooOooOO0;
        o00Ooo.OooO0oO(descriptor, "descriptor");
        o00Ooo.OooO0oO(oldCaller, "oldCaller");
        this.f27820OooO00o = z;
        boolean z2 = false;
        if (oldCaller instanceof OooO0o.OooOOO0.OooO0OO) {
            o0000O o0000oOoooo0o = descriptor.Ooooo0o();
            o0000oOoooo0o = o0000oOoooo0o == null ? descriptor.OoooOoO() : o0000oOoooo0o;
            o000OOo type = o0000oOoooo0o != null ? o0000oOoooo0o.getType() : null;
            if (type != null && kotlin.reflect.jvm.internal.impl.resolve.OooOO0.OooO(type)) {
                List listOooOOO0 = OooOOO0.OooOOO0(o000OOo0.OooO00o(type));
                o00Ooo.OooO0Oo(listOooOOO0);
                List list = listOooOOO0;
                ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((Method) it.next()).invoke(((OooO0o.OooOOO0.OooO0OO) oldCaller).OooO0o(), null));
                }
                oldCaller = new OooO0o.OooOOO0.C0817OooO0o((Method) ((OooO0o.OooOOO0.OooO0OO) oldCaller).getMember(), arrayList.toArray(new Object[0]));
            }
        }
        this.f27821OooO0O0 = oldCaller;
        this.f27822OooO0OO = oldCaller.getMember();
        o000OOo returnType = descriptor.getReturnType();
        o00Ooo.OooO0Oo(returnType);
        boolean z3 = descriptor instanceof o0ooOOo;
        Method methodOooOO0 = ((z3 && ((o0ooOOo) descriptor).isSuspend() && (o000oooOooOO0 = kotlin.reflect.jvm.internal.impl.resolve.OooOO0.OooOO0(returnType)) != null && kotlin.reflect.jvm.internal.impl.builtins.OooO.o00oO0o(o000oooOooOO0)) || (clsOooOOoo = OooOOO0.OooOOoo(returnType)) == null) ? null : OooOOO0.OooOO0(clsOooOOoo, descriptor);
        if (kotlin.reflect.jvm.internal.impl.resolve.OooOO0.OooO00o(descriptor)) {
            oooO00o = new OooO00o(o0O0o.f33362OooOOOo.OooO00o(), new List[0], methodOooOO0);
        } else {
            int i2 = -1;
            if (!(oldCaller instanceof OooO0o.OooOOO0.OooO0OO) && !(oldCaller instanceof OooO0o.OooOOO0.C0817OooO0o)) {
                if (descriptor instanceof OooOOOO) {
                    if (!(oldCaller instanceof kotlin.reflect.jvm.internal.calls.OooO0O0)) {
                        i2 = 0;
                    }
                } else if (descriptor.OoooOoO() == null || (oldCaller instanceof kotlin.reflect.jvm.internal.calls.OooO0O0)) {
                    i2 = 0;
                } else {
                    OooOo00 oooOo00OooO0O0 = descriptor.OooO0O0();
                    o00Ooo.OooO0o(oooOo00OooO0O0, "getContainingDeclaration(...)");
                    if (kotlin.reflect.jvm.internal.impl.resolve.OooOO0.OooO0oO(oooOo00OooO0O0)) {
                        i2 = 0;
                    } else {
                        i2 = 1;
                    }
                }
            }
            int i3 = oldCaller instanceof OooO0o.OooOOO0.C0817OooO0o ? -((OooO0o.OooOOO0.C0817OooO0o) oldCaller).OooO0oO() : i2;
            List listOooOOo0 = OooOOO0.OooOOo0(descriptor, data.1.kotlinParameterTypes.1.INSTANCE);
            if (this.f27820OooO00o) {
                Iterator it2 = listOooOOo0.iterator();
                int iOooO0O0 = 0;
                while (it2.hasNext()) {
                    iOooO0O0 += OooO0O0((o000OOo) it2.next());
                }
                i = ((iOooO0O0 + 31) / 32) + 1;
            } else {
                i = 0;
            }
            int i4 = i + ((z3 && ((o0ooOOo) descriptor).isSuspend()) ? 1 : 0);
            Iterator it3 = listOooOOo0.iterator();
            int iOooO0O1 = 0;
            while (it3.hasNext()) {
                iOooO0O1 += OooO0O0((o000OOo) it3.next());
            }
            int i5 = iOooO0O1 + i3 + i4;
            OooOOO0.OooO0o(this, i5, descriptor, this.f27820OooO00o);
            o0O0o o0o0oOooOOoo = o0O000O.OooOOoo(Math.max(i2, 0), listOooOOo0.size() + i2);
            List[] listArr = new List[i5];
            int i6 = 0;
            while (i6 < i5) {
                listArr[i6] = (i6 > o0o0oOooOOoo.OooO0Oo() || o0o0oOooOOoo.OooO0OO() > i6) ? null : OooOOO0.OooOOOO(o000OOo0.OooO00o((o000OOo) listOooOOo0.get(i6 - i2)), descriptor);
                i6++;
            }
            oooO00o = new OooO00o(o0o0oOooOOoo, listArr, methodOooOO0);
        }
        this.f27823OooO0Oo = oooO00o;
        List listOooO0OO = kotlin.collections.o00O0O.OooO0OO();
        OooO0OO oooO0OO = this.f27821OooO0O0;
        int length = oooO0OO instanceof OooO0o.OooOOO0.C0817OooO0o ? ((OooO0o.OooOOO0.C0817OooO0o) oooO0OO).OooO0o().length : oooO0OO instanceof OooO0o.OooOOO0.OooO0OO ? 1 : 0;
        if (length > 0) {
            listOooO0OO.add(o0O000O.OooOOoo(0, length));
        }
        List[] listArrOooO0OO = oooO00o.OooO0OO();
        int length2 = listArrOooO0OO.length;
        int i7 = 0;
        while (i7 < length2) {
            List list2 = listArrOooO0OO[i7];
            int size = (list2 != null ? list2.size() : 1) + length;
            listOooO0OO.add(o0O000O.OooOOoo(length, size));
            i7++;
            length = size;
        }
        this.f27825OooO0o0 = (o0O0o[]) kotlin.collections.o00O0O.OooO00o(listOooO0OO).toArray(new o0O0o[0]);
        Iterable iterableOooO00o = this.f27823OooO0Oo.OooO00o();
        if (!(iterableOooO00o instanceof Collection) || !((Collection) iterableOooO00o).isEmpty()) {
            Iterator it4 = iterableOooO00o.iterator();
            while (it4.hasNext()) {
                List list3 = this.f27823OooO0Oo.OooO0OO()[((o00000O0) it4).nextInt()];
                if (list3 != null && list3.size() > 1) {
                    z2 = true;
                    break;
                }
            }
        }
        this.f27824OooO0o = z2;
    }

    public static final int OooO0O0(o000OOo o000ooo2) {
        List listOooOOO0 = OooOOO0.OooOOO0(o000OOo0.OooO00o(o000ooo2));
        if (listOooOOO0 != null) {
            return listOooOOO0.size();
        }
        return 1;
    }

    @Override // kotlin.reflect.jvm.internal.calls.OooO0OO
    public List OooO00o() {
        return this.f27821OooO0O0.OooO00o();
    }

    public final o0O0o OooO0OO(int i) {
        o0O0o o0o0o;
        if (i >= 0) {
            o0O0o[] o0o0oArr = this.f27825OooO0o0;
            if (i < o0o0oArr.length) {
                return o0o0oArr[i];
            }
        }
        o0O0o[] o0o0oArr2 = this.f27825OooO0o0;
        if (o0o0oArr2.length == 0) {
            o0o0o = new o0O0o(i, i);
        } else {
            int length = (i - o0o0oArr2.length) + ((o0O0o) ArraysKt___ArraysKt.OoooOO0(o0o0oArr2)).OooO0Oo() + 1;
            o0o0o = new o0O0o(length, length);
        }
        return o0o0o;
    }

    @Override // kotlin.reflect.jvm.internal.calls.OooO0OO
    @Nullable
    public Object call(@NotNull Object[] args) throws IllegalAccessException, InvocationTargetException {
        Object objInvoke;
        Object objOooO0oO;
        Object objOooO0oO2;
        o00Ooo.OooO0oO(args, "args");
        o0O0o o0o0oOooO00o = this.f27823OooO0Oo.OooO00o();
        List[] listArrOooO0OO = this.f27823OooO0Oo.OooO0OO();
        Method methodOooO0O0 = this.f27823OooO0Oo.OooO0O0();
        if (!o0o0oOooO00o.isEmpty()) {
            if (this.f27824OooO0o) {
                List listOooO0Oo = kotlin.collections.o00O0O.OooO0Oo(args.length);
                int iOooO0OO = o0o0oOooO00o.OooO0OO();
                for (int i = 0; i < iOooO0OO; i++) {
                    listOooO0Oo.add(args[i]);
                }
                int iOooO0OO2 = o0o0oOooO00o.OooO0OO();
                int iOooO0Oo = o0o0oOooO00o.OooO0Oo();
                if (iOooO0OO2 <= iOooO0Oo) {
                    while (true) {
                        List<Method> list = listArrOooO0OO[iOooO0OO2];
                        Object obj = args[iOooO0OO2];
                        if (list != null) {
                            for (Method method : list) {
                                List list2 = listOooO0Oo;
                                if (obj != null) {
                                    objOooO0oO2 = method.invoke(obj, null);
                                } else {
                                    Class<?> returnType = method.getReturnType();
                                    o00Ooo.OooO0o(returnType, "getReturnType(...)");
                                    objOooO0oO2 = o00O0O.OooO0oO(returnType);
                                }
                                list2.add(objOooO0oO2);
                            }
                        } else {
                            listOooO0Oo.add(obj);
                        }
                        if (iOooO0OO2 == iOooO0Oo) {
                            break;
                        }
                        iOooO0OO2++;
                    }
                }
                int iOooO0Oo2 = o0o0oOooO00o.OooO0Oo() + 1;
                int iOooo00O = ArraysKt___ArraysKt.Oooo00O(args);
                if (iOooO0Oo2 <= iOooo00O) {
                    while (true) {
                        listOooO0Oo.add(args[iOooO0Oo2]);
                        if (iOooO0Oo2 == iOooo00O) {
                            break;
                        }
                        iOooO0Oo2++;
                    }
                }
                args = kotlin.collections.o00O0O.OooO00o(listOooO0Oo).toArray(new Object[0]);
            } else {
                int length = args.length;
                Object[] objArr = new Object[length];
                for (int i2 = 0; i2 < length; i2++) {
                    int iOooO0OO3 = o0o0oOooO00o.OooO0OO();
                    if (i2 > o0o0oOooO00o.OooO0Oo() || iOooO0OO3 > i2) {
                        objOooO0oO = args[i2];
                    } else {
                        List list3 = listArrOooO0OO[i2];
                        Method method2 = list3 != null ? (Method) CollectionsKt___CollectionsKt.o00000o0(list3) : null;
                        objOooO0oO = args[i2];
                        if (method2 != null) {
                            if (objOooO0oO != null) {
                                objOooO0oO = method2.invoke(objOooO0oO, null);
                            } else {
                                Class<?> returnType2 = method2.getReturnType();
                                o00Ooo.OooO0o(returnType2, "getReturnType(...)");
                                objOooO0oO = o00O0O.OooO0oO(returnType2);
                            }
                        }
                    }
                    objArr[i2] = objOooO0oO;
                }
                args = objArr;
            }
        }
        Object objCall = this.f27821OooO0O0.call(args);
        return (objCall == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() || methodOooO0O0 == null || (objInvoke = methodOooO0O0.invoke(null, objCall)) == null) ? objCall : objInvoke;
    }

    @Override // kotlin.reflect.jvm.internal.calls.OooO0OO
    public Member getMember() {
        return this.f27822OooO0OO;
    }

    @Override // kotlin.reflect.jvm.internal.calls.OooO0OO
    public Type getReturnType() {
        return this.f27821OooO0O0.getReturnType();
    }
}
