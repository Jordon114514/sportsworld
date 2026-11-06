package com.byazt.cew;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.byazt.mr.gi;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 107, 67})
public class l implements com.byazt.uns.hu.yb {
    public static WeakReference<Context> ne;
    public static List<com.byazt.uns.hu.yb> v;
    public static volatile l yb;

    static {
        List<com.byazt.uns.hu.yb> listSynchronizedList = Collections.synchronizedList(new ArrayList());
        v = listSynchronizedList;
        listSynchronizedList.add(new v());
        v.add(new com.byazt.os.ne());
        v.add(new com.byazt.oyq.yb());
        v.add(new yb(com.byazt.rm.v.pq().oj()));
        Iterator<com.byazt.uns.hu.yb> it = v.iterator();
        while (it.hasNext()) {
            it.next().init();
        }
    }

    private l() {
    }

    private Context getContext() {
        WeakReference<Context> weakReference = ne;
        return (weakReference == null || weakReference.get() == null) ? gi.getContext() : ne.get();
    }

    private boolean ne(Uri uri) {
        return true;
    }

    public static l yb(Context context) {
        if (context != null) {
            ne = new WeakReference<>(context.getApplicationContext());
        }
        if (yb == null) {
            synchronized (l.class) {
                try {
                    if (yb == null) {
                        yb = new l();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    @Override // com.byazt.uns.hu.yb
    public int delete(Uri uri, String str, String[] strArr) {
        try {
            com.byazt.uns.hu.yb ybVarYb = yb(uri);
            if (ybVarYb != null) {
                return ybVarYb.delete(uri, str, strArr);
            }
            return 0;
        } catch (Throwable unused) {
            return 0;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    @Override // com.byazt.uns.hu.yb
    public java.lang.String getTableName() {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.cew.l.getTableName():java.lang.String");
    }

    @Override // com.byazt.uns.hu.yb
    public String getType(Uri uri) {
        try {
            com.byazt.uns.hu.yb ybVarYb = yb(uri);
            if (ybVarYb != null) {
                return ybVarYb.getType(uri);
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // com.byazt.uns.hu.yb
    public void init() {
    }

    @Override // com.byazt.uns.hu.yb
    public void injectContext(Context context) {
        Iterator<com.byazt.uns.hu.yb> it = v.iterator();
        while (it.hasNext()) {
            it.next().injectContext(context);
        }
    }

    @Override // com.byazt.uns.hu.yb
    public Uri insert(Uri uri, ContentValues contentValues) {
        try {
            com.byazt.uns.hu.yb ybVarYb = yb(uri);
            if (ybVarYb != null) {
                return ybVarYb.insert(uri, contentValues);
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // com.byazt.uns.hu.yb
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        try {
            com.byazt.uns.hu.yb ybVarYb = yb(uri);
            if (ybVarYb != null) {
                return ybVarYb.query(uri, strArr, str, strArr2, str2);
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // com.byazt.uns.hu.yb
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        try {
            com.byazt.uns.hu.yb ybVarYb = yb(uri);
            if (ybVarYb != null) {
                return ybVarYb.update(uri, contentValues, str, strArr);
            }
            return 0;
        } catch (Throwable unused) {
            return 0;
        }
    }

    private com.byazt.uns.hu.yb yb(Uri uri) {
        if (uri == null || !ne(uri)) {
            return null;
        }
        String[] strArrSplit = uri.getPath().split("/");
        if (strArrSplit.length < 2) {
            return null;
        }
        String str = strArrSplit[1];
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        for (com.byazt.uns.hu.yb ybVar : v) {
            if (str.equals(ybVar.getTableName())) {
                return ybVar;
            }
        }
        return null;
    }
}
