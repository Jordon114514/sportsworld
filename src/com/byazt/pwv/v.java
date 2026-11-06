package com.byazt.pwv;

import android.annotation.TargetApi;
import android.util.SparseArray;
import androidx.camera.video.AudioStats;
import com.bykv.vk.openvk.api.proto.ValueSet;
import java.util.HashSet;
import java.util.Set;
import java.util.function.Function;
import java.util.function.Supplier;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 684, 23})
public class v {
    public ValueSet hu;
    public final SparseArray<Object> v;
    public static final ValueSet yb = yb(0).ne();
    public static final Function<SparseArray<Object>, Object> ne = new yb();

    @com.byazt.zs.yb(yb = {0, 1, 684, 147})
    public static final class ne implements ValueSet {
        public ValueSet ne;
        public int v;
        public final SparseArray<Object> yb;

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public <T> T[] arrayValue(int i, Class<T> cls) {
            Object obj = this.yb.get(i);
            if (obj == null) {
                ValueSet valueSet = this.ne;
                if (valueSet != null) {
                    return (T[]) valueSet.arrayValue(i, cls);
                }
                return null;
            }
            Class<?> cls2 = obj.getClass();
            if (cls2.isArray() && cls.isAssignableFrom(cls2.getComponentType())) {
                return (T[]) ((Object[]) obj);
            }
            return null;
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public boolean booleanValue(int i) {
            return booleanValue(i, false);
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public boolean containsKey(int i) {
            ValueSet valueSet;
            int iIndexOfKey = this.yb.indexOfKey(i);
            if (iIndexOfKey >= 0 || (valueSet = this.ne) == null) {
                return iIndexOfKey >= 0;
            }
            return valueSet.containsKey(i);
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public double doubleValue(int i) {
            ValueSet valueSet;
            Object obj = this.yb.get(i);
            if (obj == null && (valueSet = this.ne) != null) {
                return valueSet.doubleValue(i);
            }
            if (obj instanceof Supplier) {
                obj = ((Supplier) obj).get();
            }
            return obj instanceof Double ? ((Double) obj).doubleValue() : AudioStats.AUDIO_AMPLITUDE_NONE;
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public float floatValue(int i) {
            return floatValue(i, 0.0f);
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public int intValue(int i) {
            return intValue(i, 0);
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public boolean isEmpty() {
            return size() <= 0;
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public Set<Integer> keys() {
            int size = this.yb.size();
            HashSet hashSet = new HashSet();
            for (int i = 0; i < size; i++) {
                hashSet.add(Integer.valueOf(this.yb.keyAt(i)));
            }
            ValueSet valueSet = this.ne;
            if (valueSet != null) {
                hashSet.addAll(valueSet.keys());
            }
            this.v = hashSet.size();
            return hashSet;
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public long longValue(int i) {
            return longValue(i, 0L);
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public <T> T objectValue(int i, Class<T> cls) {
            Supplier supplier = (T) this.yb.get(i);
            if (supplier == null) {
                ValueSet valueSet = this.ne;
                if (valueSet != null) {
                    return (T) valueSet.objectValue(i, cls);
                }
                return null;
            }
            if (supplier instanceof Supplier) {
                supplier = (T) supplier.get();
            }
            if (cls.isInstance(supplier)) {
                return (T) supplier;
            }
            return null;
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public void remove(int i) {
            this.yb.remove(i);
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public int size() {
            if (this.v < 0) {
                keys();
            }
            return this.v;
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public SparseArray<Object> sparseArray() {
            SparseArray<Object> sparseArray;
            SparseArray<Object> sparseArray2 = new SparseArray<>();
            ValueSet valueSet = this.ne;
            if (valueSet != null && (sparseArray = valueSet.sparseArray()) != null && sparseArray.size() > 0) {
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

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public String stringValue(int i) {
            return stringValue(i, null);
        }

        private ne(SparseArray<Object> sparseArray, ValueSet valueSet) {
            this.v = -1;
            this.yb = sparseArray;
            this.ne = valueSet;
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public boolean booleanValue(int i, boolean z) {
            ValueSet valueSet;
            Object obj = this.yb.get(i);
            if (obj == null && (valueSet = this.ne) != null) {
                return valueSet.booleanValue(i, z);
            }
            if (obj instanceof Supplier) {
                obj = ((Supplier) obj).get();
            }
            return obj instanceof Boolean ? ((Boolean) obj).booleanValue() : z;
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public float floatValue(int i, float f) {
            ValueSet valueSet;
            Object obj = this.yb.get(i);
            if (obj == null && (valueSet = this.ne) != null) {
                return valueSet.floatValue(i, f);
            }
            if (obj instanceof Supplier) {
                obj = ((Supplier) obj).get();
            }
            return obj instanceof Float ? ((Float) obj).floatValue() : f;
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public int intValue(int i, int i2) {
            ValueSet valueSet;
            Object obj = this.yb.get(i);
            if (obj == null && (valueSet = this.ne) != null) {
                return valueSet.intValue(i, i2);
            }
            if (obj instanceof Supplier) {
                obj = ((Supplier) obj).get();
            }
            return obj instanceof Integer ? ((Integer) obj).intValue() : i2;
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public long longValue(int i, long j) {
            ValueSet valueSet;
            Object obj = this.yb.get(i);
            if (obj == null && (valueSet = this.ne) != null) {
                return valueSet.longValue(i, j);
            }
            if (obj instanceof Supplier) {
                obj = ((Supplier) obj).get();
            }
            return obj instanceof Long ? ((Long) obj).longValue() : j;
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public String stringValue(int i, String str) {
            ValueSet valueSet;
            Object obj = this.yb.get(i);
            if (obj == null && (valueSet = this.ne) != null) {
                return valueSet.stringValue(i, str);
            }
            if (obj instanceof Supplier) {
                obj = ((Supplier) obj).get();
            }
            return obj instanceof String ? obj.toString() : str;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 684, 126})
    @TargetApi(24)
    public static final class yb<T, R> implements Function<T, R> {
        private yb() {
        }

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
    }

    private v(SparseArray<Object> sparseArray) {
        this.v = sparseArray == null ? new SparseArray<>() : sparseArray;
    }

    public static final v yb() {
        return new v(new SparseArray());
    }

    public ValueSet ne() {
        return new ne(this.v, this.hu);
    }

    public static final v yb(int i) {
        return new v(new SparseArray(i));
    }

    public static final v yb(SparseArray<Object> sparseArray) {
        return new v(sparseArray);
    }

    public v yb(int i, Object obj) {
        this.v.put(i, obj);
        return this;
    }

    public v yb(int i, String str) {
        this.v.put(i, str);
        return this;
    }

    public v yb(int i, int i2) {
        this.v.put(i, Integer.valueOf(i2));
        return this;
    }

    public v yb(int i, double d) {
        this.v.put(i, Double.valueOf(d));
        return this;
    }

    public v yb(int i, boolean z) {
        this.v.put(i, Boolean.valueOf(z));
        return this;
    }

    public v yb(int i, long j) {
        this.v.put(i, Long.valueOf(j));
        return this;
    }

    public v yb(int i, float f) {
        this.v.put(i, Float.valueOf(f));
        return this;
    }
}
