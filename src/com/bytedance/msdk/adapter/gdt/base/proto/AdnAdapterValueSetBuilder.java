package com.bytedance.msdk.adapter.gdt.base.proto;

import android.util.SparseArray;
import androidx.camera.video.AudioStats;
import com.bykv.vk.openvk.api.proto.ValueSet;
import java.util.HashSet;
import java.util.Set;
import java.util.function.Function;
import java.util.function.Supplier;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class AdnAdapterValueSetBuilder {
    public static final ValueSet EMPTY = a(0).build();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SparseArray<Object> f10625a;

    public static final class ValueSetImpl implements ValueSet {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final SparseArray<Object> f10626a;
        private int b;

        private ValueSetImpl(SparseArray<Object> sparseArray) {
            this.b = -1;
            this.f10626a = sparseArray;
        }

        private boolean a(Object obj) {
            return (!(obj instanceof Supplier) || (obj instanceof Function) || (obj instanceof ValueSet)) ? false : true;
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public <T> T[] arrayValue(int i, Class<T> cls) {
            Object obj = this.f10626a.get(i);
            if (obj == null) {
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
            return this.f10626a.indexOfKey(i) >= 0;
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public double doubleValue(int i) {
            Object obj = this.f10626a.get(i);
            if (a(obj)) {
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
            int size = this.f10626a.size();
            HashSet hashSet = new HashSet();
            for (int i = 0; i < size; i++) {
                hashSet.add(Integer.valueOf(this.f10626a.keyAt(i)));
            }
            this.b = hashSet.size();
            return hashSet;
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public long longValue(int i) {
            return longValue(i, 0L);
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public <T> T objectValue(int i, Class<T> cls) {
            Object obj = this.f10626a.get(i);
            if (obj == null) {
                return null;
            }
            if (a(obj)) {
                obj = ((Supplier) obj).get();
            }
            if (cls.isInstance(obj)) {
                return (T) obj;
            }
            return null;
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public void remove(int i) {
            this.f10626a.remove(i);
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public int size() {
            if (this.b < 0) {
                keys();
            }
            return this.b;
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public SparseArray<Object> sparseArray() {
            SparseArray<Object> sparseArray = this.f10626a;
            return sparseArray != null ? sparseArray : new SparseArray<>();
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public String stringValue(int i) {
            return stringValue(i, null);
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public boolean booleanValue(int i, boolean z) {
            Object obj = this.f10626a.get(i);
            if (a(obj)) {
                obj = ((Supplier) obj).get();
            }
            return obj instanceof Boolean ? ((Boolean) obj).booleanValue() : z;
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public float floatValue(int i, float f) {
            Object obj = this.f10626a.get(i);
            if (a(obj)) {
                obj = ((Supplier) obj).get();
            }
            return obj instanceof Float ? ((Float) obj).floatValue() : f;
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public int intValue(int i, int i2) {
            Object obj = this.f10626a.get(i);
            if (a(obj)) {
                obj = ((Supplier) obj).get();
            }
            return obj instanceof Integer ? ((Integer) obj).intValue() : i2;
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public long longValue(int i, long j) {
            Object obj = this.f10626a.get(i);
            if (a(obj)) {
                obj = ((Supplier) obj).get();
            }
            return obj instanceof Long ? ((Long) obj).longValue() : j;
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public String stringValue(int i, String str) {
            Object obj = this.f10626a.get(i);
            if (a(obj)) {
                obj = ((Supplier) obj).get();
            }
            return obj instanceof String ? obj.toString() : str;
        }
    }

    private AdnAdapterValueSetBuilder(SparseArray<Object> sparseArray) {
        this.f10625a = sparseArray == null ? new SparseArray<>() : sparseArray;
    }

    private static AdnAdapterValueSetBuilder a(int i) {
        return new AdnAdapterValueSetBuilder(new SparseArray(i));
    }

    public static SparseArray<Object> converToSparseArray(Object obj) {
        if (obj instanceof SparseArray) {
            return (SparseArray) obj;
        }
        return obj instanceof ValueSet ? ((ValueSet) obj).sparseArray() : new SparseArray<>();
    }

    public static final AdnAdapterValueSetBuilder create() {
        return new AdnAdapterValueSetBuilder(new SparseArray());
    }

    public AdnAdapterValueSetBuilder add(int i, double d) {
        this.f10625a.put(i, Double.valueOf(d));
        return this;
    }

    public <T> AdnAdapterValueSetBuilder addArray(int i, T[] tArr) {
        this.f10625a.put(i, tArr);
        return this;
    }

    public ValueSet build() {
        return new ValueSetImpl(this.f10625a);
    }

    public static AdnAdapterValueSetBuilder create(SparseArray<Object> sparseArray) {
        return new AdnAdapterValueSetBuilder(sparseArray);
    }

    public AdnAdapterValueSetBuilder add(int i, float f) {
        this.f10625a.put(i, Float.valueOf(f));
        return this;
    }

    public AdnAdapterValueSetBuilder add(int i, int i2) {
        this.f10625a.put(i, Integer.valueOf(i2));
        return this;
    }

    public AdnAdapterValueSetBuilder add(int i, long j) {
        this.f10625a.put(i, Long.valueOf(j));
        return this;
    }

    public AdnAdapterValueSetBuilder add(int i, Object obj) {
        this.f10625a.put(i, obj);
        return this;
    }

    public AdnAdapterValueSetBuilder add(int i, String str) {
        this.f10625a.put(i, str);
        return this;
    }

    public AdnAdapterValueSetBuilder add(int i, boolean z) {
        this.f10625a.put(i, Boolean.valueOf(z));
        return this;
    }
}
