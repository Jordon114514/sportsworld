package com.xiaomi.push;

import com.xiaomi.mipush.sdk.Constants;
import java.net.UnknownHostException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class gb {

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        fx f21318a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        String f484a;
    }

    public static a a(Exception exc) {
        m686a(exc);
        boolean z = exc instanceof gx;
        Throwable thA = exc;
        if (z) {
            gx gxVar = (gx) exc;
            if (gxVar.a() != null) {
                thA = exc;
                thA = gxVar.a();
            }
        }
        thA = exc;
        a aVar = new a();
        String message = thA.getMessage();
        if (thA.getCause() != null) {
            message = thA.getCause().getMessage();
        }
        String str = thA.getClass().getSimpleName() + Constants.COLON_SEPARATOR + message;
        int iA = gr.a(thA);
        if (iA != 0) {
            aVar.f21318a = fx.a(fx.GSLB_REQUEST_SUCCESS.a() + iA);
        }
        if (aVar.f21318a == null) {
            aVar.f21318a = fx.GSLB_TCP_ERR_OTHER;
        }
        if (aVar.f21318a == fx.GSLB_TCP_ERR_OTHER) {
            aVar.f484a = str;
        }
        return aVar;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007d  */
    public static a b(Exception exc) {
        fx fxVar;
        fx fxVar2;
        Throwable cause;
        m686a(exc);
        boolean z = exc instanceof gx;
        Throwable thA = exc;
        if (z) {
            gx gxVar = (gx) exc;
            if (gxVar.a() != null) {
                thA = exc;
                thA = gxVar.a();
            }
        }
        thA = exc;
        a aVar = new a();
        String message = thA.getMessage();
        if (thA.getCause() != null) {
            message = thA.getCause().getMessage();
        }
        int iA = gr.a(thA);
        String str = thA.getClass().getSimpleName() + Constants.COLON_SEPARATOR + message;
        if (iA != 0) {
            fx fxVarA = fx.a(fx.CONN_SUCCESS.a() + iA);
            aVar.f21318a = fxVarA;
            if (fxVarA == fx.CONN_BOSH_ERR && (cause = thA.getCause()) != null && (cause instanceof UnknownHostException)) {
                fxVar = fx.CONN_BOSH_UNKNOWNHOST;
            }
            fxVar2 = aVar.f21318a;
            if (fxVar2 != fx.CONN_TCP_ERR_OTHER || fxVar2 == fx.CONN_XMPP_ERR || fxVar2 == fx.CONN_BOSH_ERR) {
                aVar.f484a = str;
            }
            return aVar;
        }
        fxVar = fx.CONN_XMPP_ERR;
        aVar.f21318a = fxVar;
        fxVar2 = aVar.f21318a;
        if (fxVar2 != fx.CONN_TCP_ERR_OTHER) {
            aVar.f484a = str;
        } else {
            aVar.f484a = str;
        }
        return aVar;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x008d  */
    public static a c(Exception exc) {
        fx fxVar;
        fx fxVar2;
        m686a(exc);
        boolean z = exc instanceof gx;
        Throwable thA = exc;
        if (z) {
            gx gxVar = (gx) exc;
            if (gxVar.a() != null) {
                thA = exc;
                thA = gxVar.a();
            }
        }
        thA = exc;
        a aVar = new a();
        String message = thA.getMessage();
        if (thA.getCause() != null) {
            message = thA.getCause().getMessage();
        }
        int iA = gr.a(thA);
        String str = thA.getClass().getSimpleName() + Constants.COLON_SEPARATOR + message;
        if (iA == 105) {
            fxVar = fx.BIND_TCP_READ_TIMEOUT;
        } else if (iA == 199) {
            fxVar = fx.BIND_TCP_ERR;
        } else {
            if (iA == 499) {
                aVar.f21318a = fx.BIND_BOSH_ERR;
                if (message.startsWith("Terminal binding condition encountered: item-not-found")) {
                    fxVar = fx.BIND_BOSH_ITEM_NOT_FOUND;
                }
                fxVar2 = aVar.f21318a;
                if (fxVar2 != fx.BIND_TCP_ERR || fxVar2 == fx.BIND_XMPP_ERR || fxVar2 == fx.BIND_BOSH_ERR) {
                    aVar.f484a = str;
                }
                return aVar;
            }
            if (iA != 109) {
                fxVar = iA != 110 ? fx.BIND_XMPP_ERR : fx.BIND_TCP_BROKEN_PIPE;
            } else {
                fxVar = fx.BIND_TCP_CONNRESET;
            }
        }
        aVar.f21318a = fxVar;
        fxVar2 = aVar.f21318a;
        if (fxVar2 != fx.BIND_TCP_ERR) {
            aVar.f484a = str;
        } else {
            aVar.f484a = str;
        }
        return aVar;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x007f  */
    public static a d(Exception exc) {
        fx fxVar;
        fx fxVar2;
        m686a(exc);
        boolean z = exc instanceof gx;
        Throwable thA = exc;
        if (z) {
            gx gxVar = (gx) exc;
            if (gxVar.a() != null) {
                thA = exc;
                thA = gxVar.a();
            }
        }
        thA = exc;
        a aVar = new a();
        String message = thA.getMessage();
        int iA = gr.a(thA);
        String str = thA.getClass().getSimpleName() + Constants.COLON_SEPARATOR + message;
        if (iA == 105) {
            fxVar = fx.CHANNEL_TCP_READTIMEOUT;
        } else if (iA == 199) {
            fxVar = fx.CHANNEL_TCP_ERR;
        } else {
            if (iA == 499) {
                aVar.f21318a = fx.CHANNEL_BOSH_EXCEPTION;
                if (message.startsWith("Terminal binding condition encountered: item-not-found")) {
                    fxVar = fx.CHANNEL_BOSH_ITEMNOTFIND;
                }
                fxVar2 = aVar.f21318a;
                if (fxVar2 != fx.CHANNEL_TCP_ERR || fxVar2 == fx.CHANNEL_XMPPEXCEPTION || fxVar2 == fx.CHANNEL_BOSH_EXCEPTION) {
                    aVar.f484a = str;
                }
                return aVar;
            }
            if (iA != 109) {
                fxVar = iA != 110 ? fx.CHANNEL_XMPPEXCEPTION : fx.CHANNEL_TCP_BROKEN_PIPE;
            } else {
                fxVar = fx.CHANNEL_TCP_CONNRESET;
            }
        }
        aVar.f21318a = fxVar;
        fxVar2 = aVar.f21318a;
        if (fxVar2 != fx.CHANNEL_TCP_ERR) {
            aVar.f484a = str;
        } else {
            aVar.f484a = str;
        }
        return aVar;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private static void m686a(Exception exc) {
        exc.getClass();
    }
}
