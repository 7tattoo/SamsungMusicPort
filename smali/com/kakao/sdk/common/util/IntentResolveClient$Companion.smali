.class public final Lcom/kakao/sdk/common/util/IntentResolveClient$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/common/util/IntentResolveClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/sdk/common/util/IntentResolveClient$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/kakao/sdk/common/util/IntentResolveClient;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/sdk/common/util/IntentResolveClient;->access$getInstance$delegate$cp()Lkotlin/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/kakao/sdk/common/util/IntentResolveClient;

    .line 10
    .line 11
    return-object v0
.end method
