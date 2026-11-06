package kotlin.collections.builders;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO0OO extends OooO00o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final MapBuilder f27537OooOO0o;

    public OooO0OO(MapBuilder backing) {
        o00Ooo.OooO0oO(backing, "backing");
        this.f27537OooOO0o = backing;
    }

    @Override // kotlin.collections.builders.OooO00o
    public boolean OooO0Oo(Map.Entry element) {
        o00Ooo.OooO0oO(element, "element");
        return this.f27537OooOO0o.containsEntry$kotlin_stdlib(element);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* JADX INFO: renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public boolean add(Map.Entry element) {
        o00Ooo.OooO0oO(element, "element");
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.collections.builders.OooO00o
    public boolean OooO0o0(Map.Entry element) {
        o00Ooo.OooO0oO(element, "element");
        return this.f27537OooOO0o.removeEntry$kotlin_stdlib(element);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean addAll(Collection elements) {
        o00Ooo.OooO0oO(elements, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f27537OooOO0o.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection elements) {
        o00Ooo.OooO0oO(elements, "elements");
        return this.f27537OooOO0o.containsAllEntries$kotlin_stdlib(elements);
    }

    @Override // kotlin.collections.OooOO0O
    public int getSize() {
        return this.f27537OooOO0o.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.f27537OooOO0o.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return this.f27537OooOO0o.entriesIterator$kotlin_stdlib();
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection elements) {
        o00Ooo.OooO0oO(elements, "elements");
        this.f27537OooOO0o.checkIsMutable$kotlin_stdlib();
        return super.removeAll(elements);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection elements) {
        o00Ooo.OooO0oO(elements, "elements");
        this.f27537OooOO0o.checkIsMutable$kotlin_stdlib();
        return super.retainAll(elements);
    }
}
