.class public final Lcom/samsung/android/sdk/bixby2/provider/a;
.super Ljava/util/TimerTask;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->g:Z

    .line 3
    .line 4
    return-void
.end method
