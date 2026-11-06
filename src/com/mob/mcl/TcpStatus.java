package com.mob.mcl;

import com.mob.tools.proguard.EverythingKeeper;
import com.xiaomi.mipush.sdk.Constants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class TcpStatus implements EverythingKeeper {
    public static final int TYPE_CONNECT_IN_PROGRESS = 25;
    public static final int TYPE_FORCE_CLOSE = 22;
    public static final int TYPE_INIT_CANCELED_BY_USER = 26;
    public static final int TYPE_INIT_FLOW_EXCEPTION = 23;
    public static final int TYPE_REGISTER_FAILED = 24;
    public static final int TYPE_REGISTER_SUCCESS = 10;
    public static final int TYPE_TCP_UNAVAILABLE = 21;
    public int code;
    public String detailedMsg;
    public String msg;

    private TcpStatus(int i, String str) {
        this.code = i;
        this.msg = str;
    }

    public static TcpStatus obtain(int i) {
        String str;
        if (i != 10) {
            switch (i) {
                case 21:
                    str = "21:tcp unavailable";
                    break;
                case 22:
                    str = "22:tcp force close(rare status)";
                    break;
                case 23:
                    str = "23:tcp init flow exception(rare status)";
                    break;
                case 24:
                    str = "24:register failed";
                    break;
                case 25:
                    str = "25:tcp connect in progress";
                    break;
                case 26:
                    str = "26:tcp init canceled by user";
                    break;
                default:
                    str = "0:unknown(rare status)";
                    break;
            }
        } else {
            str = "10:tcp register success";
        }
        String[] strArrSplit = str.split(Constants.COLON_SEPARATOR);
        return new TcpStatus(Integer.parseInt(strArrSplit[0]), strArrSplit[1]);
    }

    public TcpStatus setDetailedMsg(String str) {
        this.detailedMsg = str;
        return this;
    }

    public String toString() {
        return "TcpStatus[code: " + this.code + ", msg: " + this.msg + ", detailedMsg: " + this.detailedMsg + "]";
    }
}
