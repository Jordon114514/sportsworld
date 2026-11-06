package p009OooOOo;

import com.airbnb.lottie.model.DocumentData;
import java.util.List;
import p017OooOoOO.OooO;
import p017OooOoOO.OooOO0;
import p017OooOoOO.OooOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o00oO0o extends Oooo000 {

    public class OooO00o extends OooOO0O {

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final /* synthetic */ OooOO0 f1829OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public final /* synthetic */ DocumentData f1830OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final /* synthetic */ OooOO0O f1831OooO0o0;

        public OooO00o(OooOO0 oooOO0, OooOO0O oooOO0O, DocumentData documentData) {
            this.f1829OooO0Oo = oooOO0;
            this.f1831OooO0o0 = oooOO0O;
            this.f1830OooO0o = documentData;
        }

        @Override // p017OooOoOO.OooOO0O
        /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public DocumentData OooO00o(OooOO0 oooOO0) {
            this.f1829OooO0Oo.OooO0oo(oooOO0.OooO0o(), oooOO0.OooO00o(), ((DocumentData) oooOO0.OooO0oO()).f5584OooO00o, ((DocumentData) oooOO0.OooO0O0()).f5584OooO00o, oooOO0.OooO0Oo(), oooOO0.OooO0OO(), oooOO0.OooO0o0());
            String str = (String) this.f1831OooO0o0.OooO00o(this.f1829OooO0Oo);
            DocumentData documentData = (DocumentData) (oooOO0.OooO0OO() == 1.0f ? oooOO0.OooO0O0() : oooOO0.OooO0oO());
            this.f1830OooO0o.OooO00o(str, documentData.f5585OooO0O0, documentData.f5586OooO0OO, documentData.f5587OooO0Oo, documentData.f5589OooO0o0, documentData.f5588OooO0o, documentData.f5590OooO0oO, documentData.f5591OooO0oo, documentData.f5583OooO, documentData.f5592OooOO0, documentData.f5593OooOO0O);
            return this.f1830OooO0o;
        }
    }

    public o00oO0o(List list) {
        super(list);
    }

    @Override // p009OooOOo.OooOO0O
    /* JADX INFO: renamed from: OooOOOo, reason: merged with bridge method [inline-methods] */
    public DocumentData OooO(OooO oooO, float f) {
        Object obj;
        OooOO0O oooOO0O = this.f1800OooO0o0;
        if (oooOO0O == null) {
            return (f != 1.0f || (obj = oooO.f2237OooO0OO) == null) ? (DocumentData) oooO.f2236OooO0O0 : (DocumentData) obj;
        }
        float f2 = oooO.f2241OooO0oO;
        Float f3 = oooO.f2242OooO0oo;
        float fFloatValue = f3 == null ? Float.MAX_VALUE : f3.floatValue();
        Object obj2 = oooO.f2236OooO0O0;
        DocumentData documentData = (DocumentData) obj2;
        Object obj3 = oooO.f2237OooO0OO;
        return (DocumentData) oooOO0O.OooO0O0(f2, fFloatValue, documentData, obj3 == null ? (DocumentData) obj2 : (DocumentData) obj3, f, OooO0Oo(), OooO0o());
    }

    public void OooOOo0(OooOO0O oooOO0O) {
        super.OooOOO(new OooO00o(new OooOO0(), oooOO0O, new DocumentData()));
    }
}
