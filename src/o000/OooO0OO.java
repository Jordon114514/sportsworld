package o000;

import com.fasterxml.jackson.core.JsonGenerationException;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.io.CharacterEscapes;
import com.fasterxml.jackson.core.util.DefaultPrettyPrinter;
import p067o0000oOo.o00Oo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0OO extends o00Oo0 {

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f30784OooOo;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final com.fasterxml.jackson.core.io.OooO0OO f30785OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int[] f30786OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public com.fasterxml.jackson.core.OooOOO f30787OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public CharacterEscapes f30788OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public boolean f30789OooOoOO;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public static final int[] f30783OooOoo0 = com.fasterxml.jackson.core.io.OooO00o.OooO0o0();

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public static final com.fasterxml.jackson.core.util.OooOO0 f30782OooOoo = JsonGenerator.f10886OooOOO;

    public OooO0OO(com.fasterxml.jackson.core.io.OooO0OO oooO0OO, int i, com.fasterxml.jackson.core.OooOO0O oooOO0O) {
        super(i, oooOO0O);
        this.f30786OooOo0o = f30783OooOoo0;
        this.f30787OooOoO = DefaultPrettyPrinter.DEFAULT_ROOT_VALUE_SEPARATOR;
        this.f30785OooOo0O = oooO0OO;
        if (JsonGenerator.Feature.ESCAPE_NON_ASCII.enabledIn(i)) {
            this.f30784OooOo = 127;
        }
        this.f30789OooOoOO = !JsonGenerator.Feature.QUOTE_FIELD_NAMES.enabledIn(i);
    }

    @Override // p067o0000oOo.o00Oo0, com.fasterxml.jackson.core.JsonGenerator
    public JsonGenerator OooO(JsonGenerator.Feature feature) {
        super.OooO(feature);
        if (feature == JsonGenerator.Feature.QUOTE_FIELD_NAMES) {
            this.f30789OooOoOO = true;
        }
        return this;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public JsonGenerator OooOOOO(CharacterEscapes characterEscapes) {
        this.f30788OooOoO0 = characterEscapes;
        if (characterEscapes == null) {
            this.f30786OooOo0o = f30783OooOoo0;
        } else {
            this.f30786OooOo0o = characterEscapes.getEscapeCodesForAscii();
        }
        return this;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public JsonGenerator OooOOo0(int i) {
        if (i < 0) {
            i = 0;
        }
        this.f30784OooOo = i;
        return this;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public JsonGenerator OooOOoo(com.fasterxml.jackson.core.OooOOO oooOOO) {
        this.f30787OooOoO = oooOOO;
        return this;
    }

    public void o0ooOO0(String str) throws JsonGenerationException {
        OooO00o(String.format("Can not %s, expecting field name (context: %s)", str, this.f30938OooOOoo.OooOO0()));
    }

    public void o0ooOOo(String str, int i) throws JsonGenerationException {
        if (i == 0) {
            if (this.f30938OooOOoo.OooO0o()) {
                this.f10889OooOO0o.beforeArrayValues(this);
                return;
            } else {
                if (this.f30938OooOOoo.OooO0oO()) {
                    this.f10889OooOO0o.beforeObjectEntries(this);
                    return;
                }
                return;
            }
        }
        if (i == 1) {
            this.f10889OooOO0o.writeArrayValueSeparator(this);
            return;
        }
        if (i == 2) {
            this.f10889OooOO0o.writeObjectFieldValueSeparator(this);
            return;
        }
        if (i == 3) {
            this.f10889OooOO0o.writeRootValueSeparator(this);
        } else if (i != 5) {
            OooO0O0();
        } else {
            o0ooOO0(str);
        }
    }

    @Override // p067o0000oOo.o00Oo0
    public void oo000o(int i, int i2) {
        super.oo000o(i, i2);
        this.f30789OooOoOO = !JsonGenerator.Feature.QUOTE_FIELD_NAMES.enabledIn(i);
    }
}
