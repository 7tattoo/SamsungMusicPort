.class public final Lcom/kakao/sdk/common/model/ApplicationContextInfo;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/kakao/sdk/common/model/ApplicationInfo;
.implements Lcom/kakao/sdk/common/model/ContextInfo;


# instance fields
.field private final mAppVer:Ljava/lang/String;

.field private final mApplicationContext:Landroid/content/Context;

.field private final mClientId:Ljava/lang/String;

.field private final mCustomScheme:Ljava/lang/String;

.field private final mExtras:Lcom/google/gson/q;

.field private final mKaHeader:Ljava/lang/String;

.field private final mKeyHash:Ljava/lang/String;

.field private final mSalt:[B

.field private final mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/common/KakaoSdk$Type;Lcom/kakao/sdk/common/model/SdkIdentifier;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "customScheme"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sdkType"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sdkIdentifier"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->mClientId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->mCustomScheme:Ljava/lang/String;

    .line 32
    .line 33
    sget-object p3, Lcom/kakao/sdk/common/util/Utility;->INSTANCE:Lcom/kakao/sdk/common/util/Utility;

    .line 34
    .line 35
    invoke-virtual {p3, p1, p4, p5}, Lcom/kakao/sdk/common/util/Utility;->getKAHeader(Landroid/content/Context;Lcom/kakao/sdk/common/KakaoSdk$Type;Lcom/kakao/sdk/common/model/SdkIdentifier;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    iput-object p5, p0, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->mKaHeader:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lcom/kakao/sdk/common/util/Utility;->getKeyHash(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    iput-object p5, p0, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->mKeyHash:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p3, p1, p4}, Lcom/kakao/sdk/common/util/Utility;->getExtras(Landroid/content/Context;Lcom/kakao/sdk/common/KakaoSdk$Type;)Lcom/google/gson/q;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    iput-object p4, p0, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->mExtras:Lcom/google/gson/q;

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string p5, "context.getSharedPrefere\u2026ey, Context.MODE_PRIVATE)"

    .line 59
    .line 60
    invoke-static {p2, p5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 p5, 0x21

    .line 68
    .line 69
    if-lt p2, p5, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-static {}, Lcom/google/android/material/motion/c;->d()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    invoke-static {p2, p4, p5}, Lcom/google/android/material/motion/c;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 88
    .line 89
    const-string p4, "{\n        context.packag\u2026      ).versionName\n    }"

    .line 90
    .line 91
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    invoke-virtual {p2, p5, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 108
    .line 109
    const-string p4, "{\n        @Suppress(\"DEP\u2026ame, 0).versionName\n    }"

    .line 110
    .line 111
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iput-object p2, p0, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->mAppVer:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p3, p1}, Lcom/kakao/sdk/common/util/Utility;->androidId(Landroid/content/Context;)[B

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->mSalt:[B

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "context.applicationContext"

    .line 127
    .line 128
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->mApplicationContext:Landroid/content/Context;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->mClientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->mAppVer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->mCustomScheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtras()Lcom/google/gson/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->mExtras:Lcom/google/gson/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKaHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->mKaHeader:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRedirectUri()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->mCustomScheme:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "://oauth"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSalt()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->mSalt:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSigningKeyHash()Ljava/lang/String;
    .locals 1

    const-string v0, "nKUXDzgZGd/gRG/NqxixmhQ7MWM="

    return-object v0
.end method
