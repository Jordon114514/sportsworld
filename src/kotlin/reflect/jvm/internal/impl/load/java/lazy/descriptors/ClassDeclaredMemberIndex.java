package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o0000;
import kotlin.collections.o00Oo0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.name.OooOO0;
import kotlin.sequences.OooOOO0;
import kotlin.sequences.SequencesKt___SequencesKt;
import org.jetbrains.annotations.NotNull;
import p225o00oOOOo.o0O000O;
import p233o00oOoO.o00000;
import p233o00oOoO.o000000;
import p233o00oOoO.o00000O;
import p233o00oOoO.o0000oo;
import p233o00oOoO.o0ooOOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class ClassDeclaredMemberIndex implements OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o0ooOOo f28614OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Function1 f28615OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Function1 f28616OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Map f28617OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final Map f28618OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Map f28619OooO0o0;

    public ClassDeclaredMemberIndex(o0ooOOo jClass, Function1 memberFilter) {
        o00Ooo.OooO0oO(jClass, "jClass");
        o00Ooo.OooO0oO(memberFilter, "memberFilter");
        this.f28614OooO00o = jClass;
        this.f28615OooO0O0 = memberFilter;
        Function1<o00000O, Boolean> function1 = new Function1<o00000O, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.ClassDeclaredMemberIndex$methodFilter$1
            {
                super(1);
            }

            @NotNull
            public final Boolean invoke(@NotNull o00000O m) {
                o00Ooo.OooO0oO(m, "m");
                return Boolean.valueOf(((Boolean) this.this$0.f28615OooO0O0.invoke(m)).booleanValue() && !o00000.OooO0OO(m));
            }
        };
        this.f28616OooO0OO = function1;
        OooOOO0 oooOOO0OooOOOO = SequencesKt___SequencesKt.OooOOOO(CollectionsKt___CollectionsKt.OoooOO0(jClass.OooOOoo()), function1);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : oooOOO0OooOOOO) {
            OooOO0 name = ((o00000O) obj).getName();
            Object arrayList = linkedHashMap.get(name);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(name, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        this.f28617OooO0Oo = linkedHashMap;
        OooOOO0 oooOOO0OooOOOO2 = SequencesKt___SequencesKt.OooOOOO(CollectionsKt___CollectionsKt.OoooOO0(this.f28614OooO00o.getFields()), this.f28615OooO0O0);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Object obj2 : oooOOO0OooOOOO2) {
            linkedHashMap2.put(((o000000) obj2).getName(), obj2);
        }
        this.f28619OooO0o0 = linkedHashMap2;
        Collection collectionOooOoo0 = this.f28614OooO00o.OooOoo0();
        Function1 function2 = this.f28615OooO0O0;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : collectionOooOoo0) {
            if (((Boolean) function2.invoke(obj3)).booleanValue()) {
                arrayList2.add(obj3);
            }
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(o0O000O.OooO0Oo(o0000.OooO0o0(kotlin.collections.o00Ooo.OooOo0O(arrayList2, 10)), 16));
        for (Object obj4 : arrayList2) {
            linkedHashMap3.put(((o0000oo) obj4).getName(), obj4);
        }
        this.f28618OooO0o = linkedHashMap3;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.OooO00o
    public Set OooO00o() {
        OooOOO0 oooOOO0OooOOOO = SequencesKt___SequencesKt.OooOOOO(CollectionsKt___CollectionsKt.OoooOO0(this.f28614OooO00o.OooOOoo()), this.f28616OooO0OO);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = oooOOO0OooOOOO.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((o00000O) it.next()).getName());
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.OooO00o
    public Set OooO0O0() {
        return this.f28618OooO0o.keySet();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.OooO00o
    public o000000 OooO0OO(OooOO0 name) {
        o00Ooo.OooO0oO(name, "name");
        return (o000000) this.f28619OooO0o0.get(name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.OooO00o
    public Set OooO0Oo() {
        OooOOO0 oooOOO0OooOOOO = SequencesKt___SequencesKt.OooOOOO(CollectionsKt___CollectionsKt.OoooOO0(this.f28614OooO00o.getFields()), this.f28615OooO0O0);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = oooOOO0OooOOOO.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((o000000) it.next()).getName());
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.OooO00o
    public o0000oo OooO0o(OooOO0 name) {
        o00Ooo.OooO0oO(name, "name");
        return (o0000oo) this.f28618OooO0o.get(name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.OooO00o
    public Collection OooO0o0(OooOO0 name) {
        o00Ooo.OooO0oO(name, "name");
        List listOooOO0O = (List) this.f28617OooO0Oo.get(name);
        if (listOooOO0O == null) {
            listOooOO0O = o00Oo0.OooOO0O();
        }
        return listOooOO0O;
    }
}
