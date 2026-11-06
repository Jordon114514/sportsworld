package com.jd.ad.sdk.jad_zi;

import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import com.jd.ad.sdk.jad_fs.jad_an;
import com.jd.ad.sdk.jad_na.jad_bo$jad_an;
import com.jd.ad.sdk.mdt.service.JADTouchService;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_jw implements JADTouchService {
    public final String[] jad_an(com.jd.ad.sdk.jad_fs.jad_bo jad_boVar, String str) {
        com.jd.ad.sdk.jad_yl.jad_fs jad_fsVarJad_dq = jad_bo$jad_an.jad_an.jad_dq(str);
        List<String> listEmptyList = jad_fsVarJad_dq != null ? jad_fsVarJad_dq.jad_kx : Collections.emptyList();
        if (listEmptyList == null) {
            return new String[0];
        }
        String[] strArr = (String[]) listEmptyList.toArray(new String[0]);
        if (strArr == null || strArr.length == 0) {
            return strArr;
        }
        String[] strArr2 = new String[strArr.length];
        for (int i = 0; i < strArr.length; i++) {
            strArr2[i] = jad_boVar.jad_an(strArr[i]);
        }
        return strArr2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    @Override // com.jd.ad.sdk.mdt.service.JADTouchService
    public int onUserCancelJdJump(@androidx.annotation.NonNull android.content.Context r5, @androidx.annotation.NonNull java.lang.String r6) {
        /*
            r4 = this;
            com.jd.ad.sdk.jad_fs.jad_cp r0 = com.jd.ad.sdk.jad_fs.jad_cp.jad_an.jad_an
            java.util.concurrent.ConcurrentHashMap<java.lang.String, com.jd.ad.sdk.jad_fs.jad_bo> r0 = r0.jad_an
            r0.get(r6)
            r0 = move-result
            com.jd.ad.sdk.jad_fs.jad_bo r0 = (com.jd.ad.sdk.jad_fs.jad_bo) r0
            r1 = -2
            if (r0 != 0) goto Le
            return r1
            com.jd.ad.sdk.jad_na.jad_cp r2 = com.jd.ad.sdk.jad_na.jad_cp.jad_an.jad_an
            java.util.concurrent.ConcurrentHashMap<java.lang.String, java.lang.String> r2 = r2.jad_an
            r2.get(r6)
            r6 = move-result
            java.lang.String r6 = (java.lang.String) r6
            android.text.TextUtils.isEmpty(r6)
            r2 = move-result
            if (r2 == 0) goto L20
            // decode failed: newPosition < 0: (-673980136 < 0)
            android.text.TextUtils.isEmpty(r6)
            r2 = move-result
            if (r2 == 0) goto L27
            return r1
            com.jd.ad.sdk.jad_na.jad_bo r1 = com.jd.ad.sdk.jad_na.jad_bo$jad_an.jad_an
            r1.jad_bo(r6)
            r2 = move-result
            r1.jad_fs(r6)
            r1 = move-result
            java.lang.String r3 = "1"
            r3.equals(r1)
            r1 = move-result
            r3 = 2
            if (r1 == 0) goto L5e
            android.text.TextUtils.isEmpty(r2)
            r1 = move-result
            if (r1 != 0) goto L5e
            r0.jad_an(r2)
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 == 0) goto L4b
            return r3
            com.jd.ad.sdk.jad_er.jad_an.jad_an(r5, r1)
            r5 = move-result
            if (r5 == 0) goto L5c
            com.jd.ad.sdk.jad_xk.jad_iv r5 = com.jd.ad.sdk.jad_xk.jad_iv.jad_cp.jad_an
            r4.jad_an(r0, r6)
            r6 = move-result
            r5.jad_an(r6)
            r5 = 4
            return r5
            r5 = 3
            return r5
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_zi.jad_jw.onUserCancelJdJump(android.content.Context, java.lang.String):int");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    @Override // com.jd.ad.sdk.mdt.service.JADTouchService
    public int onViewClicked(@androidx.annotation.NonNull android.content.Context r7, @androidx.annotation.NonNull android.view.View r8, @androidx.annotation.NonNull java.lang.String r9, @androidx.annotation.NonNull com.jd.ad.sdk.bl.adinteraction.deeplink.OnUserCancelJdJumpCallback r10) {
        /*
            r6 = this;
            com.jd.ad.sdk.jad_fs.jad_cp r8 = com.jd.ad.sdk.jad_fs.jad_cp.jad_an.jad_an
            java.util.concurrent.ConcurrentHashMap<java.lang.String, com.jd.ad.sdk.jad_fs.jad_bo> r8 = r8.jad_an
            r8.get(r9)
            r8 = move-result
            com.jd.ad.sdk.jad_fs.jad_bo r8 = (com.jd.ad.sdk.jad_fs.jad_bo) r8
            r0 = -2
            if (r8 != 0) goto Le
            return r0
            com.jd.ad.sdk.jad_na.jad_cp r1 = com.jd.ad.sdk.jad_na.jad_cp.jad_an.jad_an
            java.util.concurrent.ConcurrentHashMap<java.lang.String, java.lang.String> r1 = r1.jad_an
            r1.get(r9)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r2 == 0) goto L21
            r1 = r3
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 == 0) goto L28
            return r0
            com.jd.ad.sdk.jad_na.jad_bo r0 = com.jd.ad.sdk.jad_na.jad_bo$jad_an.jad_an
            r0.jad_dq(r1)
            r2 = move-result
            if (r2 == 0) goto L3a
            java.lang.String r4 = r2.jad_dq
            android.text.TextUtils.isEmpty(r4)
            r4 = move-result
            if (r4 != 0) goto L3a
            java.lang.String r3 = r2.jad_dq
            r0.jad_bo(r1)
            r2 = move-result
            r0.jad_fs(r1)
            r0 = move-result
            java.lang.String r4 = "1"
            r4.equals(r0)
            r5 = move-result
            if (r5 == 0) goto L6a
            android.text.TextUtils.isEmpty(r3)
            r5 = move-result
            if (r5 != 0) goto L6a
            r8.jad_an(r3)
            r3 = move-result
            com.jd.ad.sdk.jad_zi.jad_jw$jad_an r5 = new com.jd.ad.sdk.jad_zi.jad_jw$jad_an
            r5.<init>(r6, r7, r9)
            com.jd.ad.sdk.jad_er.jad_an.jad_an(r7, r3, r9, r10, r5)
            r9 = move-result
            if (r9 == 0) goto L6a
            com.jd.ad.sdk.jad_xk.jad_iv r7 = com.jd.ad.sdk.jad_xk.jad_iv.jad_cp.jad_an
            r6.jad_an(r8, r1)
            r8 = move-result
            r7.jad_an(r8)
            r7 = 1
            return r7
            r4.equals(r0)
            r9 = move-result
            r10 = 2
            if (r9 == 0) goto L95
            android.text.TextUtils.isEmpty(r2)
            r9 = move-result
            if (r9 != 0) goto L95
            r8.jad_an(r2)
            r9 = move-result
            android.text.TextUtils.isEmpty(r9)
            r0 = move-result
            if (r0 == 0) goto L82
            return r10
            com.jd.ad.sdk.jad_er.jad_an.jad_an(r7, r9)
            r7 = move-result
            if (r7 == 0) goto L93
            com.jd.ad.sdk.jad_xk.jad_iv r7 = com.jd.ad.sdk.jad_xk.jad_iv.jad_cp.jad_an
            r6.jad_an(r8, r1)
            r8 = move-result
            r7.jad_an(r8)
            r7 = 0
            return r7
            r7 = 3
            return r7
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_zi.jad_jw.onViewClicked(android.content.Context, android.view.View, java.lang.String, com.jd.ad.sdk.bl.adinteraction.deeplink.OnUserCancelJdJumpCallback):int");
    }

    @Override // com.jd.ad.sdk.mdt.service.JADTouchService
    public void onViewTouch(@NonNull View view, @NonNull MotionEvent motionEvent, @NonNull String str) {
        jad_an jad_anVar;
        com.jd.ad.sdk.jad_fs.jad_bo jad_boVar = com.jd.ad.sdk.jad_fs.jad_cp.jad_an.jad_an.jad_an.get(str);
        if (jad_boVar == null || (jad_anVar = jad_boVar.jad_an) == null || motionEvent == null) {
            return;
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            jad_anVar.jad_an.clear();
            jad_anVar.jad_bo = new com.jd.ad.sdk.jad_fs.jad_dq(Math.round(motionEvent.getX()), Math.round(motionEvent.getY()), System.currentTimeMillis());
            return;
        }
        if (action != 1) {
            if (action == 2) {
                if (jad_anVar.jad_an.size() > 999) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add((com.jd.ad.sdk.jad_fs.jad_dq) jad_anVar.jad_an.get(0));
                    List list = jad_anVar.jad_an;
                    arrayList.addAll(list.subList(list.size() - 399, jad_anVar.jad_an.size()));
                    jad_anVar.jad_an.clear();
                    jad_anVar.jad_an.addAll(arrayList);
                    arrayList.clear();
                }
                jad_anVar.jad_an.add(new com.jd.ad.sdk.jad_fs.jad_dq(new Double(motionEvent.getX()).intValue(), new Double(motionEvent.getY()).intValue(), System.currentTimeMillis()));
                return;
            }
            if (action != 3) {
                return;
            }
        }
        jad_anVar.jad_cp = new com.jd.ad.sdk.jad_fs.jad_dq(new Double(motionEvent.getX()).intValue(), new Double(motionEvent.getY()).intValue(), System.currentTimeMillis());
    }

    @Override // com.jd.ad.sdk.mdt.service.JADTouchService
    public void registerTouchView(@NonNull String str) {
        com.jd.ad.sdk.jad_fs.jad_cp jad_cpVar = com.jd.ad.sdk.jad_fs.jad_cp.jad_an.jad_an;
        if (jad_cpVar.jad_an.get(str) == null) {
            jad_cpVar.jad_an.put(str, new com.jd.ad.sdk.jad_fs.jad_bo());
        }
    }

    @Override // com.jd.ad.sdk.mdt.service.JADTouchService
    public void unregisterTouchView(@NonNull String str) {
        com.jd.ad.sdk.jad_fs.jad_cp jad_cpVar = com.jd.ad.sdk.jad_fs.jad_cp.jad_an.jad_an;
        if (jad_cpVar.jad_an.get(str) != null) {
            jad_cpVar.jad_an.remove(str);
        }
    }
}
