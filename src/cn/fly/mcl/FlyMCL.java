package cn.fly.mcl;

import cn.fly.mgs.OnIdChangeListener;
import cn.fly.tcp.b;
import cn.fly.tcp.e.c;
import cn.fly.tools.proguard.EverythingKeeper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class FlyMCL implements EverythingKeeper {
    public static final String SDK_TAG = "FlyMCL";

    public static void addBusinessMessageListener(int i, BusinessMessageListener businessMessageListener) {
        c.f().a(i, businessMessageListener);
    }

    public static boolean closeTcp() {
        return b.a().c();
    }

    public static void connectTcp(BusinessCallBack<TcpStatus> businessCallBack) {
        b.a().a(businessCallBack);
    }

    public static void deleteMsg(String str) {
        c.f().a(str);
    }

    @Deprecated
    public static void getClientTcpStatus(BusinessCallBack<Boolean> businessCallBack) {
        getTcpStatus(businessCallBack);
    }

    public static long getCreateSuidTime() {
        return c.f().l();
    }

    public static String getSuid() {
        return c.f().k();
    }

    public static void getTcpStatus(BusinessCallBack<Boolean> businessCallBack) {
        c.f().a(businessCallBack);
    }

    public static void registerTcpStatusListener(TcpStatusListener tcpStatusListener) {
        c.f().a(tcpStatusListener);
    }

    public static void unregisterTcpStatusListener(TcpStatusListener tcpStatusListener) {
        c.f().b(tcpStatusListener);
    }

    public static void getSuid(OnIdChangeListener onIdChangeListener) {
        c.f().a(onIdChangeListener);
    }
}
