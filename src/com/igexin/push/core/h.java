package com.igexin.push.core;

import com.igexin.push.config.d;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class h {
    private static h d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f16760a = com.heytap.mcssdk.constant.a.j;
    private int b = b.f16763a;
    private long c = 0;

    /* JADX INFO: renamed from: com.igexin.push.core.h$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f16761a;
        static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[a.a().length];
            b = iArr;
            try {
                iArr[a.f16762a - 1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[a.b - 1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[a.c - 1] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[a.d - 1] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[b.a().length];
            f16761a = iArr2;
            try {
                iArr2[b.f16763a - 1] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f16761a[b.b - 1] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f16761a[b.c - 1] = 3;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int f16762a = 1;
        public static final int b = 2;
        public static final int c = 3;
        public static final int d = 4;
        private static final /* synthetic */ int[] e = {1, 2, 3, 4};

        public static int[] a() {
            return (int[]) e.clone();
        }
    }

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int f16763a = 1;
        public static final int b = 2;
        public static final int c = 3;
        private static final /* synthetic */ int[] d = {1, 2, 3};

        public static int[] a() {
            return (int[]) d.clone();
        }
    }

    private h() {
    }

    public static h a() {
        if (d == null) {
            d = new h();
        }
        return d;
    }

    public final long b() {
        long j = this.f16760a;
        int i = d.e;
        if (i > 0) {
            j = i * 1000;
        }
        return (d.n && d.u && c.a.f16693a.h.b) ? j : com.heytap.mcssdk.constant.a.e;
    }

    private void b(int i) {
        this.b = i;
        this.c = 0L;
    }

    public final void a(int i) {
        int i2;
        int i3 = AnonymousClass1.f16761a[this.b - 1];
        if (i3 != 1) {
            if (i3 == 2) {
                int i4 = AnonymousClass1.b[i - 1];
                if (i4 == 1) {
                    i2 = b.b;
                } else {
                    if (i4 != 2 && i4 != 3) {
                        if (i4 != 4) {
                            return;
                        }
                        this.f16760a = com.heytap.mcssdk.constant.a.j;
                        b(b.f16763a);
                        return;
                    }
                    this.f16760a = Math.max(this.f16760a - 60000, com.heytap.mcssdk.constant.a.j);
                    long j = this.c + 1;
                    this.c = j;
                    if (j < 2) {
                        return;
                    } else {
                        this.f16760a = com.heytap.mcssdk.constant.a.j;
                    }
                }
            } else {
                if (i3 != 3) {
                    return;
                }
                int i5 = AnonymousClass1.b[i - 1];
                if (i5 == 1) {
                    this.f16760a = com.heytap.mcssdk.constant.a.j;
                    i2 = b.f16763a;
                } else if (i5 != 2 && i5 != 3) {
                    if (i5 != 4) {
                        return;
                    }
                    this.f16760a = com.heytap.mcssdk.constant.a.j;
                    b(b.f16763a);
                    return;
                }
            }
            i2 = b.c;
        } else {
            int i6 = AnonymousClass1.b[i - 1];
            if (i6 == 1) {
                this.f16760a = Math.min(this.f16760a + 60000, 420000L);
                i2 = b.f16763a;
            } else {
                if (i6 != 2 && i6 != 3) {
                    if (i6 != 4) {
                        return;
                    }
                    this.f16760a = com.heytap.mcssdk.constant.a.j;
                    b(b.f16763a);
                    return;
                }
                long j2 = this.c + 1;
                this.c = j2;
                if (j2 < 2) {
                    return;
                }
                this.f16760a = Math.max(this.f16760a - 60000, com.heytap.mcssdk.constant.a.j);
                i2 = b.b;
            }
        }
        b(i2);
    }
}
