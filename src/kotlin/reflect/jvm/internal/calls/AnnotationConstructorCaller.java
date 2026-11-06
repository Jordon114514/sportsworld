package kotlin.reflect.jvm.internal.calls;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o0000O00;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class AnnotationConstructorCaller implements OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Class f27789OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final List f27790OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final CallMode f27791OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final List f27792OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final List f27793OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final List f27794OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final List f27795OooO0oO;

    public AnnotationConstructorCaller(Class jClass, List parameterNames, CallMode callMode, Origin origin, List methods) {
        o00Ooo.OooO0oO(jClass, "jClass");
        o00Ooo.OooO0oO(parameterNames, "parameterNames");
        o00Ooo.OooO0oO(callMode, "callMode");
        o00Ooo.OooO0oO(origin, "origin");
        o00Ooo.OooO0oO(methods, "methods");
        this.f27789OooO00o = jClass;
        this.f27790OooO0O0 = parameterNames;
        this.f27791OooO0OO = callMode;
        this.f27792OooO0Oo = methods;
        List list = methods;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((Method) it.next()).getGenericReturnType());
        }
        this.f27794OooO0o0 = arrayList;
        List list2 = this.f27792OooO0Oo;
        ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            Class<?> returnType = ((Method) it2.next()).getReturnType();
            o00Ooo.OooO0Oo(returnType);
            Class<?> clsOooO0oO = ReflectClassUtilKt.OooO0oO(returnType);
            if (clsOooO0oO != null) {
                returnType = clsOooO0oO;
            }
            arrayList2.add(returnType);
        }
        this.f27793OooO0o = arrayList2;
        List list3 = this.f27792OooO0Oo;
        ArrayList arrayList3 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list3, 10));
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((Method) it3.next()).getDefaultValue());
        }
        this.f27795OooO0oO = arrayList3;
        if (this.f27791OooO0OO == CallMode.POSITIONAL_CALL && origin == Origin.JAVA && !CollectionsKt___CollectionsKt.o000000(this.f27790OooO0O0, "value").isEmpty()) {
            throw new UnsupportedOperationException("Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead.");
        }
    }

    @Override // kotlin.reflect.jvm.internal.calls.OooO0OO
    public List OooO00o() {
        return this.f27794OooO0o0;
    }

    public void OooO0O0(Object[] objArr) {
        OooO0OO.OooO00o.OooO00o(this, objArr);
    }

    public Void OooO0OO() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.calls.OooO0OO
    @Nullable
    public Object call(@NotNull Object[] args) {
        o00Ooo.OooO0oO(args, "args");
        OooO0O0(args);
        ArrayList arrayList = new ArrayList(args.length);
        int length = args.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            Object obj = args[i];
            int i3 = i2 + 1;
            Object objOooOO0O = (obj == null && this.f27791OooO0OO == CallMode.CALL_BY_NAME) ? this.f27795OooO0oO.get(i2) : AnnotationConstructorCallerKt.OooOO0O(obj, (Class) this.f27793OooO0o.get(i2));
            if (objOooOO0O == null) {
                AnnotationConstructorCallerKt.OooOO0(i2, (String) this.f27790OooO0O0.get(i2), (Class) this.f27793OooO0o.get(i2));
                throw null;
            }
            arrayList.add(objOooOO0O);
            i++;
            i2 = i3;
        }
        return AnnotationConstructorCallerKt.OooO0Oo(this.f27789OooO00o, o0000O00.OooOo0(CollectionsKt___CollectionsKt.o0000o0(this.f27790OooO0O0, arrayList)), this.f27792OooO0Oo);
    }

    @Override // kotlin.reflect.jvm.internal.calls.OooO0OO
    public /* bridge */ /* synthetic */ Member getMember() {
        return (Member) OooO0OO();
    }

    @Override // kotlin.reflect.jvm.internal.calls.OooO0OO
    public Type getReturnType() {
        return this.f27789OooO00o;
    }

    public /* synthetic */ AnnotationConstructorCaller(Class cls, List list, CallMode callMode, Origin origin, List list2, int i, o000oOoO o000oooo2) {
        List list3;
        if ((i & 16) != 0) {
            List list4 = list;
            ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list4, 10));
            Iterator it = list4.iterator();
            while (it.hasNext()) {
                arrayList.add(cls.getDeclaredMethod((String) it.next(), null));
            }
            list3 = arrayList;
        } else {
            list3 = list2;
        }
        this(cls, list, callMode, origin, list3);
    }
}
