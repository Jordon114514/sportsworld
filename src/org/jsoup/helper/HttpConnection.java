package org.jsoup.helper;

import com.obs.services.internal.Constants;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.regex.Pattern;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSession;
import javax.net.ssl.X509TrustManager;
import org.jsoup.Connection;
import org.jsoup.parser.Parser;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class HttpConnection implements Connection {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Connection.Request f34145OooO00o = new Request();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Connection.Response f34146OooO0O0 = new Response();

    public static abstract class Base<T extends Connection.Base> implements Connection.Base<T> {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public Connection.Method f34147OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public Map f34148OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public Map f34149OooO0OO;

        private Base() {
            this.f34148OooO0O0 = new LinkedHashMap();
            this.f34149OooO0OO = new LinkedHashMap();
        }
    }

    public static class KeyVal implements Connection.KeyVal {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public String f34150OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public String f34151OooO0O0;

        private KeyVal() {
        }

        public String toString() {
            return this.f34150OooO00o + "=" + this.f34151OooO0O0;
        }
    }

    public static class Request extends Base<Connection.Request> implements Connection.Request {

        /* JADX INFO: renamed from: OooO, reason: collision with root package name */
        public boolean f34152OooO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public int f34153OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public boolean f34154OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public int f34155OooO0o0;

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public Collection f34156OooO0oO;

        /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
        public String f34157OooO0oo;

        /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
        public boolean f34158OooOO0;

        /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
        public Parser f34159OooOO0O;

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public boolean f34160OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public String f34161OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public boolean f34162OooOOO0;

        private Request() {
            super();
            this.f34157OooO0oo = null;
            this.f34152OooO = false;
            this.f34158OooOO0 = false;
            this.f34160OooOO0o = false;
            this.f34162OooOOO0 = true;
            this.f34161OooOOO = "UTF-8";
            this.f34153OooO0Oo = 30000;
            this.f34155OooO0o0 = 1048576;
            this.f34154OooO0o = true;
            this.f34156OooO0oO = new ArrayList();
            this.f34147OooO00o = Connection.Method.GET;
            this.f34148OooO0O0.put(Constants.CommonHeaders.ACCETP_ENCODING, "gzip");
            this.f34148OooO0O0.put("User-Agent", "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36");
            this.f34159OooOO0O = Parser.OooO00o();
        }
    }

    public static class Response extends Base<Connection.Response> implements Connection.Response {

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public static final Pattern f34163OooO0o = Pattern.compile("(application|text)/\\w*\\+?xml.*");

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public boolean f34164OooO0Oo;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public int f34165OooO0o0;

        /* JADX INFO: renamed from: org.jsoup.helper.HttpConnection$Response$1, reason: invalid class name */
        final class AnonymousClass1 implements HostnameVerifier {
            @Override // javax.net.ssl.HostnameVerifier
            public boolean verify(String str, SSLSession sSLSession) {
                return true;
            }
        }

        /* JADX INFO: renamed from: org.jsoup.helper.HttpConnection$Response$2, reason: invalid class name */
        final class AnonymousClass2 implements X509TrustManager {
            @Override // javax.net.ssl.X509TrustManager
            public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
            }

            @Override // javax.net.ssl.X509TrustManager
            public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
            }

            @Override // javax.net.ssl.X509TrustManager
            public X509Certificate[] getAcceptedIssuers() {
                return null;
            }
        }

        public Response() {
            super();
            this.f34164OooO0Oo = false;
            this.f34165OooO0o0 = 0;
        }
    }

    private HttpConnection() {
    }
}
