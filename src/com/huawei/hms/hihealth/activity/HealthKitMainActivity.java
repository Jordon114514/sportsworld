package com.huawei.hms.hihealth.activity;

import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentTransaction;
import com.huawei.hms.health.aaba;
import com.huawei.hms.health.aabf;
import com.huawei.hms.health.aabg;
import com.huawei.hms.health.aabz;
import com.huawei.hms.kit.hihealth.R;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HealthKitMainActivity extends FragmentActivity {
    public static final String HEALTH_FRAGMENT_CODE = "FragmentName";
    public static final int HEALTH_TRANSPARENT_CODE = 1;
    public static final int PRIVACY_TRANS_PARENT_ACTIVITY_CODE = 2;
    private static final String TAG = "HealthKitMainActivity";

    private void replaceFragment(Fragment fragment) {
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        fragmentTransactionBeginTransaction.replace(R.id.healthkit_main, fragment);
        fragmentTransactionBeginTransaction.commit();
    }

    private void replaceWebviewFragment(Fragment fragment, Intent intent) {
        Bundle bundle = new Bundle();
        bundle.putString("authUrl", intent.getStringExtra("authUrl"));
        bundle.putInt("flag", intent.getIntExtra("flag", 0));
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        fragment.setArguments(bundle);
        fragmentTransactionBeginTransaction.replace(R.id.healthkit_main, fragment);
        fragmentTransactionBeginTransaction.commit();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void finish() {
        String str;
        try {
            aabz.aabb(TAG, "to finish HealthKitMainActivity");
            super/*android.app.Activity*/.finish();
            overridePendingTransition(0, 0);
        } catch (IllegalArgumentException unused) {
            str = "finish has IllegalArgumentException";
            aabz.aab(TAG, str);
        } catch (Exception unused2) {
            str = "finish has exception";
            aabz.aab(TAG, str);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity
    public void onActivityResult(int i, int i2, @Nullable Intent intent) {
        super.onActivityResult(i, i2, intent);
        aabz.aabb(TAG, "onActivityResult requestCode:" + i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.FragmentActivity
    public void onCreate(Bundle bundle) {
        aabz.aabb(TAG, "HealthKitMainActivity onCreate");
        super.onCreate(bundle);
        try {
            setContentView(R.layout.activity_health_kit_main);
            getWindow().addFlags(Integer.MIN_VALUE);
            getWindow().clearFlags(67108864);
            getWindow().setStatusBarColor(getResources().getColor(R.color.healthkit_background));
            int intExtra = getIntent().getIntExtra(HEALTH_FRAGMENT_CODE, 0);
            if (intExtra == 1) {
                getSupportFragmentManager().beginTransaction().replace(R.id.healthkit_main, new aabf()).addToBackStack(null).commit();
            } else if (intExtra == 2) {
                replaceWebviewFragment(new aabg(), getIntent());
            } else {
                replaceFragment(new aaba());
            }
        } catch (Throwable unused) {
            aabz.aab(TAG, "onCreate has exception");
        }
    }
}
