.class final Lcom/kakao/sdk/common/util/IntentResolveClient$Companion$instance$2;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/common/util/IntentResolveClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/sdk/common/util/IntentResolveClient$Companion$instance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/sdk/common/util/IntentResolveClient$Companion$instance$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kakao/sdk/common/util/IntentResolveClient$Companion$instance$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kakao/sdk/common/util/IntentResolveClient$Companion$instance$2;->INSTANCE:Lcom/kakao/sdk/common/util/IntentResolveClient$Companion$instance$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/sdk/common/util/IntentResolveClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/sdk/common/util/IntentResolveClient;

    invoke-direct {v0}, Lcom/kakao/sdk/common/util/IntentResolveClient;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/sdk/common/util/IntentResolveClient$Companion$instance$2;->invoke()Lcom/kakao/sdk/common/util/IntentResolveClient;

    move-result-object v0

    return-object v0
.end method
