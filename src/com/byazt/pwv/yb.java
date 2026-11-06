package com.byazt.pwv;

import android.util.SparseArray;
import androidx.camera.video.AudioStats;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bykv.vk.openvk.api.proto.ValueSet;
import java.util.HashSet;
import java.util.Set;
import java.util.function.Function;
import java.util.function.Supplier;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 684, 39})
public class yb {
    public PluginValueSet hu;
    public final SparseArray<Object> v;
    public static final PluginValueSet yb = yb(0).ne();
    public static final Function<SparseArray<Object>, Object> ne = new C0306yb();

    @com.byazt.zs.yb(yb = {0, 1, 684, 241})
    public static final class ne implements PluginValueSet {
        public PluginValueSet ne;
        public int v;
        public final SparseArray<Object> yb;

        private boolean yb() {
            return com.byazt.mt.yb.yb().ne() >= 6803 && com.byazt.mt.yb.yb().ne() < 7000;
        }

        @Override // com.bykv.vk.openvk.api.proto.PluginValueSet
        public <T> T[] arrayValue(int i, Class<T> cls) {
            Object obj = this.yb.get(i);
            if (obj == null) {
                PluginValueSet pluginValueSet = this.ne;
                if (pluginValueSet != null) {
                    return (T[]) pluginValueSet.arrayValue(i, cls);
                }
                return null;
            }
            Class<?> cls2 = obj.getClass();
            if (cls2.isArray() && cls.isAssignableFrom(cls2.getComponentType())) {
                return (T[]) ((Object[]) obj);
            }
            return null;
        }

        @Override // com.bykv.vk.openvk.api.proto.PluginValueSet
        public boolean booleanValue(int i) {
            return booleanValue(i, false);
        }

        @Override // com.bykv.vk.openvk.api.proto.PluginValueSet
        public boolean containsKey(int i) {
            PluginValueSet pluginValueSet;
            int iIndexOfKey = this.yb.indexOfKey(i);
            if (iIndexOfKey >= 0 || (pluginValueSet = this.ne) == null) {
                return iIndexOfKey >= 0;
            }
            return pluginValueSet.containsKey(i);
        }

        @Override // com.bykv.vk.openvk.api.proto.PluginValueSet
        public double doubleValue(int i) {
            PluginValueSet pluginValueSet;
            Object obj = this.yb.get(i);
            if (obj == null && (pluginValueSet = this.ne) != null) {
                return pluginValueSet.doubleValue(i);
            }
            if (obj instanceof Supplier) {
                obj = ((Supplier) obj).get();
            }
            return obj instanceof Double ? ((Double) obj).doubleValue() : AudioStats.AUDIO_AMPLITUDE_NONE;
        }

        @Override // com.bykv.vk.openvk.api.proto.PluginValueSet
        public float floatValue(int i) {
            return floatValue(i, 0.0f);
        }

        @Override // com.bykv.vk.openvk.api.proto.PluginValueSet
        public int intValue(int i) {
            return intValue(i, 0);
        }

        @Override // com.bykv.vk.openvk.api.proto.PluginValueSet
        public boolean isEmpty() {
            return size() <= 0;
        }

        @Override // com.bykv.vk.openvk.api.proto.PluginValueSet
        public Set<Integer> keys() {
            int size = this.yb.size();
            HashSet hashSet = new HashSet();
            for (int i = 0; i < size; i++) {
                hashSet.add(Integer.valueOf(this.yb.keyAt(i)));
            }
            PluginValueSet pluginValueSet = this.ne;
            if (pluginValueSet != null) {
                hashSet.addAll(pluginValueSet.keys());
            }
            this.v = hashSet.size();
            return hashSet;
        }

        @Override // com.bykv.vk.openvk.api.proto.PluginValueSet
        public long longValue(int i) {
            return longValue(i, 0L);
        }

        @Override // com.bykv.vk.openvk.api.proto.PluginValueSet
        public <T> T objectValue(int i, Class<T> cls) {
            Supplier supplier = (T) this.yb.get(i);
            if (supplier == null) {
                PluginValueSet pluginValueSet = this.ne;
                if (pluginValueSet != null) {
                    return (T) pluginValueSet.objectValue(i, cls);
                }
                return null;
            }
            if (yb(supplier)) {
                supplier = (T) supplier.get();
            }
            if (cls.isInstance(supplier)) {
                return (T) supplier;
            }
            return null;
        }

        @Override // com.bykv.vk.openvk.api.proto.PluginValueSet
        public void remove(int i) {
            this.yb.remove(i);
        }

        @Override // com.bykv.vk.openvk.api.proto.PluginValueSet
        public int size() {
            if (this.v < 0) {
                keys();
            }
            return this.v;
        }

        @Override // com.bykv.vk.openvk.api.proto.PluginValueSet
        public SparseArray<Object> sparseArray() {
            SparseArray<Object> sparseArray;
            SparseArray<Object> sparseArray2 = new SparseArray<>();
            PluginValueSet pluginValueSet = this.ne;
            if (pluginValueSet != null && (sparseArray = pluginValueSet.sparseArray()) != null && sparseArray.size() > 0) {
                for (int i = 0; i < sparseArray.size(); i++) {
                    sparseArray2.put(sparseArray.keyAt(i), sparseArray.valueAt(i));
                }
            }
            SparseArray<Object> sparseArray3 = this.yb;
            if (sparseArray3 != null && sparseArray3.size() > 0) {
                for (int i2 = 0; i2 < this.yb.size(); i2++) {
                    sparseArray2.put(this.yb.keyAt(i2), this.yb.valueAt(i2));
                }
            }
            return sparseArray2;
        }

