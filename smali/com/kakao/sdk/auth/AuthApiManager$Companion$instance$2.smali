.class final Lcom/kakao/sdk/auth/AuthApiManager$Companion$instance$2;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/auth/AuthApiManager;
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
.field public static final INSTANCE:Lcom/kakao/sdk/auth/AuthApiManager$Companion$instance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/sdk/auth/AuthApiManager$Companion$instance$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kakao/sdk/auth/AuthApiManager$Companion$instance$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kakao/sdk/auth/AuthApiManager$Companion$instance$2;->INSTANCE:Lcom/kakao/sdk/auth/AuthApiManager$Companion$instance$2;

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
.method public final invoke()Lcom/kakao/sdk/auth/AuthApiManager;
    .locals 8

    .line 1
    new-instance v0, Lcom/kakao/sdk/auth/AuthApiManager;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/kakao/sdk/auth/AuthApiManager;-><init>(Lcom/kakao/sdk/auth/AuthApi;Lcom/kakao/sdk/auth/TokenManagerProvider;Lcom/kakao/sdk/common/model/ApplicationInfo;Lcom/kakao/sdk/common/model/ContextInfo;Lcom/kakao/sdk/common/model/ApprovalType;ILkotlin/jvm/internal/f;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/sdk/auth/AuthApiManager$Companion$instance$2;->invoke()Lcom/kakao/sdk/auth/AuthApiManager;

    move-result-object v0

    return-object v0
.end method
