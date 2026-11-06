package com.amap.api.col.p0003nsl;

import com.amap.api.maps.MapsInitializer;
import com.amap.api.maps.model.Tile;
import com.amap.api.maps.model.TileOverlaySource;
import com.amap.api.maps.model.TileProvider;
import com.autonavi.base.ae.gmap.bean.TileSourceProvider;
import com.autonavi.base.ae.gmap.bean.TileSourceReq;
import com.huawei.hms.framework.common.BundleUtil;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class OooOO0O implements TileSourceProvider {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f6145OooO00o = 256;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final TileOverlaySource f6146OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final TileOverlaySource f6147OooO0OO;

    public class OooO00o extends o00OO {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public String f6148OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ OooOO0O f6149OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public String f6150OooOOO0;

        /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r1
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public OooO00o(com.amap.api.col.p0003nsl.OooOO0O r1, int r2, int r3, int r4, java.lang.String r5) {
            /*
                r0 = this;
                r0.f6149OooOOO = r1
                r0.<init>()
                // decode failed: newPosition < 0: (-672143786 < 0)
                r0.f6148OooOO0o = r1
                r0.f6150OooOOO0 = r1
                java.lang.Integer.valueOf(r4)
                r1 = move-result
                java.lang.Integer.valueOf(r2)
                r2 = move-result
                java.lang.Integer.valueOf(r3)
                r3 = move-result
                new java.lang.Object[]{r1, r2, r3}
                r1 = move-result
                java.lang.String.format(r5, r1)
                r1 = move-result
                java.lang.String r2 = "?"
                r1.contains(r2)
                r3 = move-result
                if (r3 != 0) goto L39
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                r3.<init>()
                r3.append(r1)
                r3.append(r2)
                r3.toString()
                r1 = move-result
                r0.f6148OooOO0o = r1
                return
                java.lang.String r3 = "\\?"
                r1.split(r3)
                r1 = move-result
                int r3 = r1.length
                r4 = 1
                if (r3 <= r4) goto L5b
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                r3.<init>()
                r5 = 0
                r5 = r1[r5]
                r3.append(r5)
                r3.append(r2)
                r3.toString()
                r2 = move-result
                r0.f6148OooOO0o = r2
                r1 = r1[r4]
                r0.f6150OooOOO0 = r1
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.3nsl.OooOO0O.OooO00o.<init>(com.amap.api.col.3nsl.OooOO0O, int, int, int, java.lang.String):void");
        }

        @Override // com.amap.api.col.p0003nsl.o00OO, com.amap.api.col.p0003nsl.pa
        public final Map getRequestHead() {
            return super.getRequestHead();
        }

        @Override // com.amap.api.col.p0003nsl.pa
        public final String getURL() {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append(this.f6150OooOOO0);
            stringBuffer.append("&key=");
            stringBuffer.append(oOOO000o.OooOO0(OooO0o.f6125OooO0o));
            stringBuffer.append("&channel=amapapi");
            return this.f6148OooOO0o + appendTsScode(stringBuffer.toString());
        }
    }

    public OooOO0O(TileOverlaySource tileOverlaySource, TileOverlaySource tileOverlaySource2) {
        this.f6146OooO0O0 = tileOverlaySource;
        this.f6147OooO0OO = tileOverlaySource2;
    }

    private byte[] OooO0O0(int i, int i2, int i3, String str) {
        try {
            return new OooO00o(this, i, i2, i3, str).makeHttpRequestWithInterrupted();
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public final Tile OooO00o(TileSourceReq tileSourceReq) {
        String str = MapsInitializer.TERRAIN_LOCAL_DEM_SOURCE_PATH;
        try {
            int i = tileSourceReq.x;
            if (i > 0) {
                i /= 10;
            }
            int i2 = tileSourceReq.y;
            if (i2 > 0) {
                i2 /= 10;
            }
            FileInputStream fileInputStream = new FileInputStream(new File(str + tileSourceReq.zoom + "/" + i + "/" + i2 + "/" + tileSourceReq.x + BundleUtil.UNDERLINE_TAG + tileSourceReq.y + ".png"));
            byte[] bArr = new byte[fileInputStream.available()];
            fileInputStream.read(bArr);
            int i3 = this.f6145OooO00o;
            Tile tile = new Tile(i3, i3, bArr, true);
            fileInputStream.close();
            return tile;
        } catch (FileNotFoundException unused) {
            int i4 = tileSourceReq.x;
            int i5 = tileSourceReq.zoom;
            int i6 = i4 >> (i5 - 6);
            int i7 = tileSourceReq.y >> (i5 - 6);
            if (i6 >= 51 && i6 <= 53 && i7 >= 28 && i7 <= 31) {
                try {
                    FileInputStream fileInputStream2 = new FileInputStream(new File(str + "default.png"));
                    byte[] bArr2 = new byte[fileInputStream2.available()];
                    fileInputStream2.read(bArr2);
                    int i8 = this.f6145OooO00o;
                    Tile tile2 = new Tile(i8, i8, bArr2, true);
                    fileInputStream2.close();
                    return tile2;
                } catch (Exception e) {
                    e.printStackTrace();
                    return TileProvider.NO_TILE;
                }
            }
            return TileProvider.NO_TILE;
        } catch (IOException unused2) {
            return TileProvider.NO_TILE;
        }
    }

    @Override // com.autonavi.base.ae.gmap.bean.TileSourceProvider
    public final void cancel(TileSourceReq tileSourceReq) {
    }

    @Override // com.amap.api.maps.model.TileProvider
    public final Tile getTile(int i, int i2, int i3) {
        return null;
    }

    @Override // com.amap.api.maps.model.TileProvider
    public final int getTileHeight() {
        return this.f6145OooO00o;
    }

    @Override // com.amap.api.maps.model.TileProvider
    public final int getTileWidth() {
        return this.f6145OooO00o;
    }

    @Override // com.autonavi.base.ae.gmap.bean.TileSourceProvider
    public final Tile getTile(TileSourceReq tileSourceReq) {
        if (tileSourceReq == null) {
            return TileProvider.NO_TILE;
        }
        Tile tile = TileProvider.NO_TILE;
        try {
            String url = tileSourceReq.sourceType == this.f6147OooO0OO.getId() ? this.f6147OooO0OO.getUrl() : this.f6146OooO0O0.getUrl();
            if (url == null) {
                return tile;
            }
            Tile tileOooO00o = MapsInitializer.TERRAIN_LOCAL_DEM_SOURCE_PATH != null ? OooO00o(tileSourceReq) : tile;
            if (tileOooO00o != tile) {
                return tileOooO00o;
            }
            int i = this.f6145OooO00o;
            return new Tile(i, i, OooO0O0(tileSourceReq.x, tileSourceReq.y, tileSourceReq.zoom, url), true);
        } catch (Exception e) {
            Tile tile2 = TileProvider.NO_TILE;
            e.printStackTrace();
            return tile2;
        }
    }
}
