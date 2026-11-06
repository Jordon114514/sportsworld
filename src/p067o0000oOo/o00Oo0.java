package p067o0000oOo;

import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.fasterxml.jackson.core.JsonGenerationException;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.OooOO0;
import com.fasterxml.jackson.core.OooOO0O;
import com.fasterxml.jackson.core.OooOOO;
import java.math.BigDecimal;
import o000.OooO;
import o000.OooO0O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class o00Oo0 extends JsonGenerator {

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public static final int f30934OooOo0 = (JsonGenerator.Feature.WRITE_NUMBERS_AS_STRINGS.getMask() | JsonGenerator.Feature.ESCAPE_NON_ASCII.getMask()) | JsonGenerator.Feature.STRICT_DUPLICATE_DETECTION.getMask();

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public OooOO0O f30935OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f30936OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f30937OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public OooO f30938OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f30939OooOo00;

    public o00Oo0(int i, OooOO0O oooOO0O) {
        this.f30937OooOOo0 = i;
        this.f30935OooOOOo = oooOO0O;
        this.f30938OooOOoo = OooO.OooOOo0(JsonGenerator.Feature.STRICT_DUPLICATE_DETECTION.enabledIn(i) ? OooO0O0.OooO0o0(this) : null);
        this.f30936OooOOo = JsonGenerator.Feature.WRITE_NUMBERS_AS_STRINGS.enabledIn(i);
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public JsonGenerator OooO(JsonGenerator.Feature feature) {
        int mask = feature.getMask();
        this.f30937OooOOo0 &= ~mask;
        if ((mask & f30934OooOo0) != 0) {
            if (feature == JsonGenerator.Feature.WRITE_NUMBERS_AS_STRINGS) {
                this.f30936OooOOo = false;
            } else if (feature == JsonGenerator.Feature.ESCAPE_NON_ASCII) {
                OooOOo0(0);
            } else if (feature == JsonGenerator.Feature.STRICT_DUPLICATE_DETECTION) {
                this.f30938OooOOoo = this.f30938OooOOoo.OooOo0O(null);
            }
        }
        return this;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public OooOO0 OooOO0() {
        return this.f30938OooOOoo;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public final boolean OooOO0o(JsonGenerator.Feature feature) {
        return (feature.getMask() & this.f30937OooOOo0) != 0;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public JsonGenerator OooOOO(int i, int i2) {
        int i3 = this.f30937OooOOo0;
        int i4 = (i & i2) | ((~i2) & i3);
        int i5 = i3 ^ i4;
        if (i5 != 0) {
            this.f30937OooOOo0 = i4;
            oo000o(i4, i5);
        }
        return this;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void OooOOOo(Object obj) {
        OooO oooO = this.f30938OooOOoo;
        if (oooO != null) {
            oooO.OooO(obj);
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void OoooO(Object obj) {
        if (obj == null) {
            Oooo0OO();
            return;
        }
        OooOO0O oooOO0O = this.f30935OooOOOo;
        if (oooOO0O != null) {
            oooOO0O.writeValue(this, obj);
        } else {
            OooO0Oo(obj);
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void Ooooo00(OooOOO oooOOO) {
        o00oO0O("write raw value");
        OoooOo0(oooOOO);
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void Ooooo0o(String str) {
        o00oO0O("write raw value");
        OoooOoO(str);
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f30939OooOo00 = true;
    }

    public abstract void o00oO0O(String str);

    public final int o00oO0o(int i, int i2) throws JsonGenerationException {
        if (i2 < 56320 || i2 > 57343) {
            OooO00o("Incomplete surrogate pair: first char 0x" + Integer.toHexString(i) + ", second 0x" + Integer.toHexString(i2));
        }
        return ((i - 55296) << 10) + 65536 + (i2 - 56320);
    }

    public String o00ooo(BigDecimal bigDecimal) throws JsonGenerationException {
        if (!JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN.enabledIn(this.f30937OooOOo0)) {
            return bigDecimal.toString();
        }
        int iScale = bigDecimal.scale();
        if (iScale < -9999 || iScale > 9999) {
            OooO00o(String.format("Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]", Integer.valueOf(iScale), Integer.valueOf(AVMDLDataLoader.KeyIsEnableEventInfo), Integer.valueOf(AVMDLDataLoader.KeyIsEnableEventInfo)));
        }
        return bigDecimal.toPlainString();
    }

    public void oo000o(int i, int i2) {
        if ((f30934OooOo0 & i2) == 0) {
            return;
        }
        this.f30936OooOOo = JsonGenerator.Feature.WRITE_NUMBERS_AS_STRINGS.enabledIn(i);
        JsonGenerator.Feature feature = JsonGenerator.Feature.ESCAPE_NON_ASCII;
        if (feature.enabledIn(i2)) {
            if (feature.enabledIn(i)) {
                OooOOo0(127);
            } else {
                OooOOo0(0);
            }
        }
        JsonGenerator.Feature feature2 = JsonGenerator.Feature.STRICT_DUPLICATE_DETECTION;
        if (feature2.enabledIn(i2)) {
            if (!feature2.enabledIn(i)) {
                this.f30938OooOOoo = this.f30938OooOOoo.OooOo0O(null);
            } else if (this.f30938OooOOoo.OooOOo() == null) {
                this.f30938OooOOoo = this.f30938OooOOoo.OooOo0O(OooO0O0.OooO0o0(this));
            }
        }
    }
}
