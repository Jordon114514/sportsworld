package com.huawei.hihealth.error;

import android.util.SparseArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthError {
    public static final int DEFAULT_VALUE = 0;
    public static final int ERR_API_EXCEPTION = 4;

    @Deprecated
    public static final int ERR_API_EXECEPTION = 4;
    public static final int ERR_BETA_SCOPE_EXCEPTION = 50048;
    public static final int ERR_BLUETOOTH_NOT_ENABLED = 1005;
    public static final int ERR_CANCEL_SELECT_DEVICE = 152;

    @Deprecated
    public static final int ERR_DATA_VALIDATOR = 3;
    public static final int ERR_DEVICE_EXCEPTION = 5;
    public static final int ERR_DEVICE_NOT_CONNECTED = 150;
    public static final int ERR_HEALTHY_LIVING_UNSUBSCRIBED = 201;
    public static final int ERR_HEALTH_KIT_DATA_SHARING_NOT_ENABLED = 1008;
    public static final int ERR_HEALTH_SERVICE_DISCONNECTED = 31;
    public static final int ERR_HEALTH_VERSION_IS_NOT_SUPPORTED = 30;
    public static final int ERR_HMS_UNAVAILABLE_VERSION = 32;
    public static final int ERR_INNER_PERMISSION = 1020;
    public static final int ERR_LIMIT_EXCEPTION = 102;
    public static final int ERR_LOCATION_PERMISSION_DENIED = 1006;
    public static final int ERR_NETWORK = 1004;

    @Deprecated
    public static final int ERR_PARAMETER_ERROR = 7;
    public static final int ERR_PERMISSION_EXCEPTION = 1001;
    public static final int ERR_PRIVACY_USER_DENIED = 1003;
    public static final int ERR_REPEAT_EXCEPTION = 101;
    public static final int ERR_SCOPE_EXCEPTION = 1002;
    public static final int ERR_STORAGE_PERMISSION_DENIED = 1007;
    public static final int ERR_THIRD_PARTY_EXCEPTION = 33;
    public static final int ERR_TRANSACTION_TOO_LARGE = 1021;
    public static final int ERR_WRONG_DEVICE = 151;
    public static final int FAILED = 1;
    public static final int PARAM_INVALID = 2;
    public static final int READ_HEART_RATE_SUCCESS = 100000;
    public static final String SERVICE_CONNECT_EXCEPTION = "onServiceConnected Exception";
    public static final int SUCCESS = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static SparseArray<String> f15798a;

    static {
        SparseArray<String> sparseArray = new SparseArray<>();
        f15798a = sparseArray;
        sparseArray.append(0, "success");
        f15798a.append(1, "failed");
        f15798a.append(2, "param invalid");
        f15798a.append(4, "api state exception");
        f15798a.append(5, "device exception");
        f15798a.append(150, "device not connected");
        f15798a.append(1001, "api permission exception");
        f15798a.append(50048, "beta scope permission exception");
        f15798a.append(1002, "api scope exception");
        f15798a.append(3, "data validator exception");
        f15798a.append(7, "parameter error");
        f15798a.append(33, "third-party exception");
        f15798a.append(101, "repeat error");
        f15798a.append(102, "limit error");
        f15798a.append(1003, "privacy user denied error");
        f15798a.append(1005, "bluetooth not enabled");
        f15798a.append(1006, "location permission denied");
        f15798a.append(1007, "storage permission denied");
        f15798a.append(1008, "HealthKit data sharing not enabled");
        f15798a.append(1021, "Transaction too large");
        f15798a.append(100000, "read heart rate success");
        f15798a.append(201, "healthy living unsubscribed");
        f15798a.append(30, "Health application need to be updated");
        f15798a.append(31, "HiHealthKit service was disconnected");
        f15798a.append(32, "HMS version must be later than or equal to 5.1.0.300");
        f15798a.append(1004, "Network request failed. Please try again later");
    }

    private HiHealthError() {
    }

    public static int filterResultCode(int i) {
        if (i != 0 && i != 1 && i != 2) {
            if (i != 3) {
                if (i != 5) {
                    if (i != 7) {
                        if (i != 50048) {
                            if (i == 100000) {
                                return 0;
                            }
                            switch (i) {
                                case 1001:
                                case 1002:
                                case 1003:
                                    break;
                                default:
                                    if (i >= 2000 || i <= 0) {
                                        return 4;
                                    }
                                    return i;
                            }
                        }
                    }
                }
            }
            return 2;
        }
        return i;
    }

    public static String getErrorMessage(int i) {
        String str = f15798a.get(i);
        return str == null ? "unknown error" : str;
    }
}
