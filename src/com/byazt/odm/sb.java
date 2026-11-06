package com.byazt.odm;

import android.os.Bundle;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import com.byazt.ft.yr;
import com.byazt.ofd.o;
import com.tencent.smtt.sdk.TbsListener;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 698, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb extends yb {
    public static volatile sb ne;
    public static Map<String, RemoteCallbackList<com.byazt.mr.sb>> yb = Collections.synchronizedMap(new HashMap());

    private synchronized void hu(String str, String str2, Bundle bundle) {
        RemoteCallbackList<com.byazt.mr.sb> remoteCallbackListRemove;
        RemoteCallbackList<com.byazt.mr.sb> remoteCallbackListRemove2;
        try {
            if (yb != null) {
                if ("recycleRes".equals(str2)) {
                    remoteCallbackListRemove = yb.remove(str);
                    remoteCallbackListRemove2 = yb.remove(yr.yb(str));
                } else {
                    remoteCallbackListRemove = yb.get(str);
                    remoteCallbackListRemove2 = null;
                }
                if (remoteCallbackListRemove != null) {
                    int iBeginBroadcast = remoteCallbackListRemove.beginBroadcast();
                    for (int i = 0; i < iBeginBroadcast; i++) {
                        try {
                            com.byazt.mr.sb sbVar = (com.byazt.mr.sb) remoteCallbackListRemove.getBroadcastItem(i);
                            if (sbVar != null) {
                                if ("onAdShow".equals(str2)) {
                                    sbVar.yb(bundle);
                                } else if ("onAdClose".equals(str2)) {
                                    sbVar.v(bundle);
                                } else if ("onVideoComplete".equals(str2)) {
                                    sbVar.ne();
                                } else if ("onVideoError".equals(str2)) {
                                    sbVar.v();
                                } else if ("onAdVideoBarClick".equals(str2)) {
                                    sbVar.ne(bundle);
                                } else if ("onRewardVerify".equals(str2)) {
                                    yb(sbVar, bundle);
                                } else if ("onRewardArrived".equals(str2)) {
                                    ne(sbVar, bundle);
                                } else if ("onSkippedVideo".equals(str2)) {
                                    sbVar.hu();
                                } else if ("recycleRes".equals(str2)) {
                                    sbVar.yb();
                                }
                            }
                        } catch (Throwable th) {
                            o.yb("MultiProcess", "reward1 '" + str2 + "'  throws Exception :", th);
                        }
                    }
                    remoteCallbackListRemove.finishBroadcast();
                    if ("recycleRes".equals(str2)) {
                        remoteCallbackListRemove.kill();
                    }
                }
                if (remoteCallbackListRemove2 != null) {
                    int iBeginBroadcast2 = remoteCallbackListRemove2.beginBroadcast();
                    for (int i2 = 0; i2 < iBeginBroadcast2; i2++) {
                        try {
                            com.byazt.mr.sb sbVar2 = (com.byazt.mr.sb) remoteCallbackListRemove2.getBroadcastItem(i2);
                            if (sbVar2 != null && "recycleRes".equals(str2)) {
                                sbVar2.yb();
                            }
                        } catch (Throwable unused) {
                        }
                    }
                    remoteCallbackListRemove2.finishBroadcast();
                    if ("recycleRes".equals(str2)) {
                        remoteCallbackListRemove2.kill();
                    }
                }
            }
        } catch (Throwable th2) {
            o.yb("MultiProcess", "reward2 '" + str2 + "'  throws Exception :", th2);
        }
    }

    public static sb ne() {
        if (ne == null) {
            synchronized (sb.class) {
                try {
                    if (ne == null) {
                        ne = new sb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ne;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r1
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
    private void yb(com.byazt.mr.sb r8, android.os.Bundle r9) throws android.os.RemoteException {
        /*
            r7 = this;
            java.lang.String r0 = "callback_extra_key_reward_valid"
            r9.getBoolean(r0)
            r2 = move-result
            java.lang.String r0 = "callback_extra_key_reward_amount"
            r9.getInt(r0)
            r3 = move-result
            java.lang.String r0 = "callback_extra_key_reward_name"
            r9.getString(r0)
            r0 = move-result
            java.lang.String r1 = "callback_extra_key_error_code"
            r9.getInt(r1)
            r5 = move-result
            java.lang.String r1 = "callback_extra_key_error_msg"
            r9.getString(r1)
            r9 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r0 == 0) goto L24
            r4 = r0
            goto L25
            r4 = r1
            if (r9 == 0) goto L29
            r6 = r9
            goto L2a
            r6 = r1
            r1 = r8
            r1.yb(r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.odm.sb.yb(com.byazt.mr.sb, android.os.Bundle):void");
    }

    @Override // com.byazt.odm.yb, com.byazt.mr.tn
    public synchronized void yb(String str, com.byazt.mr.sb sbVar) throws RemoteException {
        RemoteCallbackList<com.byazt.mr.sb> remoteCallbackList = new RemoteCallbackList<>();
        remoteCallbackList.register(sbVar);
        yb.put(str, remoteCallbackList);
    }

    @Override // com.byazt.odm.yb, com.byazt.mr.tn
    public void yb(String str, String str2, Bundle bundle) throws RemoteException {
        hu(str, str2, bundle);
    }

    private void ne(com.byazt.mr.sb sbVar, Bundle bundle) throws RemoteException {
        boolean z = bundle.getBoolean("callback_extra_key_reward_valid");
        int i = bundle.getInt("callback_extra_key_reward_type");
        sbVar.yb(z, i, com.byazt.gg.l.yb(i, bundle));
    }
}
