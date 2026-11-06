package com.byazt.jh;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 292, 108})
public class o<K, V> {
    public int hu;
    public int l;
    public int ne;
    public int sb;
    public int tn;
    public int u;
    public int v;
    public final LinkedHashMap<K, V> yb;

    public o(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.v = i;
        this.yb = new LinkedHashMap<>(0, 0.75f, true);
    }

    private int v(K k, V v) {
        int iNe = ne(k, v);
        if (iNe >= 0) {
            return iNe;
        }
        throw new IllegalStateException("Negative size: " + k + "=" + v);
    }

    public int ne(K k, V v) {
        return 1;
    }

    public final synchronized String toString() {
        int i;
        int i2;
        try {
            i = this.sb;
            i2 = this.u + i;
        } catch (Throwable th) {
            throw th;
        }
        return String.format(Locale.US, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]", Integer.valueOf(this.v), Integer.valueOf(this.sb), Integer.valueOf(this.u), Integer.valueOf(i2 != 0 ? (i * 100) / i2 : 0));
    }

    public void yb(boolean z, K k, V v, V v2) {
    }

    public V ne(K k) {
        return null;
    }

    public void yb(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        synchronized (this) {
            this.v = i;
        }
        ne(i);
    }

    public void ne(int i) {
        K key;
        V value;
        while (true) {
            synchronized (this) {
                try {
                    if (this.ne < 0 || (this.yb.isEmpty() && this.ne != 0)) {
                        break;
                    }
                    if (this.ne > i && !this.yb.isEmpty()) {
                        Map.Entry<K, V> next = this.yb.entrySet().iterator().next();
                        key = next.getKey();
                        value = next.getValue();
                        this.yb.remove(key);
                        this.ne -= v(key, value);
                        this.l++;
                    }
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
            yb(true, key, value, null);
        }
        throw new IllegalStateException(getClass().getName() + ".sizeOf() is reporting inconsistent results!");
    }

    public final V yb(K k) {
        V vPut;
        if (k != null) {
            synchronized (this) {
                try {
                    V v = this.yb.get(k);
                    if (v != null) {
                        this.sb++;
                        return v;
                    }
                    this.u++;
                    V vNe = ne(k);
                    if (vNe == null) {
                        return null;
                    }
                    synchronized (this) {
                        try {
                            this.tn++;
                            vPut = this.yb.put(k, vNe);
                            if (vPut != null) {
                                this.yb.put(k, vPut);
                            } else {
                                this.ne += v(k, vNe);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (vPut != null) {
                        yb(false, k, vNe, vPut);
                        return vPut;
                    }
                    ne(this.v);
                    return vNe;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        throw new NullPointerException("key == null");
    }

    public final V yb(K k, V v) {
        V vPut;
        if (k != null && v != null) {
            synchronized (this) {
                try {
                    this.hu++;
                    this.ne += v(k, v);
                    vPut = this.yb.put(k, v);
                    if (vPut != null) {
                        this.ne -= v(k, vPut);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (vPut != null) {
                yb(false, k, vPut, v);
            }
            ne(this.v);
            return vPut;
        }
        throw new NullPointerException("key == null || value == null");
    }

    public final synchronized Map<K, V> yb() {
        return new LinkedHashMap(this.yb);
    }

    public final synchronized boolean yb(K k, int i) {
        if (k == null || i <= 0) {
            return false;
        }
        if (!this.yb.containsKey(k)) {
            return false;
        }
        int size = this.yb.size();
        if (size <= i) {
            return true;
        }
        Iterator<K> it = this.yb.keySet().iterator();
        int i2 = 0;
        while (it.hasNext() && !it.next().equals(k)) {
            i2++;
        }
        return i2 >= size - i;
    }
}
