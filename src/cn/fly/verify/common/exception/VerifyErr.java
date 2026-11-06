package cn.fly.verify.common.exception;

import cn.fly.tools.proguard.PublicMemberKeeper;
import cn.fly.verify.util.h;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class VerifyErr implements PublicMemberKeeper {
    private static final /* synthetic */ VerifyErr[] $VALUES = null;
    public static final VerifyErr C_APPID_NULL = null;
    public static final VerifyErr C_CELLULAR_DISABLED = null;
    public static final VerifyErr C_CONFIG_ERROR = null;
    public static final VerifyErr C_INIT_UNEXPECTED_ERROR = null;
    public static final VerifyErr C_Init_APPKEY_NULL = null;
    public static final VerifyErr C_Init_No_Net = null;
    public static final VerifyErr C_Init_Server_Error = null;
    public static final VerifyErr C_NO_NETWORK_ERROR = null;
    public static final VerifyErr C_ONE_KEY_OBTAIN_CM_OPERATOR_ACCESS_CODE_ERR = null;
    public static final VerifyErr C_ONE_KEY_OBTAIN_CM_OPERATOR_ACCESS_TOKEN_ERR = null;
    public static final VerifyErr C_ONE_KEY_OBTAIN_CT_OPERATOR_ACCESS_CODE_ERR = null;
    public static final VerifyErr C_ONE_KEY_OBTAIN_CT_OPERATOR_ACCESS_TOKEN_ERR = null;
    public static final VerifyErr C_ONE_KEY_OBTAIN_CU_OPERATOR_ACCESS_CODE_ERR = null;
    public static final VerifyErr C_ONE_KEY_OBTAIN_CU_OPERATOR_ACCESS_TOKEN_ERR = null;
    public static final VerifyErr C_PREVERIFY_CATCH = null;
    public static final VerifyErr C_PRIVACY_NOT_ACCEPTED_ERROR = null;
    public static final VerifyErr C_UNSUPPORTED_OPERATOR = null;
    public static final VerifyErr C_VERIFY_CATCH = null;
    public static final VerifyErr INNER_NO_INIT_RETRY = null;
    public static final VerifyErr INNER_NO_OPERATOR_CONFIG = null;
    public static final VerifyErr INNER_NO_SIM = null;
    public static final VerifyErr INNER_NO_SWITCH_PERMISSION_ERR = null;
    public static final VerifyErr INNER_OTHER_EXCEPTION_ERR = null;
    public static final VerifyErr INNER_SWITCH_EXCEPTION_ERR = null;
    public static final VerifyErr INNER_TIMEOUT_ERR = null;
    public static final VerifyErr INNER_TOKEN_NULL_ERR = null;
    public static final VerifyErr INNER_UNKNOWN_OPERATOR = null;
    public static final VerifyErr INNER_UNKNOWN_OPERATOR_TRIED = null;
    private int code;
    private String message;

    private VerifyErr(String str, int i, int i2, String str2) {
        super(str, i);
        this.code = i2;
        this.message = h.a(i2, str2);
    }

    public static VerifyErr valueOf(String str) {
        return (VerifyErr) Enum.valueOf(VerifyErr.class, str);
    }

    public static VerifyErr[] values() {
        return (VerifyErr[]) $VALUES.clone();
    }

    public int getCode() {
        return this.code;
    }

    public String getMessage() {
        return this.message;
    }
}
