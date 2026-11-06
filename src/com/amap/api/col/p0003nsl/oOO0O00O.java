package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.text.TextUtils;
import com.amap.api.maps.model.CustomMapStyleOptions;
import com.amap.api.maps.model.MyTrafficStyle;
import com.amap.api.maps.model.amap3dmodeltile.AMap3DModelTileOverlay;
import com.amap.api.maps.model.amap3dmodeltile.AMap3DModelTileOverlayOptions;
import com.amap.api.maps.model.amap3dmodeltile.AMap3DModelTileProvider;
import com.autonavi.base.amap.api.mapcore.IAMapDelegate;
import com.autonavi.base.amap.mapcore.FileUtil;
import com.autonavi.base.amap.mapcore.MapConfig;
import com.autonavi.base.amap.mapcore.tools.GLFileUtil;
import com.huawei.openalliance.ad.constant.da;
import com.umeng.analytics.pro.f;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import java.util.zip.GZIPInputStream;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oOO0O00O implements o00O0O0.OooO00o {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f7918OooO;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public IAMapDelegate f7920OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public CustomMapStyleOptions f7921OooO0OO;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public Context f7927OooOO0;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f7934OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f7935OooOOo0;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public o00O0O0 f7940OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public o00O0O0 f7941OooOo0o;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public boolean f7946OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public AMap3DModelTileOverlay f7947OooOooO;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public OooO00o f7949Oooo000;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f7919OooO00o = "__MACOSX";

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f7922OooO0Oo = false;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f7924OooO0o0 = false;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f7923OooO0o = false;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public boolean f7925OooO0oO = false;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public boolean f7926OooO0oo = false;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public byte[] f7928OooOO0O = null;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public byte[] f7929OooOO0o = null;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public byte[] f7931OooOOO0 = null;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public byte[] f7930OooOOO = null;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public byte[] f7932OooOOOO = null;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public byte[] f7933OooOOOo = null;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f7936OooOOoo = false;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f7939OooOo00 = false;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f7938OooOo0 = false;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public byte[] f7937OooOo = null;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public byte[] f7943OooOoO0 = null;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public byte[] f7942OooOoO = null;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public boolean f7944OooOoOO = false;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public HashMap f7945OooOoo = new HashMap();

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public MyTrafficStyle f7948OooOooo = new MyTrafficStyle();

    public interface OooO00o {
        void a();
    }

    public oOO0O00O(IAMapDelegate iAMapDelegate, Context context, boolean z) {
        this.f7918OooO = -1;
        this.f7935OooOOo0 = false;
        this.f7934OooOOo = false;
        this.f7946OooOoo0 = false;
        this.f7920OooO0O0 = iAMapDelegate;
        this.f7927OooOO0 = context;
        this.f7935OooOOo0 = false;
        this.f7934OooOOo = false;
        this.f7946OooOoo0 = z;
        this.f7918OooO = iAMapDelegate.getGLMapEngine().getEngineIDWithType(1);
    }

    public static void OooOO0O(String str) {
        AMap3DModelTileProvider aMap3DModelTileProvider = new AMap3DModelTileProvider();
        aMap3DModelTileProvider.setUrl("https://restapi.amap.com/rest/lbs/geohub/3d/tiles?z=%d&x=%d&y=%d&id=" + str);
        new AMap3DModelTileOverlayOptions().setTileProvider(aMap3DModelTileProvider);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r1
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
    public static java.lang.String OooOOO0(java.lang.String r3) {
        /*
            if (r3 != 0) goto L3
            return r3
            java.lang.String r0 = "99999_"
            r3.indexOf(r0)
            r1 = move-result
            r2 = -1
            if (r1 != r2) goto Ld
            return r3
            r2 = 0
            r3.substring(r2, r1)
            r3 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            r3.replace(r0, r1)
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oOO0O00O.OooOOO0(java.lang.String):java.lang.String");
    }

    public static byte[] OooOOOO(byte[] bArr) {
        GZIPInputStream gZIPInputStream;
        if (bArr == null || bArr.length == 0) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
            try {
                byte[] bArr2 = new byte[256];
                while (true) {
                    int i = gZIPInputStream.read(bArr2);
                    if (i < 0) {
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        GLFileUtil.closeQuietly(byteArrayOutputStream);
                        GLFileUtil.closeQuietly(byteArrayInputStream);
                        GLFileUtil.closeQuietly(gZIPInputStream);
                        return byteArray;
                    }
                    byteArrayOutputStream.write(bArr2, 0, i);
                }
            } catch (Throwable th) {
                th = th;
                try {
                    o0O000O.OooOooO(th);
                    th.printStackTrace();
                    return null;
                } finally {
                    GLFileUtil.closeQuietly(byteArrayOutputStream);
                    GLFileUtil.closeQuietly(byteArrayInputStream);
                    GLFileUtil.closeQuietly(gZIPInputStream);
                }
            }
        } catch (Throwable th2) {
            th = th2;
            gZIPInputStream = null;
        }
    }

    public final byte[] OooO(String str) {
        MapConfig mapConfig;
        if (str == null || (mapConfig = this.f7920OooO0O0.getMapConfig()) == null) {
            return null;
        }
        if (!mapConfig.isProFunctionAuthEnable()) {
            return FileUtil.readFileContentsFromAssetsByPreName(this.f7927OooOO0, "map_assets", OooOOO0(str));
        }
        for (String str2 : this.f7945OooOoo.keySet()) {
            if (str.contains(str2)) {
                return (byte[]) this.f7945OooOoo.get(str2);
            }
        }
        return null;
    }

    @Override // com.amap.api.col.3nsl.o00O0O0.OooO00o
    public final void OooO00o(byte[] bArr, int i) {
        MapConfig mapConfig;
        OooO00o oooO00o;
        if (this.f7921OooO0OO != null) {
            synchronized (this) {
                try {
                    IAMapDelegate iAMapDelegate = this.f7920OooO0O0;
                    if (iAMapDelegate != null && (mapConfig = iAMapDelegate.getMapConfig()) != null && mapConfig.isProFunctionAuthEnable()) {
                        mapConfig.setUseProFunction(true);
                        if (i == 1) {
                            this.f7937OooOo = bArr;
                            this.f7924OooO0o0 = true;
                        } else if (i == 0) {
                            this.f7943OooOoO0 = bArr;
                            this.f7925OooO0oO = true;
                        } else if (i == 2) {
                            String str = this.f7921OooO0OO.getStyleId() + "_sdk_1000.data";
                            String str2 = this.f7921OooO0OO.getStyleId() + "_abroad_sdk.json";
                            Map<String, byte[]> mapUncompressToByteWithKeys = FileUtil.uncompressToByteWithKeys(bArr, new String[]{str, str2});
                            if (mapUncompressToByteWithKeys != null) {
                                byte[] bArr2 = mapUncompressToByteWithKeys.get(str);
                                if (bArr2 != null) {
                                    this.f7937OooOo = bArr2;
                                    this.f7924OooO0o0 = true;
                                }
                                if (mapUncompressToByteWithKeys.get(str2) != null && (oooO00o = this.f7949Oooo000) != null) {
                                    oooO00o.a();
                                }
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void OooO0O0() {
        IAMapDelegate iAMapDelegate;
        if (this.f7921OooO0OO == null || this.f7934OooOOo) {
            return;
        }
        try {
            MapConfig mapConfig = this.f7920OooO0O0.getMapConfig();
            if (mapConfig == null) {
                return;
            }
            synchronized (this) {
                try {
                    if (mapConfig.isHideLogoEnable() && (iAMapDelegate = this.f7920OooO0O0) != null && iAMapDelegate.getUiSettings() != null) {
                        if (this.f7920OooO0O0.getUiSettings().isLogoEnable()) {
                            if (!this.f7921OooO0OO.isEnable()) {
                                this.f7920OooO0O0.getUiSettings().setLogoEnable(true);
                            } else if (this.f7939OooOo00) {
                                this.f7920OooO0O0.getUiSettings().setLogoEnable(false);
                            }
                        } else if (!this.f7939OooOo00) {
                            this.f7920OooO0O0.getUiSettings().setLogoEnable(true);
                        }
                    }
                    if (this.f7922OooO0Oo) {
                        if (!this.f7921OooO0OO.isEnable()) {
                            this.f7920OooO0O0.getGLMapEngine().setNativeMapModeAndStyle(this.f7918OooO, mapConfig.getMapStyleMode(), mapConfig.getMapStyleTime());
                            this.f7939OooOo00 = false;
                            if (mapConfig.isCustomStyleEnable()) {
                                if (mapConfig.getMapStyleMode() == 0 && mapConfig.getMapStyleTime() == 0) {
                                    OooOOoo();
                                }
                                OooOo00();
                                if (this.f7938OooOo0) {
                                    OooOOo();
                                }
                                mapConfig.setCustomStyleEnable(false);
                            }
                            this.f7922OooO0Oo = false;
                            return;
                        }
                        this.f7920OooO0O0.getGLMapEngine().setNativeMapModeAndStyle(this.f7918OooO, 0, 0);
                        mapConfig.setCustomStyleEnable(true);
                        this.f7922OooO0Oo = false;
                    }
                    if (this.f7923OooO0o) {
                        String styleTexturePath = this.f7921OooO0OO.getStyleTexturePath();
                        if (this.f7921OooO0OO.getStyleTextureData() == null && !TextUtils.isEmpty(styleTexturePath)) {
                            this.f7921OooO0OO.setStyleTextureData(FileUtil.readFileContents(styleTexturePath));
                        }
                        if (this.f7921OooO0OO.getStyleTextureData() != null) {
                            this.f7944OooOoOO = true;
                            if (mapConfig.isProFunctionAuthEnable()) {
                                this.f7936OooOOoo = true;
                                this.f7920OooO0O0.getGLMapEngine().setCustomStyleTexture(this.f7918OooO, this.f7921OooO0OO.getStyleTextureData());
                                mapConfig.setUseProFunction(true);
                            } else {
                                OooOo00();
                            }
                        } else {
                            OooOo00();
                            this.f7944OooOoOO = false;
                        }
                        this.f7923OooO0o = false;
                    }
                    if (this.f7924OooO0o0) {
                        String styleDataPath = this.f7921OooO0OO.getStyleDataPath();
                        if (this.f7921OooO0OO.getStyleData() == null && !TextUtils.isEmpty(styleDataPath)) {
                            this.f7921OooO0OO.setStyleData(FileUtil.readFileContents(styleDataPath));
                        }
                        if (this.f7921OooO0OO.getStyleData() != null || this.f7937OooOo != null) {
                            if (this.f7932OooOOOO == null) {
                                this.f7932OooOOOO = OooOOOO(FileUtil.readFileContentsFromAssets(this.f7927OooOO0, "map_custom" + File.separator + "style-for-custom_0_18_1641525834.data"));
                            }
                            byte[] styleData = this.f7937OooOo;
                            if (styleData == null) {
                                styleData = this.f7921OooO0OO.getStyleData();
                            }
                            if (OooOO0o(styleData)) {
                                this.f7920OooO0O0.getGLMapEngine().setCustomStyleData(this.f7918OooO, styleData, this.f7932OooOOOO);
                                this.f7939OooOo00 = true;
                                IAMapDelegate iAMapDelegate2 = this.f7920OooO0O0;
                                if (iAMapDelegate2 != null) {
                                    iAMapDelegate2.resetRenderTime();
                                }
                            } else {
                                o00OO0OO.OooO00o();
                            }
                        } else if (this.f7939OooOo00) {
                            this.f7922OooO0Oo = true;
                            this.f7921OooO0OO.setEnable(false);
                        }
                        this.f7924OooO0o0 = false;
                    }
                    if (this.f7925OooO0oO) {
                        String styleExtraPath = this.f7921OooO0OO.getStyleExtraPath();
                        if (this.f7921OooO0OO.getStyleExtraData() == null && !TextUtils.isEmpty(styleExtraPath)) {
                            this.f7921OooO0OO.setStyleExtraData(FileUtil.readFileContents(styleExtraPath));
                        }
                        if (this.f7921OooO0OO.getStyleExtraData() != null || this.f7943OooOoO0 != null) {
                            byte[] styleExtraData = this.f7943OooOoO0;
                            if (styleExtraData == null) {
                                styleExtraData = this.f7921OooO0OO.getStyleExtraData();
                            }
                            if (styleExtraData != null) {
                                OooO0oo(styleExtraData);
                                this.f7938OooOo0 = true;
                            }
                        }
                        this.f7925OooO0oO = false;
                    }
                    if (this.f7926OooO0oo) {
                        OooO0o0(mapConfig);
                        this.f7926OooO0oo = false;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            x.OooOOo(th2, "AMapCustomStyleManager", da.V);
            o0O000O.OooOooO(th2);
        }
    }

    public final void OooO0OO(OooO00o oooO00o) {
        this.f7949Oooo000 = oooO00o;
    }

    public final void OooO0Oo(CustomMapStyleOptions customMapStyleOptions) {
        IAMapDelegate iAMapDelegate;
        if (this.f7921OooO0OO == null || customMapStyleOptions == null) {
            return;
        }
        synchronized (this) {
            try {
                if (!this.f7935OooOOo0) {
                    this.f7935OooOOo0 = true;
                    if (this.f7921OooO0OO.isEnable()) {
                        this.f7922OooO0Oo = true;
                    }
                }
                if (this.f7921OooO0OO.isEnable() != customMapStyleOptions.isEnable()) {
                    this.f7921OooO0OO.setEnable(customMapStyleOptions.isEnable());
                    this.f7922OooO0Oo = true;
                    o0O00000.OooOOO0(this.f7927OooOO0, customMapStyleOptions.isEnable());
                }
                if (this.f7921OooO0OO.isEnable()) {
                    if (!TextUtils.equals(this.f7921OooO0OO.getStyleId(), customMapStyleOptions.getStyleId())) {
                        this.f7921OooO0OO.setStyleId(customMapStyleOptions.getStyleId());
                        String styleId = this.f7921OooO0OO.getStyleId();
                        if (!TextUtils.isEmpty(styleId) && (iAMapDelegate = this.f7920OooO0O0) != null && iAMapDelegate.getMapConfig() != null && this.f7920OooO0O0.getMapConfig().isProFunctionAuthEnable()) {
                            if (this.f7940OooOo0O == null) {
                                if (this.f7946OooOoo0) {
                                    this.f7940OooOo0O = new o00O0O0(this.f7927OooOO0, this, 2, "abroad_sdk_json_sdk_1000_zip");
                                } else {
                                    this.f7940OooOo0O = new o00O0O0(this.f7927OooOO0, this, 1, "sdk_1000");
                                }
                            }
                            this.f7940OooOo0O.OooO00o(styleId);
                            this.f7940OooOo0O.b();
                            if (this.f7941OooOo0o == null) {
                                this.f7941OooOo0o = new o00O0O0(this.f7927OooOO0, this, 0, null);
                            }
                            this.f7941OooOo0o.OooO00o(styleId);
                            this.f7941OooOo0o.b();
                        }
                    }
                    if (!TextUtils.equals(this.f7921OooO0OO.getStyleDataPath(), customMapStyleOptions.getStyleDataPath())) {
                        this.f7921OooO0OO.setStyleDataPath(customMapStyleOptions.getStyleDataPath());
                        this.f7924OooO0o0 = true;
                    }
                    if (this.f7921OooO0OO.getStyleData() != customMapStyleOptions.getStyleData()) {
                        this.f7921OooO0OO.setStyleData(customMapStyleOptions.getStyleData());
                        this.f7924OooO0o0 = true;
                    }
                    if (!TextUtils.equals(this.f7921OooO0OO.getStyleTexturePath(), customMapStyleOptions.getStyleTexturePath())) {
                        this.f7921OooO0OO.setStyleTexturePath(customMapStyleOptions.getStyleTexturePath());
                        this.f7923OooO0o = true;
                    }
                    if (this.f7921OooO0OO.getStyleTextureData() != customMapStyleOptions.getStyleTextureData()) {
                        this.f7921OooO0OO.setStyleTextureData(customMapStyleOptions.getStyleTextureData());
                        this.f7923OooO0o = true;
                    }
                    if (!TextUtils.equals(this.f7921OooO0OO.getStyleExtraPath(), customMapStyleOptions.getStyleExtraPath())) {
                        this.f7921OooO0OO.setStyleExtraPath(customMapStyleOptions.getStyleExtraPath());
                        this.f7925OooO0oO = true;
                    }
                    if (this.f7921OooO0OO.getStyleExtraData() != customMapStyleOptions.getStyleExtraData()) {
                        this.f7921OooO0OO.setStyleExtraData(customMapStyleOptions.getStyleExtraData());
                        this.f7925OooO0oO = true;
                    }
                    if (!TextUtils.equals(this.f7921OooO0OO.getStyleResDataPath(), customMapStyleOptions.getStyleResDataPath())) {
                        this.f7921OooO0OO.setStyleResDataPath(customMapStyleOptions.getStyleResDataPath());
                        this.f7926OooO0oo = true;
                    }
                    if (this.f7921OooO0OO.getStyleResData() != customMapStyleOptions.getStyleResData()) {
                        this.f7921OooO0OO.setStyleResData(customMapStyleOptions.getStyleResData());
                        this.f7926OooO0oo = true;
                    }
                    o0O00000.OooOO0(this.f7927OooOO0, true);
                } else {
                    OooOo0();
                    o0O00000.OooOO0(this.f7927OooOO0, false);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void OooO0o(String str, boolean z) {
        boolean z2;
        int iOooO0O0 = !TextUtils.isEmpty(str) ? o00O.OooO0O0(str) : Integer.MIN_VALUE;
        IAMapDelegate iAMapDelegate = this.f7920OooO0O0;
        if (iAMapDelegate == null || iAMapDelegate.getGLMapEngine() == null) {
            return;
        }
        if (this.f7931OooOOO0 == null) {
            this.f7931OooOOO0 = FileUtil.readFileContentsFromAssets(this.f7927OooOO0, "map_custom" + File.separator + "custom_bktile.data");
        }
        byte[] bArr = this.f7931OooOOO0;
        if (bArr != null) {
            if (z) {
                if (iOooO0O0 == Integer.MIN_VALUE) {
                    z2 = true;
                }
                this.f7920OooO0O0.getGLMapEngine().setBackgroundTexture(this.f7918OooO, o0O000O.OoooO((byte[]) bArr.clone(), 0, iOooO0O0, z2));
            }
            iOooO0O0 = 0;
            z2 = false;
            this.f7920OooO0O0.getGLMapEngine().setBackgroundTexture(this.f7918OooO, o0O000O.OoooO((byte[]) bArr.clone(), 0, iOooO0O0, z2));
        }
    }

    public final void OooO0o0(MapConfig mapConfig) {
        byte[] bArr;
        if (!mapConfig.isProFunctionAuthEnable()) {
            this.f7945OooOoo.clear();
            return;
        }
        String styleResDataPath = this.f7921OooO0OO.getStyleResDataPath();
        if (this.f7921OooO0OO.getStyleResData() == null && !TextUtils.isEmpty(styleResDataPath)) {
            this.f7921OooO0OO.setStyleResData(FileUtil.readFileContents(styleResDataPath));
        }
        if (this.f7921OooO0OO.getStyleResData() == null && this.f7942OooOoO == null) {
            return;
        }
        byte[] styleResData = this.f7942OooOoO;
        if (styleResData == null) {
            styleResData = this.f7921OooO0OO.getStyleResData();
        }
        if (styleResData != null) {
            mapConfig.setUseProFunction(true);
            this.f7945OooOoo.clear();
            Map<String, byte[]> mapUncompressToByteWithKeys = FileUtil.uncompressToByteWithKeys(styleResData, null);
            if (mapUncompressToByteWithKeys != null) {
                for (String str : mapUncompressToByteWithKeys.keySet()) {
                    if (str != null && !str.contains("__MACOSX") && (bArr = mapUncompressToByteWithKeys.get(str)) != null) {
                        if (FileUtil.isGzip(bArr)) {
                            this.f7945OooOoo.put(str, bArr);
                        } else {
                            this.f7945OooOoo.put(str, FileUtil.compress(bArr));
                        }
                    }
                }
            }
        }
    }

    public final void OooO0oO(JSONObject jSONObject) {
        this.f7920OooO0O0.getGLMapEngine().setCustomThirdLayerStyle(this.f7918OooO, jSONObject.toString());
    }

    public final void OooO0oo(byte[] bArr) {
        o00O0OO o00o0ooOooO0OO;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        if (bArr == null || (o00o0ooOooO0OO = o00O.OooO0OO(bArr)) == null || o00o0ooOooO0OO.OooO00o() == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(o00o0ooOooO0OO.OooO00o());
            JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("mapStyle");
            String strOptString = null;
            boolean zOptBoolean = true;
            if (jSONObjectOptJSONObject3 != null && (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject3.optJSONObject("bg")) != null) {
                zOptBoolean = jSONObjectOptJSONObject2.optBoolean("visible", true);
                strOptString = jSONObjectOptJSONObject2.optString("lineColor", null);
            }
            OooO0o(strOptString, zOptBoolean);
            JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("layer");
            if (jSONObjectOptJSONObject4 != null && (jSONObjectOptJSONObject = jSONObjectOptJSONObject4.optJSONObject(f.F)) != null) {
                JSONObject jSONObjectOptJSONObject5 = jSONObjectOptJSONObject.optJSONObject("multiFillColors");
                if (jSONObjectOptJSONObject.optBoolean("visible") && jSONObjectOptJSONObject5 != null) {
                    int iOooO0O0 = o00O.OooO0O0(jSONObjectOptJSONObject5.optString("smooth"));
                    int iOooO0O1 = o00O.OooO0O0(jSONObjectOptJSONObject5.optString("slow"));
                    int iOooO0O2 = o00O.OooO0O0(jSONObjectOptJSONObject5.optString("congested"));
                    int iOooO0O3 = o00O.OooO0O0(jSONObjectOptJSONObject5.optString("seriousCongested"));
                    this.f7948OooOooo.setSmoothColor(iOooO0O0);
                    this.f7948OooOooo.setSlowColor(iOooO0O1);
                    this.f7948OooOooo.setCongestedColor(iOooO0O2);
                    this.f7948OooOooo.setSeriousCongestedColor(iOooO0O3);
                    if (this.f7933OooOOOo == null) {
                        this.f7933OooOOOo = FileUtil.readFileContentsFromAssets(this.f7927OooOO0, "map_assets" + File.separator + "tmc_allinone.data");
                    }
                    this.f7920OooO0O0.setTrafficStyleWithTexture(this.f7933OooOOOo, this.f7948OooOooo);
                }
            }
            JSONObject jSONObjectOptJSONObject6 = jSONObject.optJSONObject("third_layer");
            if (jSONObjectOptJSONObject6 != null) {
                OooO0oO(jSONObjectOptJSONObject6);
            }
            JSONObject jSONObjectOptJSONObject7 = jSONObject.optJSONObject("model_layer");
            if (jSONObjectOptJSONObject7 != null) {
                OooOO0O(jSONObjectOptJSONObject7.optString("id"));
            }
        } catch (Throwable th) {
            x.OooOOo(th, "AMapCustomStyleManager", "setExtraStyle");
            o0O000O.OooOooO(th);
        }
    }

    public final void OooOO0() {
        if (this.f7921OooO0OO == null) {
            return;
        }
        synchronized (this) {
            try {
                IAMapDelegate iAMapDelegate = this.f7920OooO0O0;
                if (iAMapDelegate != null && iAMapDelegate.getMapConfig() != null && !this.f7920OooO0O0.getMapConfig().isProFunctionAuthEnable()) {
                    this.f7921OooO0OO.setStyleId(null);
                    this.f7937OooOo = null;
                    this.f7943OooOoO0 = null;
                    this.f7942OooOoO = null;
                }
                this.f7923OooO0o = true;
                this.f7924OooO0o0 = true;
                if (this.f7938OooOo0) {
                    this.f7925OooO0oO = true;
                }
                this.f7922OooO0Oo = true;
                this.f7926OooO0oo = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean OooOO0o(byte[] bArr) {
        if (bArr == null) {
            return true;
        }
        try {
            return this.f7920OooO0O0.getGLMapEngine().checkCustomStyleData(this.f7918OooO, bArr);
        } catch (Throwable th) {
            x.OooOOo(th, "AMapCustomStyleManager", "checkData");
            o0O000O.OooOooO(th);
            return true;
        }
    }

    public final void OooOOO() {
        if (this.f7921OooO0OO == null) {
            this.f7921OooO0OO = new CustomMapStyleOptions();
        }
    }

    public final boolean OooOOOo() {
        return this.f7921OooO0OO != null;
    }

    public final void OooOOo() {
        IAMapDelegate iAMapDelegate = this.f7920OooO0O0;
        if (iAMapDelegate != null && iAMapDelegate.getGLMapEngine() != null && this.f7933OooOOOo != null) {
            this.f7920OooO0O0.getGLMapEngine().setTrafficStyleWithTexture(this.f7918OooO, this.f7933OooOOOo, new MyTrafficStyle());
        }
        IAMapDelegate iAMapDelegate2 = this.f7920OooO0O0;
        if (iAMapDelegate2 != null && iAMapDelegate2.getGLMapEngine() != null && this.f7931OooOOO0 != null) {
            this.f7920OooO0O0.getGLMapEngine().setBackgroundTexture(this.f7918OooO, this.f7931OooOOO0);
        }
        AMap3DModelTileOverlay aMap3DModelTileOverlay = this.f7947OooOooO;
        if (aMap3DModelTileOverlay != null) {
            aMap3DModelTileOverlay.remove();
        }
        this.f7938OooOo0 = false;
    }

    public final void OooOOo0() {
        synchronized (this) {
            try {
                CustomMapStyleOptions customMapStyleOptions = this.f7921OooO0OO;
                if (customMapStyleOptions != null) {
                    customMapStyleOptions.setEnable(false);
                    OooOo0();
                    this.f7922OooO0Oo = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void OooOOoo() {
        if (this.f7946OooOoo0) {
            if (this.f7929OooOO0o == null) {
                this.f7929OooOO0o = OooOOOO(FileUtil.readFileContentsFromAssets(this.f7927OooOO0, "map_assets" + File.separator + "style_1_16_3569740208.data"));
            }
        } else if (this.f7929OooOO0o == null) {
            this.f7929OooOO0o = OooOOOO(FileUtil.readFileContentsFromAssets(this.f7927OooOO0, "map_assets" + File.separator + "style_1_s_21_1680092748.data"));
        }
        this.f7920OooO0O0.getGLMapEngine().setCustomStyleData(this.f7918OooO, this.f7929OooOO0o, this.f7928OooOO0O);
        this.f7939OooOo00 = false;
        this.f7945OooOoo.clear();
    }

    public final void OooOo0() {
        CustomMapStyleOptions customMapStyleOptions = this.f7921OooO0OO;
        if (customMapStyleOptions != null) {
            customMapStyleOptions.setStyleId(null);
            this.f7921OooO0OO.setStyleDataPath(null);
            this.f7921OooO0OO.setStyleData(null);
            this.f7921OooO0OO.setStyleTexturePath(null);
            this.f7921OooO0OO.setStyleTextureData(null);
            this.f7921OooO0OO.setStyleExtraData(null);
            this.f7921OooO0OO.setStyleExtraPath(null);
        }
    }

    public final void OooOo00() {
        if (this.f7936OooOOoo) {
            if (this.f7930OooOOO == null) {
                this.f7930OooOOO = FileUtil.readFileContentsFromAssets(this.f7927OooOO0, "map_custom" + File.separator + "icons-for-custom_5_18_1616413149.data");
            }
            this.f7936OooOOoo = false;
            this.f7920OooO0O0.getGLMapEngine().setCustomStyleTexture(this.f7918OooO, this.f7930OooOOO);
        }
    }

    @Override // com.amap.api.col.3nsl.o00O0O0.OooO00o
    public final void a(byte[] bArr, int i) {
        OooO00o(bArr, i);
    }
}
