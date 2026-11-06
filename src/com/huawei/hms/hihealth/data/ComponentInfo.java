package com.huawei.hms.hihealth.data;

import android.os.Parcelable;
import com.huawei.hms.health.aab;
import com.huawei.hms.health.aabq;
import com.huawei.hms.health.aabv;
import com.huawei.hms.health.aabw;
import com.huawei.hms.health.aaby;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ComponentInfo extends aabq {
    public static final Parcelable.Creator<ComponentInfo> CREATOR = new aabq.aab(ComponentInfo.class);

    @aaby(id = 3)
    private String appType;

    @aaby(id = 2)
    private String className;

    @aaby(id = 1)
    private String packageName;

    public ComponentInfo() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ComponentInfo)) {
            return false;
        }
        ComponentInfo componentInfo = (ComponentInfo) obj;
        return Objects.equals(this.packageName, componentInfo.packageName) && Objects.equals(this.className, componentInfo.className) && Objects.equals(this.appType, componentInfo.appType);
    }

    public String getAppType() {
        return this.appType;
    }

    public String getClassName() {
        return this.className;
    }

    public String getPackageName() {
        return this.packageName;
    }

    public int hashCode() {
        return Objects.hash(this.packageName, this.className, this.appType);
    }

    public void setAppType(String str) {
        this.appType = str;
    }

    public void setClassName(String str) {
        this.className = str;
    }

    public void setPackageName(String str) {
        this.packageName = str;
    }

    public String toString() {
        StringBuilder sbAab = aab.aab("ComponentInfo{packageName='");
        sbAab.append(this.packageName);
        sbAab.append('\'');
        sbAab.append(", className='");
        sbAab.append(this.className);
        sbAab.append('\'');
        sbAab.append(", OS='");
        sbAab.append(this.appType);
        sbAab.append('\'');
        sbAab.append('}');
        return sbAab.toString();
    }

    @aabw
    public ComponentInfo(@aabv(id = 1) String str, @aabv(id = 2) String str2, @aabv(id = 3) String str3) {
        this.packageName = str;
        this.className = str2;
        this.appType = str3;
    }
}
