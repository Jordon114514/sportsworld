package o000O00;

import com.fasterxml.jackson.databind.OooO;
import com.fasterxml.jackson.databind.node.JsonNodeFactory;
import com.fasterxml.jackson.databind.node.ObjectNode;
import org.apache.commons.codec.language.bm.Languages;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ObjectNode f31015OooO00o;

    public OooO00o(ObjectNode objectNode) {
        this.f31015OooO00o = objectNode;
    }

    public static OooO OooO00o() {
        ObjectNode objectNode = JsonNodeFactory.instance.objectNode();
        objectNode.put("type", Languages.ANY);
        return objectNode;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof OooO00o)) {
            return false;
        }
        OooO00o oooO00o = (OooO00o) obj;
        ObjectNode objectNode = this.f31015OooO00o;
        if (objectNode == null) {
            return oooO00o.f31015OooO00o == null;
        }
        return objectNode.equals(oooO00o.f31015OooO00o);
    }

    public int hashCode() {
        return this.f31015OooO00o.hashCode();
    }

    public String toString() {
        return this.f31015OooO00o.toString();
    }
}
