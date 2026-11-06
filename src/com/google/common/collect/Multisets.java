package com.google.common.collect;

import com.google.common.primitives.Ints;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class Multisets {

    public static final class OooO implements Iterator {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final o0000 f15096OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public o0000.OooO00o f15097OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final Iterator f15098OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public int f15099OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public int f15100OooOOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public boolean f15101OooOOo0;

        public OooO(o0000 o0000Var, Iterator it) {
            this.f15096OooOO0o = o0000Var;
            this.f15098OooOOO0 = it;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f15099OooOOOO > 0 || this.f15098OooOOO0.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            if (this.f15099OooOOOO == 0) {
                o0000.OooO00o oooO00o = (o0000.OooO00o) this.f15098OooOOO0.next();
                this.f15097OooOOO = oooO00o;
                int count = oooO00o.getCount();
                this.f15099OooOOOO = count;
                this.f15100OooOOOo = count;
            }
            this.f15099OooOOOO--;
            this.f15101OooOOo0 = true;
            o0000.OooO00o oooO00o2 = this.f15097OooOOO;
            Objects.requireNonNull(oooO00o2);
            return oooO00o2.getElement();
        }

        @Override // java.util.Iterator
        public void remove() {
            Oooo000.OooO0o0(this.f15101OooOOo0);
            if (this.f15100OooOOOo == 1) {
                this.f15098OooOOO0.remove();
            } else {
                o0000 o0000Var = this.f15096OooOO0o;
                o0000.OooO00o oooO00o = this.f15097OooOOO;
                Objects.requireNonNull(oooO00o);
                o0000Var.remove(oooO00o.getElement());
            }
            this.f15100OooOOOo--;
            this.f15101OooOOo0 = false;
        }
    }

    public class OooO00o extends o000OOo0 {
        public OooO00o(Iterator it) {
            super(it);
        }

        @Override // com.google.common.collect.o000OOo0
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public Object OooO00o(o0000.OooO00o oooO00o) {
            return oooO00o.getElement();
        }
    }

    public static abstract class OooO0O0 implements o0000.OooO00o {
        public boolean equals(@CheckForNull Object obj) {
            if (!(obj instanceof o0000.OooO00o)) {
                return false;
            }
            o0000.OooO00o oooO00o = (o0000.OooO00o) obj;
            return getCount() == oooO00o.getCount() && com.google.common.base.OooOo.OooO00o(getElement(), oooO00o.getElement());
        }

        public int hashCode() {
            Object element = getElement();
            return (element == null ? 0 : element.hashCode()) ^ getCount();
        }

        /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r0
            java.lang.IllegalArgumentException: newPosition < 0: (-2134658500 < 0)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.google.common.collect.o0000.OooO00o
        public java.lang.String toString() {
            /*
                r4 = this;
                r4.getElement()
                r0 = move-result
                java.lang.String.valueOf(r0)
                r0 = move-result
                r4.getCount()
                r1 = move-result
                r2 = 1
                if (r1 != r2) goto L10
                goto L2a
                r0.length()
                r2 = move-result
                int r2 = r2 + 14
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                r3.<init>(r2)
                r3.append(r0)
                // decode failed: newPosition < 0: (-2134658500 < 0)
                r3.append(r0)
                r3.append(r1)
                r3.toString()
                r0 = move-result
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.common.collect.Multisets.OooO0O0.toString():java.lang.String");
        }
    }

    public static abstract class OooO0OO extends Sets.OooO0o {
        public abstract o0000 OooO0O0();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            OooO0O0().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return OooO0O0().contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean containsAll(Collection collection) {
            return OooO0O0().containsAll(collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return OooO0O0().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            return OooO0O0().remove(obj, Integer.MAX_VALUE) > 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return OooO0O0().entrySet().size();
        }
    }

    public static abstract class OooO0o extends Sets.OooO0o {
        public abstract o0000 OooO0O0();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            OooO0O0().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof o0000.OooO00o)) {
                return false;
            }
            o0000.OooO00o oooO00o = (o0000.OooO00o) obj;
            return oooO00o.getCount() > 0 && OooO0O0().count(oooO00o.getElement()) == oooO00o.getCount();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (obj instanceof o0000.OooO00o) {
                o0000.OooO00o oooO00o = (o0000.OooO00o) obj;
                Object element = oooO00o.getElement();
                int count = oooO00o.getCount();
                if (count != 0) {
                    return OooO0O0().setCount(element, count, 0);
                }
            }
            return false;
        }
    }

    public static Iterator OooO(o0000 o0000Var) {
        return new OooO(o0000Var, o0000Var.entrySet().iterator());
    }

    public static boolean OooO00o(o0000 o0000Var, AbstractMapBasedMultiset abstractMapBasedMultiset) {
        if (abstractMapBasedMultiset.isEmpty()) {
            return false;
        }
        abstractMapBasedMultiset.addTo(o0000Var);
        return true;
    }

    public static boolean OooO0O0(o0000 o0000Var, o0000 o0000Var2) {
        if (o0000Var2 instanceof AbstractMapBasedMultiset) {
            return OooO00o(o0000Var, (AbstractMapBasedMultiset) o0000Var2);
        }
        if (o0000Var2.isEmpty()) {
            return false;
        }
        for (o0000.OooO00o oooO00o : o0000Var2.entrySet()) {
            o0000Var.add(oooO00o.getElement(), oooO00o.getCount());
        }
        return true;
    }

    public static boolean OooO0OO(o0000 o0000Var, Collection collection) {
        com.google.common.base.o000oOoO.OooOOOo(o0000Var);
        com.google.common.base.o000oOoO.OooOOOo(collection);
        if (collection instanceof o0000) {
            return OooO0O0(o0000Var, OooO0Oo(collection));
        }
        if (collection.isEmpty()) {
            return false;
        }
        return Iterators.OooO00o(o0000Var, collection.iterator());
    }

    public static o0000 OooO0Oo(Iterable iterable) {
        return (o0000) iterable;
    }

    public static boolean OooO0o(o0000 o0000Var, Object obj) {
        if (obj == o0000Var) {
            return true;
        }
        if (obj instanceof o0000) {
            o0000 o0000Var2 = (o0000) obj;
            if (o0000Var.size() == o0000Var2.size() && o0000Var.entrySet().size() == o0000Var2.entrySet().size()) {
                for (o0000.OooO00o oooO00o : o0000Var2.entrySet()) {
                    if (o0000Var.count(oooO00o.getElement()) != oooO00o.getCount()) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static Iterator OooO0o0(Iterator it) {
        return new OooO00o(it);
    }

    public static o0000.OooO00o OooO0oO(Object obj, int i) {
        return new ImmutableEntry(obj, i);
    }

    public static int OooO0oo(Iterable iterable) {
        if (iterable instanceof o0000) {
            return ((o0000) iterable).elementSet().size();
        }
        return 11;
    }

    public static int OooOO0(o0000 o0000Var) {
        Iterator it = o0000Var.entrySet().iterator();
        long count = 0;
        while (it.hasNext()) {
            count += (long) ((o0000.OooO00o) it.next()).getCount();
        }
        return Ints.OooOOO0(count);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean OooOO0O(o0000 o0000Var, Collection collection) {
        if (collection instanceof o0000) {
            collection = ((o0000) collection).elementSet();
        }
        return o0000Var.elementSet().removeAll(collection);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean OooOO0o(o0000 o0000Var, Collection collection) {
        com.google.common.base.o000oOoO.OooOOOo(collection);
        if (collection instanceof o0000) {
            collection = ((o0000) collection).elementSet();
        }
        return o0000Var.elementSet().retainAll(collection);
    }

    public static boolean OooOOO(o0000 o0000Var, Object obj, int i, int i2) {
        Oooo000.OooO0O0(i, "oldCount");
        Oooo000.OooO0O0(i2, "newCount");
        if (o0000Var.count(obj) != i) {
            return false;
        }
        o0000Var.setCount(obj, i2);
        return true;
    }

    public static int OooOOO0(o0000 o0000Var, Object obj, int i) {
        Oooo000.OooO0O0(i, "count");
        int iCount = o0000Var.count(obj);
        int i2 = i - iCount;
        if (i2 > 0) {
            o0000Var.add(obj, i2);
        } else if (i2 < 0) {
            o0000Var.remove(obj, -i2);
        }
        return iCount;
    }

    public static o0000 OooOOOO(o0000 o0000Var) {
        return ((o0000Var instanceof UnmodifiableMultiset) || (o0000Var instanceof ImmutableMultiset)) ? o0000Var : new UnmodifiableMultiset((o0000) com.google.common.base.o000oOoO.OooOOOo(o0000Var));
    }

    public static o000O0Oo OooOOOo(o000O0Oo o000o0oo2) {
        return new UnmodifiableSortedMultiset((o000O0Oo) com.google.common.base.o000oOoO.OooOOOo(o000o0oo2));
    }
}
