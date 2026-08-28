.class public Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final b:Z

.field public static final c:Landroid/content/pm/Signature;

.field public static final d:Landroid/content/pm/Signature;

.field public static final e:Ljava/util/HashMap;

.field public static f:Z

.field public static g:Z

.field public static final h:Ljava/lang/Object;

.field public static i:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->b:Z

    .line 10
    .line 11
    new-instance v0, Landroid/content/pm/Signature;

    .line 12
    .line 13
    const-string v1, "MIIE1DCCA7ygAwIBAgIJANIJlaecDarWMA0GCSqGSIb3DQEBBQUAMIGiMQswCQYDVQQGEwJLUjEUMBIGA1UECBMLU291dGggS29yZWExEzARBgNVBAcTClN1d29uIENpdHkxHDAaBgNVBAoTE1NhbXN1bmcgQ29ycG9yYXRpb24xDDAKBgNVBAsTA0RNQzEVMBMGA1UEAxMMU2Ftc3VuZyBDZXJ0MSUwIwYJKoZIhvcNAQkBFhZhbmRyb2lkLm9zQHNhbXN1bmcuY29tMB4XDTExMDYyMjEyMjUxMloXDTM4MTEwNzEyMjUxMlowgaIxCzAJBgNVBAYTAktSMRQwEgYDVQQIEwtTb3V0aCBLb3JlYTETMBEGA1UEBxMKU3V3b24gQ2l0eTEcMBoGA1UEChMTU2Ftc3VuZyBDb3Jwb3JhdGlvbjEMMAoGA1UECxMDRE1DMRUwEwYDVQQDEwxTYW1zdW5nIENlcnQxJTAjBgkqhkiG9w0BCQEWFmFuZHJvaWQub3NAc2Ftc3VuZy5jb20wggEgMA0GCSqGSIb3DQEBAQUAA4IBDQAwggEIAoIBAQDJhjhKPh8vsgZnDnjvIyIVwNJvRaInKNuZpE2hHDWsM6cf4HHEotaCWptMiLMz7ZbzxebGZtYPPulMSQiFq8+NxmD3B6q8d+rT4tDYrugQjBXNJg8uhQQsKNLyktqjxtoMe/I5HbeEGq3o/fDJ0N7893Ek5tLeCp4NLadGw2cOT/zchbcBu0dEhhuW/3MR2jYDxaEDNuVf+jS0NT7tyF9RAV4VGMZ+MJ45+HY5/xeBB/EJzRhBGmB38mlktuY/inC5YZ2wQwajI8Gh0jr4Z+GfFPVw/+Vz0OOgwrMGMqrsMXM4CZS+HjQeOpC9LkthVIH0bbOeqDgWRI7DX+sXNcHzAgEDo4IBCzCCAQcwHQYDVR0OBBYEFJMsOvcLYnoMdhC1oOdCfWz66j8eMIHXBgNVHSMEgc8wgcyAFJMsOvcLYnoMdhC1oOdCfWz66j8eoYGopIGlMIGiMQswCQYDVQQGEwJLUjEUMBIGA1UECBMLU291dGggS29yZWExEzARBgNVBAcTClN1d29uIENpdHkxHDAaBgNVBAoTE1NhbXN1bmcgQ29ycG9yYXRpb24xDDAKBgNVBAsTA0RNQzEVMBMGA1UEAxMMU2Ftc3VuZyBDZXJ0MSUwIwYJKoZIhvcNAQkBFhZhbmRyb2lkLm9zQHNhbXN1bmcuY29tggkA0gmVp5wNqtYwDAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQUFAAOCAQEAMpYB/kDgNqSobMXUndjBtUFZmOcmN1OLDUMDaaxRUw9jqs6MAZoaZmFqLxuyxfq9bzEyYfOA40cWI/BT2ePFP1/W0ZZdewAOTcJEwbJ+L+mjI/8Hf1LEZ16GJHqoARhxN+MMm78BxWekKZ20vwslt9cQenuB7hAvcv9HlQFk4mdS4RTEL4udKkLnMIiX7GQOoZJO0Tq76dEgkSti9JJkk6htuUwLRvRMYWHVjC9kgWSJDFEt+yjULIVb9HDb7i2raWDK0E6B9xUl3tRs3Q81n5nEYNufAH2WzoO0shisLYLEjxJgjUaXM/BaM3VZRmnMv4pJVUTWxXAek2nAjIEBWA=="

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/content/pm/Signature;-><init>([B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->c:Landroid/content/pm/Signature;

    .line 24
    .line 25
    new-instance v0, Landroid/content/pm/Signature;

    .line 26
    .line 27
    const-string v1, "3082040e308202f6a0030201020206017ce4114f86300d06092a864886f70d01010505003081bd310b3009060355040613024b52311a30180603550408131152657075626c6963206f66204b6f726561311330110603550407130a5375776f6e204369747931253023060355040a131c53616d73756e6720456c656374726f6e69637320436f2e204c74642e31273025060355040b131e4d6f62696c6520436f6d6d756e69636174696f6e7320427573696e657373312d302b0603550403132453616d73756e6720506c6174666f726d204b657920666f7220494f542064657669636573301e170d3231313130333034333135325a170d3431313130323135303030305a3081bd310b3009060355040613024b52311a30180603550408131152657075626c6963206f66204b6f726561311330110603550407130a5375776f6e204369747931253023060355040a131c53616d73756e6720456c656374726f6e69637320436f2e204c74642e31273025060355040b131e4d6f62696c6520436f6d6d756e69636174696f6e7320427573696e657373312d302b0603550403132453616d73756e6720506c6174666f726d204b657920666f7220494f54206465766963657330820122300d06092a864886f70d01010105000382010f003082010a0282010100b59bf685e92c3075041ec8952a511d23ea013c70af115d4aae07307cf86e7a7d9fd253cb405a394ce7767859f576ab7d5202210223e6f2ae2d52a9347933fadc9ff3396ffc784b68f2c106f6038a49b779f6221a1e5c1f636e96aacefec6ca460fe54b93d41ca6b16583411b6bf8eeae8014f8c46a1101445b9c42c3e2eee893d8c300e3ebab428e77a0d9f7acf7992c46649e6b8a206d249fda97978572428b38dbb7d71d715005080b7d3bcbc7280d321d299e09c8981eec7699a533049fff0c1c48f152fa16db0d1776dfe31db7735bb53633b6dc8f4b0c6effea9152d431ec48dbea09523fe1b0d3e1cb54b9e5e4b107ebae7b9d3b33dd1b77baedd9b0590203010001a3123010300e0603551d0f0101ff0404030205a0300d06092a864886f70d010105050003820101006fd7b92f463a1d2f5fc08dd3b06880a12afe76c80dc47f0113f06016de59a77859be19515c5b93285acb25e2701d832bef6fc4c489e081cffcd1fb3930420cf757eceb9b1f64cfe0ca705b00f73b7d0431aeb616085d3d1b392a41802e144acbf49d841ac9787988915446283d61cb4cc25272460a9d0717539f64feacb19042d027b3242f4332ee869f0d8254d514d9824f01b806470a637a124beb66ecf1ade20cbcac371c44b4595e9528c6b43dd3ae967c2d71134425d1684949b13f312b9c48f156c18431fb3d82b6f67bc04be8d1b4cf17042d91a0159471f90672e2f29e181ec106696de357b0c6398031c2806b5e8b4db606ee0d2e718a5a92218281"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->d:Landroid/content/pm/Signature;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->e:Ljava/util/HashMap;

    .line 40
    .line 41
    sput-boolean v2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->f:Z

    .line 42
    .line 43
    sput-boolean v2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->g:Z

    .line 44
    .line 45
    new-instance v0, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->h:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    sput-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->i:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/b;
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/b;

    .line 8
    .line 9
    sget-object v2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->h:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    sget-boolean v3, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->g:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sput-object p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->i:Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 v3, 0xbb8

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/b;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v2

    .line 36
    return-object v1

    .line 37
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public static b(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "status_code"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    const-string p0, "CapsuleProvider_1.0.25"

    .line 21
    .line 22
    const-string p1, "Failed to execute action."

    .line 23
    .line 24
    invoke-static {p0, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string p0, "status_message"

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    .line 1
    const-string p2, "CapsuleProvider_1.0.25"

    .line 2
    .line 3
    const-string v0, "call()"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string p2, "CapsuleProvider_1.0.25"

    .line 14
    .line 15
    sget-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->b:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_18

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    move v5, v1

    .line 41
    :goto_0
    if-ge v5, v4, :cond_17

    .line 42
    .line 43
    aget-object v0, v3, v5

    .line 44
    .line 45
    const-string v6, "com.samsung.android.bixby.agent"

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    const-string v6, "com.samsung.android.app.routines"

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v6, p1

    .line 63
    move-object v7, p3

    .line 64
    move-object p1, p0

    .line 65
    goto/16 :goto_12

    .line 66
    .line 67
    :cond_3
    :goto_1
    const/16 v6, 0x40

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v2, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    array-length v6, v0

    .line 78
    if-lez v6, :cond_2

    .line 79
    .line 80
    sget-object v6, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->c:Landroid/content/pm/Signature;

    .line 81
    .line 82
    aget-object v7, v0, v1

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    sget-object v6, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->d:Landroid/content/pm/Signature;

    .line 91
    .line 92
    aget-object v0, v0, v1

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    :cond_4
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_16

    .line 105
    .line 106
    sget-boolean p2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->f:Z

    .line 107
    .line 108
    if-nez p2, :cond_6

    .line 109
    .line 110
    const-string p2, "com.samsung.android.sdk.bixby2.ACTION_APPLICATION_TRIGGER"

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    new-instance v0, Lcom/google/android/gms/ads/internal/util/E;

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/util/E;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Landroid/content/IntentFilter;

    .line 125
    .line 126
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v4, 0x22

    .line 135
    .line 136
    if-lt v3, v4, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 147
    .line 148
    if-lt v3, v4, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/4 v4, 0x4

    .line 155
    invoke-virtual {v3, v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    :goto_3
    const-string v0, "CapsuleProvider_1.0.25"

    .line 167
    .line 168
    const-string v2, "ApplicationTriggerReceiver registered"

    .line 169
    .line 170
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    new-instance v0, Landroid/content/Intent;

    .line 174
    .line 175
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    const/high16 p2, 0x10000000

    .line 193
    .line 194
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    sget-object p2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->h:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter p2

    .line 207
    :try_start_1
    sget-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 208
    .line 209
    if-nez v0, :cond_7

    .line 210
    .line 211
    const-wide/16 v2, 0x1388

    .line 212
    .line 213
    :try_start_2
    invoke-virtual {p2, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    move-object p1, v0

    .line 219
    move-object p3, p1

    .line 220
    move-object p1, p0

    .line 221
    goto/16 :goto_11

    .line 222
    .line 223
    :catch_0
    move-exception v0

    .line 224
    :try_start_3
    const-string v2, "CapsuleProvider_1.0.25"

    .line 225
    .line 226
    const-string v3, "interrupted exception"

    .line 227
    .line 228
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_4
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 235
    sget-boolean p2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->f:Z

    .line 236
    .line 237
    const/4 v2, -0x1

    .line 238
    if-nez p2, :cond_8

    .line 239
    .line 240
    const-string p1, "CapsuleProvider_1.0.25"

    .line 241
    .line 242
    const-string p2, "App initialization error."

    .line 243
    .line 244
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    const-string p1, "Initialization Failure.."

    .line 248
    .line 249
    invoke-static {v2, p1}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->b(ILjava/lang/String;)Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :cond_8
    const-string p2, "getAppContext"

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_f

    .line 261
    .line 262
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/a;->a()Lcom/samsung/android/sdk/bixby2/a;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/a;->b()Lcom/samsung/android/sdk/bixby2/state/a;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    const-string p3, "a"

    .line 274
    .line 275
    iget-object v0, p1, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lcom/samsung/android/app/music/x;

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    if-nez v0, :cond_9

    .line 281
    .line 282
    const-string p1, "StateHandler.Callback instance is null"

    .line 283
    .line 284
    invoke-static {p3, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    :goto_5
    move-object p1, v1

    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :cond_9
    const-string v0, "AbsBixbyManager"

    .line 291
    .line 292
    const-string v2, "onAppStateRequested()"

    .line 293
    .line 294
    invoke-static {v0, v2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->w0(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    const-string p1, "state info is empty."

    .line 304
    .line 305
    invoke-static {p3, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_a
    iget-object v0, p1, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lcom/samsung/android/app/music/x;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/a;->a()Lcom/samsung/android/sdk/bixby2/a;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    const-string v0, "capsuleId is empty"

    .line 330
    .line 331
    invoke-static {p3, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    invoke-static {p2}, Lcom/samsung/android/sdk/bixby2/state/a;->p(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/s;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_6

    .line 339
    :cond_b
    const-string v0, "Map for App Meta Info. is empty"

    .line 340
    .line 341
    invoke-static {p3, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    invoke-static {p2}, Lcom/samsung/android/sdk/bixby2/state/a;->p(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/s;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    iput-object v1, v0, Lcom/samsung/android/app/music/provider/s;->b:Ljava/lang/String;

    .line 351
    .line 352
    :cond_c
    :goto_6
    if-nez v0, :cond_d

    .line 353
    .line 354
    const-string p1, "App Meta Info. is null"

    .line 355
    .line 356
    invoke-static {p3, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_d
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    .line 361
    .line 362
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v3, "capsuleId"

    .line 366
    .line 367
    iget-object v4, v0, Lcom/samsung/android/app/music/provider/s;->b:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    const-string v3, "appId"

    .line 373
    .line 374
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    const-string p2, "appVersionCode"

    .line 382
    .line 383
    iget v0, v0, Lcom/samsung/android/app/music/provider/s;->a:I

    .line 384
    .line 385
    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    iget-object p1, p1, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, Lcom/samsung/android/app/music/x;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    const-string p1, "getUsedPermissionsWhenAppStateRequested() = null"

    .line 396
    .line 397
    invoke-static {p3, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 407
    goto :goto_7

    .line 408
    :catch_1
    move-exception v0

    .line 409
    move-object p1, v0

    .line 410
    new-instance p2, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v0, "getAppState exception "

    .line 413
    .line 414
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-static {p3, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :goto_7
    if-eqz p1, :cond_e

    .line 434
    .line 435
    new-instance v1, Landroid/os/Bundle;

    .line 436
    .line 437
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 438
    .line 439
    .line 440
    const-string p2, "appContext"

    .line 441
    .line 442
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_e
    return-object v1

    .line 446
    :cond_f
    if-eqz p3, :cond_15

    .line 447
    .line 448
    monitor-enter p0

    .line 449
    :try_start_6
    const-string p2, "CapsuleProvider_1.0.25"

    .line 450
    .line 451
    const-string v0, "executeAction()"

    .line 452
    .line 453
    invoke-static {p2, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    invoke-static {p1}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/b;

    .line 457
    .line 458
    .line 459
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 460
    if-nez v5, :cond_10

    .line 461
    .line 462
    :try_start_7
    const-string p1, "CapsuleProvider_1.0.25"

    .line 463
    .line 464
    const-string p2, "Handler not found!!.."

    .line 465
    .line 466
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    const-string p1, "Action handler not found"

    .line 470
    .line 471
    const/4 p2, -0x2

    .line 472
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->b(ILjava/lang/String;)Landroid/os/Bundle;

    .line 473
    .line 474
    .line 475
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 476
    monitor-exit p0

    .line 477
    :goto_8
    move-object p2, p1

    .line 478
    move-object p1, p0

    .line 479
    goto/16 :goto_e

    .line 480
    .line 481
    :catchall_1
    move-exception v0

    .line 482
    move-object p1, v0

    .line 483
    move-object p2, p1

    .line 484
    move-object p1, p0

    .line 485
    goto/16 :goto_f

    .line 486
    .line 487
    :catch_2
    move-exception v0

    .line 488
    move-object p1, v0

    .line 489
    move-object p2, p1

    .line 490
    move-object p1, p0

    .line 491
    goto/16 :goto_d

    .line 492
    .line 493
    :cond_10
    :try_start_8
    const-string p2, "actionType"

    .line 494
    .line 495
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 499
    if-nez p2, :cond_11

    .line 500
    .line 501
    :try_start_9
    const-string p1, "CapsuleProvider_1.0.25"

    .line 502
    .line 503
    const-string p2, "params missing"

    .line 504
    .line 505
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    const-string p1, "params missing.."

    .line 509
    .line 510
    invoke-static {v2, p1}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->b(ILjava/lang/String;)Landroid/os/Bundle;

    .line 511
    .line 512
    .line 513
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 514
    monitor-exit p0

    .line 515
    goto :goto_8

    .line 516
    :cond_11
    :try_start_a
    new-instance v8, Landroidx/appcompat/widget/D1;

    .line 517
    .line 518
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 519
    .line 520
    .line 521
    iput-object p0, v8, Landroidx/appcompat/widget/D1;->d:Ljava/lang/Object;

    .line 522
    .line 523
    new-instance p2, Landroid/os/Bundle;

    .line 524
    .line 525
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 526
    .line 527
    .line 528
    iput-object p2, v8, Landroidx/appcompat/widget/D1;->c:Ljava/lang/Object;

    .line 529
    .line 530
    iput-boolean v1, v8, Landroidx/appcompat/widget/D1;->a:Z

    .line 531
    .line 532
    iput-boolean v1, v8, Landroidx/appcompat/widget/D1;->b:Z

    .line 533
    .line 534
    new-instance p2, Ljava/lang/Thread;

    .line 535
    .line 536
    new-instance v3, Landroidx/media/j;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 537
    .line 538
    const/4 v9, 0x4

    .line 539
    move-object v4, p0

    .line 540
    move-object v6, p1

    .line 541
    move-object v7, p3

    .line 542
    :try_start_b
    invoke-direct/range {v3 .. v9}, Landroidx/media/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 543
    .line 544
    .line 545
    move-object p1, v4

    .line 546
    :try_start_c
    invoke-direct {p2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 550
    .line 551
    .line 552
    iget-object p3, p1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a:Ljava/lang/Object;

    .line 553
    .line 554
    monitor-enter p3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 555
    :try_start_d
    iget-boolean v0, v8, Landroidx/appcompat/widget/D1;->a:Z

    .line 556
    .line 557
    if-nez v0, :cond_12

    .line 558
    .line 559
    iget-object v0, p1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a:Ljava/lang/Object;

    .line 560
    .line 561
    const-wide/16 v3, 0x7530

    .line 562
    .line 563
    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 564
    .line 565
    .line 566
    goto :goto_9

    .line 567
    :catchall_2
    move-exception v0

    .line 568
    move-object p2, v0

    .line 569
    goto :goto_b

    .line 570
    :cond_12
    :goto_9
    iget-boolean v0, v8, Landroidx/appcompat/widget/D1;->a:Z

    .line 571
    .line 572
    if-eqz v0, :cond_13

    .line 573
    .line 574
    iget-object p2, v8, Landroidx/appcompat/widget/D1;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p2, Landroid/os/Bundle;

    .line 577
    .line 578
    if-eqz p2, :cond_14

    .line 579
    .line 580
    monitor-exit p3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 581
    monitor-exit p0

    .line 582
    goto :goto_e

    .line 583
    :cond_13
    :try_start_e
    const-string v0, "CapsuleProvider_1.0.25"

    .line 584
    .line 585
    const-string v1, "timeout occurred.."

    .line 586
    .line 587
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    const/4 v0, 0x1

    .line 591
    iput-boolean v0, v8, Landroidx/appcompat/widget/D1;->b:Z

    .line 592
    .line 593
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 594
    .line 595
    .line 596
    :cond_14
    monitor-exit p3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 597
    :try_start_f
    const-string p2, "action execution timed out"

    .line 598
    .line 599
    invoke-static {v2, p2}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->b(ILjava/lang/String;)Landroid/os/Bundle;

    .line 600
    .line 601
    .line 602
    move-result-object p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 603
    monitor-exit p0

    .line 604
    goto :goto_e

    .line 605
    :catchall_3
    move-exception v0

    .line 606
    :goto_a
    move-object p2, v0

    .line 607
    goto :goto_f

    .line 608
    :goto_b
    :try_start_10
    monitor-exit p3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 609
    :try_start_11
    throw p2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 610
    :catch_3
    move-exception v0

    .line 611
    :goto_c
    move-object p2, v0

    .line 612
    goto :goto_d

    .line 613
    :catchall_4
    move-exception v0

    .line 614
    move-object p1, v4

    .line 615
    goto :goto_a

    .line 616
    :catch_4
    move-exception v0

    .line 617
    move-object p1, v4

    .line 618
    goto :goto_c

    .line 619
    :catchall_5
    move-exception v0

    .line 620
    move-object p1, p0

    .line 621
    goto :goto_a

    .line 622
    :catch_5
    move-exception v0

    .line 623
    move-object p1, p0

    .line 624
    goto :goto_c

    .line 625
    :goto_d
    :try_start_12
    const-string p3, "CapsuleProvider_1.0.25"

    .line 626
    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    const-string v1, "Unable to execute action."

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {p3, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object p2

    .line 658
    invoke-static {v2, p2}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->b(ILjava/lang/String;)Landroid/os/Bundle;

    .line 659
    .line 660
    .line 661
    move-result-object p2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 662
    monitor-exit p0

    .line 663
    :goto_e
    return-object p2

    .line 664
    :goto_f
    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 665
    throw p2

    .line 666
    :cond_15
    move-object p1, p0

    .line 667
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 668
    .line 669
    const-string p3, "action params are EMPTY."

    .line 670
    .line 671
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw p2

    .line 675
    :catchall_6
    move-exception v0

    .line 676
    move-object p1, p0

    .line 677
    :goto_10
    move-object p3, v0

    .line 678
    :goto_11
    :try_start_14
    monitor-exit p2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 679
    throw p3

    .line 680
    :catchall_7
    move-exception v0

    .line 681
    goto :goto_10

    .line 682
    :cond_16
    move-object p1, p0

    .line 683
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 684
    .line 685
    const-string p3, "method is null or empty. pass valid action name."

    .line 686
    .line 687
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw p2

    .line 691
    :catch_6
    move-exception v0

    .line 692
    move-object v6, p1

    .line 693
    move-object v7, p3

    .line 694
    move-object p1, p0

    .line 695
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 696
    .line 697
    .line 698
    :goto_12
    add-int/lit8 v5, v5, 0x1

    .line 699
    .line 700
    move-object p1, v6

    .line 701
    move-object p3, v7

    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :cond_17
    move-object p1, p0

    .line 705
    new-instance p3, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    const-string v0, "Not allowed to access capsule provider. package (s): "

    .line 708
    .line 709
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object p3

    .line 723
    invoke-static {p2, p3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    .line 725
    .line 726
    goto :goto_13

    .line 727
    :cond_18
    move-object p1, p0

    .line 728
    const-string p3, "packages is null"

    .line 729
    .line 730
    invoke-static {p2, p3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    :goto_13
    new-instance p2, Ljava/lang/SecurityException;

    .line 734
    .line 735
    const-string p3, "not allowed to access capsule provider."

    .line 736
    .line 737
    invoke-direct {p2, p3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw p2
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "actionUri"

    .line 2
    .line 3
    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()Z
    .locals 2

    .line 1
    const-string v0, "CapsuleProvider_1.0.25"

    .line 2
    .line 3
    const-string v1, "onCreate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->g:Z

    .line 10
    .line 11
    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
