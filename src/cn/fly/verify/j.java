package cn.fly.verify;

import android.content.Context;
import android.net.Network;
import android.text.TextUtils;
import cn.fly.tools.proguard.ClassKeeper;
import cn.fly.verify.common.exception.VerifyErr;
import cn.fly.verify.common.exception.VerifyException;
import cn.fly.verify.pure.entity.PreVerifyResult;
import cn.fly.verify.pure.entity.UiElement;
import cn.fly.verify.pure.entity.VerifyResult;
import cn.fly.verify.util.dh;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f4291a;
    public String b;
    public String c;
    public Context d;
    protected int e = 1;
    protected d f;
    protected boolean g;
    private int h;
    private boolean i;
    private int j;
    private Integer k;
    private String l;

    public static /* synthetic */ int e(j jVar) {
        int i = jVar.h;
        jVar.h = i + 1;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int h() {
        String strH = dh.h();
        if (this.g && "wifi".equalsIgnoreCase(strH)) {
            return 0;
        }
        if (this.g) {
            return 1;
        }
        if ("wifi".equalsIgnoreCase(strH)) {
            return 2;
        }
        return "none".equalsIgnoreCase(strH) ? 4 : 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean i() {
        d dVar = this.f;
        return dVar != null && dVar.f();
    }

    public abstract Object a(boolean z);

    /*  JADX ERROR: Failed to decode insn: 0x0047: CONST_STRING r5
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.util.HashMap<java.lang.String, java.lang.Object> a(long r9) {
        /*
            r8 = this;
            r8.g()
            r0 = move-result
            cn.fly.verify.af.a(r0)
            r0 = move-result
            r1 = 0
            if (r0 == 0) goto L94
            cn.fly.tools.utils.HashonHelper.fromJson(r0)
            r0 = move-result
            java.lang.String r2 = "expired"
            r0.containsKey(r2)
            r3 = move-result
            if (r3 == 0) goto L22
            r0.get(r2)
            r2 = move-result
            java.lang.Long r2 = (java.lang.Long) r2
            r2.longValue()
            r2 = move-result
            goto L24
            r2 = 0
            java.lang.String r4 = "subId"
            r0.containsKey(r4)
            r5 = move-result
            if (r5 == 0) goto L37
            r0.get(r4)
            r4 = move-result
            java.lang.Integer r4 = (java.lang.Integer) r4
            r4.intValue()
            r4 = move-result
            goto L38
            r4 = -1
            java.lang.String r5 = "clientId"
            r0.containsKey(r5)
            r6 = move-result
            if (r6 == 0) goto L47
            r0.get(r5)
            r5 = move-result
            java.lang.String r5 = (java.lang.String) r5
            goto L49
            // decode failed: newPosition < 0: (-672143786 < 0)
            cn.fly.verify.util.h.e()
            r6 = move-result
            if (r4 != r6) goto L86
            r4 = 0
            r6 = 1
            if (r5 == 0) goto L5d
            java.lang.String r7 = r8.b
            r5.equals(r7)
            r5 = move-result
            if (r5 != 0) goto L5d
            r5 = r4
            goto L5e
            r5 = r6
            long r2 = r2 + r9
            java.lang.System.currentTimeMillis()
            r9 = move-result
            int r9 = (r2 > r9 ? 1 : (r2 == r9 ? 0 : -1))
            if (r9 >= 0) goto L68
            r4 = r6
            if (r5 == 0) goto L6d
            if (r4 != 0) goto L6d
            return r0
            cn.fly.verify.e.a()
            r9 = move-result
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            java.lang.String r0 = "cache invalid, expired = "
            r10.append(r0)
            r10.append(r4)
            r10.toString()
            r10 = move-result
            r9.a(r10)
            goto L8d
            cn.fly.verify.e.a()
            r9 = move-result
            java.lang.String r10 = "subid changed, cache invalid"
            goto L82
            r8.g()
            r9 = move-result
            cn.fly.verify.af.b(r9, r1)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.verify.j.a(long):java.util.HashMap");
    }

    public abstract void a(boolean z, Network network, Object obj, cn.fly.verify.common.callback.b bVar, d dVar);

    public d c() {
        return this.f;
    }

    public int d() {
        return this.j;
    }

    public String f() {
        return this.l;
    }

    public String g() {
        return this.f4291a + "_cache";
    }

    public static /* synthetic */ PreVerifyResult a(j jVar, String str, long j, String str2, String str3, String str4) {
        return jVar.a(str, j, str2, str3, str4);
    }

    public j b(boolean z) {
        this.i = z;
        return this;
    }

    public Integer e() {
        return this.k;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public PreVerifyResult a(String str, long j, String str2, String str3, String str4) {
        if (TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3) || TextUtils.isEmpty(str4) || !this.f4291a.equals("CMCC")) {
            String str5 = this.f4291a;
            return new PreVerifyResult(str, str5, j, str5);
        }
        UiElement uiElement = new UiElement();
        uiElement.setPrivacyUrl(str2);
        uiElement.setPrivacyName(str3);
        uiElement.setSlogan(str4);
        String str6 = this.f4291a;
        return new PreVerifyResult(str, str6, j, str6, uiElement);
    }

    public HashMap<String, Object> b() {
        return a(0L);
    }

    private VerifyResult a(String str, String str2, String str3, String str4, String str5) {
        if (TextUtils.isEmpty(str3) || TextUtils.isEmpty(str4) || TextUtils.isEmpty(str5) || !this.f4291a.equals("CMCC")) {
            return new VerifyResult(str, str2, this.f4291a);
        }
        UiElement uiElement = new UiElement();
        uiElement.setPrivacyUrl(str3);
        uiElement.setPrivacyName(str4);
        uiElement.setSlogan(str5);
        return new VerifyResult(str, str2, null, this.f4291a, uiElement);
    }

    public void b(int i) {
        this.j = i;
    }

    public void b(final cn.fly.verify.common.callback.b<VerifyResult> bVar) {
        cn.fly.verify.util.h.a(new cn.fly.verify.util.g() { // from class: cn.fly.verify.j.2
            @Override // cn.fly.verify.util.g
            public void safeRun() {
                j.this.a(false, (cn.fly.verify.common.callback.b) new cn.fly.verify.common.callback.b<VerifyResult>() { // from class: cn.fly.verify.j.2.1
                    @Override // cn.fly.verify.common.callback.b
                    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                    public void onSuccess(VerifyResult verifyResult) {
                        if (j.this.a()) {
                            af.b(j.this.g(), (String) null);
                        }
                        j jVar = j.this;
                        d dVar = jVar.f;
                        if (dVar != null) {
                            dVar.a("cell_wifi", String.valueOf(jVar.h()));
                        }
                        cn.fly.verify.common.callback.b bVar2 = bVar;
                        if (bVar2 != null) {
                            bVar2.onSuccess(verifyResult);
                        }
                    }

                    @Override // cn.fly.verify.common.callback.b
                    public void onFailure(VerifyException verifyException) {
                        af.b(j.this.g(), (String) null);
                        j jVar = j.this;
                        d dVar = jVar.f;
                        if (dVar != null) {
                            dVar.a("cell_wifi", String.valueOf(jVar.h()));
                        }
                        cn.fly.verify.common.callback.b bVar2 = bVar;
                        if (bVar2 != null) {
                            bVar2.onFailure(verifyException);
                        }
                    }
                });
            }

            @Override // cn.fly.verify.util.g
            public void tryCatch(Throwable th) {
                af.b(j.this.g(), (String) null);
                cn.fly.verify.common.callback.b bVar2 = bVar;
                if (bVar2 != null) {
                    bVar2.onFailure(new VerifyException(VerifyErr.INNER_OTHER_EXCEPTION_ERR.getCode(), cn.fly.verify.util.h.b(th)));
                }
            }
        });
    }

    public void a(final cn.fly.verify.common.callback.b<PreVerifyResult> bVar) {
        cn.fly.verify.util.h.a(new cn.fly.verify.util.g() { // from class: cn.fly.verify.j.1
            @Override // cn.fly.verify.util.g
            public void safeRun() {
                j.this.a(true, (cn.fly.verify.common.callback.b) new cn.fly.verify.common.callback.b<PreVerifyResult>() { // from class: cn.fly.verify.j.1.1
                    @Override // cn.fly.verify.common.callback.b
                    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                    public void onSuccess(PreVerifyResult preVerifyResult) {
                        AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                        if (bVar != null) {
                            j jVar = j.this;
                            d dVar = jVar.f;
                            if (dVar != null) {
                                dVar.a("success_retry_count", String.valueOf(jVar.h));
                                j jVar2 = j.this;
                                jVar2.f.a("cell_wifi", String.valueOf(jVar2.h()));
                            }
                            bVar.onSuccess(preVerifyResult);
                        }
                    }

                    @Override // cn.fly.verify.common.callback.b
                    public void onFailure(VerifyException verifyException) {
                        AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                        if (bVar != null) {
                            j jVar = j.this;
                            if (jVar.e <= 0 || jVar.i() || j.this.i) {
                                j jVar2 = j.this;
                                d dVar = jVar2.f;
                                if (dVar != null) {
                                    dVar.a("failure_retry_count", String.valueOf(jVar2.h));
                                    j jVar3 = j.this;
                                    jVar3.f.a("cell_wifi", String.valueOf(jVar3.h()));
                                }
                                bVar.onFailure(verifyException);
                                return;
                            }
                            j jVar4 = j.this;
                            jVar4.e--;
                            j.e(jVar4);
                            e.a().a("retry count = " + j.this.h);
                            j jVar5 = j.this;
                            d dVar2 = jVar5.f;
                            if (dVar2 != null) {
                                dVar2.a("retry", String.valueOf(jVar5.h));
                                j jVar6 = j.this;
                                jVar6.f.a("cell_wifi", String.valueOf(jVar6.h()));
                            }
                            AnonymousClass1 anonymousClass2 = AnonymousClass1.this;
                            j.this.a(bVar);
                        }
                    }
                });
            }

            @Override // cn.fly.verify.util.g
            public void tryCatch(Throwable th) {
                cn.fly.verify.common.callback.b bVar2 = bVar;
                if (bVar2 != null) {
                    bVar2.onFailure(new VerifyException(VerifyErr.INNER_OTHER_EXCEPTION_ERR.getCode(), cn.fly.verify.util.h.b(th)));
                }
            }
        });
    }

    public void b(final boolean z, Network network, Object obj, final cn.fly.verify.common.callback.b bVar, final d dVar) {
        if (dVar != null) {
            dVar.b("request_start");
        }
        a(z, network, obj, new cn.fly.verify.common.callback.b() { // from class: cn.fly.verify.j.3
            @Override // cn.fly.verify.common.callback.b
            public void onFailure(VerifyException verifyException) {
                cn.fly.verify.common.callback.b bVar2 = bVar;
                if (bVar2 != null) {
                    bVar2.onFailure(verifyException);
                }
            }

            /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r2
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // cn.fly.verify.common.callback.b
            public void onSuccess(java.lang.Object r11) {
                /*
                    Method dump skipped, instruction units count: 221
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: cn.fly.verify.j.AnonymousClass3.onSuccess(java.lang.Object):void");
            }
        }, dVar);
    }

    public void a(Integer num) {
        this.k = num;
    }

    public void b(boolean z, cn.fly.verify.common.callback.b bVar) {
        Network networkD = null;
        try {
            String strH = dh.h();
            int iC = cn.fly.verify.util.h.c(this.d);
            if ("wifi".equalsIgnoreCase(strH) && (iC == 1 || iC == -1)) {
                d dVar = this.f;
                if (dVar != null) {
                    dVar.b("switch_s");
                }
                networkD = new ai().d();
                d dVar2 = this.f;
                if (dVar2 != null) {
                    dVar2.b("switch_e");
                }
            }
        } catch (VerifyException e) {
            d dVar3 = this.f;
            if (dVar3 != null) {
                b bVarC = dVar3.c("switch_e");
                bVarC.b(e.getCode());
                bVarC.c(e.getMessage());
                this.f.a(bVarC);
            }
            if (a(e, bVar)) {
                return;
            }
            if (ah.a().u() == 0) {
                if (bVar != null) {
                    bVar.onFailure(e);
                    return;
                }
                return;
            }
        }
        b(z, networkD, a(z), bVar, this.f);
    }

    public void a(String str) {
        this.l = str;
    }

    public void a(String str, String str2, String str3, d dVar) {
        this.f4291a = str3;
        this.d = cn.fly.verify.util.a.c();
        this.b = str.trim();
        this.c = str2.trim();
        this.f = dVar;
    }

    public void a(boolean z, cn.fly.verify.common.callback.b bVar) {
        ClassKeeper classKeeperA;
        this.g = cn.fly.verify.util.h.b(this.d);
        HashMap<String, Object> mapB = b();
        if (mapB == null) {
            d dVar = this.f;
            if (dVar != null) {
                dVar.b("no_upc");
            }
            b(z, bVar);
            return;
        }
        String str = mapB.containsKey("phone") ? (String) mapB.get("phone") : null;
        long jLongValue = mapB.containsKey("expired") ? ((Long) mapB.get("expired")).longValue() : 0L;
        String str2 = mapB.containsKey("agreement") ? (String) mapB.get("agreement") : null;
        String str3 = mapB.containsKey("privacyName") ? (String) mapB.get("privacyName") : null;
        String str4 = mapB.containsKey("slogan") ? (String) mapB.get("slogan") : null;
        d dVar2 = this.f;
        if (dVar2 != null) {
            dVar2.d(str);
            this.f.b("upc");
        }
        if (!z) {
            af.b(g(), (String) null);
            ah.a().b(2);
            ah.a().a(jLongValue);
        }
        if (bVar != null) {
            if (z) {
                classKeeperA = a(str, jLongValue, str2, str3, str4);
            } else {
                classKeeperA = a(str, mapB.containsKey("optoken") ? (String) mapB.get("optoken") : null, str2, str3, str4);
            }
            bVar.onSuccess(classKeeperA);
        }
    }

    public boolean a() {
        return true;
    }

    public boolean a(int i) {
        return false;
    }

    public boolean a(VerifyException verifyException, cn.fly.verify.common.callback.b bVar) {
        return false;
    }
}
