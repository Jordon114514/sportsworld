package kotlin.reflect.jvm.internal.impl.protobuf;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class OooOOOO extends AbstractList implements RandomAccess, OooOo00 {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final OooOo00 f29364OooOOO0 = new OooOOOO().getUnmodifiableView();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final List f29365OooOO0o;

    public OooOOOO() {
        this.f29365OooOO0o = new ArrayList();
    }

    public static OooO0o OooO0OO(Object obj) {
        if (obj instanceof OooO0o) {
            return (OooO0o) obj;
        }
        return obj instanceof String ? OooO0o.OooO0oO((String) obj) : OooO0o.OooO0o0((byte[]) obj);
    }

    public static String OooO0Oo(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        return obj instanceof OooO0o ? ((OooO0o) obj).OooOOoo() : OooOOO0.OooO0O0((byte[]) obj);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public void add(int i, String str) {
        this.f29365OooOO0o.add(i, str);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public String remove(int i) {
        Object objRemove = this.f29365OooOO0o.remove(i);
        ((AbstractList) this).modCount++;
        return OooO0Oo(objRemove);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
    public String get(int i) {
        Object obj = this.f29365OooOO0o.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof OooO0o) {
            OooO0o oooO0o = (OooO0o) obj;
            String strOooOOoo = oooO0o.OooOOoo();
            if (oooO0o.OooOO0o()) {
                this.f29365OooOO0o.set(i, strOooOOoo);
            }
            return strOooOOoo;
        }
        byte[] bArr = (byte[]) obj;
        String strOooO0O0 = OooOOO0.OooO0O0(bArr);
        if (OooOOO0.OooO00o(bArr)) {
            this.f29365OooOO0o.set(i, strOooO0O0);
        }
        return strOooO0O0;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
    public String set(int i, String str) {
        return OooO0Oo(this.f29365OooOO0o.set(i, str));
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOo00
    public void OooOoO(OooO0o oooO0o) {
        this.f29365OooOO0o.add(oooO0o);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        this.f29365OooOO0o.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOo00
    public OooO0o getByteString(int i) {
        Object obj = this.f29365OooOO0o.get(i);
        OooO0o oooO0oOooO0OO = OooO0OO(obj);
        if (oooO0oOooO0OO != obj) {
            this.f29365OooOO0o.set(i, oooO0oOooO0OO);
        }
        return oooO0oOooO0OO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOo00
    public List getUnderlyingElements() {
        return Collections.unmodifiableList(this.f29365OooOO0o);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOo00
    public OooOo00 getUnmodifiableView() {
        return new o00Ooo(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f29365OooOO0o.size();
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i, Collection collection) {
        if (collection instanceof OooOo00) {
            collection = ((OooOo00) collection).getUnderlyingElements();
        }
        boolean zAddAll = this.f29365OooOO0o.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    public OooOOOO(OooOo00 oooOo00) {
        this.f29365OooOO0o = new ArrayList(oooOo00.size());
        addAll(oooOo00);
    }
}
