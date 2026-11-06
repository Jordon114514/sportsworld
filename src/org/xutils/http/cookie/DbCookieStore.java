package org.xutils.http.cookie;

import android.text.TextUtils;
import com.alibaba.idst.nui.FileUtil;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadModel;
import java.net.CookieStore;
import java.net.HttpCookie;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import org.xutils.DbManager;
import org.xutils.common.task.PriorityExecutor;
import org.xutils.common.util.LogUtil;
import org.xutils.config.DbConfigs;
import org.xutils.db.Selector;
import org.xutils.db.sqlite.WhereBuilder;
import org.xutils.db.table.DbModel;
import org.xutils.x;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public enum DbCookieStore implements CookieStore {
    INSTANCE;

    private static final int LIMIT_COUNT = 5000;
    private static final long TRIM_TIME_SPAN = 1000;
    private DbManager db;
    private final Executor trimExecutor = new PriorityExecutor(1, true);
    private long lastTrimTime = 0;

    DbCookieStore() {
        x.task().run(new Runnable() { // from class: org.xutils.http.cookie.DbCookieStore.1
            @Override // java.lang.Runnable
            public void run() {
                DbCookieStore.this.tryInit();
            }
        });
    }

    public static /* synthetic */ void access$000(DbCookieStore dbCookieStore) {
        dbCookieStore.tryInit();
    }

    public static /* synthetic */ long access$100(DbCookieStore dbCookieStore) {
        return dbCookieStore.lastTrimTime;
    }

    public static /* synthetic */ long access$102(DbCookieStore dbCookieStore, long j) {
        dbCookieStore.lastTrimTime = j;
        return j;
    }

    public static /* synthetic */ DbManager access$200(DbCookieStore dbCookieStore) {
        return dbCookieStore.db;
    }

    private URI getEffectiveURI(URI uri) {
        try {
            return new URI("http", uri.getHost(), uri.getPath(), null, null);
        } catch (Throwable th) {
            LogUtil.w(th.getMessage(), th);
            return uri;
        }
    }

    private void trimSize() {
        this.trimExecutor.execute(new Runnable() { // from class: org.xutils.http.cookie.DbCookieStore.2
            /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
                java.lang.IllegalArgumentException: newPosition < 0: (-359106718 < 0)
                	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
                	at java.base/java.nio.Buffer.position(Buffer.java:326)
                	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
                	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
                	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
                	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
                	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
                	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
                	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
                	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
                	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // java.lang.Runnable
            public void run() {
                /*
                    r9 = this;
                    // decode failed: newPosition < 0: (-359106718 < 0)
                    java.lang.Class<org.xutils.http.cookie.CookieEntity> r1 = org.xutils.http.cookie.CookieEntity.class
                    java.lang.String r2 = "expiry"
                    org.xutils.http.cookie.DbCookieStore r3 = org.xutils.http.cookie.DbCookieStore.this
                    org.xutils.http.cookie.DbCookieStore.access$000(r3)
                    java.lang.System.currentTimeMillis()
                    r3 = move-result
                    org.xutils.http.cookie.DbCookieStore r5 = org.xutils.http.cookie.DbCookieStore.this
                    org.xutils.http.cookie.DbCookieStore.access$100(r5)
                    r5 = move-result
                    long r5 = r3 - r5
                    r7 = 1000(0x3e8, double:4.94E-321)
                    int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
                    if (r5 >= 0) goto L1e
                    return
                    org.xutils.http.cookie.DbCookieStore r5 = org.xutils.http.cookie.DbCookieStore.this
                    org.xutils.http.cookie.DbCookieStore.access$102(r5, r3)
                    r3 = -1
                    org.xutils.http.cookie.DbCookieStore r5 = org.xutils.http.cookie.DbCookieStore.this
                    org.xutils.http.cookie.DbCookieStore.access$200(r5)
                    r5 = move-result
                    java.lang.String r6 = "<"
                    java.lang.System.currentTimeMillis()
                    r7 = move-result
                    java.lang.Long.valueOf(r7)
                    r7 = move-result
                    org.xutils.db.sqlite.WhereBuilder.b(r2, r6, r7)
                    r6 = move-result
                    java.lang.Long.valueOf(r3)
                    r7 = move-result
                    r6.and(r2, r0, r7)
                    r6 = move-result
                    r5.delete(r1, r6)
                    goto L4d
                    r5 = move-exception
                    r5.getMessage()
                    r6 = move-result
                    org.xutils.common.util.LogUtil.e(r6, r5)
                    org.xutils.http.cookie.DbCookieStore r5 = org.xutils.http.cookie.DbCookieStore.this
                    org.xutils.http.cookie.DbCookieStore.access$200(r5)
                    r5 = move-result
                    r5.selector(r1)
                    r5 = move-result
                    r5.count()
                    r5 = move-result
                    int r5 = (int) r5
                    r6 = 5010(0x1392, float:7.02E-42)
                    if (r5 <= r6) goto L94
                    org.xutils.http.cookie.DbCookieStore r6 = org.xutils.http.cookie.DbCookieStore.this
                    org.xutils.http.cookie.DbCookieStore.access$200(r6)
                    r6 = move-result
                    r6.selector(r1)
                    r1 = move-result
                    java.lang.Long.valueOf(r3)
                    r3 = move-result
                    r1.where(r2, r0, r3)
                    r0 = move-result
                    r0.orderBy(r2)
                    r0 = move-result
                    int r5 = r5 + (-5000)
                    r0.limit(r5)
                    r0 = move-result
                    r0.findAll()
                    r0 = move-result
                    if (r0 == 0) goto L94
                    org.xutils.http.cookie.DbCookieStore r1 = org.xutils.http.cookie.DbCookieStore.this
                    org.xutils.http.cookie.DbCookieStore.access$200(r1)
                    r1 = move-result
                    r1.delete(r0)
                    goto L94
                    r0 = move-exception
                    r0.getMessage()
                    r1 = move-result
                    org.xutils.common.util.LogUtil.e(r1, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: org.xutils.http.cookie.DbCookieStore.AnonymousClass2.run():void");
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tryInit() {
        if (this.db == null) {
            synchronized (this) {
                try {
                    if (this.db == null) {
                        try {
                            DbManager db = x.getDb(DbConfigs.COOKIE.getConfig());
                            this.db = db;
                            db.delete(CookieEntity.class, WhereBuilder.b("expiry", "=", -1L));
                        } catch (Throwable th) {
                            LogUtil.e(th.getMessage(), th);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // java.net.CookieStore
    public void add(URI uri, HttpCookie httpCookie) {
        if (httpCookie == null) {
            return;
        }
        tryInit();
        try {
            this.db.replace(new CookieEntity(getEffectiveURI(uri), httpCookie));
        } catch (Throwable th) {
            LogUtil.e(th.getMessage(), th);
        }
        trimSize();
    }

    @Override // java.net.CookieStore
    public List<HttpCookie> get(URI uri) {
        if (uri == null) {
            throw new NullPointerException("uri is null");
        }
        tryInit();
        URI effectiveURI = getEffectiveURI(uri);
        ArrayList arrayList = new ArrayList();
        try {
            Selector selector = this.db.selector(CookieEntity.class);
            WhereBuilder whereBuilderB = WhereBuilder.b();
            String host = effectiveURI.getHost();
            if (!TextUtils.isEmpty(host)) {
                WhereBuilder whereBuilderOr = WhereBuilder.b("domain", "=", host).or("domain", "=", FileUtil.FILE_EXTENSION_SEPARATOR + host);
                int iIndexOf = host.indexOf(FileUtil.FILE_EXTENSION_SEPARATOR);
                int iLastIndexOf = host.lastIndexOf(FileUtil.FILE_EXTENSION_SEPARATOR);
                if (iIndexOf > 0 && iLastIndexOf > iIndexOf) {
                    String strSubstring = host.substring(iIndexOf, host.length());
                    if (!TextUtils.isEmpty(strSubstring)) {
                        whereBuilderOr.or("domain", "=", strSubstring);
                    }
                }
                whereBuilderB.and(whereBuilderOr);
            }
            String path = effectiveURI.getPath();
            if (!TextUtils.isEmpty(path)) {
                WhereBuilder whereBuilderOr2 = WhereBuilder.b(FileDownloadModel.PATH, "=", path).or(FileDownloadModel.PATH, "=", "/").or(FileDownloadModel.PATH, "=", null);
                int iLastIndexOf2 = path.lastIndexOf("/");
                while (iLastIndexOf2 > 0) {
                    path = path.substring(0, iLastIndexOf2);
                    whereBuilderOr2.or(FileDownloadModel.PATH, "=", path);
                    iLastIndexOf2 = path.lastIndexOf("/");
                }
                whereBuilderB.and(whereBuilderOr2);
            }
            whereBuilderB.or("uri", "=", effectiveURI.toString());
            List<CookieEntity> listFindAll = selector.where(whereBuilderB).findAll();
            if (listFindAll != null) {
                for (CookieEntity cookieEntity : listFindAll) {
                    if (!cookieEntity.isExpired()) {
                        arrayList.add(cookieEntity.toHttpCookie());
                    }
                }
            }
        } catch (Throwable th) {
            LogUtil.e(th.getMessage(), th);
        }
        return arrayList;
    }

    @Override // java.net.CookieStore
    public List<HttpCookie> getCookies() {
        tryInit();
        ArrayList arrayList = new ArrayList();
        try {
            List<CookieEntity> listFindAll = this.db.findAll(CookieEntity.class);
            if (listFindAll != null) {
                for (CookieEntity cookieEntity : listFindAll) {
                    if (!cookieEntity.isExpired()) {
                        arrayList.add(cookieEntity.toHttpCookie());
                    }
                }
            }
        } catch (Throwable th) {
            LogUtil.e(th.getMessage(), th);
        }
        return arrayList;
    }

    @Override // java.net.CookieStore
    public List<URI> getURIs() {
        tryInit();
        ArrayList arrayList = new ArrayList();
        try {
            List<DbModel> listFindAll = this.db.selector(CookieEntity.class).select("uri").findAll();
            if (listFindAll != null) {
                Iterator<DbModel> it = listFindAll.iterator();
                while (it.hasNext()) {
                    String string = it.next().getString("uri");
                    if (!TextUtils.isEmpty(string)) {
                        try {
                            arrayList.add(new URI(string));
                        } catch (Throwable th) {
                            LogUtil.e(th.getMessage(), th);
                            try {
                                this.db.delete(CookieEntity.class, WhereBuilder.b("uri", "=", string));
                            } catch (Throwable th2) {
                                LogUtil.e(th2.getMessage(), th2);
                            }
                        }
                    }
                }
            }
        } catch (Throwable th3) {
            LogUtil.e(th3.getMessage(), th3);
        }
        return arrayList;
    }

    @Override // java.net.CookieStore
    public boolean remove(URI uri, HttpCookie httpCookie) {
        if (httpCookie == null) {
            return true;
        }
        tryInit();
        try {
            WhereBuilder whereBuilderB = WhereBuilder.b("name", "=", httpCookie.getName());
            String domain = httpCookie.getDomain();
            if (!TextUtils.isEmpty(domain)) {
                whereBuilderB.and("domain", "=", domain);
            }
            String path = httpCookie.getPath();
            if (!TextUtils.isEmpty(path)) {
                if (path.length() > 1 && path.endsWith("/")) {
                    path = path.substring(0, path.length() - 1);
                }
                whereBuilderB.and(FileDownloadModel.PATH, "=", path);
            }
            this.db.delete(CookieEntity.class, whereBuilderB);
            return true;
        } catch (Throwable th) {
            LogUtil.e(th.getMessage(), th);
            return false;
        }
    }

    @Override // java.net.CookieStore
    public boolean removeAll() {
        tryInit();
        try {
            this.db.delete(CookieEntity.class);
            return true;
        } catch (Throwable th) {
            LogUtil.e(th.getMessage(), th);
            return true;
        }
    }
}
