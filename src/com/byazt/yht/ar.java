package com.byazt.yht;

import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 117, 754})
public final class ar implements tn {
    public final boolean hu;
    public boolean l;
    public final com.byazt.fm.uq ne;
    public volatile String sb;
    public pq tn;
    public final sa v;
    public final r yb;

    @com.byazt.zs.yb(yb = {0, 1, 117, 478})
    public final class yb extends com.byazt.jsi.ne {
        public final l v;

        public yb(l lVar) {
            super("OkHttp %s", ar.this.u());
            this.v = lVar;
        }

        public void hu() {
            mr mrVar;
            sa saVar = ar.this.v;
            if (saVar == null || (mrVar = saVar.sb) == null) {
                return;
            }
            mrVar.c();
        }

        @Override // com.byazt.jsi.ne
        public void l() {
            mr mrVar;
            boolean z = false;
            try {
                try {
                    try {
                        sa saVar = ar.this.v;
                        if (saVar != null && (mrVar = saVar.sb) != null) {
                            mrVar.yb();
                        }
                        ji jiVarGi = ar.this.gi();
                        try {
                            if (ar.this.ne.ne()) {
                                this.v.yb(ar.this, new IOException("Canceled"));
                            } else {
                                if (jiVarGi != null) {
                                    jiVarGi.yb(ar.this.sb);
                                }
                                this.v.yb(ar.this, jiVarGi);
                            }
                            if (jiVarGi.v == 0) {
                                throw new IOException(jiVarGi.hu);
                            }
                        } catch (IOException e) {
                            e = e;
                            z = true;
                            if (z) {
                                com.byazt.tg.tn.ne().yb(4, "Callback failure for " + ar.this.sb(), e);
                            } else {
                                ar.this.tn.yb(ar.this, e);
                                this.v.yb(ar.this, e);
                            }
                        }
                    } catch (IOException e2) {
                        e = e2;
                    }
                } catch (Exception e3) {
                    ar.this.tn.yb(ar.this, new IOException(e3));
                    this.v.yb(ar.this, new IOException(e3));
                }
                ar.this.yb.q().ne(this);
            } catch (Throwable th) {
                ar.this.yb.q().ne(this);
                throw th;
            }
        }

        public sa ne() {
            return ar.this.v;
        }

        public void tn() {
            IOException iOException = new IOException("ready queue max count exceeded");
            try {
                ar.this.tn.yb(ar.this, iOException);
            } catch (Throwable unused) {
            }
            l lVar = this.v;
            if (lVar != null) {
                try {
                    lVar.yb(ar.this, iOException);
                } catch (Throwable unused2) {
                }
            }
        }

        public ar v() {
            return ar.this;
        }

        public String yb() {
            return ar.this.v.yb().l();
        }
    }

    private ar(r rVar, sa saVar, boolean z) {
        this.yb = rVar;
        this.v = saVar;
        this.hu = z;
        this.ne = new com.byazt.fm.uq(rVar, z);
    }

    private void uq() {
        this.ne.yb(com.byazt.tg.tn.ne().yb("response.body().close()"));
    }

    public ji gi() throws IOException {
        ArrayList arrayList = new ArrayList(this.yb.oj());
        arrayList.add(this.ne);
        arrayList.add(new com.byazt.fm.yb(this.yb.l()));
        arrayList.add(new com.byazt.lot.yb(this.yb.sb()));
        arrayList.add(new com.byazt.me.yb(this.yb));
        if (!this.hu) {
            arrayList.addAll(this.yb.r());
        }
        arrayList.add(new com.byazt.fm.ne(this.hu));
        return new com.byazt.fm.sb(arrayList, null, null, null, 0, this.v, this, this.tn, this.yb.yb(), this.yb.ne(), this.yb.v()).yb(this.v);
    }

    @Override // com.byazt.yht.tn
    public boolean hu() {
        return this.ne.ne();
    }

