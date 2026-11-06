package com.bytedance.msdk.adapter.baidu.base.utils;

import android.util.SparseArray;
import androidx.camera.video.AudioStats;
import com.bykv.vk.openvk.api.proto.ValueSet;
import java.util.function.Function;
import java.util.function.Supplier;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class MediationValueUtil {
    public static <T> T checkClassType(Class<T> cls) {
        if (cls == Boolean.class || cls == Boolean.TYPE) {
            return (T) Boolean.FALSE;
        }
        if (cls == Integer.class || cls == Integer.TYPE) {
            return (T) 0;
        }
        if (cls == Long.class || cls == Long.TYPE) {
            return (T) 0L;
        }
        if (cls == Float.class || cls == Float.TYPE) {
            return (T) Float.valueOf(0.0f);
        }
        if (cls == Double.class || cls == Double.TYPE) {
            return (T) Double.valueOf(AudioStats.AUDIO_AMPLITUDE_NONE);
        }
        return null;
    }

    public static Function<SparseArray<Object>, Object> covertToFunction(Object obj) {
        if (obj instanceof Function) {
            return (Function) obj;
        }
        return null;
    }

    public static <T> T objectValue(Object obj, Class<T> cls, T t) {
        if ((obj instanceof Supplier) && !(obj instanceof Function) && !(obj instanceof ValueSet)) {
            obj = ((Supplier) obj).get();
        }
        return cls.isInstance(obj) ? (T) obj : t;
    }
}
