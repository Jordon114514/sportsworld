package com.byazt.cky;

import android.text.TextUtils;
import com.byazt.vfr.c;
import com.byazt.vfr.gi;
import com.byazt.vfr.kv;
import com.byazt.vfr.o;
import com.byazt.vfr.pq;
import com.byazt.vfr.st;
import com.obs.services.internal.Constants;
import com.tencent.smtt.sdk.TbsListener;
import java.io.IOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.RENAME_EXCEPTION, 39})
public class yb implements com.byazt.vfr.ne {
    public volatile boolean l;
    public hu ne;
    public kv yb;
    public AtomicBoolean tn = new AtomicBoolean(false);
    public final String v = com.byazt.juo.hu.yb(UUID.randomUUID().toString()).yb();
    public c hu = new c();

    /* JADX INFO: renamed from: com.byazt.cky.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.RENAME_EXCEPTION, 33})
    public final class C0156yb extends com.byazt.juo.tn {
        public final yb hu;
        public final com.byazt.vfr.v v;

        public C0156yb(com.byazt.vfr.v vVar, yb ybVar) {
            super("net-async-call", new Object[0]);
            this.v = vVar;
            this.hu = ybVar;
        }

        @Override // com.byazt.juo.tn
        public void hu() {
            c cVar;
            try {
                yb ybVar = this.hu;
                if (ybVar != null && (cVar = ybVar.hu) != null) {
                    cVar.yb();
                }
                pq pqVarTn = yb.this.tn();
                if (pqVarTn == null) {
                    this.v.onFailure(yb.this, new IOException("response is null"));
                } else {
                    this.v.onResponse(yb.this, pqVarTn);
                }
                try {
                    this.hu.ne.ne(this);
                } catch (Throwable unused) {
                }
            } catch (Throwable th) {
                try {
                    if (th instanceof IOException) {
                        this.v.onFailure(yb.this, th);
                    } else {
                        this.v.onFailure(yb.this, new IOException(th));
                    }
                } finally {
                    try {
                        this.hu.ne.ne(this);
                    } catch (Throwable unused2) {
                    }
                }
            }
        }

        public void ne() {
            c cVar;
            yb ybVar = this.hu;
            if (ybVar == null || (cVar = ybVar.hu) == null) {
                return;
            }
            cVar.hu();
        }

        public void v() {
            com.byazt.vfr.v vVar = this.v;
            if (vVar == null) {
                return;
            }
            try {
                vVar.onFailure(yb.this, new IOException("ready queue max count exceeded"));
            } catch (Throwable unused) {
            }
        }

        public yb yb() {
            return this.hu;
        }
    }

    public yb(kv kvVar, hu huVar) {
        this.yb = kvVar;
        this.ne = huVar;
    }

    private boolean sb() {
        if (this.yb.l() == null) {
            return false;
        }
        return this.yb.l().containsKey(Constants.CommonHeaders.CONTENT_TYPE);
    }

    private boolean v(o oVar) {
        kv kvVar;
        return (oVar == null || (kvVar = this.yb) == null || !"POST".equalsIgnoreCase(kvVar.hu()) || oVar.l != o.yb.STRING_TYPE || TextUtils.isEmpty(oVar.hu)) ? false : true;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0036: CONST_STRING r8 in method: com.byazt.cky.yb.yb(byte[], java.io.OutputStream, java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0036: CONST_STRING r8
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-327228371 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    private void yb(byte[] r1, java.io.OutputStream r2, java.lang.String r3, java.lang.String r4) throws java.io.IOException {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0036: CONST_STRING r8 in method: com.byazt.cky.yb.yb(byte[], java.io.OutputStream, java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.cky.yb.yb(byte[], java.io.OutputStream, java.lang.String, java.lang.String):void");
    }

    @Override // com.byazt.vfr.ne
    public boolean hu() {
        return this.tn.get();
    }

    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public com.byazt.vfr.ne clone() {
        return new yb(this.yb, this.ne);
    }

    @Override // com.byazt.vfr.ne
    public pq ne() throws IOException {
        synchronized (this) {
            if (this.l) {
                throw new IllegalStateException("Already Executed");
            }
            this.l = true;
        }
        try {
            this.ne.yb(this);
            return tn();
        } finally {
            this.ne.ne(this);
        }
    }

    public pq tn() {
        List<gi> list;
        if (this.tn.get()) {
            return null;
        }
        try {
            st stVar = this.yb.yb;
            if (stVar == null || (list = stVar.yb) == null || list.size() <= 0) {
                return yb(this.yb);
            }
            ArrayList arrayList = new ArrayList(this.yb.yb.yb);
            arrayList.add(new gi() { // from class: com.byazt.cky.yb.1
                @Override // com.byazt.vfr.gi
                public pq yb(gi.yb ybVar) throws IOException {
                    return yb.this.yb(ybVar.yb());
                }
            });
            return ((gi) arrayList.get(0)).yb(new ne(arrayList, this.yb));
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // com.byazt.vfr.ne
    public kv yb() {
        return this.yb;
    }

    @Override // com.byazt.vfr.ne
    public void yb(com.byazt.vfr.v vVar) {
        try {
            synchronized (this) {
                if (this.l) {
                    throw new IllegalStateException("Already Executed");
                }
                this.l = true;
            }
            this.ne.yb(new C0156yb(vVar, this));
        } catch (Throwable th) {
            if (vVar != null) {
                vVar.onFailure(this, new IOException(th.getMessage()));
            }
        }
    }

    @Override // com.byazt.vfr.ne
    public void v() {
        this.tn.set(true);
    }

    public pq yb(kv kvVar) throws IOException {
        try {
            c cVar = this.hu;
            if (cVar != null) {
                cVar.ne();
            }
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(kvVar.v()).openConnection();
            if (kvVar.l() != null && kvVar.l().size() > 0) {
                for (Map.Entry<String, List<String>> entry : kvVar.l().entrySet()) {
                    Iterator<String> it = entry.getValue().iterator();
                    while (it.hasNext()) {
                        httpURLConnection.addRequestProperty(entry.getKey(), it.next());
                    }
                }
            }
            st stVar = kvVar.yb;
            if (stVar != null) {
                TimeUnit timeUnit = stVar.v;
                if (timeUnit != null) {
                    httpURLConnection.setConnectTimeout((int) timeUnit.toMillis(stVar.ne));
                }
                st stVar2 = kvVar.yb;
                TimeUnit timeUnit2 = stVar2.tn;
                if (timeUnit2 != null) {
                    httpURLConnection.setReadTimeout((int) timeUnit2.toMillis(stVar2.hu));
                }
            }
            if (kvVar.u() == null) {
                httpURLConnection.setRequestMethod("GET");
            } else {
                if (!sb() && kvVar.u().v != null) {
                    httpURLConnection.addRequestProperty(Constants.CommonHeaders.CONTENT_TYPE, kvVar.u().v.toString());
                }
                httpURLConnection.setRequestMethod(kvVar.hu());
                if (yb(kvVar.u())) {
                    yb(httpURLConnection);
                }
                if ("POST".equalsIgnoreCase(kvVar.hu())) {
                    OutputStream outputStream = httpURLConnection.getOutputStream();
                    if (v(kvVar.u())) {
                        outputStream.write(kvVar.u().hu.getBytes());
                    } else if (yb(kvVar.u())) {
                        yb(kvVar.u().tn, outputStream, kvVar.u().ne(), kvVar.u().yb());
                    } else if (ne(kvVar.u())) {
                        outputStream.write(kvVar.u().tn);
                    }
                    outputStream.flush();
                    outputStream.close();
                }
            }
            httpURLConnection.connect();
            long jCurrentTimeMillis = System.currentTimeMillis();
            c cVar2 = this.hu;
            if (cVar2 != null) {
                cVar2.v();
                this.hu.yb(jCurrentTimeMillis);
            }
            httpURLConnection.getResponseCode();
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            if (this.tn.get()) {
                httpURLConnection.disconnect();
                return null;
            }
            l lVar = new l(httpURLConnection, kvVar);
            lVar.hu = jCurrentTimeMillis;
            lVar.v = jCurrentTimeMillis2;
            c cVar3 = this.hu;
            if (cVar3 != null) {
                cVar3.ne(jCurrentTimeMillis2);
            }
            lVar.tn = this.hu;
            return lVar;
        } catch (Exception e) {
            throw new IOException(e);
        }
    }

    private boolean ne(o oVar) {
        kv kvVar;
        byte[] bArr;
        return oVar != null && (kvVar = this.yb) != null && "POST".equalsIgnoreCase(kvVar.hu()) && oVar.l == o.yb.BYTE_ARRAY_TYPE && (bArr = oVar.tn) != null && bArr.length > 0;
    }

    private void yb(HttpURLConnection httpURLConnection) {
        if (httpURLConnection == null) {
            return;
        }
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setDoInput(true);
        httpURLConnection.setRequestProperty(Constants.CommonHeaders.CONTENT_TYPE, "multipart/form-data; boundary=" + this.v);
    }

    private boolean yb(o oVar) {
        kv kvVar;
        byte[] bArr;
        return oVar != null && (kvVar = this.yb) != null && "POST".equalsIgnoreCase(kvVar.hu()) && oVar.l == o.yb.FILE_TYPE && (bArr = oVar.tn) != null && bArr.length > 0;
    }
}
