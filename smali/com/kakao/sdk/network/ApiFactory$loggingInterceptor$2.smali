.class final Lcom/kakao/sdk/network/ApiFactory$loggingInterceptor$2;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/network/ApiFactory;
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
.field public static final INSTANCE:Lcom/kakao/sdk/network/ApiFactory$loggingInterceptor$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/sdk/network/ApiFactory$loggingInterceptor$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kakao/sdk/network/ApiFactory$loggingInterceptor$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kakao/sdk/network/ApiFactory$loggingInterceptor$2;->INSTANCE:Lcom/kakao/sdk/network/ApiFactory$loggingInterceptor$2;

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

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/sdk/network/ApiFactory$loggingInterceptor$2;->invoke$lambda-0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda-0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/sdk/network/ApiFactory$loggingInterceptor$2;->invoke()Lokhttp3/logging/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/logging/b;
    .locals 3

    .line 2
    new-instance v0, Lokhttp3/logging/b;

    new-instance v1, Lcom/kakao/sdk/network/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/kakao/sdk/network/a;-><init>(I)V

    invoke-direct {v0, v1}, Lokhttp3/logging/b;-><init>(Lcom/kakao/sdk/network/a;)V

    .line 3
    sget-object v1, Lokhttp3/logging/a;->b:Lokhttp3/logging/a;

    .line 4
    iput-object v1, v0, Lokhttp3/logging/b;->b:Lokhttp3/logging/a;

    return-object v0
.end method
