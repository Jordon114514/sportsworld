package com.huawei.hms.ads.uiengineloader;

import com.acse.ottn.q3;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class ab {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16110a = "EmuiUtil";
    private static final String b = "EMUI_SDK_INT";
    private static final String c = "com.huawei.android.os.BuildEx$VERSION";
    private static final int d = -1;
    private static final int e = 7;
    private static final int f = 8;
    private static final int g = 9;
    private static final int h = 10;
    private static final int i = 11;
    private static final int j = 14;
    private static final int k = 15;
    private static final int l = 17;
    private static final int m = 30;
    private static final int n = 31;
    private static final int o = 40;
    private static final int p = 41;
    private static final int q = 50;
    private static final int r = 60;
    private static final int s = 81;
    private static final int t = 90;
    private static int u = -1;
    private static int v = d();

    /* JADX WARN: Code duplicated, block: B:32:0x008e A[Catch: all -> 0x0099, TryCatch #0 {all -> 0x0099, blocks: (B:30:0x0069, B:32:0x008e, B:34:0x0096, B:38:0x009b, B:40:0x00a3, B:42:0x00a6, B:44:0x00ae, B:46:0x00b1, B:48:0x00b9, B:50:0x00bc, B:52:0x00c4, B:54:0x00c7, B:56:0x00cf, B:58:0x00d2), top: B:62:0x0069 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0096 A[Catch: all -> 0x0099, TryCatch #0 {all -> 0x0099, blocks: (B:30:0x0069, B:32:0x008e, B:34:0x0096, B:38:0x009b, B:40:0x00a3, B:42:0x00a6, B:44:0x00ae, B:46:0x00b1, B:48:0x00b9, B:50:0x00bc, B:52:0x00c4, B:54:0x00c7, B:56:0x00cf, B:58:0x00d2), top: B:62:0x0069 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x009b A[Catch: all -> 0x0099, TryCatch #0 {all -> 0x0099, blocks: (B:30:0x0069, B:32:0x008e, B:34:0x0096, B:38:0x009b, B:40:0x00a3, B:42:0x00a6, B:44:0x00ae, B:46:0x00b1, B:48:0x00b9, B:50:0x00bc, B:52:0x00c4, B:54:0x00c7, B:56:0x00cf, B:58:0x00d2), top: B:62:0x0069 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00a3 A[Catch: all -> 0x0099, TryCatch #0 {all -> 0x0099, blocks: (B:30:0x0069, B:32:0x008e, B:34:0x0096, B:38:0x009b, B:40:0x00a3, B:42:0x00a6, B:44:0x00ae, B:46:0x00b1, B:48:0x00b9, B:50:0x00bc, B:52:0x00c4, B:54:0x00c7, B:56:0x00cf, B:58:0x00d2), top: B:62:0x0069 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00a6 A[Catch: all -> 0x0099, TryCatch #0 {all -> 0x0099, blocks: (B:30:0x0069, B:32:0x008e, B:34:0x0096, B:38:0x009b, B:40:0x00a3, B:42:0x00a6, B:44:0x00ae, B:46:0x00b1, B:48:0x00b9, B:50:0x00bc, B:52:0x00c4, B:54:0x00c7, B:56:0x00cf, B:58:0x00d2), top: B:62:0x0069 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00ae A[Catch: all -> 0x0099, TryCatch #0 {all -> 0x0099, blocks: (B:30:0x0069, B:32:0x008e, B:34:0x0096, B:38:0x009b, B:40:0x00a3, B:42:0x00a6, B:44:0x00ae, B:46:0x00b1, B:48:0x00b9, B:50:0x00bc, B:52:0x00c4, B:54:0x00c7, B:56:0x00cf, B:58:0x00d2), top: B:62:0x0069 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00b1 A[Catch: all -> 0x0099, TryCatch #0 {all -> 0x0099, blocks: (B:30:0x0069, B:32:0x008e, B:34:0x0096, B:38:0x009b, B:40:0x00a3, B:42:0x00a6, B:44:0x00ae, B:46:0x00b1, B:48:0x00b9, B:50:0x00bc, B:52:0x00c4, B:54:0x00c7, B:56:0x00cf, B:58:0x00d2), top: B:62:0x0069 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00b9 A[Catch: all -> 0x0099, TryCatch #0 {all -> 0x0099, blocks: (B:30:0x0069, B:32:0x008e, B:34:0x0096, B:38:0x009b, B:40:0x00a3, B:42:0x00a6, B:44:0x00ae, B:46:0x00b1, B:48:0x00b9, B:50:0x00bc, B:52:0x00c4, B:54:0x00c7, B:56:0x00cf, B:58:0x00d2), top: B:62:0x0069 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00bc A[Catch: all -> 0x0099, TryCatch #0 {all -> 0x0099, blocks: (B:30:0x0069, B:32:0x008e, B:34:0x0096, B:38:0x009b, B:40:0x00a3, B:42:0x00a6, B:44:0x00ae, B:46:0x00b1, B:48:0x00b9, B:50:0x00bc, B:52:0x00c4, B:54:0x00c7, B:56:0x00cf, B:58:0x00d2), top: B:62:0x0069 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00c4 A[Catch: all -> 0x0099, TryCatch #0 {all -> 0x0099, blocks: (B:30:0x0069, B:32:0x008e, B:34:0x0096, B:38:0x009b, B:40:0x00a3, B:42:0x00a6, B:44:0x00ae, B:46:0x00b1, B:48:0x00b9, B:50:0x00bc, B:52:0x00c4, B:54:0x00c7, B:56:0x00cf, B:58:0x00d2), top: B:62:0x0069 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00c7 A[Catch: all -> 0x0099, TryCatch #0 {all -> 0x0099, blocks: (B:30:0x0069, B:32:0x008e, B:34:0x0096, B:38:0x009b, B:40:0x00a3, B:42:0x00a6, B:44:0x00ae, B:46:0x00b1, B:48:0x00b9, B:50:0x00bc, B:52:0x00c4, B:54:0x00c7, B:56:0x00cf, B:58:0x00d2), top: B:62:0x0069 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00cf A[Catch: all -> 0x0099, TryCatch #0 {all -> 0x0099, blocks: (B:30:0x0069, B:32:0x008e, B:34:0x0096, B:38:0x009b, B:40:0x00a3, B:42:0x00a6, B:44:0x00ae, B:46:0x00b1, B:48:0x00b9, B:50:0x00bc, B:52:0x00c4, B:54:0x00c7, B:56:0x00cf, B:58:0x00d2), top: B:62:0x0069 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00d2 A[Catch: all -> 0x0099, TRY_LEAVE, TryCatch #0 {all -> 0x0099, blocks: (B:30:0x0069, B:32:0x008e, B:34:0x0096, B:38:0x009b, B:40:0x00a3, B:42:0x00a6, B:44:0x00ae, B:46:0x00b1, B:48:0x00b9, B:50:0x00bc, B:52:0x00c4, B:54:0x00c7, B:56:0x00cf, B:58:0x00d2), top: B:62:0x0069 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0069 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    static {
        int i2;
        String str;
        af.b(f16110a, "getEmuiType emuiVersionCode=" + v);
        int i3 = v;
        if (i3 < 17) {
            if (i3 >= 15) {
                i2 = 81;
            } else if (i3 >= 14) {
                u = 60;
            } else if (i3 >= 11) {
                u = 50;
            } else if (i3 >= 10) {
                u = 41;
            } else if (i3 >= 9) {
                u = 40;
            } else if (i3 >= 8) {
                u = 31;
            } else if (i3 >= 7) {
                u = 30;
            } else {
                u = -1;
            }
            if (u == -1) {
                try {
                    Class<?> cls = Class.forName("android.os.SystemProperties");
                    str = (String) cls.getDeclaredMethod(q3.f, String.class).invoke(cls, "ro.build.version.emui");
                    af.a(f16110a, "isNeed2UseHwEmui :");
                    if (str != null) {
                        if (str.contains("EmotionUI_3.0")) {
                            u = 30;
                            return;
                        }
                        if (str.contains("EmotionUI_3.1")) {
                            u = 31;
                            return;
                        }
                        if (str.contains("EmotionUI_4.0")) {
                            u = 40;
                            return;
                        }
                        if (str.contains("EmotionUI_4.1")) {
                            u = 41;
                            return;
                        }
                        if (str.contains("EmotionUI_5.0")) {
                            u = 50;
                        } else if (str.contains("EmotionUI_6.0")) {
                            u = 60;
                        } else {
                            u = -1;
                        }
                    }
                } catch (Throwable th) {
                    af.d(f16110a, "dealTypeUnknow Exception:" + th.getClass().getSimpleName());
                    return;
                }
            }
        }
        i2 = 90;
        u = i2;
        if (u == -1) {
            Class<?> cls2 = Class.forName("android.os.SystemProperties");
            str = (String) cls2.getDeclaredMethod(q3.f, String.class).invoke(cls2, "ro.build.version.emui");
            af.a(f16110a, "isNeed2UseHwEmui :");
            if (str != null) {
                if (str.contains("EmotionUI_3.0")) {
                    u = 30;
                    return;
                }
                if (str.contains("EmotionUI_3.1")) {
                    u = 31;
                    return;
                }
                if (str.contains("EmotionUI_4.0")) {
                    u = 40;
                    return;
                }
                if (str.contains("EmotionUI_4.1")) {
                    u = 41;
                    return;
                }
                if (str.contains("EmotionUI_5.0")) {
                    u = 50;
                } else if (str.contains("EmotionUI_6.0")) {
                    u = 60;
                } else {
                    u = -1;
                }
            }
        }
    }

    public static boolean a() {
        return u == 50;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008e A[Catch: all -> 0x0099, TryCatch #0 {all -> 0x0099, blocks: (B:30:0x0069, B:32:0x008e, B:34:0x0096, B:38:0x009b, B:40:0x00a3, B:42:0x00a6, B:44:0x00ae, B:46:0x00b1, B:48:0x00b9, B:50:0x00bc, B:52:0x00c4, B:54:0x00c7, B:56:0x00cf, B:58:0x00d2), top: B:62:0x0069 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0096 A[Catch: all -> 0x0099, TryCatch #0 {all -> 0x0099, blocks: (B:30:0x0069, B:32:0x008e, B:34:0x0096, B:38:0x009b, B:40:0x00a3, B:42:0x00a6, B:44:0x00ae, B:46:0x00b1, B:48:0x00b9, B:50:0x00bc, B:52:0x00c4, B:54:0x00c7, B:56:0x00cf, B:58:0x00d2), top: B:62:0x0069 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x009b A[Catch: all -> 0x0099, TryCatch #0 {all -> 0x0099, blocks: (B:30:0x0069, B:32:0x008e, B:34:0x0096, B:38:0x009b, B:40:0x00a3, B:42:0x00a6, B:44:0x00ae, B:46:0x00b1, B:48:0x00b9, B:50:0x00bc, B:52:0x00c4, B:54:0x00c7, B:56:0x00cf, B:58:0x00d2), top: B:62:0x0069 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00a3 A[Catch: all -> 0x0099, TryCatch #0 {all -> 0x0099, blocks: (B:30:0x0069, B:32:0x008e, B:34:0x0096, B:38:0x009b, B:40:0x00a3, B:42:0x00a6, B:44:0x00ae, B:46:0x00b1, B:48:0x00b9, B:50:0x00bc, B:52:0x00c4, B:54:0x00c7, B:56:0x00cf, B:58:0x00d2), top: B:62:0x0069 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00a6 A[Catch: all -> 0x0099, TryCatch #0 {all -> 0x0099, blocks: (B:30:0x0069, B:32:0x008e, B:34:0x0096, B:38:0x009b, B:40:0x00a3, B:42:0x00a6, B:44:0x00ae, B:46:0x00b1, B:48:0x00b9, B:50:0x00bc, B:52:0x00c4, B:54:0x00c7, B:56:0x00cf, B:58:0x00d2), top: B:62:0x0069 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00ae A[Catch: all -> 0x0099, TryCatch #0 {all -> 0x0099, blocks: (B:30:0x0069, B:32:0x008e, B:34:0x0096, B:38:0x009b, B:40:0x00a3, B:42:0x00a6, B:44:0x00ae, B:46:0x00b1, B:48:0x00b9, B:50:0x00bc, B:52:0x00c4, B:54:0x00c7, B:56:0x00cf, B:58:0x00d2), top: B:62:0x0069 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00b1 A[Catch: all -> 0x0099, TryCatch #0 {all -> 0x0099, blocks: (B:30:0x0069, B:32:0x008e, B:34:0x0096, B:38:0x009b, B:40:0x00a3, B:42:0x00a6, B:44:0x00ae, B:46:0x00b1, B:48:0x00b9, B:50:0x00bc, B:52:0x00c4, B:54:0x00c7, B:56:0x00cf, B:58:0x00d2), top: B:62:0x0069 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00b9 A[Catch: all -> 0x0099, TryCatch #0 {all -> 0x0099, blocks: (B:30:0x0069, B:32:0x008e, B:34:0x0096, B:38:0x009b, B:40:0x00a3, B:42:0x00a6, B:44:0x00ae, B:46:0x00b1, B:48:0x00b9, B:50:0x00bc, B:52:0x00c4, B:54:0x00c7, B:56:0x00cf, B:58:0x00d2), top: B:62:0x0069 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00bc A[Catch: all -> 0x0099, TryCatch #0 {all -> 0x0099, blocks: (B:30:0x0069, B:32:0x008e, B:34:0x0096, B:38:0x009b, B:40:0x00a3, B:42:0x00a6, B:44:0x00ae, B:46:0x00b1, B:48:0x00b9, B:50:0x00bc, B:52:0x00c4, B:54:0x00c7, B:56:0x00cf, B:58:0x00d2), top: B:62:0x0069 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00c4 A[Catch: all -> 0x0099, TryCatch #0 {all -> 0x0099, blocks: (B:30:0x0069, B:32:0x008e, B:34:0x0096, B:38:0x009b, B:40:0x00a3, B:42:0x00a6, B:44:0x00ae, B:46:0x00b1, B:48:0x00b9, B:50:0x00bc, B:52:0x00c4, B:54:0x00c7, B:56:0x00cf, B:58:0x00d2), top: B:62:0x0069 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00c7 A[Catch: all -> 0x0099, TryCatch #0 {all -> 0x0099, blocks: (B:30:0x0069, B:32:0x008e, B:34:0x0096, B:38:0x009b, B:40:0x00a3, B:42:0x00a6, B:44:0x00ae, B:46:0x00b1, B:48:0x00b9, B:50:0x00bc, B:52:0x00c4, B:54:0x00c7, B:56:0x00cf, B:58:0x00d2), top: B:62:0x0069 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00cf A[Catch: all -> 0x0099, TryCatch #0 {all -> 0x0099, blocks: (B:30:0x0069, B:32:0x008e, B:34:0x0096, B:38:0x009b, B:40:0x00a3, B:42:0x00a6, B:44:0x00ae, B:46:0x00b1, B:48:0x00b9, B:50:0x00bc, B:52:0x00c4, B:54:0x00c7, B:56:0x00cf, B:58:0x00d2), top: B:62:0x0069 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00d2 A[Catch: all -> 0x0099, TRY_LEAVE, TryCatch #0 {all -> 0x0099, blocks: (B:30:0x0069, B:32:0x008e, B:34:0x0096, B:38:0x009b, B:40:0x00a3, B:42:0x00a6, B:44:0x00ae, B:46:0x00b1, B:48:0x00b9, B:50:0x00bc, B:52:0x00c4, B:54:0x00c7, B:56:0x00cf, B:58:0x00d2), top: B:62:0x0069 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0069 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    private static void b() {
        int i2;
        String str;
        v = d();
        af.b(f16110a, "getEmuiType emuiVersionCode=" + v);
        int i3 = v;
        if (i3 < 17) {
            if (i3 >= 15) {
                i2 = 81;
            } else if (i3 >= 14) {
                u = 60;
            } else if (i3 >= 11) {
                u = 50;
            } else if (i3 >= 10) {
                u = 41;
            } else if (i3 >= 9) {
                u = 40;
            } else if (i3 >= 8) {
                u = 31;
            } else if (i3 >= 7) {
                u = 30;
            } else {
                u = -1;
            }
            if (u == -1) {
                try {
                    Class<?> cls = Class.forName("android.os.SystemProperties");
                    str = (String) cls.getDeclaredMethod(q3.f, String.class).invoke(cls, "ro.build.version.emui");
                    af.a(f16110a, "isNeed2UseHwEmui :");
                    if (str != null) {
                        if (str.contains("EmotionUI_3.0")) {
                            u = 30;
                            return;
                        }
                        if (str.contains("EmotionUI_3.1")) {
                            u = 31;
                            return;
                        }
                        if (str.contains("EmotionUI_4.0")) {
                            u = 40;
                            return;
                        }
                        if (str.contains("EmotionUI_4.1")) {
                            u = 41;
                            return;
                        }
                        if (str.contains("EmotionUI_5.0")) {
                            u = 50;
                        } else if (str.contains("EmotionUI_6.0")) {
                            u = 60;
                        } else {
                            u = -1;
                        }
                    }
                } catch (Throwable th) {
                    af.d(f16110a, "dealTypeUnknow Exception:" + th.getClass().getSimpleName());
                    return;
                }
            }
        }
        i2 = 90;
        u = i2;
        if (u == -1) {
            Class<?> cls2 = Class.forName("android.os.SystemProperties");
            str = (String) cls2.getDeclaredMethod(q3.f, String.class).invoke(cls2, "ro.build.version.emui");
            af.a(f16110a, "isNeed2UseHwEmui :");
            if (str != null) {
                if (str.contains("EmotionUI_3.0")) {
                    u = 30;
                    return;
                }
                if (str.contains("EmotionUI_3.1")) {
                    u = 31;
                    return;
                }
                if (str.contains("EmotionUI_4.0")) {
                    u = 40;
                    return;
                }
                if (str.contains("EmotionUI_4.1")) {
                    u = 41;
                    return;
                }
                if (str.contains("EmotionUI_5.0")) {
                    u = 50;
                } else if (str.contains("EmotionUI_6.0")) {
                    u = 60;
                } else {
                    u = -1;
                }
            }
        }
    }

    private static void c() {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            String str = (String) cls.getDeclaredMethod(q3.f, String.class).invoke(cls, "ro.build.version.emui");
            af.a(f16110a, "isNeed2UseHwEmui :");
            if (str != null) {
                if (str.contains("EmotionUI_3.0")) {
                    u = 30;
                    return;
                }
                if (str.contains("EmotionUI_3.1")) {
                    u = 31;
                    return;
                }
                if (str.contains("EmotionUI_4.0")) {
                    u = 40;
                    return;
                }
                if (str.contains("EmotionUI_4.1")) {
                    u = 41;
                    return;
                }
                if (str.contains("EmotionUI_5.0")) {
                    u = 50;
                } else if (str.contains("EmotionUI_6.0")) {
                    u = 60;
                } else {
                    u = -1;
                }
            }
        } catch (Throwable th) {
            af.d(f16110a, "dealTypeUnknow Exception:" + th.getClass().getSimpleName());
        }
    }

    private static int d() {
        String str;
        Object obj;
        try {
            Class<?> cls = Class.forName("com.huawei.android.os.BuildEx$VERSION");
            Field declaredField = cls.getDeclaredField("EMUI_SDK_INT");
            AccessibleObject.setAccessible(new Field[]{declaredField}, true);
            obj = declaredField.get(cls);
        } catch (ClassNotFoundException unused) {
            str = "getEMUIVersionCode ClassNotFoundException";
            af.c(f16110a, str);
            obj = null;
        } catch (IllegalAccessException unused2) {
            str = "getEMUIVersionCode IllegalAccessException";
            af.c(f16110a, str);
            obj = null;
        } catch (NoSuchFieldException unused3) {
            str = "getEMUIVersionCode NoSuchFieldException";
            af.c(f16110a, str);
            obj = null;
        } catch (SecurityException unused4) {
            str = "getEMUIVersionCode SecurityException";
            af.c(f16110a, str);
            obj = null;
        } catch (Exception unused5) {
            str = "getEMUIVersionCode exception ";
            af.c(f16110a, str);
            obj = null;
        }
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        return 0;
    }
}
