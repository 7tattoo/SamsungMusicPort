.class public final Lcom/kakao/sdk/auth/UnitResultReceiver$Companion$create$1;
.super Lcom/kakao/sdk/auth/UnitResultReceiver;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/auth/UnitResultReceiver$Companion;->create(Lkotlin/jvm/functions/c;Ljava/lang/String;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;)Lcom/kakao/sdk/auth/UnitResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $identifier:Ljava/lang/String;

.field final synthetic $isError:Lkotlin/jvm/functions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/c;"
        }
    .end annotation
.end field

.field final synthetic $parseError:Lkotlin/jvm/functions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/c;",
            "Lkotlin/jvm/functions/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/sdk/auth/UnitResultReceiver$Companion$create$1;->$identifier:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/sdk/auth/UnitResultReceiver$Companion$create$1;->$parseError:Lkotlin/jvm/functions/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kakao/sdk/auth/UnitResultReceiver$Companion$create$1;->$isError:Lkotlin/jvm/functions/c;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/kakao/sdk/auth/UnitResultReceiver;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$setEmitter(Lcom/kakao/sdk/auth/UnitResultReceiver$Companion$create$1;Lkotlin/jvm/functions/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/sdk/common/util/BaseResultReceiver;->setEmitter(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isError(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kakao/sdk/auth/UnitResultReceiver$Companion$create$1;->$isError:Lkotlin/jvm/functions/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public parseError(Landroid/net/Uri;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kakao/sdk/auth/UnitResultReceiver$Companion$create$1;->$parseError:Lkotlin/jvm/functions/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic parseResponse(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/sdk/auth/UnitResultReceiver$Companion$create$1;->parseResponse(Landroid/net/Uri;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method

.method public parseResponse(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
