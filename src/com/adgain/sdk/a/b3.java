package com.adgain.sdk.a;

/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class b3 implements cd {
    public static final b3 b = new b3("TYPE_UNKNOWN", 0, 0);
    public static final b3 c = new b3("TYPE_INT", 1, 1);
    public static final b3 d = new b3("TYPE_DOUBLE", 2, 2);
    public static final b3 e = new b3("TYPE_STRING", 3, 3);
    public static final b3 f = new b3("TYPE_INT_LIST", 4, 4);
    public static final b3 g = new b3("TYPE_DOUBLE_LIST", 5, 5);
    public static final b3 h = new b3("TYPE_STRING_LIST", 6, 6);
    public static final com.adgain.sdk.share.proto.f<b3> i = new com.adgain.sdk.share.proto.b<b3>() { // from class: com.adgain.sdk.a.b3.a
        @Override // com.adgain.sdk.share.proto.b
        public cd a(int i2) {
            switch (i2) {
                case 0:
                    return b3.b;
                case 1:
                    return b3.c;
                case 2:
                    return b3.d;
                case 3:
                    return b3.e;
                case 4:
                    return b3.f;
                case 5:
                    return b3.g;
                case 6:
                    return b3.h;
                default:
                    return null;
            }
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f4937a;

    private b3(String str, int i2, int i3) {
        super(str, i2);
        this.f4937a = i3;
    }

    @Override // com.adgain.sdk.a.cd
    public int a() {
        return this.f4937a;
    }
}
