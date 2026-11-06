package com.huawei.hms.hihealth;

import android.util.SparseArray;
import androidx.annotation.NonNull;
import com.huawei.hms.common.internal.Preconditions;
import com.huawei.hms.hihealth.data.DataType;
import com.huawei.hms.support.hwid.result.AuthHuaweiId;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@Deprecated
public class HiHealthOptions$Builder {
    private final SparseArray<List<DataType>> aab = new SparseArray<>();
    private AuthHuaweiId aaba;

    private HiHealthOptions$Builder() {
    }

    public static /* synthetic */ HiHealthOptions$Builder aab(HiHealthOptions$Builder hiHealthOptions$Builder, AuthHuaweiId authHuaweiId) {
        hiHealthOptions$Builder.aaba = authHuaweiId;
        return hiHealthOptions$Builder;
    }

    public final HiHealthOptions$Builder addDataType(@NonNull DataType dataType) {
        return addDataType(dataType, 0);
    }

    public final HiHealthOptions build() {
        return new HiHealthOptions(this.aab, this.aaba, (HiHealthOptions$aab) null);
    }

    public /* synthetic */ HiHealthOptions$Builder(HiHealthOptions$aab hiHealthOptions$aab) {
    }

    public final HiHealthOptions$Builder addDataType(@NonNull DataType dataType, int i) {
        boolean z = true;
        if (i != 0 && i != 1) {
            z = false;
        }
        Preconditions.checkArgument(z, "NOT valid access type");
        List<DataType> arrayList = this.aab.get(i);
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            this.aab.put(i, arrayList);
        }
        arrayList.add(dataType);
        return this;
    }
}
