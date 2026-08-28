.class public final Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/DebugApiSetting;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/DebugApiSetting;

.field private static final setting$delegate:Lkotlin/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/DebugApiSetting;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/DebugApiSetting;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/DebugApiSetting;->INSTANCE:Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/DebugApiSetting;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/g;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/viewmodel/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/DebugApiSetting;->setting$delegate:Lkotlin/g;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    sput v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/DebugApiSetting;->$stable:I

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/DebugApiSetting;->setting_delegate$lambda$0()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final getSetting()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/DebugApiSetting;->setting$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final setting_delegate$lambda$0()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final getEnableApiCache()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final setEnableApiCache(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/DebugApiSetting;->getSetting()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "api_config_enable_cache"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->A(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
