.class public final Lcom/samsung/context/sdk/samsunganalytics/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/appcompat/widget/a0;
.implements Landroidx/appcompat/widget/q;
.implements Landroidx/compose/animation/core/s;
.implements Landroidx/compose/ui/graphics/D;
.implements Landroidx/media3/extractor/text/i;
.implements Landroidx/profileinstaller/b;
.implements Landroidx/core/view/accessibility/o;
.implements Lcom/bumptech/glide/load/resource/bitmap/k;
.implements Lcom/google/android/gms/common/api/internal/i;
.implements Lcom/google/android/gms/measurement/internal/K;


# static fields
.field public static b:Lcom/samsung/context/sdk/samsunganalytics/b;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Landroidx/datastore/core/b0;->b:Landroidx/datastore/core/b0;

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Landroidx/media3/common/util/v;

    invoke-direct {p1}, Landroidx/media3/common/util/v;-><init>()V

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_3
        0x13 -> :sswitch_2
        0x16 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/core/widget/r;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 15
    iput-object v4, v1, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 16
    const-string v0, "context cannot be null"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;->d(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_0
    if-nez v3, :cond_1

    .line 17
    const-string v0, "Configuration cannot be null"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;->d(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 18
    :cond_1
    const-string v0, "019-398-1004849"

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    const-string v0, "TrackingId is empty, set TrackingId"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;->d(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 21
    :cond_2
    iget-object v0, v3, Landroidx/core/widget/r;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    iget-boolean v0, v3, Landroidx/core/widget/r;->c:Z

    if-nez v0, :cond_3

    .line 24
    const-string v0, "Device Id is empty, set Device Id or enable auto device id"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;->d(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 25
    :cond_3
    const-string v0, "dma pkg:"

    sget v5, Lokhttp3/internal/platform/android/g;->g:I

    const/4 v6, 0x3

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v5, v7, :cond_6

    .line 26
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v11, "com.sec.android.diagmonagent"

    invoke-virtual {v5, v11, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 27
    const-string v11, "Validation"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lorg/chromium/support_lib_boundary/util/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget v0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    const v5, 0x202fbf00

    if-lt v0, v5, :cond_5

    const v5, 0x23c34600

    if-lt v0, v5, :cond_4

    .line 29
    sput v6, Lokhttp3/internal/platform/android/g;->g:I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 30
    :cond_4
    sput v8, Lokhttp3/internal/platform/android/g;->g:I

    goto :goto_1

    .line 31
    :cond_5
    sput v9, Lokhttp3/internal/platform/android/g;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 32
    :goto_0
    sput v9, Lokhttp3/internal/platform/android/g;->g:I

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "DMA not found"

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/a;->e(Ljava/lang/String;)V

    .line 34
    :cond_6
    :goto_1
    sget v0, Lokhttp3/internal/platform/android/g;->g:I

    .line 35
    const-class v5, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;

    if-ne v0, v8, :cond_9

    .line 36
    const-string v0, "com.sec.spp.permission.TOKEN"

    .line 37
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x1000

    .line 39
    invoke-virtual {v11, v12, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v11

    .line 40
    iget-object v11, v11, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v11, :cond_8

    .line 41
    array-length v12, v11

    move v13, v10

    :goto_2
    if-ge v13, v12, :cond_8

    aget-object v14, v11, v13

    .line 42
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v14, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 43
    invoke-static {v5, v0}, Lorg/chromium/support_lib_boundary/util/a;->i(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 44
    :cond_8
    const-string v0, "If you want to use DLC Logger, define \'com.sec.spp.permission.TOKEN_XXXX\' permission in AndroidManifest"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;->d(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 45
    :cond_9
    :goto_3
    iget-object v0, v3, Landroidx/core/widget/r;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 47
    const-string v0, "This mode is not allowed to set device Id"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;->d(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 48
    :cond_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 49
    const-string v0, "This mode is not allowed to set user Id"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;->d(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 50
    :cond_b
    const-string v0, "0.1"

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 52
    const-string v0, "you should set the UI version"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;->d(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 53
    :cond_c
    const-string v0, "user"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_d

    .line 54
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_d

    .line 55
    const-string v0, "The user has not unlocked the device."

    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/a;->g(Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/google/android/gms/common/api/internal/o;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v3}, Lcom/google/android/gms/common/api/internal/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 58
    const-string v4, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    const-string v4, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_f

    .line 61
    :cond_d
    const-string v11, "SamsungAnalyticsPrefs"

    invoke-virtual {v2, v11, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 62
    const-string v13, "enable_device"

    invoke-interface {v12, v13, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_13

    .line 63
    const-string v0, "com.samsung.android.feature.SemFloatingFeature"

    .line 64
    const-string v14, "getBoolean"

    .line 65
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 66
    const-string v15, "getInstance"

    invoke-virtual {v0, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    .line 67
    invoke-virtual {v15, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 68
    const-class v16, Ljava/lang/String;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 69
    const-string v6, "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v15, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 70
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1d

    if-lt v0, v14, :cond_f

    .line 71
    const-string v0, "content://com.sec.android.log.diagmonagent.sa/check/diagnostic"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    invoke-virtual {v14, v0, v4, v4, v4}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v14, :cond_e

    .line 73
    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v9, v0, :cond_e

    move v0, v9

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 75
    :try_start_5
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 76
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move v0, v10

    goto :goto_5

    :cond_e
    move v0, v10

    :goto_4
    if-eqz v14, :cond_11

    .line 77
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    .line 78
    :cond_f
    :try_start_7
    const-string v0, "Floating feature is not supported (non-samsung device)"

    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/a;->e(Ljava/lang/String;)V

    .line 79
    invoke-static {v5, v6}, Lorg/chromium/support_lib_boundary/util/a;->i(Ljava/lang/Class;Ljava/lang/Exception;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_10
    move v0, v10

    goto :goto_7

    .line 80
    :catch_4
    :goto_5
    const-string v14, "DMA is not supported"

    invoke-static {v14}, Lorg/chromium/support_lib_boundary/util/a;->e(Ljava/lang/String;)V

    .line 81
    invoke-static {v5, v6}, Lorg/chromium/support_lib_boundary/util/a;->i(Ljava/lang/Class;Ljava/lang/Exception;)V

    :cond_11
    :goto_6
    if-nez v0, :cond_12

    .line 82
    const-string v5, "feature is not supported"

    invoke-static {v5}, Lorg/chromium/support_lib_boundary/util/a;->e(Ljava/lang/String;)V

    .line 83
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v13, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_7

    .line 84
    :cond_12
    const-string v5, "cf feature is supported"

    invoke-static {v5}, Lorg/chromium/support_lib_boundary/util/a;->e(Ljava/lang/String;)V

    .line 85
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v13, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_7

    :cond_13
    if-ne v0, v9, :cond_10

    move v0, v9

    :goto_7
    if-eqz v0, :cond_1f

    .line 86
    new-instance v5, Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 87
    invoke-direct {v5, v0, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/c;-><init>(IZ)V

    .line 88
    iput-object v2, v5, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->b:Ljava/lang/Object;

    .line 89
    iput-object v3, v5, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->c:Ljava/lang/Object;

    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 91
    iget-object v0, v3, Landroidx/core/widget/r;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-class v12, Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    const-string v13, ""

    if-nez v0, :cond_14

    .line 93
    iput v8, v3, Landroidx/core/widget/r;->b:I

    goto/16 :goto_b

    .line 94
    :cond_14
    invoke-virtual {v2, v11, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 95
    const-string v8, "deviceId"

    invoke-interface {v0, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 96
    const-string v14, "auidType"

    invoke-interface {v0, v14, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 97
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    const/16 v4, 0x20

    if-nez v15, :cond_16

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    if-ne v15, v4, :cond_16

    if-ne v0, v7, :cond_15

    goto :goto_8

    .line 98
    :cond_15
    iput v0, v3, Landroidx/core/widget/r;->b:I

    .line 99
    iput-object v11, v3, Landroidx/core/widget/r;->d:Ljava/lang/Object;

    goto :goto_b

    .line 100
    :cond_16
    :goto_8
    iget-boolean v0, v3, Landroidx/core/widget/r;->c:Z

    if-eqz v0, :cond_18

    .line 101
    sget v0, Lokhttp3/internal/platform/android/g;->g:I

    if-ne v0, v9, :cond_18

    .line 102
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v7, 0x10

    .line 103
    new-array v7, v7, [B

    .line 104
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move v15, v10

    :goto_9
    if-ge v15, v4, :cond_17

    .line 105
    invoke-virtual {v0, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 106
    :try_start_8
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v7}, Ljava/math/BigInteger;-><init>([B)V

    .line 107
    const-string v10, "0123456789abcdefghijklmjopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 108
    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    const/16 v4, 0x3e

    move-object/from16 v20, v10

    int-to-long v9, v4

    rem-long v9, v17, v9

    long-to-int v4, v9

    move-object/from16 v9, v20

    .line 109
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    add-int/lit8 v15, v15, 0x1

    const/16 v4, 0x20

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_9

    :catch_5
    move-exception v0

    .line 110
    invoke-static {v12, v0}, Lorg/chromium/support_lib_boundary/util/a;->i(Ljava/lang/Class;Ljava/lang/Exception;)V

    const/4 v4, 0x0

    goto :goto_a

    .line 111
    :cond_17
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 112
    :goto_a
    iget-object v0, v5, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 113
    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v7, 0x1

    .line 114
    invoke-interface {v0, v14, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    iget-object v0, v5, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/r;

    .line 116
    iput v7, v0, Landroidx/core/widget/r;->b:I

    .line 117
    iput-object v4, v0, Landroidx/core/widget/r;->d:Ljava/lang/Object;

    .line 118
    :cond_18
    :goto_b
    sget v0, Lokhttp3/internal/platform/android/g;->g:I

    if-nez v0, :cond_19

    .line 119
    iget-object v0, v5, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 120
    sget-object v7, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    const-string v8, "dom"

    invoke-interface {v4, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 121
    iput-object v8, v7, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->a:Ljava/lang/String;

    .line 122
    const-string v7, "uri"

    invoke-interface {v4, v7, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 123
    sget-object v8, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    iput-object v7, v8, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->a:Ljava/lang/String;

    .line 124
    const-string v7, "bat-uri"

    invoke-interface {v4, v7, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    sget-object v7, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    iput-object v4, v7, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->a:Ljava/lang/String;

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/platform/android/g;->F(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 127
    iget-object v4, v5, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/core/widget/r;

    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->i()Lcom/samsung/android/app/music/appwidget/O;

    move-result-object v7

    new-instance v8, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    invoke-direct {v8, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcom/google/android/material/appbar/k;

    invoke-direct {v9, v5}, Lcom/google/android/material/appbar/k;-><init>(Ljava/lang/Object;)V

    .line 128
    invoke-static {v0, v4, v8, v9}, Lokhttp3/internal/platform/android/g;->L(Landroid/content/Context;Landroidx/core/widget/r;Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;Lcom/google/android/material/appbar/k;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/samsung/android/app/music/appwidget/O;->g(Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;)V

    .line 129
    :cond_19
    iget-object v0, v5, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/r;

    new-instance v4, Lcom/bumptech/glide/load/engine/cache/d;

    invoke-direct {v4, v6}, Lcom/bumptech/glide/load/engine/cache/d;-><init>(Landroid/content/Context;)V

    .line 130
    iput-object v4, v0, Landroidx/core/widget/r;->e:Ljava/lang/Object;

    .line 131
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "samsung_errorlog_agree"

    const/4 v7, 0x0

    invoke-static {v0, v4, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1a

    move v9, v7

    goto :goto_c

    :cond_1a
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_1d

    .line 132
    sget v0, Lokhttp3/internal/platform/android/g;->g:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1d

    .line 133
    invoke-static {v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 134
    :try_start_9
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 135
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v13, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_d

    :catch_6
    move-exception v0

    .line 136
    invoke-static {v12, v0}, Lorg/chromium/support_lib_boundary/util/a;->i(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 137
    :goto_d
    const-string v0, "sendCommonSuccess"

    const/4 v7, 0x0

    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 138
    const-string v7, "None"

    const-string v8, "appVersion"

    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v9, 0x0

    .line 139
    const-string v11, "sendCommonTime"

    invoke-interface {v4, v11, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 140
    const-string v14, ", prefAppVerison = "

    const-string v15, ", beforeSendCommonTime = "

    move-object/from16 v16, v4

    .line 141
    const-string v4, "AppVersion = "

    invoke-static {v4, v13, v14, v7, v15}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 142
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", success = "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/support_lib_boundary/util/a;->e(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    if-eqz v0, :cond_1b

    const/4 v4, 0x7

    .line 144
    invoke-static {v4, v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;->b(ILjava/lang/Long;)Z

    move-result v4

    if-nez v4, :cond_1c

    :cond_1b
    if-nez v0, :cond_1d

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/4 v0, 0x6

    move-wide/from16 v17, v9

    int-to-long v9, v0

    const-wide/32 v19, 0x36ee80

    mul-long v9, v9, v19

    add-long v9, v9, v17

    cmp-long v0, v14, v9

    if-lez v0, :cond_1d

    .line 146
    :cond_1c
    const-string v0, "send Common!!"

    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/a;->e(Ljava/lang/String;)V

    .line 147
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {v0, v11, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x3

    .line 150
    invoke-static {v2, v4, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->r(Landroid/content/Context;ILandroidx/core/widget/r;)Lcom/samsung/android/app/music/melon/list/home/M;

    move-result-object v0

    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;

    .line 151
    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;->t()V

    .line 152
    :cond_1d
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->i()Lcom/samsung/android/app/music/appwidget/O;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/Ta;

    .line 153
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 154
    const-string v4, "content://com.sec.android.log.diagmonagent.sa/log"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/Ta;->a:Ljava/lang/Object;

    .line 155
    iput-object v6, v2, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    .line 156
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/samsung/android/app/music/appwidget/O;->g(Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;)V

    .line 158
    iget-object v0, v5, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    const-string v2, "SATerms"

    const/4 v7, 0x0

    .line 159
    invoke-virtual {v0, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 161
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 163
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 164
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->i()Lcom/samsung/android/app/music/appwidget/O;

    move-result-object v3

    new-instance v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;

    iget-object v9, v5, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->c:Ljava/lang/Object;

    check-cast v9, Landroidx/core/widget/r;

    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    new-instance v9, Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-direct {v9, v0, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-direct {v8, v4, v6, v7, v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;-><init>(Ljava/lang/String;JLcom/samsung/context/sdk/samsunganalytics/internal/b;)V

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/samsung/android/app/music/appwidget/O;->g(Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;)V

    goto :goto_e

    .line 168
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Tracker start:6.05.015 , senderType : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    sget v2, Lokhttp3/internal/platform/android/g;->g:I

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string v2, "Tracker"

    invoke-static {v2, v0}, Lorg/chromium/support_lib_boundary/util/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iput-object v5, v1, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    :cond_1f
    :goto_f
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/T0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(I[I[I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    array-length v1, p2

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v1, p1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget v1, p2, v0

    .line 13
    .line 14
    invoke-static {p0, v1}, Landroidx/core/graphics/a;->d(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aput v1, p1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-void
.end method

.method public static n()Lcom/samsung/context/sdk/samsunganalytics/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/b;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "call after setConfiguration() method"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "eng"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v0}, Lcom/samsung/context/sdk/samsunganalytics/b;->p(Landroid/app/Application;Landroidx/core/widget/r;)Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/b;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 27
    .line 28
    return-object v0
.end method

.method public static p(Landroid/app/Application;Landroidx/core/widget/r;)Lcom/samsung/context/sdk/samsunganalytics/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/b;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-class v0, Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/b;-><init>(Landroid/app/Application;Landroidx/core/widget/r;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/samsung/context/sdk/samsunganalytics/b;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/b;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method public static r(IIIZI)Lcom/samsung/context/sdk/samsunganalytics/b;
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v6, p3

    .line 8
    move v4, p4

    .line 9
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/b;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/room/migration/a;)V
    .locals 4

    .line 1
    const-string v0, "migration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/room/migration/a;->startVersion:I

    .line 7
    .line 8
    iget v1, p1, Landroidx/room/migration/a;->endVersion:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Ljava/util/TreeMap;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v3, Ljava/util/TreeMap;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Overriding migration "

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " with "

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "ROOM"

    .line 75
    .line 76
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/b;->c()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/b;->c()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public c()S
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    int-to-short v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public d(I[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    sub-int v3, p1, v0

    .line 11
    .line 12
    invoke-virtual {v1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public e(Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/ads/internal/client/m;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr p1, v1

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->d(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v1
.end method

.method public f(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/tasks/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/internal/o;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/common/internal/service/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->r()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/common/internal/service/a;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v2, Lcom/google/android/gms/internal/base/a;->a:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/internal/o;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u3;->b:Landroid/os/IBinder;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public g()V
    .locals 2

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v1, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get(I)Landroidx/compose/animation/core/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroidx/compose/animation/core/z;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public h(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/measurement/internal/T0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T0;->t()Lcom/google/android/gms/measurement/internal/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/a0;->L()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T0;->e()V

    .line 13
    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-array p4, p5, [B

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/T0;->x:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p1, Lcom/google/android/gms/measurement/internal/T0;->x:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    const/16 v2, 0xc8

    .line 33
    .line 34
    if-eq p2, v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0xcc

    .line 37
    .line 38
    if-ne p2, v2, :cond_6

    .line 39
    .line 40
    move p2, v2

    .line 41
    :cond_1
    if-nez p3, :cond_6

    .line 42
    .line 43
    :try_start_1
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/T0;->i:Lcom/google/android/gms/measurement/internal/I0;

    .line 44
    .line 45
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/I0;->h:Landroidx/media3/exoplayer/l0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T0;->b()Lcom/google/android/gms/common/util/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {p3, v2, v3}, Landroidx/media3/exoplayer/l0;->h(J)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/T0;->i:Lcom/google/android/gms/measurement/internal/I0;

    .line 62
    .line 63
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/I0;->i:Landroidx/media3/exoplayer/l0;

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    invoke-virtual {p3, v2, v3}, Landroidx/media3/exoplayer/l0;->h(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T0;->D()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T0;->a()Lcom/google/android/gms/measurement/internal/J;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 78
    .line 79
    const-string v4, "Successful upload. Got network response. code, size"

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    array-length p4, p4

    .line 86
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p3, v4, p2, p4}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/T0;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/T0;->I(Lcom/google/android/gms/measurement/internal/Q0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->p0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_4

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    :try_start_3
    iget-object p4, p1, Lcom/google/android/gms/measurement/internal/T0;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 118
    .line 119
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/T0;->I(Lcom/google/android/gms/measurement/internal/Q0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-virtual {p4}, Landroidx/core/app/o;->L()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    filled-new-array {v4}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :try_start_4
    const-string v5, "queue"

    .line 145
    .line 146
    const-string v6, "rowid=?"

    .line 147
    .line 148
    invoke-virtual {v0, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v4, 0x1

    .line 153
    if-ne v0, v4, :cond_2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 157
    .line 158
    const-string v4, "Deleted fewer rows from queue than expected"

    .line 159
    .line 160
    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    :catchall_1
    move-exception p2

    .line 165
    goto :goto_3

    .line 166
    :catch_0
    move-exception v0

    .line 167
    :try_start_5
    iget-object p4, p4, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p4, Lcom/google/android/gms/measurement/internal/b0;

    .line 170
    .line 171
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 172
    .line 173
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 174
    .line 175
    .line 176
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 177
    .line 178
    const-string v4, "Failed to delete a bundle in a queue table"

    .line 179
    .line 180
    invoke-virtual {p4, v0, v4}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    :catch_1
    move-exception p4

    .line 185
    :try_start_6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/T0;->y:Ljava/util/ArrayList;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_3

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    throw p4

    .line 197
    :cond_4
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/T0;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 198
    .line 199
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/T0;->I(Lcom/google/android/gms/measurement/internal/Q0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->Q()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 203
    .line 204
    .line 205
    :try_start_7
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/T0;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 206
    .line 207
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/T0;->I(Lcom/google/android/gms/measurement/internal/Q0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->q0()V

    .line 211
    .line 212
    .line 213
    iput-object v1, p1, Lcom/google/android/gms/measurement/internal/T0;->y:Ljava/util/ArrayList;

    .line 214
    .line 215
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/T0;->b:Lcom/google/android/gms/measurement/internal/M;

    .line 216
    .line 217
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/T0;->I(Lcom/google/android/gms/measurement/internal/Q0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/M;->Z()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_5

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T0;->F()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_5

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T0;->s()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :catch_2
    move-exception p2

    .line 237
    goto :goto_4

    .line 238
    :cond_5
    const-wide/16 p2, -0x1

    .line 239
    .line 240
    iput-wide p2, p1, Lcom/google/android/gms/measurement/internal/T0;->z:J

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T0;->D()V

    .line 243
    .line 244
    .line 245
    :goto_2
    iput-wide v2, p1, Lcom/google/android/gms/measurement/internal/T0;->o:J

    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :goto_3
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/T0;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 250
    .line 251
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/T0;->I(Lcom/google/android/gms/measurement/internal/Q0;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/l;->q0()V

    .line 255
    .line 256
    .line 257
    throw p2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 258
    :goto_4
    :try_start_8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T0;->a()Lcom/google/android/gms/measurement/internal/J;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 263
    .line 264
    const-string p4, "Database error while trying to delete uploaded bundles"

    .line 265
    .line 266
    invoke-virtual {p3, p2, p4}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T0;->b()Lcom/google/android/gms/common/util/a;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 277
    .line 278
    .line 279
    move-result-wide p2

    .line 280
    iput-wide p2, p1, Lcom/google/android/gms/measurement/internal/T0;->o:J

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T0;->a()Lcom/google/android/gms/measurement/internal/J;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 287
    .line 288
    const-string p3, "Disable upload, time"

    .line 289
    .line 290
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/T0;->o:J

    .line 291
    .line 292
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object p4

    .line 296
    invoke-virtual {p2, p4, p3}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T0;->a()Lcom/google/android/gms/measurement/internal/J;

    .line 301
    .line 302
    .line 303
    move-result-object p4

    .line 304
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 305
    .line 306
    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 307
    .line 308
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {p4, v1, v2, p3}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/T0;->i:Lcom/google/android/gms/measurement/internal/I0;

    .line 316
    .line 317
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/I0;->i:Landroidx/media3/exoplayer/l0;

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T0;->b()Lcom/google/android/gms/common/util/a;

    .line 320
    .line 321
    .line 322
    move-result-object p4

    .line 323
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    invoke-virtual {p3, v1, v2}, Landroidx/media3/exoplayer/l0;->h(J)V

    .line 331
    .line 332
    .line 333
    const/16 p3, 0x1f7

    .line 334
    .line 335
    if-eq p2, p3, :cond_7

    .line 336
    .line 337
    const/16 p3, 0x1ad

    .line 338
    .line 339
    if-ne p2, p3, :cond_8

    .line 340
    .line 341
    :cond_7
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/T0;->i:Lcom/google/android/gms/measurement/internal/I0;

    .line 342
    .line 343
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/I0;->g:Landroidx/media3/exoplayer/l0;

    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T0;->b()Lcom/google/android/gms/common/util/a;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide p3

    .line 356
    invoke-virtual {p2, p3, p4}, Landroidx/media3/exoplayer/l0;->h(J)V

    .line 357
    .line 358
    .line 359
    :cond_8
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/T0;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 360
    .line 361
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/T0;->I(Lcom/google/android/gms/measurement/internal/Q0;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/l;->r0(Ljava/util/ArrayList;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T0;->D()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 368
    .line 369
    .line 370
    :goto_5
    iput-boolean p5, p1, Lcom/google/android/gms/measurement/internal/T0;->t:Z

    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T0;->B()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :goto_6
    iput-boolean p5, p1, Lcom/google/android/gms/measurement/internal/T0;->t:Z

    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T0;->B()V

    .line 379
    .line 380
    .line 381
    throw p2
.end method

.method public j(JLandroidx/compose/ui/unit/m;Landroidx/compose/ui/unit/c;)Landroidx/compose/ui/graphics/t;
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/ui/graphics/x;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/ui/graphics/f;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Landroidx/compose/ui/graphics/x;-><init>(Landroidx/compose/ui/graphics/A;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public l()Landroidx/datastore/core/X;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/datastore/core/X;

    .line 10
    .line 11
    return-object v0
.end method

.method public o([BIILandroidx/media3/common/util/g;)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/media3/common/util/v;

    .line 8
    .line 9
    add-int v3, v0, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/util/v;->G(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroidx/media3/common/util/v;->I(I)V

    .line 17
    .line 18
    .line 19
    new-instance v9, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    if-lt v0, v5, :cond_0

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v0, v3

    .line 43
    :goto_1
    const-string v6, "Incomplete Mp4Webvtt Top Level box header found."

    .line 44
    .line 45
    invoke-static {v6, v0}, Landroidx/media3/common/util/a;->c(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->j()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->j()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const v7, 0x76747463

    .line 57
    .line 58
    .line 59
    if-ne v6, v7, :cond_7

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x8

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v7, v6

    .line 65
    move-object v8, v7

    .line 66
    :cond_1
    :goto_2
    if-lez v0, :cond_4

    .line 67
    .line 68
    if-lt v0, v5, :cond_2

    .line 69
    .line 70
    move v10, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move v10, v3

    .line 73
    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    .line 74
    .line 75
    invoke-static {v11, v10}, Landroidx/media3/common/util/a;->c(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->j()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->j()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    add-int/lit8 v0, v0, -0x8

    .line 87
    .line 88
    sub-int/2addr v10, v5

    .line 89
    iget-object v12, v2, Landroidx/media3/common/util/v;->a:[B

    .line 90
    .line 91
    iget v13, v2, Landroidx/media3/common/util/v;->b:I

    .line 92
    .line 93
    sget-object v14, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v14, Ljava/lang/String;

    .line 96
    .line 97
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v10}, Landroidx/media3/common/util/v;->J(I)V

    .line 103
    .line 104
    .line 105
    sub-int/2addr v0, v10

    .line 106
    const v10, 0x73747467

    .line 107
    .line 108
    .line 109
    if-ne v11, v10, :cond_3

    .line 110
    .line 111
    new-instance v8, Landroidx/media3/extractor/text/webvtt/g;

    .line 112
    .line 113
    invoke-direct {v8}, Landroidx/media3/extractor/text/webvtt/g;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v14, v8}, Landroidx/media3/extractor/text/webvtt/h;->e(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/g;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Landroidx/media3/extractor/text/webvtt/g;->a()Landroidx/media3/common/text/a;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const v10, 0x7061796c

    .line 125
    .line 126
    .line 127
    if-ne v11, v10, :cond_1

    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v6, v7, v10}, Landroidx/media3/extractor/text/webvtt/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    if-nez v7, :cond_5

    .line 141
    .line 142
    const-string v7, ""

    .line 143
    .line 144
    :cond_5
    if-eqz v8, :cond_6

    .line 145
    .line 146
    iput-object v7, v8, Landroidx/media3/common/text/a;->a:Ljava/lang/CharSequence;

    .line 147
    .line 148
    iput-object v6, v8, Landroidx/media3/common/text/a;->b:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    invoke-virtual {v8}, Landroidx/media3/common/text/a;->a()Landroidx/media3/common/text/b;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    sget-object v0, Landroidx/media3/extractor/text/webvtt/h;->a:Ljava/util/regex/Pattern;

    .line 156
    .line 157
    new-instance v0, Landroidx/media3/extractor/text/webvtt/g;

    .line 158
    .line 159
    invoke-direct {v0}, Landroidx/media3/extractor/text/webvtt/g;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v7, v0, Landroidx/media3/extractor/text/webvtt/g;->c:Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/media3/extractor/text/webvtt/g;->a()Landroidx/media3/common/text/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroidx/media3/common/text/a;->a()Landroidx/media3/common/text/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_4
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    add-int/lit8 v0, v0, -0x8

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Landroidx/media3/common/util/v;->J(I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    new-instance v4, Landroidx/media3/extractor/text/a;

    .line 185
    .line 186
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-direct/range {v4 .. v9}, Landroidx/media3/extractor/text/a;-><init>(JJLjava/util/List;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, p4

    .line 200
    .line 201
    invoke-interface {v0, v4}, Landroidx/media3/common/util/g;->accept(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public declared-synchronized q(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/bumptech/glide/load/resource/transcode/c;

    .line 39
    .line 40
    iget-object v3, v2, Lcom/bumptech/glide/load/resource/transcode/c;->a:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v3, v2, Lcom/bumptech/glide/load/resource/transcode/c;->b:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v3, 0x0

    .line 59
    :goto_1
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, v2, Lcom/bumptech/glide/load/resource/transcode/c;->b:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    iget-object v2, v2, Lcom/bumptech/glide/load/resource/transcode/c;->b:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p1
.end method

.method public s(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data_media_item_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "data_options"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "data_notify_children_changed_options"

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    instance-of p1, p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    move-object p2, p1

    .line 37
    :goto_0
    const-string p1, "data_media_item_list"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x3

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/b;->v(ILandroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public skip(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    move-wide v3, p1

    .line 13
    :goto_0
    cmp-long v5, v3, v1

    .line 14
    .line 15
    if-lez v5, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v7, v5, v1

    .line 22
    .line 23
    if-lez v7, :cond_1

    .line 24
    .line 25
    :goto_1
    sub-long/2addr v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, -0x1

    .line 32
    if-ne v5, v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-wide/16 v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_2
    sub-long/2addr p1, v3

    .line 39
    return-wide p1
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/util/j;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/core/util/j;->s:[I

    .line 6
    .line 7
    sget-object v2, Landroidx/core/util/j;->K:[F

    .line 8
    .line 9
    invoke-static {v2, v1}, Landroidx/core/util/j;->q([F[I)Landroid/graphics/LinearGradient;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroidx/core/util/j;->c:Landroid/graphics/LinearGradient;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/core/util/j;->t:[I

    .line 16
    .line 17
    sget-object v2, Landroidx/core/util/j;->L:[F

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroidx/core/util/j;->q([F[I)Landroid/graphics/LinearGradient;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Landroidx/core/util/j;->d:Landroid/graphics/LinearGradient;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/core/util/j;->e:Landroid/graphics/LinearGradient;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/core/util/j;->u:[I

    .line 30
    .line 31
    sget-object v2, Landroidx/core/util/j;->M:[F

    .line 32
    .line 33
    invoke-static {v2, v1}, Landroidx/core/util/j;->q([F[I)Landroid/graphics/LinearGradient;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Landroidx/core/util/j;->e:Landroid/graphics/LinearGradient;

    .line 38
    .line 39
    :cond_0
    iget-object v1, v0, Landroidx/core/util/j;->f:Landroid/graphics/LinearGradient;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/core/util/j;->v:[I

    .line 44
    .line 45
    sget-object v2, Landroidx/core/util/j;->N:[F

    .line 46
    .line 47
    invoke-static {v2, v1}, Landroidx/core/util/j;->q([F[I)Landroid/graphics/LinearGradient;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Landroidx/core/util/j;->f:Landroid/graphics/LinearGradient;

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public u(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->p(Ljava/util/Map;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public v(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/os/Messenger;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public w(Landroidx/datastore/core/X;)V
    .locals 5

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/flow/a0;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Landroidx/datastore/core/X;

    .line 16
    .line 17
    instance-of v3, v2, Landroidx/datastore/core/Q;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v3, Landroidx/datastore/core/b0;->b:Landroidx/datastore/core/b0;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    instance-of v3, v2, Landroidx/datastore/core/d;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget v3, p1, Landroidx/datastore/core/X;->a:I

    .line 37
    .line 38
    iget v4, v2, Landroidx/datastore/core/X;->a:I

    .line 39
    .line 40
    if-le v3, v4, :cond_4

    .line 41
    .line 42
    :goto_1
    move-object v2, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    instance-of v3, v2, Landroidx/datastore/core/O;

    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    :cond_4
    :goto_2
    sget-object v3, Lkotlinx/coroutines/flow/internal/c;->b:Lcom/google/android/gms/tasks/i;

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :cond_5
    if-nez v2, :cond_6

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    :cond_6
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_7
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 64
    .line 65
    const/16 v0, 0x11

    .line 66
    .line 67
    invoke-direct {p1, v0}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public x(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/util/j;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/core/util/j;->s:[I

    .line 6
    .line 7
    sget-object v2, Landroidx/core/util/j;->G:[I

    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/b;->k(I[I[I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/core/util/j;->t:[I

    .line 13
    .line 14
    sget-object v2, Landroidx/core/util/j;->H:[I

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/b;->k(I[I[I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Landroidx/core/util/j;->u:[I

    .line 20
    .line 21
    sget-object v2, Landroidx/core/util/j;->I:[I

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/b;->k(I[I[I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Landroidx/core/util/j;->v:[I

    .line 27
    .line 28
    sget-object v1, Landroidx/core/util/j;->J:[I

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/b;->k(I[I[I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public y(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/W;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    if-eq p1, v2, :cond_4

    .line 16
    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq p1, v3, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/J;->m:Lcom/google/android/gms/measurement/internal/H;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/J;->k:Lcom/google/android/gms/measurement/internal/H;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez p5, :cond_2

    .line 41
    .line 42
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/J;->l:Lcom/google/android/gms/measurement/internal/H;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-eqz p4, :cond_5

    .line 67
    .line 68
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/J;->h:Lcom/google/android/gms/measurement/internal/H;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    if-nez p5, :cond_6

    .line 77
    .line 78
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/J;->i:Lcom/google/android/gms/measurement/internal/H;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/J;->n:Lcom/google/android/gms/measurement/internal/H;

    .line 100
    .line 101
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    const/4 p5, 0x0

    .line 106
    if-eq p4, v2, :cond_a

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    if-eq p4, v0, :cond_9

    .line 110
    .line 111
    if-eq p4, v1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p1, p2, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/H;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p1, p2, p4, p3}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
