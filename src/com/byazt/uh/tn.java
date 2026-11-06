package com.byazt.uh;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.alibaba.idst.nui.FileUtil;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TypedValues.TransitionType.TYPE_TRANSITION_FLAGS, 21})
public final class tn implements HostnameVerifier {
    public static final tn yb = new tn();

    private tn() {
    }

    private boolean ne(String str, X509Certificate x509Certificate) {
        List<String> listYb = yb(x509Certificate, 7);
        int size = listYb.size();
        for (int i = 0; i < size; i++) {
            if (str.equalsIgnoreCase(listYb.get(i))) {
                return true;
            }
        }
        return false;
    }

    private boolean v(String str, X509Certificate x509Certificate) {
        String strYb;
        String lowerCase = str.toLowerCase(Locale.US);
        List<String> listYb = yb(x509Certificate, 2);
        int size = listYb.size();
        int i = 0;
        boolean z = false;
        while (i < size) {
            if (yb(lowerCase, listYb.get(i))) {
                return true;
            }
            i++;
            z = true;
        }
        if (z || (strYb = new hu(x509Certificate.getSubjectX500Principal()).yb("cn")) == null) {
            return false;
        }
        return yb(lowerCase, strYb);
    }

    @Override // javax.net.ssl.HostnameVerifier
    public boolean verify(String str, SSLSession sSLSession) {
        try {
            return yb(str, (X509Certificate) sSLSession.getPeerCertificates()[0]);
        } catch (SSLException unused) {
            return false;
        }
    }

    public boolean yb(String str, X509Certificate x509Certificate) {
        return com.byazt.jsi.v.v(str) ? ne(str, x509Certificate) : v(str, x509Certificate);
    }

    public static List<String> yb(X509Certificate x509Certificate) {
        List<String> listYb = yb(x509Certificate, 7);
        List<String> listYb2 = yb(x509Certificate, 2);
        ArrayList arrayList = new ArrayList(listYb.size() + listYb2.size());
        arrayList.addAll(listYb);
        arrayList.addAll(listYb2);
        return arrayList;
    }

    private static List<String> yb(X509Certificate x509Certificate, int i) {
        Integer num;
        String str;
        ArrayList arrayList = new ArrayList();
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return Collections.emptyList();
            }
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && (num = (Integer) list.get(0)) != null && num.intValue() == i && (str = (String) list.get(1)) != null) {
                    arrayList.add(str);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return Collections.emptyList();
        }
    }

    public boolean yb(String str, String str2) {
        if (str != null && str.length() != 0 && !str.startsWith(FileUtil.FILE_EXTENSION_SEPARATOR) && !str.endsWith("..") && str2 != null && str2.length() != 0 && !str2.startsWith(FileUtil.FILE_EXTENSION_SEPARATOR) && !str2.endsWith("..")) {
            if (!str.endsWith(FileUtil.FILE_EXTENSION_SEPARATOR)) {
                str = str + '.';
            }
            if (!str2.endsWith(FileUtil.FILE_EXTENSION_SEPARATOR)) {
                str2 = str2 + '.';
            }
            String lowerCase = str2.toLowerCase(Locale.US);
            if (!lowerCase.contains("*")) {
                return str.equals(lowerCase);
            }
            if (!lowerCase.startsWith("*.") || lowerCase.indexOf(42, 1) != -1 || str.length() < lowerCase.length() || "*.".equals(lowerCase)) {
                return false;
            }
            String strSubstring = lowerCase.substring(1);
            if (!str.endsWith(strSubstring)) {
                return false;
            }
            int length = str.length() - strSubstring.length();
            return length <= 0 || str.lastIndexOf(46, length - 1) == -1;
        }
        return false;
    }
}
