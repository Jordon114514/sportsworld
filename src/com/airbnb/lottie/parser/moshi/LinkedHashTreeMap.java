package com.airbnb.lottie.parser.moshi;

import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
final class LinkedHashTreeMap<K, V> extends AbstractMap<K, V> implements Serializable {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final Comparator<Comparable> NATURAL_ORDER = new OooO00o();
    Comparator<? super K> comparator;
    private LinkedHashTreeMap<K, V>.OooO0o entrySet;
    final OooOO0O header;
    private LinkedHashTreeMap<K, V>.OooO keySet;
    int modCount;
    int size;
    OooOO0O[] table;
    int threshold;

    public final class OooO extends AbstractSet {

        public class OooO00o extends OooOO0 {
            public OooO00o() {
                super();
            }

            @Override // java.util.Iterator
            public Object next() {
                return OooO00o().f5829OooOOo0;
            }
        }

        public OooO() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            LinkedHashTreeMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return LinkedHashTreeMap.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new OooO00o();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            return LinkedHashTreeMap.this.removeInternalByKey(obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return LinkedHashTreeMap.this.size;
        }
    }

    public class OooO00o implements Comparator {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public int compare(Comparable comparable, Comparable comparable2) {
            return comparable.compareTo(comparable2);
        }
    }

    public static final class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public OooOO0O f5812OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public int f5813OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public int f5814OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public int f5815OooO0Oo;

        public void OooO00o(OooOO0O oooOO0O) {
            oooOO0O.f5824OooOOO = null;
            oooOO0O.f5823OooOO0o = null;
            oooOO0O.f5825OooOOO0 = null;
            oooOO0O.f5831OooOo00 = 1;
            int i = this.f5813OooO0O0;
            if (i > 0) {
                int i2 = this.f5815OooO0Oo;
                if ((i2 & 1) == 0) {
                    this.f5815OooO0Oo = i2 + 1;
                    this.f5813OooO0O0 = i - 1;
                    this.f5814OooO0OO++;
                }
            }
            oooOO0O.f5823OooOO0o = this.f5812OooO00o;
            this.f5812OooO00o = oooOO0O;
            int i3 = this.f5815OooO0Oo;
            int i4 = i3 + 1;
            this.f5815OooO0Oo = i4;
            int i5 = this.f5813OooO0O0;
            if (i5 > 0 && (i4 & 1) == 0) {
                this.f5815OooO0Oo = i3 + 2;
                this.f5813OooO0O0 = i5 - 1;
                this.f5814OooO0OO++;
            }
            int i6 = 4;
            while (true) {
                int i7 = i6 - 1;
                if ((this.f5815OooO0Oo & i7) != i7) {
                    return;
                }
                int i8 = this.f5814OooO0OO;
                if (i8 == 0) {
                    OooOO0O oooOO0O2 = this.f5812OooO00o;
                    OooOO0O oooOO0O3 = oooOO0O2.f5823OooOO0o;
                    OooOO0O oooOO0O4 = oooOO0O3.f5823OooOO0o;
                    oooOO0O3.f5823OooOO0o = oooOO0O4.f5823OooOO0o;
                    this.f5812OooO00o = oooOO0O3;
                    oooOO0O3.f5825OooOOO0 = oooOO0O4;
                    oooOO0O3.f5824OooOOO = oooOO0O2;
                    oooOO0O3.f5831OooOo00 = oooOO0O2.f5831OooOo00 + 1;
                    oooOO0O4.f5823OooOO0o = oooOO0O3;
                    oooOO0O2.f5823OooOO0o = oooOO0O3;
                } else if (i8 == 1) {
                    OooOO0O oooOO0O5 = this.f5812OooO00o;
                    OooOO0O oooOO0O6 = oooOO0O5.f5823OooOO0o;
                    this.f5812OooO00o = oooOO0O6;
                    oooOO0O6.f5824OooOOO = oooOO0O5;
                    oooOO0O6.f5831OooOo00 = oooOO0O5.f5831OooOo00 + 1;
                    oooOO0O5.f5823OooOO0o = oooOO0O6;
                    this.f5814OooO0OO = 0;
                } else if (i8 == 2) {
                    this.f5814OooO0OO = 0;
                }
                i6 *= 2;
            }
        }

