package p162o00OoOOO;

import android.content.Context;
import android.os.Bundle;
import com.zjwh.android_wh_physicalfitness.common.o00000;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public interface o000O extends o00000 {
    ArrayList getItems();

    int getPosition();

    void initExtra(Bundle bundle);

    void loadMoreData(Context context);

    void onSaveInstanceState(Bundle bundle);

    void setPosition(int i);
}
