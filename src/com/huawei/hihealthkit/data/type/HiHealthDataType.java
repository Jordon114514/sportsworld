package com.huawei.hihealthkit.data.type;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthDataType {
    public static final int DATA_INVALID_TYPE = 0;
    public static final int DATA_POINT_MIN = 1;
    public static final int DATA_SEQUENCE_HEALTH_MIN = 31000;
    public static final int DATA_SEQUENCE_MIN = 30000;
    public static final int DATA_SESSION_MIN = 20000;
    public static final int DATA_SET_MIN = 10000;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f15990a;

    public static Category getCategory(int i) {
        if (i < 1) {
            return Category.UNKOWN;
        }
        if (i < 10000) {
            return Category.POINT;
        }
        if (i < 20000) {
            return Category.SET;
        }
        if (i < 30000) {
            return Category.SESSION;
        }
        if (i < 40000) {
            return Category.SEQUENCE;
        }
        if (i < 50000) {
            return Category.POINT;
        }
        if (i < 60000) {
            return Category.REALTIME;
        }
        return i < 70000 ? Category.BUSINESS : Category.UNKOWN;
    }

    public static HiHealthDataType init(int i) {
        return null;
    }

    public int getType() {
        return this.f15990a;
    }

    public void setType(int i) {
        this.f15990a = i;
    }
}
