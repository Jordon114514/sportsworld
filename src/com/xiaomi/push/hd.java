package com.xiaomi.push;

import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import com.obs.services.internal.Constants;
import java.io.ByteArrayOutputStream;
import java.io.ObjectOutputStream;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class hd {

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public static final DateFormat f566a;
    private static long b;
    private static String c;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public long f568a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private hh f569a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private List<ha> f570a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final Map<String, Object> f571a;
    private String d;
    private String e;
    private String f;
    private String g;
    private String h;
    private String i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected static final String f21352a = Locale.getDefault().getLanguage().toLowerCase();

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    private static String f567b = null;

    static {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(Constants.EXPIRATION_DATE_FORMATTER);
        f566a = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        c = hm.a(5) + com.xiaomi.mipush.sdk.Constants.ACCEPT_TIME_SEPARATOR_SERVER;
        b = 0L;
    }

    public hd() {
        this.d = f567b;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = null;
        this.f570a = new CopyOnWriteArrayList();
        this.f571a = new HashMap();
        this.f569a = null;
    }

    public static synchronized String i() {
        StringBuilder sb;
        sb = new StringBuilder();
        sb.append(c);
        long j = b;
        b = 1 + j;
        sb.append(Long.toString(j));
        return sb.toString();
    }

    public static String q() {
        return f21352a;
    }

    public Bundle a() {
        Bundle bundle = new Bundle();
        if (!TextUtils.isEmpty(this.d)) {
            bundle.putString("ext_ns", this.d);
        }
        if (!TextUtils.isEmpty(this.g)) {
            bundle.putString("ext_from", this.g);
        }
        if (!TextUtils.isEmpty(this.f)) {
            bundle.putString("ext_to", this.f);
        }
        if (!TextUtils.isEmpty(this.e)) {
            bundle.putString("ext_pkt_id", this.e);
        }
        if (!TextUtils.isEmpty(this.h)) {
            bundle.putString("ext_chid", this.h);
        }
        hh hhVar = this.f569a;
        if (hhVar != null) {
            bundle.putBundle("ext_ERROR", hhVar.a());
        }
        List<ha> list = this.f570a;
        if (list != null) {
            Bundle[] bundleArr = new Bundle[list.size()];
            Iterator<ha> it = this.f570a.iterator();
            int i = 0;
            while (it.hasNext()) {
                Bundle bundleA = it.next().a();
                if (bundleA != null) {
                    bundleArr[i] = bundleA;
                    i++;
                }
            }
            bundle.putParcelableArray("ext_exts", bundleArr);
        }
        return bundle;
    }

    /* JADX INFO: renamed from: a */
    public abstract String mo755a();

    public synchronized Collection<String> b() {
        if (this.f571a == null) {
            return Collections.emptySet();
        }
        return Collections.unmodifiableSet(new HashSet(this.f571a.keySet()));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            hd hdVar = (hd) obj;
            hh hhVar = this.f569a;
            if (hhVar == null ? hdVar.f569a != null : !hhVar.equals(hdVar.f569a)) {
                return false;
            }
            String str = this.g;
            if (str == null ? hdVar.g != null : !str.equals(hdVar.g)) {
                return false;
            }
            if (!this.f570a.equals(hdVar.f570a)) {
                return false;
            }
            String str2 = this.e;
            if (str2 == null ? hdVar.e != null : !str2.equals(hdVar.e)) {
                return false;
            }
            String str3 = this.h;
            if (str3 == null ? hdVar.h != null : !str3.equals(hdVar.h)) {
                return false;
            }
            Map<String, Object> map = this.f571a;
            if (map == null ? hdVar.f571a != null : !map.equals(hdVar.f571a)) {
                return false;
            }
            String str4 = this.f;
            if (str4 == null ? hdVar.f != null : !str4.equals(hdVar.f)) {
                return false;
            }
            String str5 = this.d;
            String str6 = hdVar.d;
            if (str5 == null ? str6 == null : str5.equals(str6)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.d;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.g;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.h;
        int iHashCode5 = (((((iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31) + this.f570a.hashCode()) * 31) + this.f571a.hashCode()) * 31;
        hh hhVar = this.f569a;
        return iHashCode5 + (hhVar != null ? hhVar.hashCode() : 0);
    }

    public String j() {
        if ("ID_NOT_AVAILABLE".equals(this.e)) {
            return null;
        }
        if (this.e == null) {
            this.e = i();
        }
        return this.e;
    }

    public String k() {
        return this.h;
    }

    public String l() {
        return this.f;
    }

    public String m() {
        return this.g;
    }

    public String n() {
        return this.i;
    }

    /* JADX WARN: Code duplicated, block: B:88:0x0110 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x0116 A[SYNTHETIC] */
    public synchronized String o() {
        StringBuilder sb;
        ByteArrayOutputStream byteArrayOutputStream;
        ObjectOutputStream objectOutputStream;
        Exception e;
        String str;
        try {
            sb = new StringBuilder();
            Iterator<ha> it = m758a().iterator();
            while (it.hasNext()) {
                sb.append(it.next().d());
            }
            Map<String, Object> map = this.f571a;
            if (map != null && !map.isEmpty()) {
                sb.append(bk.b("PHByb3BlcnRpZXMgeG1sbnM9Imh0dHA6Ly93d3cuaml2ZXNvZnR3YXJlLmNvbS94bWxucy94bXBwL3Byb3BlcnRpZXMiPg=="));
                for (String str2 : b()) {
                    Object objM757a = m757a(str2);
                    sb.append("<property>");
                    sb.append("<name>");
                    sb.append(hm.a(str2));
                    sb.append("</name>");
                    sb.append("<value type=\"");
                    if (objM757a instanceof Integer) {
                        sb.append("integer\">");
                        sb.append(objM757a);
                        str = "</value>";
                    } else if (objM757a instanceof Long) {
                        sb.append("long\">");
                        sb.append(objM757a);
                        str = "</value>";
                    } else if (objM757a instanceof Float) {
                        sb.append("float\">");
                        sb.append(objM757a);
                        str = "</value>";
                    } else if (objM757a instanceof Double) {
                        sb.append("double\">");
                        sb.append(objM757a);
                        str = "</value>";
                    } else if (objM757a instanceof Boolean) {
                        sb.append("boolean\">");
                        sb.append(objM757a);
                        str = "</value>";
                    } else {
                        if (objM757a instanceof String) {
                            sb.append("string\">");
                            sb.append(hm.a((String) objM757a));
                            str = "</value>";
                        } else {
                            ObjectOutputStream objectOutputStream2 = null;
                            try {
                                byteArrayOutputStream = new ByteArrayOutputStream();
                                try {
                                    objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                                    try {
                                        try {
                                            objectOutputStream.writeObject(objM757a);
                                            sb.append("java-object\">");
                                            sb.append(hm.a(byteArrayOutputStream.toByteArray()));
                                            sb.append("</value>");
                                            try {
                                                objectOutputStream.close();
                                            } catch (Exception unused) {
                                            }
                                        } catch (Exception e2) {
                                            e = e2;
                                            e.printStackTrace();
                                            if (objectOutputStream != null) {
                                                try {
                                                    objectOutputStream.close();
                                                } catch (Exception unused2) {
                                                }
                                            }
                                            if (byteArrayOutputStream != null) {
                                            }
                                            sb.append("</property>");
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        objectOutputStream2 = objectOutputStream;
                                        if (objectOutputStream2 != null) {
                                            try {
                                                objectOutputStream2.close();
                                            } catch (Exception unused3) {
                                            }
                                        }
                                        if (byteArrayOutputStream == null) {
                                            throw th;
                                        }
                                        try {
                                            byteArrayOutputStream.close();
                                            throw th;
                                        } catch (Exception unused4) {
                                            throw th;
                                        }
                                    }
                                } catch (Exception e3) {
                                    e = e3;
                                    objectOutputStream = null;
                                    e = e;
                                    e.printStackTrace();
                                    if (objectOutputStream != null) {
                                        objectOutputStream.close();
                                    }
                                    if (byteArrayOutputStream != null) {
                                        byteArrayOutputStream.close();
                                    }
                                    sb.append("</property>");
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            } catch (Exception e4) {
                                e = e4;
                                byteArrayOutputStream = null;
                                objectOutputStream = null;
                            } catch (Throwable th3) {
                                th = th3;
                                byteArrayOutputStream = null;
                            }
                            try {
                                byteArrayOutputStream.close();
                            } catch (Exception unused5) {
                            }
                        }
                        sb.append("</property>");
                    }
                    sb.append(str);
                    sb.append("</property>");
                }
                sb.append("</properties>");
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return sb.toString();
    }

    public String p() {
        return this.d;
    }

    public hd(Bundle bundle) {
        this.d = f567b;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = null;
        this.f570a = new CopyOnWriteArrayList();
        this.f571a = new HashMap();
        this.f569a = null;
        this.f = bundle.getString("ext_to");
        this.g = bundle.getString("ext_from");
        this.h = bundle.getString("ext_chid");
        this.e = bundle.getString("ext_pkt_id");
        Parcelable[] parcelableArray = bundle.getParcelableArray("ext_exts");
        if (parcelableArray != null) {
            this.f570a = new ArrayList(parcelableArray.length);
            for (Parcelable parcelable : parcelableArray) {
                ha haVarA = ha.a((Bundle) parcelable);
                if (haVarA != null) {
                    this.f570a.add(haVarA);
                }
            }
        }
        Bundle bundle2 = bundle.getBundle("ext_ERROR");
        if (bundle2 != null) {
            this.f569a = new hh(bundle2);
        }
    }

    public ha a(String str) {
        return a(str, null);
    }

    public void k(String str) {
        this.e = str;
    }

    public void l(String str) {
        this.h = str;
    }

    public void m(String str) {
        this.f = str;
    }

    public void n(String str) {
        this.g = str;
    }

    public void o(String str) {
        this.i = str;
    }

    public ha a(String str, String str2) {
        for (ha haVar : this.f570a) {
            if (str2 == null || str2.equals(haVar.b())) {
                if (str.equals(haVar.m752a())) {
                    return haVar;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public hh m756a() {
        return this.f569a;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public synchronized Object m757a(String str) {
        Map<String, Object> map = this.f571a;
        if (map == null) {
            return null;
        }
        return map.get(str);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public synchronized Collection<ha> m758a() {
        if (this.f570a == null) {
            return Collections.emptyList();
        }
        return Collections.unmodifiableList(new ArrayList(this.f570a));
    }

    public void a(ha haVar) {
        this.f570a.add(haVar);
    }

    public void a(hh hhVar) {
        this.f569a = hhVar;
    }
}
