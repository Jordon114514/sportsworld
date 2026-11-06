package com.byazt.hm;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import android.text.TextUtils;
import android.util.SparseArray;
import com.byazt.cj.DownloadInfo;
import com.byazt.nk.gi;
import com.byazt.o.c;
import com.byazt.o.z;
import com.tencent.smtt.sdk.TbsListener;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import org.json.JSONArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DOWNLOAD_THROWABLE, 21})
public class tn extends v.yb implements z {
    public static volatile SQLiteDatabase ne;
    public sb hu;
    public volatile boolean l;
    public sb tn;
    public sb v;
    public ne yb;

    public tn() {
        this(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void c() {
        try {
            gi();
            ne.delete("downloader", null, null);
            ne.delete("downloadChunk", null, null);
            ne.setTransactionSuccessful();
            uq();
        } catch (Throwable unused) {
            uq();
        }
    }

    private void gi() {
        ne.beginTransaction();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        if (ne == null) {
            synchronized (tn.class) {
                if (ne == null) {
                    try {
                        ne = yb.yb().getWritableDatabase();
                        this.v = new sb(ne, "downloader", com.byazt.bx.v.yb, com.byazt.bx.v.ne);
                        this.hu = new sb(ne, "downloadChunk", com.byazt.bx.v.v, com.byazt.bx.v.hu);
                        this.tn = new sb(ne, "segments", com.byazt.bx.v.tn, com.byazt.bx.v.l);
                    } catch (Throwable unused) {
                    }
                }
            }
        }
    }

    private void update(final int i, final ContentValues contentValues) {
        u();
        if (ne == null) {
            return;
        }
        com.byazt.o.v.v(new Runnable() { // from class: com.byazt.hm.tn.3
            @Override // java.lang.Runnable
            public void run() {
                tn.this.yb(i, contentValues);
            }
        });
    }

    private void uq() {
        try {
            if (ne == null || !ne.inTransaction()) {
                return;
            }
            ne.endTransaction();
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0053: CONST_STRING r11
        java.lang.IllegalArgumentException: newPosition < 0: (-4200487 < 0)
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void yb(java.util.List<com.byazt.cj.DownloadInfo> r11, java.util.List<java.lang.Integer> r12, android.util.SparseArray<com.byazt.cj.DownloadInfo> r13, android.util.SparseArray<com.byazt.cj.DownloadInfo> r14, android.util.SparseArray<java.util.List<com.byazt.cj.ne>> r15) {
        /*
            Method dump skipped, instruction units count: 321
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.hm.tn.yb(java.util.List, java.util.List, android.util.SparseArray, android.util.SparseArray, android.util.SparseArray):void");
    }

    @Override // com.byazt.hm.v, com.byazt.o.uq
    public List<DownloadInfo> hu(String str) {
        return null;
    }

    @Override // com.byazt.o.uq
    public void ju(int i) {
        u();
        if (ne == null) {
            return;
        }
        try {
            yb(i, this.tn.ne());
        } catch (Throwable unused) {
        }
    }

    @Override // com.byazt.hm.v, com.byazt.o.uq
    public boolean l(final int i) {
        com.byazt.o.v.v(new Runnable() { // from class: com.byazt.hm.tn.11
            @Override // java.lang.Runnable
            public void run() {
                tn.this.tn(i);
                tn.this.hu(i);
                tn.this.ju(i);
            }
        });
        return true;
    }

    @Override // com.byazt.hm.v, com.byazt.o.uq
    public List<DownloadInfo> ne() {
        return null;
    }

    @Override // com.byazt.hm.v, com.byazt.o.uq
    public DownloadInfo sb(int i) {
        return null;
    }

    @Override // com.byazt.o.uq
    public Map<Long, gi> st(int i) {
        Cursor cursorRawQuery;
        u();
        if (ne != null) {
            try {
                cursorRawQuery = ne.rawQuery(String.format("SELECT * FROM %s WHERE %s = ?", "segments", "_id"), new String[]{Integer.toString(i)});
                try {
                    if (cursorRawQuery.moveToNext()) {
                        int columnIndex = cursorRawQuery.getColumnIndex("info");
                        String string = columnIndex >= 0 ? cursorRawQuery.getString(columnIndex) : null;
                        HashMap map = new HashMap();
                        JSONArray jSONArray = new JSONArray(string);
                        for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                            gi giVar = new gi(jSONArray.getJSONObject(i2));
                            map.put(Long.valueOf(giVar.v()), giVar);
                        }
                        com.byazt.jb.l.yb(cursorRawQuery);
                        return map;
                    }
                    com.byazt.jb.l.yb(cursorRawQuery);
                } catch (Throwable unused) {
                    com.byazt.jb.l.yb(cursorRawQuery);
                }
            } catch (Throwable unused2) {
                cursorRawQuery = null;
            }
        }
        return null;
    }

    @Override // com.byazt.hm.v, com.byazt.o.uq
    public boolean tn() {
        return false;
    }

    @Override // com.byazt.hm.v, com.byazt.o.uq
    public List<DownloadInfo> v(String str) {
        return null;
    }

    @Override // com.byazt.hm.v, com.byazt.o.uq
    public void yb(int i, List<com.byazt.cj.ne> list) {
    }

    public tn(boolean z) {
        this.yb = null;
        if (z) {
            this.l = false;
            yb();
        }
    }

    @Override // com.byazt.hm.v, com.byazt.o.uq
    public DownloadInfo gi(int i) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("status", (Integer) 1);
        update(i, contentValues);
        return null;
    }

    @Override // com.byazt.hm.v, com.byazt.o.uq
    public List<DownloadInfo> ne(String str) {
        return null;
    }

    @Override // com.byazt.hm.v, com.byazt.o.uq
    public boolean tn(int i) {
        sb sbVar;
        u();
        if (ne != null && (sbVar = this.v) != null) {
            try {
                yb(i, sbVar.ne());
                return true;
            } catch (Throwable unused) {
            }
        }
        return false;
    }

    @Override // com.byazt.hm.v, com.byazt.o.uq
    public void hu(final int i) {
        u();
        if (ne == null || this.hu == null) {
            return;
        }
        com.byazt.o.v.v(new Runnable() { // from class: com.byazt.hm.tn.4
            @Override // java.lang.Runnable
            public void run() {
                try {
                    tn.this.yb(i, tn.this.hu.ne());
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.byazt.hm.v, com.byazt.o.uq
    public void ne(DownloadInfo downloadInfo) {
    }

    @Override // com.byazt.hm.v, com.byazt.o.uq
    public DownloadInfo uq(int i) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("status", (Integer) (-7));
        update(i, contentValues);
        return null;
    }

    @Override // com.byazt.hm.v, com.byazt.o.uq
    public List<com.byazt.cj.ne> v(int i) {
        Cursor cursorRawQuery;
        ArrayList arrayList = new ArrayList();
        u();
        if (ne != null) {
            try {
                cursorRawQuery = ne.rawQuery(String.format("SELECT * FROM %s WHERE %s = ?", "downloadChunk", "_id"), new String[]{Integer.toString(i)});
                while (cursorRawQuery.moveToNext()) {
                    try {
                        arrayList.add(new com.byazt.cj.ne(cursorRawQuery));
                    } catch (Throwable unused) {
                        com.byazt.jb.l.yb(cursorRawQuery);
                    }
                }
                com.byazt.jb.l.yb(cursorRawQuery);
            } catch (Throwable unused2) {
                cursorRawQuery = null;
            }
        }
        return arrayList;
    }

    @Override // com.byazt.hm.v, com.byazt.o.uq
    public DownloadInfo ne(int i) {
        Cursor cursorRawQuery;
        u();
        if (ne != null) {
            try {
                cursorRawQuery = ne.rawQuery(String.format("SELECT * FROM %s WHERE %s = ?", "downloader", "_id"), new String[]{Integer.toString(i)});
                try {
                    if (cursorRawQuery.moveToNext()) {
                        DownloadInfo downloadInfo = new DownloadInfo(cursorRawQuery);
                        com.byazt.jb.l.yb(cursorRawQuery);
                        return downloadInfo;
                    }
                    com.byazt.jb.l.yb(cursorRawQuery);
                } catch (Throwable unused) {
                    com.byazt.jb.l.yb(cursorRawQuery);
                }
            } catch (Throwable unused2) {
                cursorRawQuery = null;
            }
        }
        return null;
    }

    @Override // com.byazt.hm.v
    public DownloadInfo tn(int i, long j) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("status", (Integer) (-4));
        contentValues.put("curBytes", Long.valueOf(j));
        update(i, contentValues);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void hu(DownloadInfo downloadInfo) {
        if (downloadInfo == null) {
            return;
        }
        try {
            if (!yb(downloadInfo.getId())) {
                v(downloadInfo);
                return;
            }
            sb sbVar = this.v;
            if (sbVar == null) {
                return;
            }
            try {
                ne(downloadInfo, sbVar.v());
            } catch (Throwable unused) {
            }
        } catch (Throwable unused2) {
        }
    }

    @Override // com.byazt.o.uq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ArrayList<gi> kv(int i) {
        Map<Long, gi> mapSt = st(i);
        if (mapSt == null || mapSt.isEmpty()) {
            return null;
        }
        return new ArrayList<>(mapSt.values());
    }

    @Override // com.byazt.hm.v, com.byazt.o.uq
    public DownloadInfo u(int i) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("status", (Integer) 5);
        contentValues.put("isFirstDownload", (Integer) 0);
        update(i, contentValues);
        return null;
    }

    private void v(final DownloadInfo downloadInfo) {
        u();
        if (ne == null || this.v == null) {
            return;
        }
        com.byazt.o.v.v(new Runnable() { // from class: com.byazt.hm.tn.9
            @Override // java.lang.Runnable
            public void run() {
                try {
                    tn tnVar = tn.this;
                    tnVar.yb(downloadInfo, tnVar.v.yb());
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.byazt.hm.v, com.byazt.o.uq
    public void ne(com.byazt.cj.ne neVar) {
        yb(neVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void ne(DownloadInfo downloadInfo, SQLiteStatement sQLiteStatement) {
        if (downloadInfo == null || sQLiteStatement == null) {
            return;
        }
        synchronized (sQLiteStatement) {
            try {
                downloadInfo.bindValue(sQLiteStatement);
                sQLiteStatement.bindLong(downloadInfo.getBindValueCount() + 1, downloadInfo.getId());
                sQLiteStatement.execute();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.byazt.hm.v
    public void yb() {
        yb(new SparseArray<>(), new SparseArray<>(), (hu) null);
    }

    @Override // com.byazt.hm.v, com.byazt.o.uq
    public DownloadInfo hu(int i, long j) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("status", (Integer) (-2));
        contentValues.put("curBytes", Long.valueOf(j));
        update(i, contentValues);
        return null;
    }

    @Override // com.byazt.o.z
    public void yb(final SparseArray<DownloadInfo> sparseArray, final SparseArray<List<com.byazt.cj.ne>> sparseArray2, final hu huVar) {
        try {
            Runnable runnable = new Runnable() { // from class: com.byazt.hm.tn.1
                /* JADX WARN: Code duplicated, block: B:39:0x00c2  */
                @Override // java.lang.Runnable
                public void run() {
                    hu huVar2;
                    boolean z;
                    int iYb;
                    int i = 0;
                    tn.this.u();
                    if (tn.ne == null) {
                        return;
                    }
                    c cVarJi = com.byazt.o.v.ji();
                    SparseArray sparseArray3 = new SparseArray();
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    Cursor cursorRawQuery = null;
                    try {
                        cursorRawQuery = tn.ne.rawQuery("SELECT * FROM downloader", null);
                        while (cursorRawQuery.moveToNext()) {
                            DownloadInfo downloadInfo = new DownloadInfo(cursorRawQuery);
                            downloadInfo.setStatusAtDbInit(downloadInfo.getRealStatus());
                            if (downloadInfo.isCanResumeFromBreakPointStatus()) {
                                downloadInfo.setStatus(-5);
                                if (com.byazt.p.yb.v().ne("status_not_update_to_db", true)) {
                                    sparseArray3.put(downloadInfo.getId(), downloadInfo);
                                }
                            }
                            if (TextUtils.isEmpty(downloadInfo.getSavePath()) || TextUtils.isEmpty(downloadInfo.getName())) {
                                z = true;
                            } else {
                                if (downloadInfo.getStatus() != 1 || downloadInfo.getCurBytes() > 0) {
                                    if (downloadInfo.getStatus() != -3 && downloadInfo.getStatus() != 11 && !downloadInfo.isFileDataValid()) {
                                        downloadInfo.reset();
                                    }
                                    z = false;
                                } else {
                                    z = true;
                                }
                                if (downloadInfo.getStatus() == 11) {
                                    downloadInfo.setStatus(-5);
                                }
                                if (com.byazt.jb.l.yb(downloadInfo.getStatus(), downloadInfo.getSavePath(), downloadInfo.getName())) {
                                    if (com.byazt.jb.yb.yb(CommonNetImpl.FLAG_SHARE_JUMP)) {
                                        z = true;
                                    } else {
                                        downloadInfo.erase();
                                    }
                                }
                            }
                            if (z) {
                                arrayList.add(Integer.valueOf(downloadInfo.getId()));
                                arrayList2.add(downloadInfo);
                            } else {
                                int id = downloadInfo.getId();
                                if (cVarJi != null) {
                                    String taskKey = downloadInfo.getTaskKey();
                                    if (TextUtils.isEmpty(taskKey)) {
                                        taskKey = downloadInfo.getUrl();
                                    }
                                    iYb = cVarJi.yb(taskKey, downloadInfo.getSavePath());
                                } else {
                                    iYb = 0;
                                }
                                if (iYb != id) {
                                    downloadInfo.setId(iYb);
                                    sparseArray3.put(id, downloadInfo);
                                }
                                sparseArray.put(downloadInfo.getId(), downloadInfo);
                            }
                        }
                        com.byazt.jb.l.yb(cursorRawQuery);
                        tn.this.yb(arrayList2);
                        tn.this.yb(arrayList2, arrayList, (SparseArray<DownloadInfo>) sparseArray3, (SparseArray<DownloadInfo>) sparseArray, (SparseArray<List<com.byazt.cj.ne>>) sparseArray2);
                        try {
                            ArrayList arrayList3 = new ArrayList();
                            if (sparseArray != null) {
                                while (i < sparseArray.size()) {
                                    int iKeyAt = sparseArray.keyAt(i);
                                    if (iKeyAt != 0) {
                                        DownloadInfo downloadInfo2 = (DownloadInfo) sparseArray.get(iKeyAt);
                                        if (com.byazt.jb.yb.yb(8192)) {
                                            if (downloadInfo2 != null && !downloadInfo2.isChunkBreakpointAvailable() && downloadInfo2.getStatus() != -3) {
                                                arrayList3.add(Integer.valueOf(downloadInfo2.getId()));
                                                sparseArray2.remove(downloadInfo2.getId());
                                            }
                                        } else if (downloadInfo2 != null && !downloadInfo2.isChunkBreakpointAvailable()) {
                                            arrayList3.add(Integer.valueOf(downloadInfo2.getId()));
                                            sparseArray2.remove(downloadInfo2.getId());
                                        }
                                    }
                                    Iterator it = arrayList3.iterator();
                                    while (it.hasNext()) {
                                        sparseArray.remove(((Integer) it.next()).intValue());
                                    }
                                    i++;
                                }
                            }
                            huVar2 = huVar;
                            if (huVar2 != null) {
                                huVar2.yb();
                                tn.this.l = true;
                            }
                        } catch (Throwable unused) {
                            huVar2 = huVar;
                            if (huVar2 != null) {
                            }
                        }
                    } catch (Throwable unused2) {
                        com.byazt.jb.l.yb(cursorRawQuery);
                        tn.this.yb(arrayList2);
                        tn.this.yb(arrayList2, arrayList, (SparseArray<DownloadInfo>) sparseArray3, (SparseArray<DownloadInfo>) sparseArray, (SparseArray<List<com.byazt.cj.ne>>) sparseArray2);
                        try {
                            ArrayList arrayList4 = new ArrayList();
                            if (sparseArray != null) {
                                while (i < sparseArray.size()) {
                                    int iKeyAt2 = sparseArray.keyAt(i);
                                    if (iKeyAt2 != 0) {
                                        DownloadInfo downloadInfo3 = (DownloadInfo) sparseArray.get(iKeyAt2);
                                        if (com.byazt.jb.yb.yb(8192)) {
                                            if (downloadInfo3 != null && !downloadInfo3.isChunkBreakpointAvailable() && downloadInfo3.getStatus() != -3) {
                                                arrayList4.add(Integer.valueOf(downloadInfo3.getId()));
                                                sparseArray2.remove(downloadInfo3.getId());
                                            }
                                        } else if (downloadInfo3 != null && !downloadInfo3.isChunkBreakpointAvailable()) {
                                            arrayList4.add(Integer.valueOf(downloadInfo3.getId()));
                                            sparseArray2.remove(downloadInfo3.getId());
                                        }
                                    }
                                    Iterator it2 = arrayList4.iterator();
                                    while (it2.hasNext()) {
                                        sparseArray.remove(((Integer) it2.next()).intValue());
                                    }
                                    i++;
                                }
                            }
                            huVar2 = huVar;
                            if (huVar2 != null) {
                            }
                        } catch (Throwable unused3) {
                            huVar2 = huVar;
                            if (huVar2 != null) {
                            }
                        }
                    }
                    tn.this.yb(sparseArray, sparseArray2);
                }
            };
            ExecutorService executorServiceKn = com.byazt.o.v.kn();
            if (executorServiceKn != null) {
                executorServiceKn.execute(runnable);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.byazt.hm.v, com.byazt.o.uq
    public void v() {
        u();
        if (ne == null) {
            return;
        }
        com.byazt.o.v.v(new Runnable() { // from class: com.byazt.hm.tn.2
            @Override // java.lang.Runnable
            public void run() {
                tn.this.c();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(List<DownloadInfo> list) {
        if (list == null) {
            return;
        }
        try {
            for (DownloadInfo downloadInfo : list) {
                if (downloadInfo != null && downloadInfo.isSavePathRedirected()) {
                    com.byazt.jb.l.ne(downloadInfo);
                }
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.byazt.hm.v, com.byazt.o.uq
    public boolean hu() {
        return this.l;
    }

    @Override // com.byazt.hm.v, com.byazt.o.uq
    public DownloadInfo v(int i, long j) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("status", (Integer) (-3));
        contentValues.put("curBytes", Long.valueOf(j));
        contentValues.put("isFirstDownload", (Integer) 0);
        contentValues.put("isFirstSuccess", (Integer) 0);
        update(i, contentValues);
        return null;
    }

    @Override // com.byazt.hm.v, com.byazt.o.uq
    public DownloadInfo ne(int i, long j) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("status", (Integer) (-1));
        contentValues.put("curBytes", Long.valueOf(j));
        if (j > 0) {
            contentValues.put("isFirstDownload", (Integer) 0);
        }
        update(i, contentValues);
        return null;
    }

    @Override // com.byazt.hm.v, com.byazt.o.uq
    public void ne(int i, List<com.byazt.cj.ne> list) {
        try {
            hu(i);
            if (list != null) {
                for (com.byazt.cj.ne neVar : list) {
                    if (neVar != null) {
                        yb(neVar);
                        if (neVar.l()) {
                            Iterator<com.byazt.cj.ne> it = neVar.sb().iterator();
                            while (it.hasNext()) {
                                yb(it.next());
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.byazt.hm.v
    public boolean yb(int i) {
        try {
            return ne(i) != null;
        } catch (Throwable unused) {
        }
    }

    @Override // com.byazt.hm.v, com.byazt.o.uq
    public List<DownloadInfo> yb(String str) {
        Cursor cursorRawQuery;
        u();
        ArrayList arrayList = new ArrayList();
        if (ne != null) {
            try {
                cursorRawQuery = ne.rawQuery(String.format("SELECT * FROM %s WHERE %s = ?", "downloader", "url"), new String[]{str});
                try {
                    if (cursorRawQuery.moveToNext()) {
                        arrayList.add(new DownloadInfo(cursorRawQuery));
                    }
                    com.byazt.jb.l.yb(cursorRawQuery);
                } catch (Throwable unused) {
                    com.byazt.jb.l.yb(cursorRawQuery);
                }
            } catch (Throwable unused2) {
                cursorRawQuery = null;
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(int i, SQLiteStatement sQLiteStatement) {
        if (sQLiteStatement == null) {
            return;
        }
        try {
            synchronized (sQLiteStatement) {
                sQLiteStatement.bindLong(1, i);
                sQLiteStatement.execute();
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.byazt.hm.v, com.byazt.o.uq
    public void yb(final com.byazt.cj.ne neVar) {
        u();
        if (ne == null || this.hu == null) {
            return;
        }
        com.byazt.o.v.v(new Runnable() { // from class: com.byazt.hm.tn.5
            @Override // java.lang.Runnable
            public void run() {
                try {
                    tn.this.yb(neVar, tn.this.hu.yb());
                } catch (Throwable unused) {
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(DownloadInfo downloadInfo, SQLiteStatement sQLiteStatement) {
        if (downloadInfo == null || sQLiteStatement == null) {
            return;
        }
        try {
            synchronized (sQLiteStatement) {
                downloadInfo.bindValue(sQLiteStatement);
                sQLiteStatement.executeInsert();
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(com.byazt.cj.ne neVar, SQLiteStatement sQLiteStatement) {
        if (neVar == null || sQLiteStatement == null) {
            return;
        }
        try {
            synchronized (sQLiteStatement) {
                neVar.yb(sQLiteStatement);
                sQLiteStatement.executeInsert();
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.byazt.hm.v, com.byazt.o.uq
    public void yb(final int i, final int i2, final long j) {
        u();
        if (i == 0 || i2 < 0 || j < 0 || ne == null || this.hu == null) {
            return;
        }
        com.byazt.o.v.v(new Runnable() { // from class: com.byazt.hm.tn.6
            @Override // java.lang.Runnable
            public void run() {
                try {
                    tn.this.yb(i, i2, j, tn.this.hu.v());
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.byazt.hm.v, com.byazt.o.uq
    public void yb(final int i, final int i2, final int i3, final long j) {
        u();
        if (i == 0 || i2 < 0 || i3 < 0 || j < 0 || ne == null || this.hu == null) {
            return;
        }
        com.byazt.o.v.v(new Runnable() { // from class: com.byazt.hm.tn.7
            @Override // java.lang.Runnable
            public void run() {
                try {
                    tn.this.yb(i, i2, i3, j, tn.this.hu.v());
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.byazt.hm.v, com.byazt.o.uq
    public void yb(final int i, final int i2, final int i3, final int i4) {
        u();
        if (i == 0 || i3 < 0 || i4 == i2 || i4 < 0 || ne == null || this.hu == null) {
            return;
        }
        com.byazt.o.v.v(new Runnable() { // from class: com.byazt.hm.tn.8
            @Override // java.lang.Runnable
            public void run() {
                try {
                    tn.this.yb(i, i2, i3, i4, tn.this.hu.v());
                } catch (Throwable unused) {
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(int i, int i2, int i3, int i4, SQLiteStatement sQLiteStatement) {
        try {
            synchronized (sQLiteStatement) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("chunkIndex", Integer.valueOf(i4));
                ne.update("downloadChunk", contentValues, "_id = ? AND chunkIndex = ? AND hostChunkIndex = ?", new String[]{Integer.toString(i), Integer.toString(i2), Integer.toString(i3)});
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(int i, int i2, long j, SQLiteStatement sQLiteStatement) {
        try {
            synchronized (sQLiteStatement) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("curOffset", Long.valueOf(j));
                ne.update("downloadChunk", contentValues, "_id = ? AND chunkIndex = ?", new String[]{Integer.toString(i), Integer.toString(i2)});
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(int i, int i2, int i3, long j, SQLiteStatement sQLiteStatement) {
        try {
            synchronized (sQLiteStatement) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("curOffset", Long.valueOf(j));
                ne.update("downloadChunk", contentValues, "_id = ? AND chunkIndex = ? AND hostChunkIndex = ?", new String[]{Integer.toString(i), Integer.toString(i2), Integer.toString(i3)});
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.byazt.hm.v, com.byazt.o.uq
    public DownloadInfo yb(int i, int i2) {
        u();
        if (ne == null) {
            return null;
        }
        int i3 = 10;
        while (ne.isDbLockedByCurrentThread() && (i3 = i3 - 1) >= 0) {
            try {
                try {
                    Thread.sleep(5L);
                } catch (Throwable unused) {
                }
            } catch (Throwable unused2) {
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("chunkCount", Integer.valueOf(i2));
        ne.update("downloader", contentValues, "_id = ? ", new String[]{Integer.toString(i)});
        return null;
    }

    @Override // com.byazt.hm.v, com.byazt.o.uq
    public boolean yb(final DownloadInfo downloadInfo) {
        u();
        if (downloadInfo == null || ne == null) {
            return false;
        }
        com.byazt.o.v.v(new Runnable() { // from class: com.byazt.hm.tn.10
            @Override // java.lang.Runnable
            public void run() {
                tn.this.hu(downloadInfo);
            }
        });
        return true;
    }

    @Override // com.byazt.hm.v, com.byazt.o.uq
    public DownloadInfo yb(int i, long j, String str, String str2) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("status", (Integer) 3);
        contentValues.put("totalBytes", Long.valueOf(j));
        contentValues.put("eTag", str);
        if (!TextUtils.isEmpty(str2)) {
            contentValues.put("name", str2);
        }
        update(i, contentValues);
        return null;
    }

    @Override // com.byazt.hm.v, com.byazt.o.uq
    public DownloadInfo yb(int i, long j) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("status", (Integer) 4);
        contentValues.put("curBytes", Long.valueOf(j));
        update(i, contentValues);
        return null;
    }

    @Override // com.byazt.o.uq
    public boolean yb(int i, Map<Long, gi> map) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        u();
        if (ne == null) {
            return false;
        }
        JSONArray jSONArray = new JSONArray();
        try {
            for (Long l : map.keySet()) {
                l.longValue();
                jSONArray.put(map.get(l).c());
            }
        } catch (Throwable unused) {
        }
        SQLiteStatement sQLiteStatementHu = this.tn.hu();
        synchronized (sQLiteStatementHu) {
            sQLiteStatementHu.clearBindings();
            sQLiteStatementHu.bindLong(1, i);
            sQLiteStatementHu.bindString(2, jSONArray.toString());
            sQLiteStatementHu.execute();
        }
        com.byazt.g.yb.ne("SqlDownloadCache", "updateSegments cost=" + com.byazt.jb.l.v(jCurrentTimeMillis));
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(int i, ContentValues contentValues) {
        int i2 = 10;
        while (ne.isDbLockedByCurrentThread() && (i2 = i2 - 1) >= 0) {
            try {
                try {
                    Thread.sleep(5L);
                } catch (Throwable unused) {
                }
            } catch (Throwable unused2) {
                return;
            }
        }
        ne.update("downloader", contentValues, "_id = ? ", new String[]{String.valueOf(i)});
    }

    @Override // com.byazt.hm.v
    public void yb(ne neVar) {
        this.yb = neVar;
    }

    public void yb(SparseArray<DownloadInfo> sparseArray, SparseArray<List<com.byazt.cj.ne>> sparseArray2) {
        try {
            HashMap mapYb = com.byazt.jb.l.yb(sparseArray);
            HashMap mapYb2 = com.byazt.jb.l.yb(sparseArray2);
            ne neVar = this.yb;
            if (neVar != null) {
                neVar.yb(mapYb, mapYb2);
            }
        } catch (Throwable unused) {
        }
    }
}
