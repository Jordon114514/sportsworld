package com.xiaomi.push;

import android.net.NetworkInfo;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ay {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final NetworkInfo f21135a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final ConcurrentHashMap<String, Object> f154a = new ConcurrentHashMap<>();

    public ay(NetworkInfo networkInfo) {
        this.f21135a = networkInfo;
    }

    public int a() {
        return ((Integer) a("getType")).intValue();
    }

    public int b() {
        return ((Integer) a("getSubtype")).intValue();
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public NetworkInfo.DetailedState m401a() {
        return (NetworkInfo.DetailedState) a("getDetailedState");
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public String m405b() {
        return (String) a("getSubtypeName");
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public NetworkInfo.State m402a() {
        return (NetworkInfo.State) a("getState");
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0062  */
    private <T> T a(String str) {
        int type;
        Object typeName;
        if (!this.f154a.containsKey(str)) {
            synchronized (str) {
                try {
                    if (!this.f154a.contains(str)) {
                        switch (str) {
                            case "getType":
                                type = this.f21135a.getType();
                                typeName = Integer.valueOf(type);
                                break;
                            case "getTypeName":
                                typeName = this.f21135a.getTypeName();
                                break;
                            case "getSubtype":
                                type = this.f21135a.getSubtype();
                                typeName = Integer.valueOf(type);
                                break;
                            case "getSubtypeName":
                                typeName = this.f21135a.getSubtypeName();
                                break;
                            case "isConnected":
                                typeName = Boolean.valueOf(this.f21135a.isConnected());
                                break;
                            case "getState":
                                typeName = this.f21135a.getState();
                                break;
                            case "getDetailedState":
                                typeName = this.f21135a.getDetailedState();
                                break;
                            default:
                                typeName = null;
                                break;
                        }
                        if (typeName != null) {
                            this.f154a.put(str, typeName);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return (T) this.f154a.get(str);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public String m403a() {
        return (String) a("getTypeName");
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m404a() {
        return ((Boolean) a("isConnected")).booleanValue();
    }
}
