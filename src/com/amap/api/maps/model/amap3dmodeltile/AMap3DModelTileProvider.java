package com.amap.api.maps.model.amap3dmodeltile;

import com.amap.api.col.p0003nsl.OooO0o;
import com.amap.api.col.p0003nsl.o00OO;
import com.amap.api.col.p0003nsl.oOOO000o;
import com.amap.api.maps.model.Tile;
import com.amap.api.maps.model.TileProvider;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class AMap3DModelTileProvider implements TileProvider {
    private static final String DEFAULT_URL = "https://lbs-3dtiles-service.amap.com/basemap/tiles/staging?compose=building@1669011850923&compose=tree@1668678765481&z=%d&x=%d&y=%d";
    private int tileSize = 256;
    private String url;

    public static class AMap3DModelRequest extends o00OO {
        private String baseQueryStr;
        private String baseUrl;

        /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
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
        public AMap3DModelRequest(java.lang.String r5) {
            /*
                r4 = this;
                r4.<init>()
                // decode failed: newPosition < 0: (-672143786 < 0)
                r4.baseUrl = r0
                r4.baseQueryStr = r0
                r0 = 0
                r4.isPostFlag = r0
                java.lang.String r1 = "?"
                r5.contains(r1)
                r2 = move-result
                if (r2 != 0) goto L26
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                r0.append(r5)
                r0.append(r1)
                r0.toString()
                r5 = move-result
                r4.baseUrl = r5
                return
                java.lang.String r2 = "\\?"
                r5.split(r2)
                r5 = move-result
                int r2 = r5.length
                r3 = 1
                if (r2 <= r3) goto L47
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                r0 = r5[r0]
                r2.append(r0)
                r2.append(r1)
                r2.toString()
                r0 = move-result
                r4.baseUrl = r0
                r5 = r5[r3]
                r4.baseQueryStr = r5
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.amap.api.maps.model.amap3dmodeltile.AMap3DModelTileProvider.AMap3DModelRequest.<init>(java.lang.String):void");
        }

        @Override // com.amap.api.col.p0003nsl.pa
        public String getURL() {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append(this.baseQueryStr);
            stringBuffer.append("&key=");
            stringBuffer.append(oOOO000o.OooOO0(OooO0o.f6125OooO0o));
            return this.baseUrl + appendTsScode(stringBuffer.toString());
        }
    }

    private byte[] a(int i, int i2, int i3) {
        try {
            return new AMap3DModelRequest(b(i, i2, i3)).makeHttpRequestWithInterrupted();
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    private String b(int i, int i2, int i3) {
        String str = this.url;
        if (str == null) {
            str = DEFAULT_URL;
        }
        return String.format(str, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3));
    }

    @Override // com.amap.api.maps.model.TileProvider
    public final Tile getTile(int i, int i2, int i3) {
        byte[] bArrA = a(i3, i, i2);
        if (bArrA == null) {
            return TileProvider.NO_TILE;
        }
        int i4 = this.tileSize;
        return new Tile(i4, i4, bArrA, false);
    }

    @Override // com.amap.api.maps.model.TileProvider
    public final int getTileHeight() {
        return this.tileSize;
    }

    @Override // com.amap.api.maps.model.TileProvider
    public final int getTileWidth() {
        return this.tileSize;
    }

    public final String getUrl() {
        return this.url;
    }

    public final void setUrl(String str) {
        this.url = str;
    }
}