    @Override // com.byazt.yht.tn
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public ar tn() {
        return yb(this.yb, this.v, this.hu);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String sb() {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2.hu()
            r1 = move-result
            if (r1 == 0) goto Le
            java.lang.String r1 = "canceled "
            goto L10
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.append(r1)
            boolean r1 = r2.hu
            if (r1 == 0) goto L1a
            java.lang.String r1 = "web socket"
            goto L1c
            java.lang.String r1 = "call"
            r0.append(r1)
            java.lang.String r1 = " to "
            r0.append(r1)
            r2.u()
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.yht.ar.sb():java.lang.String");
    }

    public String u() {
        return this.v.yb().st();
    }

    @Override // com.byazt.yht.tn
    public void v() {
        this.ne.yb();
    }

    public static ar yb(r rVar, sa saVar, boolean z) {
        ar arVar = new ar(rVar, saVar, z);
        arVar.tn = new ne(arVar, rVar.w().yb(arVar));
        return arVar;
    }

    @Override // com.byazt.yht.tn
    public ji ne() throws IOException {
        synchronized (this) {
            if (this.l) {
                throw new IllegalStateException("Already Executed");
            }
            this.l = true;
        }
        uq();
        try {
            try {
                mr mrVar = this.v.sb;
                if (mrVar != null) {
                    mrVar.yb();
                }
                this.yb.q().yb(this);
                ji jiVarGi = gi();
                if (jiVarGi == null) {
                    throw new IOException("Canceled");
                }
                if (jiVarGi.v == 0) {
                    throw new IOException(jiVarGi.hu);
                }
                jiVarGi.yb(this.sb);
                this.yb.q().ne(this);
                return jiVarGi;
            } catch (IOException e) {
                this.tn.yb(this, e);
                this.yb.q().ne(this);
                return null;
            } catch (Exception e2) {
                this.tn.yb(this, new IOException(e2));
                this.yb.q().ne(this);
                return null;
            }
        } catch (Throwable th) {
            this.yb.q().ne(this);
            throw th;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 117, 2228})
    public static final class ne extends pq {
        public final ar ne;
        public final pq v;

        public ne(ar arVar, pq pqVar) {
            this.ne = arVar;
            this.v = pqVar == null ? pq.yb : pqVar;
        }

        private void yb(InetSocketAddress inetSocketAddress) {
            InetAddress address;
            String hostAddress;
            if (inetSocketAddress == null || this.ne == null || (address = inetSocketAddress.getAddress()) == null || (hostAddress = address.getHostAddress()) == null || hostAddress.length() <= 0) {
                return;
            }
            this.ne.yb(hostAddress);
        }

        @Override // com.byazt.yht.pq
        public void yb(tn tnVar, InetSocketAddress inetSocketAddress, Proxy proxy, w wVar) {
            yb(inetSocketAddress);
            this.v.yb(tnVar, inetSocketAddress, proxy, wVar);
        }

        @Override // com.byazt.yht.pq
        public void yb(tn tnVar, InetSocketAddress inetSocketAddress, Proxy proxy, w wVar, IOException iOException) {
            yb(inetSocketAddress);
            this.v.yb(tnVar, inetSocketAddress, proxy, wVar, iOException);
        }

        @Override // com.byazt.yht.pq
        public void yb(tn tnVar, gi giVar) {
            if (giVar != null && giVar.yb() != null) {
                yb(giVar.yb().v());
            }
            this.v.yb(tnVar, giVar);
        }

        @Override // com.byazt.yht.pq
        public void yb(tn tnVar, IOException iOException) {
            this.v.yb(tnVar, iOException);
        }
    }

    public void yb(String str) {
        this.sb = str;
    }

    @Override // com.byazt.yht.tn
    public sa yb() {
        return this.v;
    }

    @Override // com.byazt.yht.tn
    public void yb(l lVar) {
        boolean z;
        Throwable th;
        try {
            synchronized (this) {
                if (!this.l) {
                    z = true;
                    this.l = true;
                } else {
                    throw new IllegalStateException("Already Executed");
                }
            }
            uq();
            try {
                this.yb.q().yb(new yb(lVar));
            } catch (Throwable th2) {
                th = th2;
                IOException iOException = new IOException(th.getMessage(), th);
                if (z) {
                    this.tn.yb(this, iOException);
                }
                if (lVar != null) {
                    lVar.yb(this, iOException);
                }
            }
        } catch (Throwable th3) {
            z = false;
            th = th3;
        }
    }
}
