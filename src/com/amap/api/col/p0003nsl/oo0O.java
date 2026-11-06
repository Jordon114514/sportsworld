package com.amap.api.col.p0003nsl;

import com.amap.api.maps.AMap;
import com.amap.api.maps.MapsInitializer;
import com.amap.api.maps.model.Tile;
import com.amap.api.maps.model.TileProvider;
import com.autonavi.base.amap.mapcore.MapConfig;
import java.io.IOException;
import java.util.Locale;
import java.util.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oo0O implements TileProvider {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public MapConfig f8432OooO0OO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f8430OooO00o = 256;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f8431OooO0O0 = 256;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final boolean f8433OooO0Oo = false;

    public class OooO00o extends o00OO {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public int f8434OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public int f8435OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public int f8436OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public String f8437OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public String f8438OooOOOo;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public final /* synthetic */ oo0O f8439OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public Random f8440OooOOo0;

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
        public OooO00o(com.amap.api.col.p0003nsl.oo0O r1, int r2, int r3, int r4, java.lang.String r5) {
            /*
                r0 = this;
                r0.f8439OooOOo = r1
                r0.<init>()
                // decode failed: newPosition < 0: (-672143786 < 0)
                r0.f8438OooOOOo = r1
                java.util.Random r1 = new java.util.Random
                r1.<init>()
                r0.f8440OooOOo0 = r1
                r0.f8434OooOO0o = r2
                r0.f8436OooOOO0 = r3
                r0.f8435OooOOO = r4
                r0.f8437OooOOOO = r5
                r0.OooO0OO()
                r1 = move-result
                r0.f8438OooOOOo = r1
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.3nsl.oo0O.OooO00o.<init>(com.amap.api.col.3nsl.oo0O, int, int, int, java.lang.String):void");
        }

        private String OooO0OO() {
            if (oo00oO.OooO0O0(this.f8434OooOO0o, this.f8436OooOOO0, this.f8435OooOOO) || this.f8435OooOOO < 6) {
                return String.format(Locale.US, "http://wprd0%d.is.autonavi.com/appmaptile?", Integer.valueOf((this.f8440OooOOo0.nextInt(100000) % 4) + 1));
            }
            if (MapsInitializer.isLoadWorldGridMap()) {
                return "http://restsdk.amap.com/v4/gridmap?";
            }
            return null;
        }

        @Override // com.amap.api.col.p0003nsl.pa
        public final String getURL() {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("key=");
            stringBuffer.append(oOOO000o.OooOO0(OooO0o.f6125OooO0o));
            stringBuffer.append("&channel=amapapi");
            if (oo00oO.OooO0O0(this.f8434OooOO0o, this.f8436OooOOO0, this.f8435OooOOO) || this.f8435OooOOO < 6) {
                stringBuffer.append("&z=");
                stringBuffer.append(this.f8435OooOOO);
                stringBuffer.append("&x=");
                stringBuffer.append(this.f8434OooOO0o);
                stringBuffer.append("&y=");
                stringBuffer.append(this.f8436OooOOO0);
                stringBuffer.append("&lang=en&size=1&scale=1&style=7");
            } else if (MapsInitializer.isLoadWorldGridMap()) {
                stringBuffer.append("&x=");
                stringBuffer.append(this.f8434OooOO0o);
                stringBuffer.append("&y=");
                stringBuffer.append(this.f8436OooOOO0);
                stringBuffer.append("&z=");
                stringBuffer.append(this.f8435OooOOO);
                stringBuffer.append("&ds=0");
                stringBuffer.append("&dpitype=webrd");
                stringBuffer.append("&lang=");
                stringBuffer.append(this.f8437OooOOOO);
                stringBuffer.append("&scale=2");
            }
            return this.f8438OooOOOo + appendTsScode(stringBuffer.toString());
        }
    }

    public oo0O(MapConfig mapConfig) {
        this.f8432OooO0OO = mapConfig;
    }

    public final byte[] OooO00o(int i, int i2, int i3, String str) {
        try {
            return new OooO00o(this, i, i2, i3, str).makeHttpRequestWithInterrupted();
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // com.amap.api.maps.model.TileProvider
    public final Tile getTile(int i, int i2, int i3) {
        try {
            boolean z = this.f8433OooO0Oo;
            String mapLanguage = AMap.CHINESE;
            if (!z) {
                if (this.f8432OooO0OO.getMapLanguage().equals(AMap.CHINESE)) {
                    if (!MapsInitializer.isLoadWorldGridMap()) {
                        return TileProvider.NO_TILE;
                    }
                    if (i3 < 6 || oo00oO.OooO0O0(i, i2, i3)) {
                        return TileProvider.NO_TILE;
                    }
                } else if (!MapsInitializer.isLoadWorldGridMap() && i3 >= 6 && !oo00oO.OooO0O0(i, i2, i3)) {
                    return TileProvider.NO_TILE;
                }
            }
            MapConfig mapConfig = this.f8432OooO0OO;
            if (mapConfig != null) {
                mapLanguage = mapConfig.getMapLanguage();
            }
            byte[] bArrOooO00o = OooO00o(i, i2, i3, mapLanguage);
            return bArrOooO00o == null ? TileProvider.NO_TILE : Tile.obtain(this.f8430OooO00o, this.f8431OooO0O0, bArrOooO00o);
        } catch (IOException unused) {
            return TileProvider.NO_TILE;
        }
    }

    @Override // com.amap.api.maps.model.TileProvider
    public final int getTileHeight() {
        return this.f8431OooO0O0;
    }

    @Override // com.amap.api.maps.model.TileProvider
    public final int getTileWidth() {
        return this.f8430OooO00o;
    }
}
