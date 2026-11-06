package cn.fly.verify.pure.core;

import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.ab;
import cn.fly.verify.ag;
import cn.fly.verify.ah;
import cn.fly.verify.common.callback.OperationCallback;
import cn.fly.verify.common.exception.VerifyErr;
import cn.fly.verify.common.exception.VerifyException;
import cn.fly.verify.pure.entity.PreVerifyResult;
import cn.fly.verify.util.dh;
import cn.fly.verify.util.g;
import cn.fly.verify.util.h;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static boolean f4306a;

    private static Integer a(HashMap map, String str, Integer num) {
        if (map != null && map.containsKey(str)) {
            Object obj = map.get(str);
            if (obj instanceof Integer) {
                return (Integer) obj;
            }
        }
        return num;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(final cn.fly.verify.d dVar) {
        final a aVar;
        HashMap<String, a> mapC = a.c();
        if (mapC == null || (aVar = mapC.get("CMCC")) == null || !aVar.a()) {
            return;
        }
        new g() { // from class: cn.fly.verify.pure.core.c.2
            @Override // cn.fly.verify.util.g
            public void safeRun() {
                new ab().a(cn.fly.verify.util.a.c(), aVar.b, dVar);
            }
        }.newThreadStart();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0365: CONST_STRING r10
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
    private static void c(java.util.HashMap r29, boolean r30) {
        /*
            Method dump skipped, instruction units count: 1071
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.verify.pure.core.c.c(java.util.HashMap, boolean):void");
    }

    private static String a(HashMap map, String str, String str2) {
        if (map != null && map.containsKey(str)) {
            Object obj = map.get(str);
            if (obj instanceof String) {
                String str3 = (String) obj;
                if (!TextUtils.isEmpty(str3)) {
                    return str3;
                }
            }
        }
        return str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(HashMap map, boolean z) {
        if (map == null) {
            return;
        }
        c(map, z);
    }

    private static ArrayList a(HashMap map, String str, ArrayList arrayList) {
        if (map != null && map.containsKey(str)) {
            Object obj = map.get(str);
            if (obj instanceof ArrayList) {
                return (ArrayList) obj;
            }
        }
        return arrayList;
    }

    public static HashMap<String, a> a(long j, long j2, cn.fly.verify.d dVar) {
        HashMap<String, a> mapA = a(j, true);
        if (mapA != null) {
            cn.fly.verify.e.a().b("[FlyVerify] ==>%s", "get first config");
            if (dVar != null) {
                dVar.a("use_sync_cdn", "1");
            }
            return mapA;
        }
        a(false);
        cn.fly.verify.e.a().b("[FlyVerify] ==>%s", "retry config");
        HashMap<String, a> mapA2 = a(j2, false);
        if (mapA2 != null && dVar != null) {
            dVar.a("use_sync_cdn", a.d() ? "2" : "3");
        }
        return mapA2;
    }

    private static HashMap<String, a> a(long j, boolean z) {
        int i = (int) (j / 50);
        int i2 = 0;
        while (a.c() == null && (!z || f4306a)) {
            try {
                Thread.sleep(50L);
            } catch (InterruptedException unused) {
            }
            i2++;
            if (i2 == i) {
                break;
            }
        }
        return a.c();
    }

    private static HashMap a(HashMap map, String str, HashMap map2) {
        if (map != null && map.containsKey(str)) {
            Object obj = map.get(str);
            if (obj instanceof HashMap) {
                return (HashMap) obj;
            }
        }
        return map2;
    }

    public static void a(final boolean z) {
        if (z) {
            f4306a = true;
        }
        new g() { // from class: cn.fly.verify.pure.core.c.1
            @Override // cn.fly.verify.util.g
            public void safeRun() {
                if (cn.fly.verify.util.a.b()) {
                    Log.e("[FlyVerify] ==>%s", "privacy is forb");
                    boolean unused = c.f4306a = false;
                } else if (!cn.fly.verify.util.a.d()) {
                    Log.e("[FlyVerify] ==>%s", "not main process");
                    boolean unused2 = c.f4306a = false;
                } else {
                    final cn.fly.verify.d dVar = new cn.fly.verify.d(cn.fly.verify.f.INIT);
                    ag.d = dVar;
                    dVar.b("start");
                    dh.a(new g() { // from class: cn.fly.verify.pure.core.c.1.1
                        @Override // cn.fly.verify.util.g
                        public void safeRun() {
                            boolean z2;
                            HashMap mapB = null;
                            try {
                                try {
                                    cn.fly.verify.e.a().b("[FlyVerify] ==>%s", "cdn start");
                                    h.j();
                                    String strH = dh.h();
                                    if (TextUtils.isEmpty(strH) || "none".equalsIgnoreCase(strH)) {
                                        String strM = dh.m();
                                        if (!TextUtils.isEmpty(strM) && !"none".equalsIgnoreCase(strM)) {
                                            dVar.b("dh_network_error");
                                        }
                                    }
                                    if (!h.d()) {
                                        VerifyException verifyException = new VerifyException(VerifyErr.C_Init_No_Net);
                                        cn.fly.verify.e.a().c("[FlyVerify] ==>%s", "init failure " + verifyException);
                                        dVar.a(verifyException);
                                        boolean unused3 = c.f4306a = false;
                                        return;
                                    }
                                    mapB = f.a().a(dVar);
                                    cn.fly.verify.b bVarC = dVar.c("init");
                                    bVarC.c(true);
                                    dVar.a(bVarC);
                                    z2 = true;
                                    if (mapB != null) {
                                        c.b(mapB, z);
                                        cn.fly.verify.e.a().b("[FlyVerify] ==>%s", "cdn or init complete");
                                        c.b(dVar);
                                        if (z) {
                                            cn.fly.verify.util.e.a();
                                            if (ah.a().j()) {
                                                e.a().a(new OperationCallback<PreVerifyResult>() { // from class: cn.fly.verify.pure.core.c.1.1.1
                                                    @Override // cn.fly.verify.common.callback.OperationCallback
                                                    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                                                    public void onComplete(PreVerifyResult preVerifyResult) {
                                                    }

                                                    @Override // cn.fly.verify.common.callback.OperationCallback
                                                    public void onFailure(VerifyException verifyException2) {
                                                    }
                                                }, true, true);
                                            }
                                        }
                                    }
                                    if (z2) {
                                        dVar.d();
                                    }
                                } catch (VerifyException e) {
                                    cn.fly.verify.e.a().c("[FlyVerify] ==>%s", "cdn failure " + e);
                                    cn.fly.verify.b bVarC2 = dVar.c("cdn_failure");
                                    bVarC2.b(e.getCode());
                                    bVarC2.c(e.getMessage());
                                    dVar.a(bVarC2);
                                    try {
                                        mapB = f.a().b();
                                        dVar.c();
                                    } catch (VerifyException e2) {
                                        cn.fly.verify.e.a().c("[FlyVerify] ==>%s", "init failure " + e);
                                        dVar.a(e2);
                                    }
                                    z2 = false;
                                }
                            } catch (Throwable th) {
                                try {
                                    dVar.a(new VerifyException(VerifyErr.C_INIT_UNEXPECTED_ERROR.getCode(), h.b(th)));
                                } finally {
                                    boolean unused4 = c.f4306a = false;
                                }
                            }
                        }
                    }, true, dVar);
                }
            }
        }.newThreadStart();
    }

    private static boolean a(HashMap map, String str, boolean z) {
        if (map != null && map.containsKey(str)) {
            Object obj = map.get(str);
            if (obj instanceof Boolean) {
                return ((Boolean) obj).booleanValue();
            }
        }
        return z;
    }
}
