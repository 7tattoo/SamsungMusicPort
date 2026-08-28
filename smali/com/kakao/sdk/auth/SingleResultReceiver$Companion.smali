.class public final Lcom/kakao/sdk/auth/SingleResultReceiver$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/auth/SingleResultReceiver;
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
    invoke-direct {p0}, Lcom/kakao/sdk/auth/SingleResultReceiver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/jvm/functions/e;Ljava/lang/String;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;)Lcom/kakao/sdk/auth/SingleResultReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/e;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/c;",
            "Lkotlin/jvm/functions/c;",
            "Lkotlin/jvm/functions/c;",
            ")",
            "Lcom/kakao/sdk/auth/SingleResultReceiver<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "emitter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "identifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parseResponse"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "parseError"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "isError"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/kakao/sdk/auth/SingleResultReceiver$Companion$create$1;

    .line 27
    .line 28
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/kakao/sdk/auth/SingleResultReceiver$Companion$create$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/kakao/sdk/auth/SingleResultReceiver$Companion$create$1;->access$setEmitter(Lcom/kakao/sdk/auth/SingleResultReceiver$Companion$create$1;Lkotlin/jvm/functions/e;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
