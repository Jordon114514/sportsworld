package com.yfanads.android.strategy;

import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import androidx.camera.video.AudioStats;
import com.baidu.mobads.sdk.api.SplashAd;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class Pgmc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f22439a = {"java.", "javax.", "android.", "androidx.", "dalvik.", "libcore.", "sun.", "com.android."};

    public static final class a implements Comparator<Pair<Double, String>> {
        @Override // java.util.Comparator
        public final int compare(Pair<Double, String> pair, Pair<Double, String> pair2) {
            return Double.compare(((Double) pair2.first).doubleValue(), ((Double) pair.first).doubleValue());
        }
    }

    public static void a(Object obj, WeakHashMap weakHashMap, ArrayList arrayList) {
        if (obj == null) {
            return;
        }
        try {
            if (weakHashMap.containsKey(obj)) {
                return;
            }
            String name = obj.getClass().getName();
            String[] strArr = f22439a;
            for (int i = 0; i < 8; i++) {
                if (name.startsWith(strArr[i])) {
                    return;
                }
            }
            weakHashMap.put(obj, Boolean.TRUE);
            for (Field field : a(obj)) {
                field.setAccessible(true);
                Object obj2 = field.get(obj);
                if (obj2 instanceof Comparable) {
                    String name2 = obj2.getClass().getName();
                    if (name2.startsWith("com.bytedance.msdk") || name2.startsWith("com.byazt")) {
                        arrayList.add(obj2);
                    }
                }
                if (obj2 instanceof List) {
                    for (Object obj3 : new CopyOnWriteArrayList((List) obj2)) {
                        if (obj3 instanceof Comparable) {
                            String name3 = obj3.getClass().getName();
                            if (name3.startsWith("com.bytedance.msdk") || name3.startsWith("com.byazt")) {
                                arrayList.add(obj3);
                            }
                        }
                        a(obj3, weakHashMap, arrayList);
                    }
                }
                if (obj2 != null) {
                    String name4 = obj2.getClass().getName();
                    if (!TextUtils.isEmpty(name4) && ((name4.startsWith("com.bytedance") || name4.startsWith("com.byazt")) && !weakHashMap.containsKey(obj2))) {
                        a(obj2, weakHashMap, arrayList);
                    }
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    /* JADX WARN: Code duplicated, block: B:61:0x0115 A[Catch: all -> 0x00bd, TRY_ENTER, TryCatch #1 {all -> 0x00bd, blocks: (B:7:0x0026, B:9:0x002e, B:12:0x003e, B:13:0x004f, B:15:0x0055, B:17:0x0060, B:19:0x0064, B:21:0x0071, B:23:0x007d, B:25:0x0085, B:27:0x008b, B:38:0x00b5, B:46:0x00c5, B:48:0x00cb, B:55:0x00ea, B:51:0x00d6, B:53:0x00de, B:56:0x00f7, B:57:0x00fa, B:58:0x00ff, B:61:0x0115, B:63:0x011d, B:64:0x011f, B:65:0x012a, B:67:0x0136, B:69:0x013e, B:70:0x0140, B:29:0x008e, B:31:0x0099, B:33:0x00a1, B:35:0x00ac), top: B:89:0x0026, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x011d A[Catch: all -> 0x00bd, TryCatch #1 {all -> 0x00bd, blocks: (B:7:0x0026, B:9:0x002e, B:12:0x003e, B:13:0x004f, B:15:0x0055, B:17:0x0060, B:19:0x0064, B:21:0x0071, B:23:0x007d, B:25:0x0085, B:27:0x008b, B:38:0x00b5, B:46:0x00c5, B:48:0x00cb, B:55:0x00ea, B:51:0x00d6, B:53:0x00de, B:56:0x00f7, B:57:0x00fa, B:58:0x00ff, B:61:0x0115, B:63:0x011d, B:64:0x011f, B:65:0x012a, B:67:0x0136, B:69:0x013e, B:70:0x0140, B:29:0x008e, B:31:0x0099, B:33:0x00a1, B:35:0x00ac), top: B:89:0x0026, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x012a A[Catch: all -> 0x00bd, TryCatch #1 {all -> 0x00bd, blocks: (B:7:0x0026, B:9:0x002e, B:12:0x003e, B:13:0x004f, B:15:0x0055, B:17:0x0060, B:19:0x0064, B:21:0x0071, B:23:0x007d, B:25:0x0085, B:27:0x008b, B:38:0x00b5, B:46:0x00c5, B:48:0x00cb, B:55:0x00ea, B:51:0x00d6, B:53:0x00de, B:56:0x00f7, B:57:0x00fa, B:58:0x00ff, B:61:0x0115, B:63:0x011d, B:64:0x011f, B:65:0x012a, B:67:0x0136, B:69:0x013e, B:70:0x0140, B:29:0x008e, B:31:0x0099, B:33:0x00a1, B:35:0x00ac), top: B:89:0x0026, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0136 A[Catch: all -> 0x00bd, TryCatch #1 {all -> 0x00bd, blocks: (B:7:0x0026, B:9:0x002e, B:12:0x003e, B:13:0x004f, B:15:0x0055, B:17:0x0060, B:19:0x0064, B:21:0x0071, B:23:0x007d, B:25:0x0085, B:27:0x008b, B:38:0x00b5, B:46:0x00c5, B:48:0x00cb, B:55:0x00ea, B:51:0x00d6, B:53:0x00de, B:56:0x00f7, B:57:0x00fa, B:58:0x00ff, B:61:0x0115, B:63:0x011d, B:64:0x011f, B:65:0x012a, B:67:0x0136, B:69:0x013e, B:70:0x0140, B:29:0x008e, B:31:0x0099, B:33:0x00a1, B:35:0x00ac), top: B:89:0x0026, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x013e A[Catch: all -> 0x00bd, TryCatch #1 {all -> 0x00bd, blocks: (B:7:0x0026, B:9:0x002e, B:12:0x003e, B:13:0x004f, B:15:0x0055, B:17:0x0060, B:19:0x0064, B:21:0x0071, B:23:0x007d, B:25:0x0085, B:27:0x008b, B:38:0x00b5, B:46:0x00c5, B:48:0x00cb, B:55:0x00ea, B:51:0x00d6, B:53:0x00de, B:56:0x00f7, B:57:0x00fa, B:58:0x00ff, B:61:0x0115, B:63:0x011d, B:64:0x011f, B:65:0x012a, B:67:0x0136, B:69:0x013e, B:70:0x0140, B:29:0x008e, B:31:0x0099, B:33:0x00a1, B:35:0x00ac), top: B:89:0x0026, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0153  */
    public static Pair<Double, String> rbp(int i, Object obj, String str) {
        Object obj2 = obj;
        boolean z = true;
        Double dValueOf = Double.valueOf(AudioStats.AUDIO_AMPLITUDE_NONE);
        if (obj2 == null) {
            Log.e("Pgmc", "ad is null, return defualt");
            return new Pair<>(dValueOf, "csj");
        }
        Pair pair = new Pair(dValueOf, "csj");
        ArrayList arrayList = new ArrayList();
        try {
            Field[] fieldArrA = a(obj);
            int length = fieldArrA.length;
            int i2 = 0;
            while (i2 < length) {
                Field field = fieldArrA[i2];
                field.setAccessible(z);
                Object obj3 = field.get(obj2);
                if (obj3 != null) {
                    WeakHashMap weakHashMap = new WeakHashMap();
                    ArrayList arrayList2 = new ArrayList();
                    a(obj3, weakHashMap, arrayList2);
                    for (Object obj4 : arrayList2) {
                        Field[] fieldArrA2 = a(obj4);
                        if (fieldArrA2.length == 0) {
                            break;
                            break;
                        }
                        int length2 = fieldArrA2.length;
                        int i3 = 0;
                        while (true) {
                            if (i3 >= length2) {
                                break;
                            }
                            Field field2 = fieldArrA2[i3];
                            field2.setAccessible(z);
                            if (field2.getType() == String.class) {
                                String str2 = (String) field2.get(obj4);
                                if (!TextUtils.isEmpty(str2)) {
                                    if (TextUtils.equals(str2, str)) {
                                        double dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
                                        for (Field field3 : fieldArrA2) {
                                            try {
                                                field3.setAccessible(true);
                                                if (field3.getType() == Double.TYPE) {
                                                    Object obj5 = field3.get(obj4);
                                                    if ((obj5 instanceof Double) && ((Double) obj5).doubleValue() > dDoubleValue) {
                                                        dDoubleValue = ((Double) obj5).doubleValue();
                                                    }
                                                }
                                            } catch (Throwable th) {
                                                th.printStackTrace();
                                            }
                                        }
                                        if (obj4 != null) {
                                            Class<?> superclass = obj4.getClass();
                                            while (true) {
                                                if (superclass != null) {
                                                    if (!"com.bykv.vk.openvk.api.proto.Bridge".equals(superclass.getName())) {
                                                        Class<?>[] interfaces = superclass.getInterfaces();
                                                        int length3 = interfaces.length;
                                                        int i4 = 0;
                                                        while (true) {
                                                            if (i4 >= length3) {
                                                                superclass = superclass.getSuperclass();
                                                            } else if (!"com.bykv.vk.openvk.api.proto.Bridge".equals(interfaces[i4].getName())) {
                                                                i4++;
                                                            }
                                                        }
                                                    }
                                                    arrayList.add(new Pair(Double.valueOf(dDoubleValue), SplashAd.KEY_BIDFAIL_ADN));
                                                } else if (obj4.getClass().getName().contains("$")) {
                                                    if (TextUtils.equals("CNY", "USD")) {
                                                        dDoubleValue *= 1.0d;
                                                    }
                                                    arrayList.add(new Pair(Double.valueOf(dDoubleValue), "csj"));
                                                } else if (obj4.getClass().getSuperclass() != Object.class) {
                                                    if (TextUtils.equals("CNY", "USD")) {
                                                        dDoubleValue *= 1.0d;
                                                    }
                                                    arrayList.add(new Pair(Double.valueOf(dDoubleValue), SplashAd.KEY_BIDFAIL_ADN));
                                                }
                                            }
                                        } else if (obj4.getClass().getName().contains("$")) {
                                            if (TextUtils.equals("CNY", "USD")) {
                                                dDoubleValue *= 1.0d;
                                            }
                                            arrayList.add(new Pair(Double.valueOf(dDoubleValue), "csj"));
                                        } else if (obj4.getClass().getSuperclass() != Object.class) {
                                            if (TextUtils.equals("CNY", "USD")) {
                                                dDoubleValue *= 1.0d;
                                            }
                                            arrayList.add(new Pair(Double.valueOf(dDoubleValue), SplashAd.KEY_BIDFAIL_ADN));
                                        }
                                        z = true;
                                        break;
                                    }
                                }
                            }
                            i3++;
                            z = true;
                        }
                    }
                }
                boolean z2 = z;
                i2 += z2 ? 1 : 0;
                z = z2 ? 1 : 0;
                obj2 = obj;
            }
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
        if (!arrayList.isEmpty()) {
            Collections.sort(arrayList, new a());
            Pair pair2 = (Pair) arrayList.get(0);
            if (pair2 != null) {
                pair = pair2;
            }
        }
        return new Pair<>((Double) pair.first, (String) pair.second);
    }

    public static Field[] a(Object obj) {
        if (obj == null) {
            return new Field[0];
        }
        ArrayList arrayList = new ArrayList();
        for (Class<?> superclass = obj.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
            for (Field field : superclass.getDeclaredFields()) {
                if (!field.isSynthetic()) {
                    arrayList.add(field);
                }
            }
        }
        return (Field[]) arrayList.toArray(new Field[0]);
    }
}