        @Override // com.bykv.vk.openvk.api.proto.PluginValueSet
        public String stringValue(int i) {
            return stringValue(i, null);
        }

        private ne(SparseArray<Object> sparseArray, PluginValueSet pluginValueSet) {
            this.v = -1;
            this.yb = sparseArray;
            this.ne = pluginValueSet;
        }

        private boolean yb(Object obj) {
            if (yb()) {
                return (!(obj instanceof Supplier) || (obj instanceof Function) || (obj instanceof ValueSet)) ? false : true;
            }
            return (obj instanceof Supplier) && !(obj instanceof Function);
        }

        @Override // com.bykv.vk.openvk.api.proto.PluginValueSet
        public boolean booleanValue(int i, boolean z) {
            PluginValueSet pluginValueSet;
            Object obj = this.yb.get(i);
            if (obj == null && (pluginValueSet = this.ne) != null) {
                return pluginValueSet.booleanValue(i, z);
            }
            if (obj instanceof Supplier) {
                obj = ((Supplier) obj).get();
            }
            return obj instanceof Boolean ? ((Boolean) obj).booleanValue() : z;
        }

        @Override // com.bykv.vk.openvk.api.proto.PluginValueSet
        public float floatValue(int i, float f) {
            PluginValueSet pluginValueSet;
            Object obj = this.yb.get(i);
            if (obj == null && (pluginValueSet = this.ne) != null) {
                return pluginValueSet.floatValue(i, f);
            }
            if (obj instanceof Supplier) {
                obj = ((Supplier) obj).get();
            }
            return obj instanceof Float ? ((Float) obj).floatValue() : f;
        }

        @Override // com.bykv.vk.openvk.api.proto.PluginValueSet
        public int intValue(int i, int i2) {
            PluginValueSet pluginValueSet;
            Object obj = this.yb.get(i);
            if (obj == null && (pluginValueSet = this.ne) != null) {
                return pluginValueSet.intValue(i, i2);
            }
            if (obj instanceof Supplier) {
                obj = ((Supplier) obj).get();
            }
            return obj instanceof Integer ? ((Integer) obj).intValue() : i2;
        }

        @Override // com.bykv.vk.openvk.api.proto.PluginValueSet
        public long longValue(int i, long j) {
            PluginValueSet pluginValueSet;
            Object obj = this.yb.get(i);
            if (obj == null && (pluginValueSet = this.ne) != null) {
                return pluginValueSet.longValue(i, j);
            }
            if (obj instanceof Supplier) {
                obj = ((Supplier) obj).get();
            }
            return obj instanceof Long ? ((Long) obj).longValue() : j;
        }

        @Override // com.bykv.vk.openvk.api.proto.PluginValueSet
        public String stringValue(int i, String str) {
            PluginValueSet pluginValueSet;
            Object obj = this.yb.get(i);
            if (obj == null && (pluginValueSet = this.ne) != null) {
                return pluginValueSet.stringValue(i, str);
            }
            if (obj instanceof Supplier) {
                obj = ((Supplier) obj).get();
            }
            return obj instanceof String ? obj.toString() : str;
        }
    }

    /* JADX INFO: renamed from: com.byazt.pwv.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 684, 33})
    public static final class C0306yb<T, R> implements Function<T, R> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.function.Function
        public R apply(T t) {
            if (!(t instanceof SparseArray)) {
                return null;
            }
            Class cls = (Class) ((SparseArray) t).get(-99999985);
            if (cls == Boolean.class || cls == Boolean.TYPE) {
                return (R) Boolean.FALSE;
            }
            if (cls == Integer.TYPE || cls == Integer.class) {
                return (R) 0;
            }
            if (cls == Long.TYPE || cls == Long.class) {
                return (R) 0L;
            }
            if (cls == Double.TYPE || cls == Double.class) {
                return (R) Double.valueOf(AudioStats.AUDIO_AMPLITUDE_NONE);
            }
            if (cls == Float.TYPE || cls == Float.class) {
                return (R) Float.valueOf(0.0f);
            }
            return null;
        }

        private C0306yb() {
        }
    }

    private yb(SparseArray<Object> sparseArray, PluginValueSet pluginValueSet) {
        this.v = sparseArray;
        this.hu = pluginValueSet;
    }

    public static final yb yb() {
        return new yb(new SparseArray());
    }

    public PluginValueSet ne() {
        return new ne(this.v, this.hu);
    }

    public static final yb yb(int i) {
        return new yb(new SparseArray(i));
    }

    public static final yb yb(SparseArray<Object> sparseArray) {
        return new yb(sparseArray);
    }

    private yb(SparseArray<Object> sparseArray) {
        this.v = sparseArray == null ? new SparseArray<>() : sparseArray;
    }

    public static final yb yb(PluginValueSet pluginValueSet) {
        return new yb(new SparseArray(), pluginValueSet);
    }

    public yb yb(int i, Object obj) {
        this.v.put(i, obj);
        return this;
    }

    public yb yb(int i, String str) {
        this.v.put(i, str);
        return this;
    }

    public yb yb(int i, int i2) {
        this.v.put(i, Integer.valueOf(i2));
        return this;
    }

    public yb yb(int i, double d) {
        this.v.put(i, Double.valueOf(d));
        return this;
    }

    public yb yb(int i, boolean z) {
        this.v.put(i, Boolean.valueOf(z));
        return this;
    }

    public yb yb(int i, float f) {
        this.v.put(i, Float.valueOf(f));
        return this;
    }
}
