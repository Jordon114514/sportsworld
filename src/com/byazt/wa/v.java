package com.byazt.wa;

import com.byazt.ofd.o;
import java.lang.ref.SoftReference;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 213, 23})
public class v<K, V> {
    public int hu;
    public int l;
    public int ne;
    public int sb;
    public int tn;
    public int u;
    public int v;
    public final LinkedHashMap<K, SoftReference<V>> yb;

    public v(int i) {
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
        return String.format("LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]", Integer.valueOf(this.v), Integer.valueOf(this.sb), Integer.valueOf(this.u), Integer.valueOf(i2 != 0 ? (i * 100) / i2 : 0));
    }

    public final V yb(K k) {
        V v;
        if (k == null) {
            throw new NullPointerException("key == null");
        }
        synchronized (this) {
            try {
                SoftReference<V> softReference = this.yb.get(k);
                if (softReference != null) {
                    v = softReference.get();
                    if (v != null) {
                        this.sb++;
                        return v;
                    }
                    this.yb.remove(k);
                } else {
                    v = null;
                }
                this.u++;
                V vNe = ne(k);
                if (vNe == null) {
                    return null;
                }
                synchronized (this) {
                    try {
                        this.tn++;
                        SoftReference<V> softReferencePut = this.yb.put(k, new SoftReference<>(vNe));
                        if (softReferencePut != null) {
                            v = softReferencePut.get();
                        }
                        if (v != null) {
                            this.yb.put(k, softReferencePut);
                        } else {
                            this.ne += v(k, vNe);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (v != null) {
                    return v;
                }
                yb(this.v);
                return vNe;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public V ne(K k) {
        return null;
    }

    public final V yb(K k, V v) {
        V v2;
        if (k != null && v != null) {
            synchronized (this) {
                try {
                    this.hu++;
                    this.ne += v(k, v);
                    SoftReference<V> softReferencePut = this.yb.put(k, new SoftReference<>(v));
                    if (softReferencePut != null) {
                        v2 = softReferencePut.get();
                        if (v2 != null) {
                            this.ne -= v(k, v2);
                        }
                    } else {
                        v2 = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            yb(this.v);
            return v2;
        }
        throw new NullPointerException("key == null || value == null");
    }

    public void yb(int i) {
        while (true) {
            synchronized (this) {
                try {
                    if (this.ne < 0 || (this.yb.isEmpty() && this.ne != 0)) {
                        break;
                        break;
                    }
                    if (this.ne <= i) {
                        return;
                    }
                    Map.Entry<K, SoftReference<V>> next = this.yb.entrySet().iterator().next();
                    if (next == null) {
                        return;
                    }
                    K key = next.getKey();
                    SoftReference<V> value = next.getValue();
                    this.yb.remove(key);
                    if (value != null) {
                        this.ne -= v(key, value.get());
                    }
                    this.l++;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        o.ne("LruCache", "oom maybe occured, clear cache. size= " + this.ne + ", maxSize: " + i);
        this.ne = 0;
        this.yb.clear();
    }

    public final void yb() {
        yb(-1);
    }
}
