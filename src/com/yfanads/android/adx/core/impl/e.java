package com.yfanads.android.adx.core.impl;

import android.text.TextUtils;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.yfanads.android.adx.api.AdxScene;
import com.yfanads.android.adx.api.LoadManager;
import com.yfanads.android.adx.core.model.NativeSourceNew;
import com.yfanads.android.libs.net.NetCallBack;
import com.yfanads.android.libs.net.UrlHttpUtil;
import com.yfanads.android.libs.utils.DeviceUtils;
import com.yfanads.android.utils.YFConfigUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class e implements LoadManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22097a = YFConfigUtils.getBooleanValue(YFConfigUtils.ConfigType.EXT, "gzip", true);

    public class a extends NetCallBack.NetCallBackString {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f22098a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str) {
            super(false);
            this.f22098a = str;
        }

        /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r3
            java.lang.IllegalArgumentException: newPosition > limit: (2109068779 > 9819880)
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.yfanads.android.libs.net.NetCallBack
        /* JADX INFO: renamed from: onFailure */
        public final void lambda$onError$0(int r3, java.lang.String r4) {
            /*
                r2 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                java.lang.String r1 = "failure code = "
                r0.<init>(r1)
                r0.append(r3)
                // decode failed: newPosition > limit: (2109068779 > 9819880)
                r0.append(r3)
                r0.append(r4)
                java.lang.String r3 = "|"
                r0.append(r3)
                java.lang.String r3 = r2.f22098a
                r3.hashCode()
                r3 = move-result
                r0.append(r3)
                r0.toString()
                r3 = move-result
                com.yfanads.android.adx.utils.a.b(r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.e.a.lambda$onError$0(int, java.lang.String):void");
        }

        @Override // com.yfanads.android.libs.net.NetCallBack
        /* JADX INFO: renamed from: onResponse */
        public final void lambda$onSuccess$3(String str) {
            StringBuilder sbA = com.yfanads.android.action.a.a("success response= ", str, HiAnalyticsConstant.REPORT_VAL_SEPARATOR);
            sbA.append(this.f22098a.hashCode());
            com.yfanads.android.adx.utils.a.a(sbA.toString());
        }
    }

    public class b extends NetCallBack.NetCallBackString {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ LoadManager.NativeAdListener f22099a;
        public final /* synthetic */ AdxScene b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(LoadManager.NativeAdListener nativeAdListener, AdxScene adxScene) {
            super(false);
            this.f22099a = nativeAdListener;
            this.b = adxScene;
        }

        /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition > limit: (2109068779 > 9819880)
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.yfanads.android.libs.net.NetCallBack
        /* JADX INFO: renamed from: onFailure */
        public final void lambda$onError$0(int r4, java.lang.String r5) {
            /*
                r3 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                java.lang.String r1 = "code = "
                r0.<init>(r1)
                r0.append(r4)
                // decode failed: newPosition > limit: (2109068779 > 9819880)
                r0.append(r1)
                r0.append(r5)
                r0.toString()
                r0 = move-result
                com.yfanads.android.adx.utils.a.a(r0)
                android.os.Handler r0 = com.yfanads.android.adx.utils.b.b
                com.yfanads.android.adx.api.LoadManager$NativeAdListener r1 = r3.f22099a
                com.yfanads.android.adx.core.impl.o00O0O r2 = new com.yfanads.android.adx.core.impl.o00O0O
                r2.<init>()
                r0.post(r2)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.e.b.lambda$onError$0(int, java.lang.String):void");
        }

        /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r0
            java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.yfanads.android.libs.net.NetCallBack
        /* JADX INFO: renamed from: onResponse, reason: avoid collision after fix types in other method and merged with bridge method [inline-methods] */
        public final void lambda$onSuccess$3(java.lang.String r5) {
            /*
                r4 = this;
                java.lang.String r0 = "success "
                com.yfanads.android.adx.utils.a.a(r0)
                com.yfanads.android.adx.core.model.NativeSourceNew.getNativeSource(r5)
                r5 = move-result
                if (r5 == 0) goto L29
                r5.isSuccess()
                r0 = move-result
                if (r0 == 0) goto L29
                com.yfanads.android.adx.api.AdxScene r0 = r4.b
                if (r0 == 0) goto L1a
                r0.getReqId()
                r0 = move-result
                goto L1c
                // decode failed: newPosition < 0: (-674163356 < 0)
                r5.rid = r0
                com.yfanads.android.adx.core.impl.e r0 = com.yfanads.android.adx.core.impl.e.this
                com.yfanads.android.adx.api.LoadManager$NativeAdListener r1 = r4.f22099a
                r0.getClass()
                com.yfanads.android.adx.core.impl.e.a(r5, r1)
                goto L42
                if (r5 == 0) goto L2e
                int r0 = r5.code
                goto L2f
                r0 = -1
                if (r5 == 0) goto L34
                java.lang.String r5 = r5.msg
                goto L36
                java.lang.String r5 = "has no data"
                android.os.Handler r1 = com.yfanads.android.adx.utils.b.b
                com.yfanads.android.adx.api.LoadManager$NativeAdListener r2 = r4.f22099a
                com.yfanads.android.adx.core.impl.o0OoOo0 r3 = new com.yfanads.android.adx.core.impl.o0OoOo0
                r3.<init>()
                r1.post(r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.e.b.lambda$onSuccess$3(java.lang.String):void");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(AdxScene adxScene, LoadManager.NativeAdListener nativeAdListener) {
        a("asy", adxScene, nativeAdListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(final AdxScene adxScene, final LoadManager.NativeAdListener nativeAdListener) {
        if (TextUtils.isEmpty(DeviceUtils.getUA())) {
            DeviceUtils.initWua(com.yfanads.android.adx.service.b.b, new DeviceUtils.OnUAResult() { // from class: com.yfanads.android.adx.core.impl.o000oOoO
                @Override // com.yfanads.android.libs.utils.DeviceUtils.OnUAResult
                public final void hasUAResult() {
                    this.f22101OooO00o.a(adxScene, nativeAdListener);
                }
            });
        } else {
            a("syn", adxScene, nativeAdListener);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void a(java.lang.String r8, com.yfanads.android.adx.api.AdxScene r9, com.yfanads.android.adx.api.LoadManager.NativeAdListener r10) {
        /*
            r7 = this;
            java.lang.String r0 = "requestRealData start "
            r0.concat(r8)
            r8 = move-result
            com.yfanads.android.adx.utils.a.a(r8)
            com.yfanads.android.adx.core.impl.g r8 = com.yfanads.android.adx.service.b.d
            com.yfanads.android.adx.AdxSdkConfig r0 = com.yfanads.android.adx.service.b.c
            com.yfanads.android.adx.core.model.AdxReqNew.create(r0, r8, r9)
            r1 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 == 0) goto L18
            java.lang.String r0 = r0.appId
            goto L19
            r0 = r2
            if (r9 == 0) goto L20
            r9.getPosId()
            r3 = move-result
            goto L21
            r3 = r2
            com.yfanads.android.libs.net.UrlConst.getAdxReq(r0, r3)
            r0 = move-result
            if (r8 == 0) goto L2c
            r8.deviceUA()
            r8 = move-result
            goto L2d
            r8 = r2
            if (r9 == 0) goto L33
            r9.getReqId()
            r2 = move-result
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            boolean r4 = r7.f22097a
            java.lang.String r5 = "Accept-Encoding"
            if (r4 == 0) goto L49
            java.lang.String r4 = "Content-Encoding"
            java.lang.String r6 = "gzip"
            r3.put(r4, r6)
            r3.put(r5, r6)
            goto L4e
            java.lang.String r4 = "identity"
            r3.put(r5, r4)
            java.lang.String r4 = "User-Agent"
            r3.put(r4, r8)
            java.lang.String r8 = "X-Request-Id"
            r3.put(r8, r2)
            java.lang.String r8 = "api-version"
            java.lang.String r2 = "1.0.1"
            r3.put(r8, r2)
            com.yfanads.android.libs.utils.GsonUtils.toJson(r1)
            r8 = move-result
            com.yfanads.android.adx.core.impl.e$b r1 = new com.yfanads.android.adx.core.impl.e$b
            r1.<init>(r10, r9)
            com.yfanads.android.libs.net.UrlHttpUtil.postJson(r0, r8, r3, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.e.a(java.lang.String, com.yfanads.android.adx.api.AdxScene, com.yfanads.android.adx.api.LoadManager$NativeAdListener):void");
    }

    public final void c(final AdxScene adxScene, final LoadManager.NativeAdListener nativeAdListener) {
        com.yfanads.android.adx.utils.b.f22156a.submit(new Runnable() { // from class: com.yfanads.android.adx.core.impl.Oooo0
            @Override // java.lang.Runnable
            public final void run() {
                this.f22091OooOO0o.b(adxScene, nativeAdListener);
            }
        });
    }

    @Override // com.yfanads.android.adx.api.LoadManager
    public final void loadNativeAd(AdxScene adxScene, LoadManager.NativeAdListener nativeAdListener) {
        c(adxScene, nativeAdListener);
    }

    @Override // com.yfanads.android.adx.api.LoadManager
    public final void reportAdInfo(String[] strArr, String[] strArr2, String[] strArr3, String[] strArr4, String[] strArr5) {
        String string;
        HashMap map;
        if (strArr == null) {
            return;
        }
        for (String str : strArr) {
            if (!TextUtils.isEmpty(str)) {
                if (TextUtils.isEmpty(str)) {
                    string = str;
                } else {
                    com.yfanads.android.adx.utils.a.a(Arrays.toString(strArr3) + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + Arrays.toString(strArr5));
                    StringBuilder sb = new StringBuilder(str);
                    a(strArr2, strArr3, sb);
                    a(strArr4, strArr5, sb);
                    string = sb.toString();
                }
                com.yfanads.android.adx.utils.a.a("reportAdInfo = " + str.hashCode());
                try {
                    map = new HashMap();
                    map.put("User-Agent", com.yfanads.android.adx.service.b.d.deviceUA());
                } catch (Exception e) {
                    e.printStackTrace();
                    map = null;
                }
                UrlHttpUtil.get(string, null, map, new a(str));
            }
        }
    }

    public static void a(NativeSourceNew nativeSourceNew, final LoadManager.NativeAdListener nativeAdListener) {
        final ArrayList arrayList = new ArrayList();
        arrayList.add(new NativeAdImpl(nativeSourceNew));
        com.yfanads.android.adx.utils.b.b.post(new Runnable() { // from class: com.yfanads.android.adx.core.impl.Oooo000
            @Override // java.lang.Runnable
            public final void run() {
                nativeAdListener.onNativeAdLoad(arrayList);
            }
        });
    }

    public static void a(String[] strArr, String[] strArr2, StringBuilder sb) {
        if (strArr == null || strArr.length <= 0 || strArr2 == null || strArr2.length <= 0) {
            return;
        }
        int length = strArr.length;
        for (int i = 0; i < length; i++) {
            if (i < strArr2.length && !TextUtils.isEmpty(strArr2[i])) {
                String str = strArr[i];
                String str2 = strArr2[i];
                int iIndexOf = sb.indexOf(str);
                while (iIndexOf != -1) {
                    sb.replace(iIndexOf, str.length() + iIndexOf, str2);
                    iIndexOf = sb.indexOf(str, str2.length() + iIndexOf);
                }
            }
        }
    }
}
