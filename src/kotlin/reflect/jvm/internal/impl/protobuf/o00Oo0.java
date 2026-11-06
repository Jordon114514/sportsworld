package kotlin.reflect.jvm.internal.impl.protobuf;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o00Oo0 extends AbstractMap {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final int f29389OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Map f29390OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public List f29391OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f29392OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public volatile OooO f29393OooOOOo;

    public class OooO extends AbstractSet {
        public OooO() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public boolean add(Map.Entry entry) {
            if (contains(entry)) {
                return false;
            }
            o00Oo0.this.OooOOOo((Comparable) entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            o00Oo0.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = o00Oo0.this.get(entry.getKey());
            Object value = entry.getValue();
            return obj2 == value || (obj2 != null && obj2.equals(value));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new OooO0o(o00Oo0.this, null);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                return false;
            }
            o00Oo0.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return o00Oo0.this.size();
        }

        public /* synthetic */ OooO(o00Oo0 o00oo1, OooO00o oooO00o) {
            this();
        }
    }

    public static class OooO00o extends o00Oo0 {
        public OooO00o(int i) {
            super(i, null);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o00Oo0
        public void OooOOO() {
            if (!OooOOO0()) {
                for (int i = 0; i < OooOO0(); i++) {
                    Map.Entry entryOooO = OooO(i);
                    if (((OooOO0O.OooO0O0) entryOooO.getKey()).isRepeated()) {
                        entryOooO.setValue(Collections.unmodifiableList((List) entryOooO.getValue()));
                    }
                }
                for (Map.Entry entry : OooOO0O()) {
                    if (((OooOO0O.OooO0O0) entry.getKey()).isRepeated()) {
                        entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                    }
                }
            }
            super.OooOOO();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
            return super.OooOOOo((OooOO0O.OooO0O0) obj, obj2);
        }
    }

    public static class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final Iterator f29395OooO00o = new OooO00o();

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static final Iterable f29396OooO0O0 = new C0845OooO0O0();

        public static class OooO00o implements Iterator {
            @Override // java.util.Iterator
            public boolean hasNext() {
                return false;
            }

            @Override // java.util.Iterator
            public Object next() {
                throw new NoSuchElementException();
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException();
            }
        }

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.protobuf.o00Oo0$OooO0O0$OooO0O0, reason: collision with other inner class name */
        public static class C0845OooO0O0 implements Iterable {
            @Override // java.lang.Iterable
            public Iterator iterator() {
                return OooO0O0.f29395OooO00o;
            }
        }

        public static Iterable OooO0O0() {
            return f29396OooO0O0;
        }
    }

    public class OooO0OO implements Comparable, Map.Entry {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final Comparable f29397OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public Object f29399OooOOO0;

        public OooO0OO(o00Oo0 o00oo1, Map.Entry entry) {
            this((Comparable) entry.getKey(), entry.getValue());
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public int compareTo(OooO0OO oooO0OO) {
            return getKey().compareTo(oooO0OO.getKey());
        }

        public final boolean OooO0O0(Object obj, Object obj2) {
            if (obj == null) {
                return obj2 == null;
            }
            return obj.equals(obj2);
        }

        @Override // java.util.Map.Entry
        /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
        public Comparable getKey() {
            return this.f29397OooOO0o;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return OooO0O0(this.f29397OooOO0o, entry.getKey()) && OooO0O0(this.f29399OooOOO0, entry.getValue());
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f29399OooOOO0;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Comparable comparable = this.f29397OooOO0o;
            int iHashCode = comparable == null ? 0 : comparable.hashCode();
            Object obj = this.f29399OooOOO0;
            return iHashCode ^ (obj != null ? obj.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            o00Oo0.this.OooO0oO();
            Object obj2 = this.f29399OooOOO0;
            this.f29399OooOOO0 = obj;
            return obj2;
        }

        public String toString() {
            String strValueOf = String.valueOf(this.f29397OooOO0o);
            String strValueOf2 = String.valueOf(this.f29399OooOOO0);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 1 + strValueOf2.length());
            sb.append(strValueOf);
            sb.append("=");
            sb.append(strValueOf2);
            return sb.toString();
        }

        public OooO0OO(Comparable comparable, Object obj) {
            this.f29397OooOO0o = comparable;
            this.f29399OooOOO0 = obj;
        }
    }

    public /* synthetic */ o00Oo0(int i, OooO00o oooO00o) {
        this(i);
    }

    public static o00Oo0 OooOOOO(int i) {
        return new OooO00o(i);
    }

    public Map.Entry OooO(int i) {
        return (Map.Entry) this.f29391OooOOO0.get(i);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0026  */
    /* JADX WARN: Code duplicated, block: B:17:0x0042  */
    /* JADX WARN: Code duplicated, block: B:21:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0046 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003c A[SYNTHETIC] */
    public final int OooO0o(Comparable comparable) {
        int i;
        int i2;
        int i3;
        int iCompareTo;
        int size = this.f29391OooOOO0.size();
        int i4 = size - 1;
        if (i4 < 0) {
            i = 0;
            while (i <= i4) {
                i3 = (i + i4) / 2;
                iCompareTo = comparable.compareTo(((OooO0OO) this.f29391OooOOO0.get(i3)).getKey());
                if (iCompareTo < 0) {
                    i4 = i3 - 1;
                } else {
                    if (iCompareTo > 0) {
                        return i3;
                    }
                    i = i3 + 1;
                }
            }
            i2 = i + 1;
        } else {
            int iCompareTo2 = comparable.compareTo(((OooO0OO) this.f29391OooOOO0.get(i4)).getKey());
            if (iCompareTo2 > 0) {
                i2 = size + 1;
            } else {
                if (iCompareTo2 == 0) {
                    return i4;
                }
                i = 0;
                while (i <= i4) {
                    i3 = (i + i4) / 2;
                    iCompareTo = comparable.compareTo(((OooO0OO) this.f29391OooOOO0.get(i3)).getKey());
                    if (iCompareTo < 0) {
                        i4 = i3 - 1;
                    } else {
                        if (iCompareTo > 0) {
                            return i3;
                        }
                        i = i3 + 1;
                    }
                }
                i2 = i + 1;
            }
        }
        return -i2;
    }

    public final void OooO0oO() {
        if (this.f29392OooOOOO) {
            throw new UnsupportedOperationException();
        }
    }

    public final void OooO0oo() {
        OooO0oO();
        if (!this.f29391OooOOO0.isEmpty() || (this.f29391OooOOO0 instanceof ArrayList)) {
            return;
        }
        this.f29391OooOOO0 = new ArrayList(this.f29389OooOO0o);
    }

    public int OooOO0() {
        return this.f29391OooOOO0.size();
    }

    public Iterable OooOO0O() {
        return this.f29390OooOOO.isEmpty() ? OooO0O0.OooO0O0() : this.f29390OooOOO.entrySet();
    }

    public final SortedMap OooOO0o() {
        OooO0oO();
        if (this.f29390OooOOO.isEmpty() && !(this.f29390OooOOO instanceof TreeMap)) {
            this.f29390OooOOO = new TreeMap();
        }
        return (SortedMap) this.f29390OooOOO;
    }

    public void OooOOO() {
        if (this.f29392OooOOOO) {
            return;
        }
        this.f29390OooOOO = this.f29390OooOOO.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.f29390OooOOO);
        this.f29392OooOOOO = true;
    }

    public boolean OooOOO0() {
        return this.f29392OooOOOO;
    }

    public Object OooOOOo(Comparable comparable, Object obj) {
        OooO0oO();
        int iOooO0o = OooO0o(comparable);
        if (iOooO0o >= 0) {
            return ((OooO0OO) this.f29391OooOOO0.get(iOooO0o)).setValue(obj);
        }
        OooO0oo();
        int i = -(iOooO0o + 1);
        if (i >= this.f29389OooOO0o) {
            return OooOO0o().put(comparable, obj);
        }
        int size = this.f29391OooOOO0.size();
        int i2 = this.f29389OooOO0o;
        if (size == i2) {
            OooO0OO oooO0OO = (OooO0OO) this.f29391OooOOO0.remove(i2 - 1);
            OooOO0o().put(oooO0OO.getKey(), oooO0OO.getValue());
        }
        this.f29391OooOOO0.add(i, new OooO0OO(comparable, obj));
        return null;
    }

    public final Object OooOOo0(int i) {
        OooO0oO();
        Object value = ((OooO0OO) this.f29391OooOOO0.remove(i)).getValue();
        if (!this.f29390OooOOO.isEmpty()) {
            Iterator it = OooOO0o().entrySet().iterator();
            this.f29391OooOOO0.add(new OooO0OO(this, (Map.Entry) it.next()));
            it.remove();
        }
        return value;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        OooO0oO();
        if (!this.f29391OooOOO0.isEmpty()) {
            this.f29391OooOOO0.clear();
        }
        if (this.f29390OooOOO.isEmpty()) {
            return;
        }
        this.f29390OooOOO.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return OooO0o(comparable) >= 0 || this.f29390OooOOO.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        if (this.f29393OooOOOo == null) {
            this.f29393OooOOOo = new OooO(this, null);
        }
        return this.f29393OooOOOo;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iOooO0o = OooO0o(comparable);
        return iOooO0o >= 0 ? ((OooO0OO) this.f29391OooOOO0.get(iOooO0o)).getValue() : this.f29390OooOOO.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        OooO0oO();
        Comparable comparable = (Comparable) obj;
        int iOooO0o = OooO0o(comparable);
        if (iOooO0o >= 0) {
            return OooOOo0(iOooO0o);
        }
        if (this.f29390OooOOO.isEmpty()) {
            return null;
        }
        return this.f29390OooOOO.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f29391OooOOO0.size() + this.f29390OooOOO.size();
    }

    public class OooO0o implements Iterator {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public int f29400OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public Iterator f29401OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public boolean f29402OooOOO0;

        public OooO0o() {
            this.f29400OooOO0o = -1;
        }

        public final Iterator OooO00o() {
            if (this.f29401OooOOO == null) {
                this.f29401OooOOO = o00Oo0.this.f29390OooOOO.entrySet().iterator();
            }
            return this.f29401OooOOO;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            this.f29402OooOOO0 = true;
            int i = this.f29400OooOO0o + 1;
            this.f29400OooOO0o = i;
            return i < o00Oo0.this.f29391OooOOO0.size() ? (Map.Entry) o00Oo0.this.f29391OooOOO0.get(this.f29400OooOO0o) : (Map.Entry) OooO00o().next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f29400OooOO0o + 1 < o00Oo0.this.f29391OooOOO0.size() || OooO00o().hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f29402OooOOO0) {
                throw new IllegalStateException("remove() was called before next()");
            }
            this.f29402OooOOO0 = false;
            o00Oo0.this.OooO0oO();
            if (this.f29400OooOO0o >= o00Oo0.this.f29391OooOOO0.size()) {
                OooO00o().remove();
                return;
            }
            o00Oo0 o00oo1 = o00Oo0.this;
            int i = this.f29400OooOO0o;
            this.f29400OooOO0o = i - 1;
            o00oo1.OooOOo0(i);
        }

        public /* synthetic */ OooO0o(o00Oo0 o00oo1, OooO00o oooO00o) {
            this();
        }
    }

    public o00Oo0(int i) {
        this.f29389OooOO0o = i;
        this.f29391OooOOO0 = Collections.emptyList();
        this.f29390OooOOO = Collections.emptyMap();
    }
}
