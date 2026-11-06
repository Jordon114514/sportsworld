package com.byazt.ko;

import android.app.Activity;
import android.content.Context;
import android.util.SparseArray;
import com.baidu.oauth.sdkbqt.result.OauthResult;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 516, 82})
public class uq extends com.byazt.jcr.hu {
    /*  JADX ERROR: Failed to decode insn: 0x00B2: CONST_STRING r6
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
    @Override // com.byazt.jcr.hu
    public java.lang.Object yb(int r6, com.bykv.vk.openvk.api.proto.PluginValueSet r7) {
        /*
            Method dump skipped, instruction units count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ko.uq.yb(int, com.bykv.vk.openvk.api.proto.PluginValueSet):java.lang.Object");
    }

    @Override // com.byazt.jcr.hu
    public void yb(Activity activity, List<com.byazt.jcr.tn> list, int i, int i2, Function<SparseArray<Object>, Object> function) {
        com.byazt.dw.ne neVarYb;
        com.byazt.dy.ne.ne("TMe", "mediationManager preload activity = " + activity + " list = " + list + " parallelNum = " + i + " requestIntervalS = " + i2 + " classLoader = " + function);
        if (list == null || list.size() == 0) {
            com.byazt.dy.ne.hu("TMe", OauthResult.RESULT_MSG_PARAMS_INVALID);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (com.byazt.jcr.tn tnVar : list) {
            if (tnVar != null && (neVarYb = com.byazt.bd.yb.yb(tnVar.yb(), tnVar.yb(com.byazt.gg.v.ne()), function)) != null) {
                arrayList.add(new com.byazt.pa.ju(neVarYb, tnVar.ne()));
            }
        }
        if (arrayList.size() > 0) {
            com.byazt.pa.uq.yb(activity, arrayList, i, i2);
        } else {
            com.byazt.dy.ne.hu("TMe", OauthResult.RESULT_MSG_PARAMS_INVALID);
        }
    }

    @Override // com.byazt.jcr.hu
    public void yb(String str) {
        com.byazt.dy.ne.ne("TMe", "mediationManager setPulisherDid configUserInfoForSegment = ".concat(String.valueOf(str)));
        com.byazt.pa.uq.yb(str);
    }

    @Override // com.byazt.jcr.hu
    public void yb(Context context) {
        com.byazt.dy.ne.ne("TMe", "mediationManager requestPermissionIfNecessary context = ".concat(String.valueOf(context)));
        com.byazt.pa.uq.yb(context);
    }

    @Override // com.byazt.jcr.hu
    public void yb(Context context, int[] iArr) {
        com.byazt.dy.ne.ne("TMe", "mediationManager requestPermissionIfNecessary context = " + context + " permissions = " + iArr);
        com.byazt.pa.uq.yb(context, iArr);
    }

    @Override // com.byazt.jcr.hu
    public void yb(int i) {
        com.byazt.dy.ne.ne("TMe", "mediationManager setThemeStatus themeStatus = ".concat(String.valueOf(i)));
        com.byazt.pa.uq.yb(i);
    }

    @Override // com.byazt.jcr.hu
    public int yb(final com.byazt.zzd.hu huVar) {
        com.byazt.dy.ne.ne("TMe", "mediationManager showOpenOrInstallAppDialog");
        return com.byazt.pa.uq.yb(new com.byazt.pa.v() { // from class: com.byazt.ko.uq.1
            @Override // com.byazt.pa.v
            public void yb(int i) {
                com.byazt.zzd.hu huVar2 = huVar;
                if (huVar2 != null) {
                    huVar2.yb(i);
                }
            }
        });
    }

    @Override // com.byazt.jcr.hu
    public void yb(com.byazt.ky.v vVar) {
        com.byazt.pa.uq.yb(v.yb(vVar));
    }

    @Override // com.byazt.jcr.hu
    public void yb(com.byazt.xl.hu huVar) {
        com.byazt.dy.ne.ne("TMe", "mediationManager updatePrivacyConfig customController = ".concat(String.valueOf(huVar)));
        com.byazt.pa.uq.yb(huVar);
    }

    @Override // com.byazt.jcr.hu
    public void yb(Map<String, Object> map) {
        com.byazt.dy.ne.ne("TMe", "mediationManager updateLocalExtra map = ".concat(String.valueOf(map)) == null ? "null" : map.toString());
        com.byazt.xe.yb.st().ne(map);
    }

    @Override // com.byazt.jcr.hu
    public void yb(Context context, com.byazt.jcr.yb ybVar, final com.byazt.zzd.v vVar, Function<SparseArray<Object>, Object> function) {
        if (context == null || ybVar == null) {
            com.byazt.dy.ne.hu("TMe", OauthResult.RESULT_MSG_PARAMS_INVALID);
            return;
        }
        com.byazt.dy.ne.ne("TMe", "mediationManager loadNativeToken context = " + context + " adSlot = " + ybVar + " pluginIMediationNativeAdTokenCallback = " + vVar + " classLoader = " + function);
        ybVar.yb(com.byazt.gg.v.ne());
        com.byazt.dw.ne neVarYb = com.byazt.bd.yb.yb(5, ybVar, function);
        if (neVarYb != null) {
            final com.byazt.rv.gi giVar = new com.byazt.rv.gi(context);
            giVar.yb(neVarYb, new com.byazt.bd.v() { // from class: com.byazt.ko.uq.2
                @Override // com.byazt.bd.v
                public void yb(String str) {
                    com.byazt.zzd.v vVar2 = vVar;
                    if (vVar2 != null) {
                        vVar2.yb(str, new com.byazt.fz.yb(giVar));
                    }
                }

                @Override // com.byazt.bd.v
                public void yb(com.byazt.bf.yb ybVar2) {
                    com.byazt.zzd.v vVar2;
                    if (ybVar2 == null || (vVar2 = vVar) == null) {
                        return;
                    }
                    vVar2.yb(ybVar2.yb, ybVar2.ne);
                }
            });
        }
    }

    @Override // com.byazt.jcr.hu
    public void yb(Context context, com.byazt.jcr.yb ybVar, final com.byazt.zzd.yb ybVar2, Function<SparseArray<Object>, Object> function) {
        if (context == null || ybVar == null) {
            com.byazt.dy.ne.hu("TMe", OauthResult.RESULT_MSG_PARAMS_INVALID);
            return;
        }
        com.byazt.dy.ne.ne("TMe", "mediationManager loadDrawToken context = " + context + " adSlot = " + ybVar + " pluginIMediationDrawAdTokenCallback = " + ybVar2 + " classLoader = " + function);
        ybVar.yb(com.byazt.gg.v.ne());
        com.byazt.dw.ne neVarYb = com.byazt.bd.yb.yb(9, ybVar, function);
        if (neVarYb != null) {
            final com.byazt.rv.sb sbVar = new com.byazt.rv.sb(context);
            sbVar.yb(neVarYb, new com.byazt.bd.v() { // from class: com.byazt.ko.uq.3
                @Override // com.byazt.bd.v
                public void yb(String str) {
                    com.byazt.zzd.yb ybVar3 = ybVar2;
                    if (ybVar3 != null) {
                        ybVar3.yb(str, new com.byazt.uoc.hu(sbVar));
                    }
                }

                @Override // com.byazt.bd.v
                public void yb(com.byazt.bf.yb ybVar3) {
                    com.byazt.zzd.yb ybVar4;
                    if (ybVar3 == null || (ybVar4 = ybVar2) == null) {
                        return;
                    }
                    ybVar4.yb(ybVar3.yb, ybVar3.ne);
                }
            });
        }
    }

    @Override // com.byazt.jcr.hu
    public Map<String, Object> yb() {
        com.byazt.dy.ne.ne("TMe", "getMediationExtraInfo");
        return com.byazt.pa.uq.ju();
    }
}
