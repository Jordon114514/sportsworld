package kotlin.collections;

import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p225o00oOOOo.o0O000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooOOO extends OooO {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final OooO00o f27518OooOOOO = new OooO00o(null);

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final Object[] f27519OooOOOo = new Object[0];

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f27520OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f27521OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Object[] f27522OooOOO0 = f27519OooOOOo;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public OooO00o() {
        }
    }

    public final int OooO(int i) {
        Object[] objArr = this.f27522OooOOO0;
        return i >= objArr.length ? i - objArr.length : i;
    }

    public final void OooO0OO(int i, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f27522OooOOO0.length;
        while (i < length && it.hasNext()) {
            this.f27522OooOOO0[i] = it.next();
            i++;
        }
        int i2 = this.f27520OooOO0o;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.f27522OooOOO0[i3] = it.next();
        }
        this.f27521OooOOO = size() + collection.size();
    }

    public final void OooO0Oo(int i) {
        Object[] objArr = new Object[i];
        Object[] objArr2 = this.f27522OooOOO0;
        OooOo.OooO0o(objArr2, objArr, 0, this.f27520OooOO0o, objArr2.length);
        Object[] objArr3 = this.f27522OooOOO0;
        int length = objArr3.length;
        int i2 = this.f27520OooOO0o;
        OooOo.OooO0o(objArr3, objArr, length - i2, 0, i2);
        this.f27520OooOO0o = 0;
        this.f27522OooOOO0 = objArr;
    }

    public final void OooO0o(int i) {
        if (i < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.f27522OooOOO0;
        if (i <= objArr.length) {
            return;
        }
        if (objArr == f27519OooOOOo) {
            this.f27522OooOOO0 = new Object[o0O000O.OooO0Oo(i, 10)];
        } else {
            OooO0Oo(OooO0O0.Companion.OooO0o0(objArr.length, i));
        }
    }

    public final int OooO0o0(int i) {
        return i == 0 ? ArraysKt___ArraysKt.Oooo00O(this.f27522OooOOO0) : i - 1;
    }

    public final int OooO0oO(int i) {
        if (i == ArraysKt___ArraysKt.Oooo00O(this.f27522OooOOO0)) {
            return 0;
        }
        return i + 1;
    }

    public final int OooO0oo(int i) {
        return i < 0 ? i + this.f27522OooOOO0.length : i;
    }

    public final Object OooOO0() {
        if (isEmpty()) {
            return null;
        }
        return removeFirst();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection elements) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(elements, "elements");
        if (elements.isEmpty()) {
            return false;
        }
        OooO0o(size() + elements.size());
        OooO0OO(OooO(this.f27520OooOO0o + size()), elements);
        return true;
    }

    public final void addFirst(Object obj) {
        OooO0o(size() + 1);
        int iOooO0o0 = OooO0o0(this.f27520OooOO0o);
        this.f27520OooOO0o = iOooO0o0;
        this.f27522OooOOO0[iOooO0o0] = obj;
        this.f27521OooOOO = size() + 1;
    }

    public final void addLast(Object obj) {
        OooO0o(size() + 1);
        this.f27522OooOOO0[OooO(this.f27520OooOO0o + size())] = obj;
        this.f27521OooOOO = size() + 1;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        int iOooO = OooO(this.f27520OooOO0o + size());
        int i = this.f27520OooOO0o;
        if (i < iOooO) {
            OooOo.OooOO0o(this.f27522OooOOO0, null, i, iOooO);
        } else if (!isEmpty()) {
            Object[] objArr = this.f27522OooOOO0;
            OooOo.OooOO0o(objArr, null, this.f27520OooOO0o, objArr.length);
            OooOo.OooOO0o(this.f27522OooOOO0, null, 0, iOooO);
        }
        this.f27520OooOO0o = 0;
        this.f27521OooOOO = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i) {
        OooO0O0.Companion.OooO0O0(i, size());
        return this.f27522OooOOO0[OooO(this.f27520OooOO0o + i)];
    }

    @Override // kotlin.collections.OooO
    public int getSize() {
        return this.f27521OooOOO;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        int i;
        int iOooO = OooO(this.f27520OooOO0o + size());
        int length = this.f27520OooOO0o;
        if (length < iOooO) {
            while (length < iOooO) {
                if (kotlin.jvm.internal.o00Ooo.OooO0O0(obj, this.f27522OooOOO0[length])) {
                    i = this.f27520OooOO0o;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (length < iOooO) {
            return -1;
        }
        int length2 = this.f27522OooOOO0.length;
        while (length < length2) {
            if (kotlin.jvm.internal.o00Ooo.OooO0O0(obj, this.f27522OooOOO0[length])) {
                i = this.f27520OooOO0o;
            } else {
                length++;
            }
        }
        for (int i2 = 0; i2 < iOooO; i2++) {
            if (kotlin.jvm.internal.o00Ooo.OooO0O0(obj, this.f27522OooOOO0[i2])) {
                length = i2 + this.f27522OooOOO0.length;
                i = this.f27520OooOO0o;
            }
        }
        return -1;
        return length - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return size() == 0;
    }

    public final Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.f27522OooOOO0[OooO(this.f27520OooOO0o + o00Oo0.OooOOO0(this))];
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        int iOooo00O;
        int i;
        int iOooO = OooO(this.f27520OooOO0o + size());
        int i2 = this.f27520OooOO0o;
        if (i2 < iOooO) {
            iOooo00O = iOooO - 1;
            if (i2 <= iOooo00O) {
                while (!kotlin.jvm.internal.o00Ooo.OooO0O0(obj, this.f27522OooOOO0[iOooo00O])) {
                    if (iOooo00O != i2) {
                        iOooo00O--;
                    }
                }
                i = this.f27520OooOO0o;
                return iOooo00O - i;
            }
            return -1;
        }
        if (i2 > iOooO) {
            for (int i3 = iOooO - 1; -1 < i3; i3--) {
                if (kotlin.jvm.internal.o00Ooo.OooO0O0(obj, this.f27522OooOOO0[i3])) {
                    iOooo00O = i3 + this.f27522OooOOO0.length;
                    i = this.f27520OooOO0o;
                    return iOooo00O - i;
                }
            }
            iOooo00O = ArraysKt___ArraysKt.Oooo00O(this.f27522OooOOO0);
            int i4 = this.f27520OooOO0o;
            if (i4 <= iOooo00O) {
                while (!kotlin.jvm.internal.o00Ooo.OooO0O0(obj, this.f27522OooOOO0[iOooo00O])) {
                    if (iOooo00O != i4) {
                        iOooo00O--;
                    }
                }
                i = this.f27520OooOO0o;
                return iOooo00O - i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection elements) {
        int iOooO;
        kotlin.jvm.internal.o00Ooo.OooO0oO(elements, "elements");
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.f27522OooOOO0.length != 0) {
            int iOooO2 = OooO(this.f27520OooOO0o + size());
            int i = this.f27520OooOO0o;
            if (i < iOooO2) {
                iOooO = i;
                while (i < iOooO2) {
                    Object obj = this.f27522OooOOO0[i];
                    if (elements.contains(obj)) {
                        z = true;
                    } else {
                        this.f27522OooOOO0[iOooO] = obj;
                        iOooO++;
                    }
                    i++;
                }
                OooOo.OooOO0o(this.f27522OooOOO0, null, iOooO, iOooO2);
            } else {
                int length = this.f27522OooOOO0.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr = this.f27522OooOOO0;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (elements.contains(obj2)) {
                        z2 = true;
                    } else {
                        this.f27522OooOOO0[i2] = obj2;
                        i2++;
                    }
                    i++;
                }
                iOooO = OooO(i2);
                for (int i3 = 0; i3 < iOooO2; i3++) {
                    Object[] objArr2 = this.f27522OooOOO0;
                    Object obj3 = objArr2[i3];
                    objArr2[i3] = null;
                    if (elements.contains(obj3)) {
                        z2 = true;
                    } else {
                        this.f27522OooOOO0[iOooO] = obj3;
                        iOooO = OooO0oO(iOooO);
                    }
                }
                z = z2;
            }
            if (z) {
                this.f27521OooOOO = OooO0oo(iOooO - this.f27520OooOO0o);
            }
        }
        return z;
    }

    @Override // kotlin.collections.OooO
    public Object removeAt(int i) {
        OooO0O0.Companion.OooO0O0(i, size());
        if (i == o00Oo0.OooOOO0(this)) {
            return removeLast();
        }
        if (i == 0) {
            return removeFirst();
        }
        int iOooO = OooO(this.f27520OooOO0o + i);
        Object obj = this.f27522OooOOO0[iOooO];
        if (i < (size() >> 1)) {
            int i2 = this.f27520OooOO0o;
            if (iOooO >= i2) {
                Object[] objArr = this.f27522OooOOO0;
                OooOo.OooO0o(objArr, objArr, i2 + 1, i2, iOooO);
            } else {
                Object[] objArr2 = this.f27522OooOOO0;
                OooOo.OooO0o(objArr2, objArr2, 1, 0, iOooO);
                Object[] objArr3 = this.f27522OooOOO0;
                objArr3[0] = objArr3[objArr3.length - 1];
                int i3 = this.f27520OooOO0o;
                OooOo.OooO0o(objArr3, objArr3, i3 + 1, i3, objArr3.length - 1);
            }
            Object[] objArr4 = this.f27522OooOOO0;
            int i4 = this.f27520OooOO0o;
            objArr4[i4] = null;
            this.f27520OooOO0o = OooO0oO(i4);
        } else {
            int iOooO2 = OooO(this.f27520OooOO0o + o00Oo0.OooOOO0(this));
            if (iOooO <= iOooO2) {
                Object[] objArr5 = this.f27522OooOOO0;
                OooOo.OooO0o(objArr5, objArr5, iOooO, iOooO + 1, iOooO2 + 1);
            } else {
                Object[] objArr6 = this.f27522OooOOO0;
                OooOo.OooO0o(objArr6, objArr6, iOooO, iOooO + 1, objArr6.length);
                Object[] objArr7 = this.f27522OooOOO0;
                objArr7[objArr7.length - 1] = objArr7[0];
                OooOo.OooO0o(objArr7, objArr7, 0, 1, iOooO2 + 1);
            }
            this.f27522OooOOO0[iOooO2] = null;
        }
        this.f27521OooOOO = size() - 1;
        return obj;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        Object[] objArr = this.f27522OooOOO0;
        int i = this.f27520OooOO0o;
        Object obj = objArr[i];
        objArr[i] = null;
        this.f27520OooOO0o = OooO0oO(i);
        this.f27521OooOOO = size() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        int iOooO = OooO(this.f27520OooOO0o + o00Oo0.OooOOO0(this));
        Object[] objArr = this.f27522OooOOO0;
        Object obj = objArr[iOooO];
        objArr[iOooO] = null;
        this.f27521OooOOO = size() - 1;
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection elements) {
        int iOooO;
        kotlin.jvm.internal.o00Ooo.OooO0oO(elements, "elements");
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.f27522OooOOO0.length != 0) {
            int iOooO2 = OooO(this.f27520OooOO0o + size());
            int i = this.f27520OooOO0o;
            if (i < iOooO2) {
                iOooO = i;
                while (i < iOooO2) {
                    Object obj = this.f27522OooOOO0[i];
                    if (elements.contains(obj)) {
                        this.f27522OooOOO0[iOooO] = obj;
                        iOooO++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                OooOo.OooOO0o(this.f27522OooOOO0, null, iOooO, iOooO2);
            } else {
                int length = this.f27522OooOOO0.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr = this.f27522OooOOO0;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (elements.contains(obj2)) {
                        this.f27522OooOOO0[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                iOooO = OooO(i2);
                for (int i3 = 0; i3 < iOooO2; i3++) {
                    Object[] objArr2 = this.f27522OooOOO0;
                    Object obj3 = objArr2[i3];
                    objArr2[i3] = null;
                    if (elements.contains(obj3)) {
                        this.f27522OooOOO0[iOooO] = obj3;
                        iOooO = OooO0oO(iOooO);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                this.f27521OooOOO = OooO0oo(iOooO - this.f27520OooOO0o);
            }
        }
        return z;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i, Object obj) {
        OooO0O0.Companion.OooO0O0(i, size());
        int iOooO = OooO(this.f27520OooOO0o + i);
        Object[] objArr = this.f27522OooOOO0;
        Object obj2 = objArr[iOooO];
        objArr[iOooO] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray(Object[] array) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(array, "array");
        if (array.length < size()) {
            array = OooOOOO.OooO00o(array, size());
        }
        int iOooO = OooO(this.f27520OooOO0o + size());
        int i = this.f27520OooOO0o;
        if (i < iOooO) {
            OooOo.OooO0oo(this.f27522OooOOO0, array, 0, i, iOooO, 2, null);
        } else if (!isEmpty()) {
            Object[] objArr = this.f27522OooOOO0;
            OooOo.OooO0o(objArr, array, 0, this.f27520OooOO0o, objArr.length);
            Object[] objArr2 = this.f27522OooOOO0;
            OooOo.OooO0o(objArr2, array, objArr2.length - this.f27520OooOO0o, 0, iOooO);
        }
        return o00O0O.OooO0o(size(), array);
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i, Object obj) {
        OooO0O0.Companion.OooO0OO(i, size());
        if (i == size()) {
            addLast(obj);
            return;
        }
        if (i == 0) {
            addFirst(obj);
            return;
        }
        OooO0o(size() + 1);
        int iOooO = OooO(this.f27520OooOO0o + i);
        if (i < ((size() + 1) >> 1)) {
            int iOooO0o0 = OooO0o0(iOooO);
            int iOooO0o1 = OooO0o0(this.f27520OooOO0o);
            int i2 = this.f27520OooOO0o;
            if (iOooO0o0 >= i2) {
                Object[] objArr = this.f27522OooOOO0;
                objArr[iOooO0o1] = objArr[i2];
                OooOo.OooO0o(objArr, objArr, i2, i2 + 1, iOooO0o0 + 1);
            } else {
                Object[] objArr2 = this.f27522OooOOO0;
                OooOo.OooO0o(objArr2, objArr2, i2 - 1, i2, objArr2.length);
                Object[] objArr3 = this.f27522OooOOO0;
                objArr3[objArr3.length - 1] = objArr3[0];
                OooOo.OooO0o(objArr3, objArr3, 0, 1, iOooO0o0 + 1);
            }
            this.f27522OooOOO0[iOooO0o0] = obj;
            this.f27520OooOO0o = iOooO0o1;
        } else {
            int iOooO2 = OooO(this.f27520OooOO0o + size());
            if (iOooO < iOooO2) {
                Object[] objArr4 = this.f27522OooOOO0;
                OooOo.OooO0o(objArr4, objArr4, iOooO + 1, iOooO, iOooO2);
            } else {
                Object[] objArr5 = this.f27522OooOOO0;
                OooOo.OooO0o(objArr5, objArr5, 1, 0, iOooO2);
                Object[] objArr6 = this.f27522OooOOO0;
                objArr6[0] = objArr6[objArr6.length - 1];
                OooOo.OooO0o(objArr6, objArr6, iOooO + 1, iOooO, objArr6.length - 1);
            }
            this.f27522OooOOO0[iOooO] = obj;
        }
        this.f27521OooOOO = size() + 1;
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i, Collection elements) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(elements, "elements");
        OooO0O0.Companion.OooO0OO(i, size());
        if (elements.isEmpty()) {
            return false;
        }
        if (i == size()) {
            return addAll(elements);
        }
        OooO0o(size() + elements.size());
        int iOooO = OooO(this.f27520OooOO0o + size());
        int iOooO2 = OooO(this.f27520OooOO0o + i);
        int size = elements.size();
        if (i < ((size() + 1) >> 1)) {
            int i2 = this.f27520OooOO0o;
            int length = i2 - size;
            if (iOooO2 < i2) {
                Object[] objArr = this.f27522OooOOO0;
                OooOo.OooO0o(objArr, objArr, length, i2, objArr.length);
                if (size >= iOooO2) {
                    Object[] objArr2 = this.f27522OooOOO0;
                    OooOo.OooO0o(objArr2, objArr2, objArr2.length - size, 0, iOooO2);
                } else {
                    Object[] objArr3 = this.f27522OooOOO0;
                    OooOo.OooO0o(objArr3, objArr3, objArr3.length - size, 0, size);
                    Object[] objArr4 = this.f27522OooOOO0;
                    OooOo.OooO0o(objArr4, objArr4, 0, size, iOooO2);
                }
            } else if (length >= 0) {
                Object[] objArr5 = this.f27522OooOOO0;
                OooOo.OooO0o(objArr5, objArr5, length, i2, iOooO2);
            } else {
                Object[] objArr6 = this.f27522OooOOO0;
                length += objArr6.length;
                int i3 = iOooO2 - i2;
                int length2 = objArr6.length - length;
                if (length2 >= i3) {
                    OooOo.OooO0o(objArr6, objArr6, length, i2, iOooO2);
                } else {
                    OooOo.OooO0o(objArr6, objArr6, length, i2, i2 + length2);
                    Object[] objArr7 = this.f27522OooOOO0;
                    OooOo.OooO0o(objArr7, objArr7, 0, this.f27520OooOO0o + length2, iOooO2);
                }
            }
            this.f27520OooOO0o = length;
            OooO0OO(OooO0oo(iOooO2 - size), elements);
        } else {
            int i4 = iOooO2 + size;
            if (iOooO2 < iOooO) {
                int i5 = size + iOooO;
                Object[] objArr8 = this.f27522OooOOO0;
                if (i5 <= objArr8.length) {
                    OooOo.OooO0o(objArr8, objArr8, i4, iOooO2, iOooO);
                } else if (i4 >= objArr8.length) {
                    OooOo.OooO0o(objArr8, objArr8, i4 - objArr8.length, iOooO2, iOooO);
                } else {
                    int length3 = iOooO - (i5 - objArr8.length);
                    OooOo.OooO0o(objArr8, objArr8, 0, length3, iOooO);
                    Object[] objArr9 = this.f27522OooOOO0;
                    OooOo.OooO0o(objArr9, objArr9, i4, iOooO2, length3);
                }
            } else {
                Object[] objArr10 = this.f27522OooOOO0;
                OooOo.OooO0o(objArr10, objArr10, size, 0, iOooO);
                Object[] objArr11 = this.f27522OooOOO0;
                if (i4 >= objArr11.length) {
                    OooOo.OooO0o(objArr11, objArr11, i4 - objArr11.length, iOooO2, objArr11.length);
                } else {
                    OooOo.OooO0o(objArr11, objArr11, 0, objArr11.length - size, objArr11.length);
                    Object[] objArr12 = this.f27522OooOOO0;
                    OooOo.OooO0o(objArr12, objArr12, i4, iOooO2, objArr12.length - size);
                }
            }
            OooO0OO(iOooO2, elements);
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray() {
        return toArray(new Object[size()]);
    }
}
