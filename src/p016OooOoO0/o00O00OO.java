package p016OooOoO0;

import com.airbnb.lottie.model.content.MergePaths;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.bykv.vk.component.ttvideo.LiveConfigKey;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o00O00OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final JsonReader.OooO00o f2217OooO00o = JsonReader.OooO00o.OooO00o("nm", "mm", LiveConfigKey.HIGH);

    public static MergePaths OooO00o(JsonReader jsonReader) {
        String strOooOO0O = null;
        boolean zOooO0oO = false;
        MergePaths.MergePathsMode mergePathsModeForId = null;
        while (jsonReader.OooO0o()) {
            int iOooOOOO = jsonReader.OooOOOO(f2217OooO00o);
            if (iOooOOOO == 0) {
                strOooOO0O = jsonReader.OooOO0O();
            } else if (iOooOOOO == 1) {
                mergePathsModeForId = MergePaths.MergePathsMode.forId(jsonReader.OooO());
            } else if (iOooOOOO != 2) {
                jsonReader.OooOOOo();
                jsonReader.OooOOo0();
            } else {
                zOooO0oO = jsonReader.OooO0oO();
            }
        }
        return new MergePaths(strOooOO0O, mergePathsModeForId, zOooO0oO);
    }
}
