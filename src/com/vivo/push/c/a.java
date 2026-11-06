package com.vivo.push.c;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.vivo.push.util.aa;
import com.vivo.push.util.ah;
import com.vivo.push.util.t;
import com.vivo.push.x;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f20653a;
    private HashMap<String, String> b = new HashMap<>();

    public a(Context context) {
        this.f20653a = context;
    }

    /* JADX WARN: Code duplicated, block: B:64:0x00bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x00bd A[Catch: Exception -> 0x00b9, TRY_LEAVE, TryCatch #2 {Exception -> 0x00b9, blocks: (B:61:0x00b5, B:65:0x00bd), top: B:71:0x00b5 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x00b5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    private int g() throws Throwable {
        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient;
        if (this.f20653a == null) {
            return 8002;
        }
        if (this.b.size() > 0) {
            return 0;
        }
        Cursor cursor = null;
        Object[] objArr = 0;
        Cursor cursorQuery = null;
        Object[] objArr2 = 0;
        try {
            try {
                ContentResolver contentResolver = this.f20653a.getContentResolver();
                Uri uri = x.f20756a;
                contentProviderClientAcquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
                if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                    try {
                        cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uri, null, null, null, null);
                    } catch (Exception e) {
                        e = e;
                        t.a("CoreConfigManager", "provider exception", e);
                        if (0 != 0) {
                            try {
                                (objArr2 == true ? 1 : 0).close();
                            } catch (Exception e2) {
                                t.a("CoreConfigManager", "close err ", e2);
                                return AVMDLDataLoader.KeyIsLiveWatchDurationThreshold;
                            }
                        }
                        if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                            return AVMDLDataLoader.KeyIsLiveWatchDurationThreshold;
                        }
                        contentProviderClientAcquireUnstableContentProviderClient.close();
                        return AVMDLDataLoader.KeyIsLiveWatchDurationThreshold;
                    }
                }
                if (cursorQuery == null) {
                    cursorQuery = this.f20653a.getContentResolver().query(uri, null, null, null, null);
                }
                if (cursorQuery == null) {
                    t.a("CoreConfigManager", "cursor is null");
                    if (cursorQuery != null) {
                        try {
                            cursorQuery.close();
                        } catch (Exception e3) {
                            t.a("CoreConfigManager", "close err ", e3);
                            return AVMDLDataLoader.KeyIsLiveMaxTrySwitchP2pTimes;
                        }
                    }
                    if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                        return AVMDLDataLoader.KeyIsLiveMaxTrySwitchP2pTimes;
                    }
                    contentProviderClientAcquireUnstableContentProviderClient.close();
                    return AVMDLDataLoader.KeyIsLiveMaxTrySwitchP2pTimes;
                }
                while (cursorQuery.moveToNext()) {
                    String string = cursorQuery.getString(cursorQuery.getColumnIndex("name"));
                    String string2 = cursorQuery.getString(cursorQuery.getColumnIndex("value"));
                    if (!TextUtils.isEmpty(string)) {
                        this.b.put(string, string2);
                    }
                }
                try {
                    cursorQuery.close();
                    if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                        contentProviderClientAcquireUnstableContentProviderClient.close();
                    }
                } catch (Exception e4) {
                    t.a("CoreConfigManager", "close err ", e4);
                }
                return 0;
            } catch (Throwable th) {
                th = th;
                if (0 != 0) {
                    try {
                        cursor.close();
                        if (0 != 0) {
                            (objArr == true ? 1 : 0).close();
                        }
                    } catch (Exception e5) {
                        t.a("CoreConfigManager", "close err ", e5);
                        throw th;
                    }
                } else if (0 != 0) {
                    (objArr == true ? 1 : 0).close();
                }
                throw th;
            }
        } catch (Exception e6) {
            e = e6;
            contentProviderClientAcquireUnstableContentProviderClient = null;
        } catch (Throwable th2) {
            th = th2;
            if (0 != 0) {
                cursor.close();
                if (0 != 0) {
                    (objArr == true ? 1 : 0).close();
                }
            } else if (0 != 0) {
                (objArr == true ? 1 : 0).close();
            }
            throw th;
        }
    }

    public final int a() throws Throwable {
        int iB = b(1);
        t.d("CoreConfigManager", "isSupportNewControlStrategies : ".concat(String.valueOf(iB)));
        return iB;
    }

    public final int b() throws Throwable {
        int iB = b(4);
        t.d("CoreConfigManager", "isSupportSyncProfileInfo : ".concat(String.valueOf(iB)));
        return iB;
    }

    public final boolean c() throws Throwable {
        int iB = b(8);
        t.d("CoreConfigManager", "isSupportdeleteRegid : ".concat(String.valueOf(iB)));
        return iB == 0;
    }

    public final boolean d() throws Throwable {
        int iB = b(16);
        t.d("CoreConfigManager", "isSupportQueryCurrentAppState : ".concat(String.valueOf(iB)));
        return iB == 0;
    }

    public final boolean e() throws Throwable {
        int iB = b(32);
        t.d("CoreConfigManager", "isSupportCreateNotifyChannel : ".concat(String.valueOf(iB)));
        return iB == 0;
    }

    public final boolean f() throws Throwable {
        int iB = b(128);
        t.d("CoreConfigManager", "isSupportAliasSubscribeCheck : ".concat(String.valueOf(iB)));
        return iB == 0;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0068 A[Catch: Exception -> 0x0064, TRY_LEAVE, TryCatch #6 {Exception -> 0x0064, blocks: (B:28:0x0060, B:32:0x0068), top: B:64:0x0060 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0095 A[Catch: Exception -> 0x0089, TRY_ENTER, TryCatch #2 {Exception -> 0x0089, blocks: (B:39:0x0080, B:41:0x0085, B:47:0x0095, B:49:0x009a), top: B:60:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x009a A[Catch: Exception -> 0x0089, TRY_LEAVE, TryCatch #2 {Exception -> 0x0089, blocks: (B:39:0x0080, B:41:0x0085, B:47:0x0095, B:49:0x009a), top: B:60:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00a8 A[Catch: Exception -> 0x00a4, TRY_LEAVE, TryCatch #5 {Exception -> 0x00a4, blocks: (B:52:0x00a0, B:56:0x00a8), top: B:62:0x00a0 }] */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x0053: MOVE (r2 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]), block:B:22:0x0053 */
    public static String a(Context context, String str) throws Throwable {
        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient;
        Cursor cursorQuery;
        Cursor cursor;
        Cursor cursor2 = null;
        cursor2 = null;
        string = null;
        string = null;
        String string = null;
        try {
            try {
                try {
                    if (context == null) {
                        t.a("CoreConfigManager", "queryFromCoreSdk context is null");
                        return null;
                    }
                    ContentResolver contentResolver = context.getContentResolver();
                    Uri uri = x.f;
                    contentProviderClientAcquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
                    if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                        try {
                            t.a("CoreConfigManager", "queryFromCoreSdk client is null");
                            cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uri, null, "queryParameter = ?  ", new String[]{str}, null);
                        } catch (Exception e) {
                            e = e;
                            cursorQuery = null;
                            t.a("CoreConfigManager", "queryFromCoreSdk error ", e);
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                                contentProviderClientAcquireUnstableContentProviderClient.close();
                            }
                            return string;
                        } catch (Throwable th) {
                            th = th;
                            if (cursor2 != null) {
                                try {
                                    cursor2.close();
                                    if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                                        contentProviderClientAcquireUnstableContentProviderClient.close();
                                    }
                                } catch (Exception e2) {
                                    t.a("CoreConfigManager", "queryFromCoreSdk close error", e2);
                                    throw th;
                                }
                            } else if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                                contentProviderClientAcquireUnstableContentProviderClient.close();
                            }
                            throw th;
                        }
                    } else {
                        cursorQuery = null;
                    }
                    if (cursorQuery == null) {
                        try {
                            cursorQuery = context.getContentResolver().query(uri, null, "queryParameter = ?  ", new String[]{str}, null);
                        } catch (Exception e3) {
                            e = e3;
                            t.a("CoreConfigManager", "queryFromCoreSdk error ", e);
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                                contentProviderClientAcquireUnstableContentProviderClient.close();
                            }
                        }
                    }
                    if (cursorQuery != null) {
                        string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndex("queryAppState")) : null;
                        cursorQuery.close();
                        if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                            contentProviderClientAcquireUnstableContentProviderClient.close();
                        }
                        return string;
                    }
                    t.a("CoreConfigManager", "queryFromCoreSdk cursor is null");
                    if (cursorQuery != null) {
                        try {
                            cursorQuery.close();
                            if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                                contentProviderClientAcquireUnstableContentProviderClient.close();
                            }
                        } catch (Exception e4) {
                            t.a("CoreConfigManager", "queryFromCoreSdk close error", e4);
                        }
                    } else if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                        contentProviderClientAcquireUnstableContentProviderClient.close();
                    }
                    return null;
                } catch (Throwable th2) {
                    th = th2;
                    cursor2 = cursor;
                }
            } catch (Exception e5) {
                t.a("CoreConfigManager", "queryFromCoreSdk close error", e5);
            }
        } catch (Exception e6) {
            e = e6;
            contentProviderClientAcquireUnstableContentProviderClient = null;
            cursorQuery = null;
        } catch (Throwable th3) {
            th = th3;
            contentProviderClientAcquireUnstableContentProviderClient = null;
        }
    }

    private int b(int i) throws Throwable {
        int iG = g();
        if (iG != 0) {
            return iG;
        }
        HashMap<String, String> map = this.b;
        if (map == null || map.size() == 0) {
            return AVMDLDataLoader.KeyIsLiveCacheThresholdHttpToP2p;
        }
        String str = this.b.get("pushSupport");
        if (TextUtils.isEmpty(str)) {
            return 2;
        }
        try {
            return (i & Integer.parseInt(str)) > 0 ? 0 : 1;
        } catch (Exception unused) {
            return AVMDLDataLoader.KeyIsLiveCacheThresholdP2pToHttp;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
    
        if (r10 != 4096) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(int i) {
        if (b(i) == 0) {
            return true;
        }
        if ((i == 256 || i == 512 || i == 4096 || i == 1024 || i == 2048) && "com.vivo.pushservice".equals(aa.a(this.f20653a))) {
            long jA = ah.a(this.f20653a);
            if (i != 256) {
                if (i != 512) {
                    if (i == 1024) {
                        return jA >= 4200;
                    }
                    if (i == 2048) {
                        return jA >= 4400;
                    }
                }
                return jA >= 4100;
            }
            if (jA >= 3700) {
                return true;
            }
        }
        return false;
    }
}