        public void OooO0O0(int i) {
            this.f5813OooO0O0 = ((Integer.highestOneBit(i) * 2) - 1) - i;
            this.f5815OooO0Oo = 0;
            this.f5814OooO0OO = 0;
            this.f5812OooO00o = null;
        }

        public OooOO0O OooO0OO() {
            OooOO0O oooOO0O = this.f5812OooO00o;
            if (oooOO0O.f5823OooOO0o == null) {
                return oooOO0O;
            }
            throw new IllegalStateException();
        }
    }

    public static class OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public OooOO0O f5816OooO00o;

        public OooOO0O OooO00o() {
            OooOO0O oooOO0O = this.f5816OooO00o;
            if (oooOO0O == null) {
                return null;
            }
            OooOO0O oooOO0O2 = oooOO0O.f5823OooOO0o;
            oooOO0O.f5823OooOO0o = null;
            OooOO0O oooOO0O3 = oooOO0O.f5824OooOOO;
            while (true) {
                OooOO0O oooOO0O4 = oooOO0O2;
                oooOO0O2 = oooOO0O3;
                if (oooOO0O2 == null) {
                    this.f5816OooO00o = oooOO0O4;
                    return oooOO0O;
                }
                oooOO0O2.f5823OooOO0o = oooOO0O4;
                oooOO0O3 = oooOO0O2.f5825OooOOO0;
            }
        }

        public void OooO0O0(OooOO0O oooOO0O) {
            OooOO0O oooOO0O2 = null;
            while (oooOO0O != null) {
                oooOO0O.f5823OooOO0o = oooOO0O2;
                oooOO0O2 = oooOO0O;
                oooOO0O = oooOO0O.f5825OooOOO0;
            }
            this.f5816OooO00o = oooOO0O2;
        }
    }

    public final class OooO0o extends AbstractSet {

        public class OooO00o extends OooOO0 {
            public OooO00o() {
                super();
            }

            @Override // java.util.Iterator
            /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
            public Map.Entry next() {
                return OooO00o();
            }
        }

        public OooO0o() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            LinkedHashTreeMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return (obj instanceof Map.Entry) && LinkedHashTreeMap.this.findByEntry((Map.Entry) obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new OooO00o();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            OooOO0O oooOO0OFindByEntry;
            if (!(obj instanceof Map.Entry) || (oooOO0OFindByEntry = LinkedHashTreeMap.this.findByEntry((Map.Entry) obj)) == null) {
                return false;
            }
            LinkedHashTreeMap.this.removeInternal(oooOO0OFindByEntry, true);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return LinkedHashTreeMap.this.size;
        }
    }

    public abstract class OooOO0 implements Iterator {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public OooOO0O f5819OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public int f5820OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public OooOO0O f5821OooOOO0 = null;

        public OooOO0() {
            this.f5819OooOO0o = LinkedHashTreeMap.this.header.f5826OooOOOO;
            this.f5820OooOOO = LinkedHashTreeMap.this.modCount;
        }

        public final OooOO0O OooO00o() {
            OooOO0O oooOO0O = this.f5819OooOO0o;
            LinkedHashTreeMap linkedHashTreeMap = LinkedHashTreeMap.this;
            if (oooOO0O == linkedHashTreeMap.header) {
                throw new NoSuchElementException();
            }
            if (linkedHashTreeMap.modCount != this.f5820OooOOO) {
                throw new ConcurrentModificationException();
            }
            this.f5819OooOO0o = oooOO0O.f5826OooOOOO;
            this.f5821OooOOO0 = oooOO0O;
            return oooOO0O;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f5819OooOO0o != LinkedHashTreeMap.this.header;
        }

        @Override // java.util.Iterator
        public final void remove() {
            OooOO0O oooOO0O = this.f5821OooOOO0;
            if (oooOO0O == null) {
                throw new IllegalStateException();
            }
            LinkedHashTreeMap.this.removeInternal(oooOO0O, true);
            this.f5821OooOOO0 = null;
            this.f5820OooOOO = LinkedHashTreeMap.this.modCount;
        }
    }

    public LinkedHashTreeMap() {
        this(null);
    }

    private void doubleCapacity() {
        OooOO0O[] oooOO0OArrDoubleCapacity = doubleCapacity(this.table);
        this.table = oooOO0OArrDoubleCapacity;
        this.threshold = (oooOO0OArrDoubleCapacity.length / 2) + (oooOO0OArrDoubleCapacity.length / 4);
    }

    private boolean equal(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    private void rebalance(OooOO0O oooOO0O, boolean z) {
        while (oooOO0O != null) {
            OooOO0O oooOO0O2 = oooOO0O.f5825OooOOO0;
            OooOO0O oooOO0O3 = oooOO0O.f5824OooOOO;
            int i = oooOO0O2 != null ? oooOO0O2.f5831OooOo00 : 0;
            int i2 = oooOO0O3 != null ? oooOO0O3.f5831OooOo00 : 0;
            int i3 = i - i2;
            if (i3 == -2) {
                OooOO0O oooOO0O4 = oooOO0O3.f5825OooOOO0;
                OooOO0O oooOO0O5 = oooOO0O3.f5824OooOOO;
                int i4 = (oooOO0O4 != null ? oooOO0O4.f5831OooOo00 : 0) - (oooOO0O5 != null ? oooOO0O5.f5831OooOo00 : 0);
                if (i4 == -1 || (i4 == 0 && !z)) {
                    rotateLeft(oooOO0O);
                } else {
                    rotateRight(oooOO0O3);
                    rotateLeft(oooOO0O);
                }
                if (z) {
                    return;
                }
            } else if (i3 == 2) {
                OooOO0O oooOO0O6 = oooOO0O2.f5825OooOOO0;
                OooOO0O oooOO0O7 = oooOO0O2.f5824OooOOO;
                int i5 = (oooOO0O6 != null ? oooOO0O6.f5831OooOo00 : 0) - (oooOO0O7 != null ? oooOO0O7.f5831OooOo00 : 0);
                if (i5 == 1 || (i5 == 0 && !z)) {
                    rotateRight(oooOO0O);
                } else {
                    rotateLeft(oooOO0O2);
                    rotateRight(oooOO0O);
                }
                if (z) {
                    return;
                }
            } else if (i3 == 0) {
                oooOO0O.f5831OooOo00 = i + 1;
                if (z) {
                    return;
                }
            } else {
                oooOO0O.f5831OooOo00 = Math.max(i, i2) + 1;
                if (!z) {
                    return;
                }
            }
            oooOO0O = oooOO0O.f5823OooOO0o;
        }
    }

    private void replaceInParent(OooOO0O oooOO0O, OooOO0O oooOO0O2) {
        OooOO0O oooOO0O3 = oooOO0O.f5823OooOO0o;
        oooOO0O.f5823OooOO0o = null;
        if (oooOO0O2 != null) {
            oooOO0O2.f5823OooOO0o = oooOO0O3;
        }
        if (oooOO0O3 == null) {
            int i = oooOO0O.f5828OooOOo;
            OooOO0O[] oooOO0OArr = this.table;
            oooOO0OArr[i & (oooOO0OArr.length - 1)] = oooOO0O2;
        } else if (oooOO0O3.f5825OooOOO0 == oooOO0O) {
            oooOO0O3.f5825OooOOO0 = oooOO0O2;
        } else {
            oooOO0O3.f5824OooOOO = oooOO0O2;
        }
    }

    private void rotateLeft(OooOO0O oooOO0O) {
        OooOO0O oooOO0O2 = oooOO0O.f5825OooOOO0;
        OooOO0O oooOO0O3 = oooOO0O.f5824OooOOO;
        OooOO0O oooOO0O4 = oooOO0O3.f5825OooOOO0;
        OooOO0O oooOO0O5 = oooOO0O3.f5824OooOOO;
        oooOO0O.f5824OooOOO = oooOO0O4;
        if (oooOO0O4 != null) {
            oooOO0O4.f5823OooOO0o = oooOO0O;
        }
        replaceInParent(oooOO0O, oooOO0O3);
        oooOO0O3.f5825OooOOO0 = oooOO0O;
        oooOO0O.f5823OooOO0o = oooOO0O3;
        int iMax = Math.max(oooOO0O2 != null ? oooOO0O2.f5831OooOo00 : 0, oooOO0O4 != null ? oooOO0O4.f5831OooOo00 : 0) + 1;
        oooOO0O.f5831OooOo00 = iMax;
        oooOO0O3.f5831OooOo00 = Math.max(iMax, oooOO0O5 != null ? oooOO0O5.f5831OooOo00 : 0) + 1;
    }

    private void rotateRight(OooOO0O oooOO0O) {
        OooOO0O oooOO0O2 = oooOO0O.f5825OooOOO0;
        OooOO0O oooOO0O3 = oooOO0O.f5824OooOOO;
        OooOO0O oooOO0O4 = oooOO0O2.f5825OooOOO0;
        OooOO0O oooOO0O5 = oooOO0O2.f5824OooOOO;
        oooOO0O.f5825OooOOO0 = oooOO0O5;
        if (oooOO0O5 != null) {
            oooOO0O5.f5823OooOO0o = oooOO0O;
        }
        replaceInParent(oooOO0O, oooOO0O2);
        oooOO0O2.f5824OooOOO = oooOO0O;
        oooOO0O.f5823OooOO0o = oooOO0O2;
        int iMax = Math.max(oooOO0O3 != null ? oooOO0O3.f5831OooOo00 : 0, oooOO0O5 != null ? oooOO0O5.f5831OooOo00 : 0) + 1;
        oooOO0O.f5831OooOo00 = iMax;
        oooOO0O2.f5831OooOo00 = Math.max(iMax, oooOO0O4 != null ? oooOO0O4.f5831OooOo00 : 0) + 1;
    }

    private static int secondaryHash(int i) {
        int i2 = i ^ ((i >>> 20) ^ (i >>> 12));
        return (i2 >>> 4) ^ ((i2 >>> 7) ^ i2);
    }

    private Object writeReplace() throws ObjectStreamException {
        return new LinkedHashMap(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        Arrays.fill(this.table, (Object) null);
        this.size = 0;
        this.modCount++;
        OooOO0O oooOO0O = this.header;
        OooOO0O oooOO0O2 = oooOO0O.f5826OooOOOO;
        while (oooOO0O2 != oooOO0O) {
            OooOO0O oooOO0O3 = oooOO0O2.f5826OooOOOO;
            oooOO0O2.f5827OooOOOo = null;
            oooOO0O2.f5826OooOOOO = null;
            oooOO0O2 = oooOO0O3;
        }
        oooOO0O.f5827OooOOOo = oooOO0O;
        oooOO0O.f5826OooOOOO = oooOO0O;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return findByObject(obj) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        LinkedHashTreeMap<K, V>.OooO0o oooO0o = this.entrySet;
        if (oooO0o != null) {
            return oooO0o;
        }
        LinkedHashTreeMap<K, V>.OooO0o oooO0o2 = new OooO0o();
        this.entrySet = oooO0o2;
        return oooO0o2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0062: CONST_STRING r13
        java.lang.IllegalArgumentException: newPosition < 0: (-726342460 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public com.airbnb.lottie.parser.moshi.LinkedHashTreeMap.OooOO0O find(K r13, boolean r14) {
        /*
            r12 = this;
            java.util.Comparator<? super K> r0 = r12.comparator
            com.airbnb.lottie.parser.moshi.LinkedHashTreeMap$OooOO0O[] r1 = r12.table
            r13.hashCode()
            r2 = move-result
            secondaryHash(r2)
            r6 = move-result
            int r2 = r1.length
            r9 = 1
            int r2 = r2 - r9
            r2 = r2 & r6
            r3 = r1[r2]
            r4 = 0
            if (r3 == 0) goto L3e
            java.util.Comparator<java.lang.Comparable> r5 = com.airbnb.lottie.parser.moshi.LinkedHashTreeMap.NATURAL_ORDER
            if (r0 != r5) goto L1d
            r5 = r13
            java.lang.Comparable r5 = (java.lang.Comparable) r5
            goto L1e
            r5 = r4
            if (r5 == 0) goto L27
            java.lang.Object r7 = r3.f5829OooOOo0
            r5.compareTo(r7)
            r7 = move-result
            goto L2d
            java.lang.Object r7 = r3.f5829OooOOo0
            r0.compare(r13, r7)
            r7 = move-result
            if (r7 != 0) goto L30
            return r3
            if (r7 >= 0) goto L35
            com.airbnb.lottie.parser.moshi.LinkedHashTreeMap$OooOO0O r8 = r3.f5825OooOOO0
            goto L37
            com.airbnb.lottie.parser.moshi.LinkedHashTreeMap$OooOO0O r8 = r3.f5824OooOOO
            if (r8 != 0) goto L3c
            r10 = r3
            r11 = r7
            goto L40
            r3 = r8
            goto L1e
            r7 = 0
            goto L39
            if (r14 != 0) goto L43
            return r4
            com.airbnb.lottie.parser.moshi.LinkedHashTreeMap$OooOO0O r7 = r12.header
            if (r10 != 0) goto L7c
            java.util.Comparator<java.lang.Comparable> r14 = com.airbnb.lottie.parser.moshi.LinkedHashTreeMap.NATURAL_ORDER
            if (r0 != r14) goto L6f
            boolean r14 = r13 instanceof java.lang.Comparable
            if (r14 == 0) goto L50
            goto L6f
            java.lang.ClassCastException r14 = new java.lang.ClassCastException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r13.getClass()
            r13 = move-result
            r13.getName()
            r13 = move-result
            r0.append(r13)
            // decode failed: newPosition < 0: (-726342460 < 0)
            r0.append(r13)
            r0.toString()
            r13 = move-result
            r14.<init>(r13)
            throw r14
            com.airbnb.lottie.parser.moshi.LinkedHashTreeMap$OooOO0O r14 = new com.airbnb.lottie.parser.moshi.LinkedHashTreeMap$OooOO0O
            com.airbnb.lottie.parser.moshi.LinkedHashTreeMap$OooOO0O r8 = r7.f5827OooOOOo
            r3 = r14
            r4 = r10
            r5 = r13
            r3.<init>(r4, r5, r6, r7, r8)
            r1[r2] = r14
            goto L90
            com.airbnb.lottie.parser.moshi.LinkedHashTreeMap$OooOO0O r14 = new com.airbnb.lottie.parser.moshi.LinkedHashTreeMap$OooOO0O
            com.airbnb.lottie.parser.moshi.LinkedHashTreeMap$OooOO0O r8 = r7.f5827OooOOOo
            r3 = r14
            r4 = r10
            r5 = r13
            r3.<init>(r4, r5, r6, r7, r8)
            if (r11 >= 0) goto L8b
            r10.f5825OooOOO0 = r14
            goto L8d
            r10.f5824OooOOO = r14
            r12.rebalance(r10, r9)
            int r13 = r12.size
            int r0 = r13 + 1
            r12.size = r0
            int r0 = r12.threshold
            if (r13 <= r0) goto L9d
            r12.doubleCapacity()
            int r13 = r12.modCount
            int r13 = r13 + r9
            r12.modCount = r13
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.parser.moshi.LinkedHashTreeMap.find(java.lang.Object, boolean):com.airbnb.lottie.parser.moshi.LinkedHashTreeMap$OooOO0O");
    }

    public OooOO0O findByEntry(Map.Entry<?, ?> entry) {
        OooOO0O oooOO0OFindByObject = findByObject(entry.getKey());
        if (oooOO0OFindByObject == null || !equal(oooOO0OFindByObject.f5830OooOOoo, entry.getValue())) {
            return null;
        }
        return oooOO0OFindByObject;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OooOO0O findByObject(Object obj) {
        if (obj == 0) {
            return null;
        }
        try {
            return find(obj, false);
        } catch (ClassCastException unused) {
            return null;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        OooOO0O oooOO0OFindByObject = findByObject(obj);
        if (oooOO0OFindByObject != null) {
            return (V) oooOO0OFindByObject.f5830OooOOoo;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        LinkedHashTreeMap<K, V>.OooO oooO = this.keySet;
        if (oooO != null) {
            return oooO;
        }
        LinkedHashTreeMap<K, V>.OooO oooO2 = new OooO();
        this.keySet = oooO2;
        return oooO2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K k, V v) {
        if (k == null) {
            throw new NullPointerException("key == null");
        }
        OooOO0O oooOO0OFind = find(k, true);
        V v2 = (V) oooOO0OFind.f5830OooOOoo;
        oooOO0OFind.f5830OooOOoo = v;
        return v2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        OooOO0O oooOO0ORemoveInternalByKey = removeInternalByKey(obj);
        if (oooOO0ORemoveInternalByKey != null) {
            return (V) oooOO0ORemoveInternalByKey.f5830OooOOoo;
        }
        return null;
    }

    public void removeInternal(OooOO0O oooOO0O, boolean z) {
        int i;
        if (z) {
            OooOO0O oooOO0O2 = oooOO0O.f5827OooOOOo;
            oooOO0O2.f5826OooOOOO = oooOO0O.f5826OooOOOO;
            oooOO0O.f5826OooOOOO.f5827OooOOOo = oooOO0O2;
            oooOO0O.f5827OooOOOo = null;
            oooOO0O.f5826OooOOOO = null;
        }
        OooOO0O oooOO0O3 = oooOO0O.f5825OooOOO0;
        OooOO0O oooOO0O4 = oooOO0O.f5824OooOOO;
        OooOO0O oooOO0O5 = oooOO0O.f5823OooOO0o;
        int i2 = 0;
        if (oooOO0O3 == null || oooOO0O4 == null) {
            if (oooOO0O3 != null) {
                replaceInParent(oooOO0O, oooOO0O3);
                oooOO0O.f5825OooOOO0 = null;
            } else if (oooOO0O4 != null) {
                replaceInParent(oooOO0O, oooOO0O4);
                oooOO0O.f5824OooOOO = null;
            } else {
                replaceInParent(oooOO0O, null);
            }
            rebalance(oooOO0O5, false);
            this.size--;
            this.modCount++;
            return;
        }
        OooOO0O oooOO0OOooO0O0 = oooOO0O3.f5831OooOo00 > oooOO0O4.f5831OooOo00 ? oooOO0O3.OooO0O0() : oooOO0O4.OooO00o();
        removeInternal(oooOO0OOooO0O0, false);
        OooOO0O oooOO0O6 = oooOO0O.f5825OooOOO0;
        if (oooOO0O6 != null) {
            i = oooOO0O6.f5831OooOo00;
            oooOO0OOooO0O0.f5825OooOOO0 = oooOO0O6;
            oooOO0O6.f5823OooOO0o = oooOO0OOooO0O0;
            oooOO0O.f5825OooOOO0 = null;
        } else {
            i = 0;
        }
        OooOO0O oooOO0O7 = oooOO0O.f5824OooOOO;
        if (oooOO0O7 != null) {
            i2 = oooOO0O7.f5831OooOo00;
            oooOO0OOooO0O0.f5824OooOOO = oooOO0O7;
            oooOO0O7.f5823OooOO0o = oooOO0OOooO0O0;
            oooOO0O.f5824OooOOO = null;
        }
        oooOO0OOooO0O0.f5831OooOo00 = Math.max(i, i2) + 1;
        replaceInParent(oooOO0O, oooOO0OOooO0O0);
    }

    public OooOO0O removeInternalByKey(Object obj) {
        OooOO0O oooOO0OFindByObject = findByObject(obj);
        if (oooOO0OFindByObject != null) {
            removeInternal(oooOO0OFindByObject, true);
        }
        return oooOO0OFindByObject;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.size;
    }

    public LinkedHashTreeMap(Comparator<? super K> comparator) {
        this.size = 0;
        this.modCount = 0;
        this.comparator = comparator == null ? NATURAL_ORDER : comparator;
        this.header = new OooOO0O();
        OooOO0O[] oooOO0OArr = new OooOO0O[16];
        this.table = oooOO0OArr;
        this.threshold = (oooOO0OArr.length / 2) + (oooOO0OArr.length / 4);
    }

    public static <K, V> OooOO0O[] doubleCapacity(OooOO0O[] oooOO0OArr) {
        int length = oooOO0OArr.length;
        OooOO0O[] oooOO0OArr2 = new OooOO0O[length * 2];
        OooO0OO oooO0OO = new OooO0OO();
        OooO0O0 oooO0O0 = new OooO0O0();
        OooO0O0 oooO0O1 = new OooO0O0();
        for (int i = 0; i < length; i++) {
            OooOO0O oooOO0O = oooOO0OArr[i];
            if (oooOO0O != null) {
                oooO0OO.OooO0O0(oooOO0O);
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    OooOO0O oooOO0OOooO00o = oooO0OO.OooO00o();
                    if (oooOO0OOooO00o == null) {
                        break;
                    }
                    if ((oooOO0OOooO00o.f5828OooOOo & length) == 0) {
                        i2++;
                    } else {
                        i3++;
                    }
                }
                oooO0O0.OooO0O0(i2);
                oooO0O1.OooO0O0(i3);
                oooO0OO.OooO0O0(oooOO0O);
                while (true) {
                    OooOO0O oooOO0OOooO00o2 = oooO0OO.OooO00o();
                    if (oooOO0OOooO00o2 == null) {
                        break;
                    }
                    if ((oooOO0OOooO00o2.f5828OooOOo & length) == 0) {
                        oooO0O0.OooO00o(oooOO0OOooO00o2);
                    } else {
                        oooO0O1.OooO00o(oooOO0OOooO00o2);
                    }
                }
                oooOO0OArr2[i] = i2 > 0 ? oooO0O0.OooO0OO() : null;
                oooOO0OArr2[i + length] = i3 > 0 ? oooO0O1.OooO0OO() : null;
            }
        }
        return oooOO0OArr2;
    }

    public static final class OooOO0O implements Map.Entry {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public OooOO0O f5823OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public OooOO0O f5824OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public OooOO0O f5825OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public OooOO0O f5826OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public OooOO0O f5827OooOOOo;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public final int f5828OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public final Object f5829OooOOo0;

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public Object f5830OooOOoo;

        /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
        public int f5831OooOo00;

        public OooOO0O() {
            this.f5829OooOOo0 = null;
            this.f5828OooOOo = -1;
            this.f5827OooOOOo = this;
            this.f5826OooOOOO = this;
        }

        public OooOO0O OooO00o() {
            OooOO0O oooOO0O = this;
            for (OooOO0O oooOO0O2 = this.f5825OooOOO0; oooOO0O2 != null; oooOO0O2 = oooOO0O2.f5825OooOOO0) {
                oooOO0O = oooOO0O2;
            }
            return oooOO0O;
        }

        public OooOO0O OooO0O0() {
            OooOO0O oooOO0O = this;
            for (OooOO0O oooOO0O2 = this.f5824OooOOO; oooOO0O2 != null; oooOO0O2 = oooOO0O2.f5824OooOOO) {
                oooOO0O = oooOO0O2;
            }
            return oooOO0O;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.f5829OooOOo0;
            if (obj2 == null) {
                if (entry.getKey() != null) {
                    return false;
                }
            } else if (!obj2.equals(entry.getKey())) {
                return false;
            }
            Object obj3 = this.f5830OooOOoo;
            if (obj3 == null) {
                if (entry.getValue() != null) {
                    return false;
                }
            } else if (!obj3.equals(entry.getValue())) {
                return false;
            }
            return true;
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.f5829OooOOo0;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f5830OooOOoo;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Object obj = this.f5829OooOOo0;
            int iHashCode = obj == null ? 0 : obj.hashCode();
            Object obj2 = this.f5830OooOOoo;
            return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            Object obj2 = this.f5830OooOOoo;
            this.f5830OooOOoo = obj;
            return obj2;
        }

        public String toString() {
            return this.f5829OooOOo0 + "=" + this.f5830OooOOoo;
        }

        public OooOO0O(OooOO0O oooOO0O, Object obj, int i, OooOO0O oooOO0O2, OooOO0O oooOO0O3) {
            this.f5823OooOO0o = oooOO0O;
            this.f5829OooOOo0 = obj;
            this.f5828OooOOo = i;
            this.f5831OooOo00 = 1;
            this.f5826OooOOOO = oooOO0O2;
            this.f5827OooOOOo = oooOO0O3;
            oooOO0O3.f5826OooOOOO = this;
            oooOO0O2.f5827OooOOOo = this;
        }
    }
}
