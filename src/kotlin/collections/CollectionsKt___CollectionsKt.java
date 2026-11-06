package kotlin.collections;

import androidx.camera.video.AudioStats;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.random.Random;
import p225o00oOOOo.o0O000O;
import p225o00oOOOo.o0O0o;

/*  JADX ERROR: NullPointerException in pass: ClassModifier
    java.lang.NullPointerException: Cannot invoke "java.util.List.forEach(java.util.function.Consumer)" because "blocks" is null
    	at jadx.core.utils.BlockUtils.collectAllInsns(BlockUtils.java:1323)
    	at jadx.core.dex.visitors.ClassModifier.removeBridgeMethod(ClassModifier.java:246)
    	at jadx.core.dex.visitors.ClassModifier.removeSyntheticMethods(ClassModifier.java:161)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.ClassModifier.visit(ClassModifier.java:66)
    */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class CollectionsKt___CollectionsKt extends o0OO00O {

    public static final class OooO00o implements kotlin.sequences.OooOOO0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Iterable f27508OooO00o;

        public OooO00o(Iterable iterable) {
            this.f27508OooO00o = iterable;
        }

        @Override // kotlin.sequences.OooOOO0
        public Iterator iterator() {
            return this.f27508OooO00o.iterator();
        }
    }

    public static boolean OoooO(Iterable iterable, Function1 predicate) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(predicate, "predicate");
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return true;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            if (!((Boolean) predicate.invoke(it.next())).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static kotlin.sequences.OooOOO0 OoooOO0(Iterable iterable) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        return new OooO00o(iterable);
    }

    public static List OoooOOO(Iterable iterable, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        return o0000Oo(iterable, i, i, true);
    }

    public static boolean OoooOOo(Iterable iterable, Object obj) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        return ooOO(iterable, obj) >= 0;
    }

    public static List OoooOo0(Iterable iterable) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        return o0000O(o0000OOO(iterable));
    }

    public static List OoooOoO(Iterable iterable, int i) {
        ArrayList arrayList;
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        }
        if (i == 0) {
            return o0000O(iterable);
        }
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size() - i;
            if (size <= 0) {
                return o00Oo0.OooOO0O();
            }
            if (size == 1) {
                return o00O0O.OooO0o0(oo000o(iterable));
            }
            arrayList = new ArrayList(size);
            if (iterable instanceof List) {
                if (iterable instanceof RandomAccess) {
                    int size2 = collection.size();
                    while (i < size2) {
                        arrayList.add(((List) iterable).get(i));
                        i++;
                    }
                } else {
                    ListIterator listIterator = ((List) iterable).listIterator(i);
                    while (listIterator.hasNext()) {
                        arrayList.add(listIterator.next());
                    }
                }
                return arrayList;
            }
        } else {
            arrayList = new ArrayList();
        }
        int i2 = 0;
        for (Object obj : iterable) {
            if (i2 >= i) {
                arrayList.add(obj);
            } else {
                i2++;
            }
        }
        return o00Oo0.OooOOo(arrayList);
    }

    public static List OoooOoo(List list, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(list, "<this>");
        if (i >= 0) {
            return o0000oo(list, o0O000O.OooO0Oo(list.size() - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    public static final Object Ooooo00(Iterable iterable, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        return iterable instanceof List ? ((List) iterable).get(i) : Ooooo0o(iterable, i, new elementAt.1(i));
    }

    public static final Object Ooooo0o(Iterable iterable, int i, Function1 defaultValue) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(defaultValue, "defaultValue");
        if (iterable instanceof List) {
            List list = (List) iterable;
            return (i < 0 || i > o00Oo0.OooOOO0(list)) ? defaultValue.invoke(Integer.valueOf(i)) : list.get(i);
        }
        if (i < 0) {
            return defaultValue.invoke(Integer.valueOf(i));
        }
        int i2 = 0;
        for (Object obj : iterable) {
            int i3 = i2 + 1;
            if (i == i2) {
                return obj;
            }
            i2 = i3;
        }
        return defaultValue.invoke(Integer.valueOf(i));
    }

    public static List OooooO0(Iterable iterable, Function1 predicate) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (((Boolean) predicate.invoke(obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static List OooooOO(Iterable iterable) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        return (List) OooooOo(iterable, new ArrayList());
    }

    public static final Collection OooooOo(Iterable iterable, Collection destination) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(destination, "destination");
        for (Object obj : iterable) {
            if (obj != null) {
                destination.add(obj);
            }
        }
        return destination;
    }

    public static Object Oooooo(List list) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    public static Object Oooooo0(Iterable iterable) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        if (iterable instanceof List) {
            return Oooooo((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static Object OoooooO(Iterable iterable) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static Object Ooooooo(List list) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static List o0000(Iterable iterable) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            List listO0000OO0 = o0000OO0(iterable);
            o0ooOOo.OooOoO0(listO0000OO0);
            return listO0000OO0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return o0000O(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        OooOo.OooOOOo((Comparable[]) array);
        return OooOo.OooO0Oo(array);
    }

    public static List o00000(Collection collection, Iterable elements) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(collection, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(elements, "elements");
        if (!(elements instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            o0OOO0o.OooOoOO(arrayList, elements);
            return arrayList;
        }
        Collection collection2 = (Collection) elements;
        ArrayList arrayList2 = new ArrayList(collection.size() + collection2.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static List o000000(Iterable iterable, Object obj) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        ArrayList arrayList = new ArrayList(o00Ooo.OooOo0O(iterable, 10));
        boolean z = false;
        for (Object obj2 : iterable) {
            boolean z2 = true;
            if (!z && kotlin.jvm.internal.o00Ooo.OooO0O0(obj2, obj)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    public static List o000000O(Iterable iterable, Iterable elements) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(elements, "elements");
        if (iterable instanceof Collection) {
            return o00000((Collection) iterable, elements);
        }
        ArrayList arrayList = new ArrayList();
        o0OOO0o.OooOoOO(arrayList, iterable);
        o0OOO0o.OooOoOO(arrayList, elements);
        return arrayList;
    }

    public static List o000000o(Iterable iterable, Object obj) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        if (iterable instanceof Collection) {
            return o00000O0((Collection) iterable, obj);
        }
        ArrayList arrayList = new ArrayList();
        o0OOO0o.OooOoOO(arrayList, iterable);
        arrayList.add(obj);
        return arrayList;
    }

    public static Object o00000O(Collection collection, Random random) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(collection, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(random, "random");
        if (collection.isEmpty()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        return Ooooo00(collection, random.nextInt(collection.size()));
    }

    public static List o00000O0(Collection collection, Object obj) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(collection, "<this>");
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static List o00000OO(Iterable iterable) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return o0000O(iterable);
        }
        List listO0000OO0 = o0000OO0(iterable);
        o0OO00O.OoooO0O(listO0000OO0);
        return listO0000OO0;
    }

    public static Object o00000Oo(Iterable iterable) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        if (iterable instanceof List) {
            return o00000o0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        Object next = it.next();
        if (it.hasNext()) {
            throw new IllegalArgumentException("Collection has more than one element.");
        }
        return next;
    }

    public static Object o00000o0(List list) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(list, "<this>");
        int size = list.size();
        if (size == 0) {
            throw new NoSuchElementException("List is empty.");
        }
        if (size == 1) {
            return list.get(0);
        }
        throw new IllegalArgumentException("List has more than one element.");
    }

    public static Object o00000oO(List list) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(list, "<this>");
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    public static List o00000oo(List list, o0O0o indices) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(list, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(indices, "indices");
        return indices.isEmpty() ? o00Oo0.OooOO0O() : o0000O(list.subList(indices.getStart().intValue(), indices.getEndInclusive().intValue() + 1));
    }

    public static List o0000O(Iterable iterable) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return o00Oo0.OooOOo(o0000OO0(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return o00Oo0.OooOO0O();
        }
        if (size != 1) {
            return o0000OO(collection);
        }
        return o00O0O.OooO0o0(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
    }

    public static final Collection o0000O0(Iterable iterable, Collection destination) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(destination, "destination");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            destination.add(it.next());
        }
        return destination;
    }

    public static List o0000O00(Iterable iterable, Comparator comparator) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(comparator, "comparator");
        if (!(iterable instanceof Collection)) {
            List listO0000OO0 = o0000OO0(iterable);
            o0ooOOo.OooOoO(listO0000OO0, comparator);
            return listO0000OO0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return o0000O(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        OooOo.OooOOo0(array, comparator);
        return OooOo.OooO0Oo(array);
    }

    public static float[] o0000O0O(Collection collection) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(collection, "<this>");
        float[] fArr = new float[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            fArr[i] = ((Number) it.next()).floatValue();
            i++;
        }
        return fArr;
    }

    public static List o0000OO(Collection collection) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(collection, "<this>");
        return new ArrayList(collection);
    }

    public static final List o0000OO0(Iterable iterable) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        return iterable instanceof Collection ? o0000OO((Collection) iterable) : (List) o0000O0(iterable, new ArrayList());
    }

    public static Set o0000OOO(Iterable iterable) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        return iterable instanceof Collection ? new LinkedHashSet((Collection) iterable) : (Set) o0000O0(iterable, new LinkedHashSet());
    }

    public static Set o0000OOo(Iterable iterable) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return o000OO.OooO0oo((Set) o0000O0(iterable, new LinkedHashSet()));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return o000OO.OooO0o0();
        }
        if (size != 1) {
            return (Set) o0000O0(iterable, new LinkedHashSet(o0000.OooO0o0(collection.size())));
        }
        return o0000O0O.OooO0Oo(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
    }

    public static final List o0000Oo(Iterable iterable, int i, int i2, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        SlidingWindowKt.OooO00o(i, i2);
        if (!(iterable instanceof RandomAccess) || !(iterable instanceof List)) {
            ArrayList arrayList = new ArrayList();
            Iterator itOooO0O0 = SlidingWindowKt.OooO0O0(iterable.iterator(), i, i2, z, false);
            while (itOooO0O0.hasNext()) {
                arrayList.add((List) itOooO0O0.next());
            }
            return arrayList;
        }
        List list = (List) iterable;
        int size = list.size();
        ArrayList arrayList2 = new ArrayList((size / i2) + (size % i2 == 0 ? 0 : 1));
        int i3 = 0;
        while (i3 >= 0 && i3 < size) {
            int iOooO0oO = o0O000O.OooO0oO(i, size - i3);
            if (iOooO0oO < i && !z) {
                break;
            }
            ArrayList arrayList3 = new ArrayList(iOooO0oO);
            for (int i4 = 0; i4 < iOooO0oO; i4++) {
                arrayList3.add(list.get(i4 + i3));
            }
            arrayList2.add(arrayList3);
            i3 += i2;
        }
        return arrayList2;
    }

    public static Set o0000Oo0(Iterable iterable, Iterable other) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(other, "other");
        Set setO0000OOO = o0000OOO(iterable);
        o0OOO0o.OooOoOO(setO0000OOO, other);
        return setO0000OOO;
    }

    public static Iterable o0000OoO(Iterable iterable) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        return new o000000O(new withIndex.1(iterable));
    }

    public static Object o0000Ooo(Iterable iterable) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.size() == 1) {
                return list.get(0);
            }
            return null;
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        if (it.hasNext()) {
            return null;
        }
        return next;
    }

    public static List o0000o0(Iterable iterable, Iterable other) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(other, "other");
        Iterator it = iterable.iterator();
        Iterator it2 = other.iterator();
        ArrayList arrayList = new ArrayList(Math.min(o00Ooo.OooOo0O(iterable, 10), o00Ooo.OooOo0O(other, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(kotlin.OooOOOO.OooO00o(it.next(), it2.next()));
        }
        return arrayList;
    }

    public static List o0000oO(List list, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(list, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        }
        if (i == 0) {
            return o00Oo0.OooOO0O();
        }
        int size = list.size();
        if (i >= size) {
            return o0000O(list);
        }
        if (i == 1) {
            return o00O0O.OooO0o0(o00oO0o(list));
        }
        ArrayList arrayList = new ArrayList(i);
        if (list instanceof RandomAccess) {
            for (int i2 = size - i; i2 < size; i2++) {
                arrayList.add(list.get(i2));
            }
        } else {
            ListIterator listIterator = list.listIterator(size - i);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    public static List o0000oo(Iterable iterable, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        }
        if (i == 0) {
            return o00Oo0.OooOO0O();
        }
        if (iterable instanceof Collection) {
            if (i >= ((Collection) iterable).size()) {
                return o0000O(iterable);
            }
            if (i == 1) {
                return o00O0O.OooO0o0(Oooooo0(iterable));
            }
        }
        ArrayList arrayList = new ArrayList(i);
        Iterator it = iterable.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i2++;
            if (i2 == i) {
                break;
            }
        }
        return o00Oo0.OooOOo(arrayList);
    }

    public static int[] o000OO(Collection collection) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(collection, "<this>");
        int[] iArr = new int[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((Number) it.next()).intValue();
            i++;
        }
        return iArr;
    }

    public static List o000OOo(Iterable iterable, Iterable elements) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(elements, "elements");
        Collection collectionOooOoo = o0OOO0o.OooOoo(elements);
        if (collectionOooOoo.isEmpty()) {
            return o0000O(iterable);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (!collectionOooOoo.contains(obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static double o000oOoO(Iterable iterable) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        Iterator it = iterable.iterator();
        double dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        int i = 0;
        while (it.hasNext()) {
            dDoubleValue += ((Number) it.next()).doubleValue();
            i++;
            if (i < 0) {
                o00Oo0.OooOo00();
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        return dDoubleValue / ((double) i);
    }

    public static Set o00O0O(Iterable iterable, Iterable other) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(other, "other");
        Set setO0000OOO = o0000OOO(iterable);
        o0OOO0o.Oooo0OO(setO0000OOO, other);
        return setO0000OOO;
    }

    public static final Appendable o00Oo0(Iterable iterable, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i, CharSequence truncated, Function1 function1) throws IOException {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(buffer, "buffer");
        kotlin.jvm.internal.o00Ooo.OooO0oO(separator, "separator");
        kotlin.jvm.internal.o00Ooo.OooO0oO(prefix, "prefix");
        kotlin.jvm.internal.o00Ooo.OooO0oO(postfix, "postfix");
        kotlin.jvm.internal.o00Ooo.OooO0oO(truncated, "truncated");
        buffer.append(prefix);
        int i2 = 0;
        for (Object obj : iterable) {
            i2++;
            if (i2 > 1) {
                buffer.append(separator);
            }
            if (i >= 0 && i2 > i) {
                break;
            }
            kotlin.text.OooOo00.OooO00o(buffer, obj, function1);
        }
        if (i >= 0 && i2 > i) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public static /* synthetic */ java.lang.Appendable o00Ooo(java.lang.Iterable r6, java.lang.Appendable r7, java.lang.CharSequence r8, java.lang.CharSequence r9, java.lang.CharSequence r10, int r11, java.lang.CharSequence r12, kotlin.jvm.functions.Function1 r13, int r14, java.lang.Object r15) {
        /*
            r0 = r14 & 2
            if (r0 == 0) goto L7
            java.lang.String r0 = ", "
            goto L8
            r0 = r8
            r1 = r14 & 4
            // decode failed: newPosition < 0: (-674773744 < 0)
            if (r1 == 0) goto L10
            r1 = r2
            goto L11
            r1 = r9
            r3 = r14 & 8
            if (r3 == 0) goto L16
            goto L17
            r2 = r10
            r3 = r14 & 16
            if (r3 == 0) goto L1d
            r3 = -1
            goto L1e
            r3 = r11
            r4 = r14 & 32
            if (r4 == 0) goto L25
            java.lang.String r4 = "..."
            goto L26
            r4 = r12
            r5 = r14 & 64
            if (r5 == 0) goto L2c
            r5 = 0
            goto L2d
            r5 = r13
            r8 = r6
            r9 = r7
            r10 = r0
            r11 = r1
            r12 = r2
            r13 = r3
            r14 = r4
            r15 = r5
            o00Oo0(r8, r9, r10, r11, r12, r13, r14, r15)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.collections.CollectionsKt___CollectionsKt.o00Ooo(java.lang.Iterable, java.lang.Appendable, java.lang.CharSequence, java.lang.CharSequence, java.lang.CharSequence, int, java.lang.CharSequence, kotlin.jvm.functions.Function1, int, java.lang.Object):java.lang.Appendable");
    }

    public static final String o00o0O(Iterable iterable, CharSequence separator, CharSequence prefix, CharSequence postfix, int i, CharSequence truncated, Function1 function1) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(separator, "separator");
        kotlin.jvm.internal.o00Ooo.OooO0oO(prefix, "prefix");
        kotlin.jvm.internal.o00Ooo.OooO0oO(postfix, "postfix");
        kotlin.jvm.internal.o00Ooo.OooO0oO(truncated, "truncated");
        String string = ((StringBuilder) o00Oo0(iterable, new StringBuilder(), separator, prefix, postfix, i, truncated, function1)).toString();
        kotlin.jvm.internal.o00Ooo.OooO0o(string, "toString(...)");
        return string;
    }

    public static Object o00oO0O(Iterable iterable) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(list.size() - 1);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static Object o00oO0o(List list) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(o00Oo0.OooOOO0(list));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public static /* synthetic */ java.lang.String o00ooo(java.lang.Iterable r4, java.lang.CharSequence r5, java.lang.CharSequence r6, java.lang.CharSequence r7, int r8, java.lang.CharSequence r9, kotlin.jvm.functions.Function1 r10, int r11, java.lang.Object r12) {
        /*
            r12 = r11 & 1
            if (r12 == 0) goto L6
            java.lang.String r5 = ", "
            r12 = r11 & 2
            // decode failed: newPosition < 0: (-674773744 < 0)
            if (r12 == 0) goto Le
            r12 = r0
            goto Lf
            r12 = r6
            r6 = r11 & 4
            if (r6 == 0) goto L14
            goto L15
            r0 = r7
            r6 = r11 & 8
            if (r6 == 0) goto L1a
            r8 = -1
            r1 = r8
            r6 = r11 & 16
            if (r6 == 0) goto L21
            java.lang.String r9 = "..."
            r2 = r9
            r6 = r11 & 32
            if (r6 == 0) goto L27
            r10 = 0
            r3 = r10
            r6 = r4
            r7 = r5
            r8 = r12
            r9 = r0
            r10 = r1
            r11 = r2
            r12 = r3
            o00o0O(r6, r7, r8, r9, r10, r11, r12)
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.collections.CollectionsKt___CollectionsKt.o00ooo(java.lang.Iterable, java.lang.CharSequence, java.lang.CharSequence, java.lang.CharSequence, int, java.lang.CharSequence, kotlin.jvm.functions.Function1, int, java.lang.Object):java.lang.String");
    }

    public static Double o0O0O00(Iterable iterable) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        double dDoubleValue = ((Number) it.next()).doubleValue();
        while (it.hasNext()) {
            dDoubleValue = Math.min(dDoubleValue, ((Number) it.next()).doubleValue());
        }
        return Double.valueOf(dDoubleValue);
    }

    public static Object o0OO00O(Iterable iterable, Comparator comparator) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(comparator, "comparator");
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            Object next2 = it.next();
            if (comparator.compare(next, next2) < 0) {
                next = next2;
            }
        }
        return next;
    }

    public static Double o0OOO0o(Iterable iterable) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        double dDoubleValue = ((Number) it.next()).doubleValue();
        while (it.hasNext()) {
            dDoubleValue = Math.max(dDoubleValue, ((Number) it.next()).doubleValue());
        }
        return Double.valueOf(dDoubleValue);
    }

    public static Float o0Oo0oo(Iterable iterable) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        float fFloatValue = ((Number) it.next()).floatValue();
        while (it.hasNext()) {
            fFloatValue = Math.max(fFloatValue, ((Number) it.next()).floatValue());
        }
        return Float.valueOf(fFloatValue);
    }

    public static Object o0OoOo0(List list, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(list, "<this>");
        if (i < 0 || i > o00Oo0.OooOOO0(list)) {
            return null;
        }
        return list.get(i);
    }

    public static Object o0ooOO0(List list) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static List o0ooOOo(Iterable iterable, Function1 transform) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(transform, "transform");
        ArrayList arrayList = new ArrayList(o00Ooo.OooOo0O(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(transform.invoke(it.next()));
        }
        return arrayList;
    }

    public static Comparable o0ooOoO(Iterable iterable) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static Object oo000o(Iterable iterable) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        if (iterable instanceof List) {
            return o00oO0o((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static Comparable oo0o0Oo(Iterable iterable) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static final int ooOO(Iterable iterable, Object obj) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(obj);
        }
        int i = 0;
        for (Object obj2 : iterable) {
            if (i < 0) {
                o00Oo0.OooOo0();
            }
            if (kotlin.jvm.internal.o00Ooo.OooO0O0(obj, obj2)) {
                return i;
            }
            i++;
        }
        return -1;
    }
}
