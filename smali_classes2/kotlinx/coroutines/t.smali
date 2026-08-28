.class public final Lkotlinx/coroutines/t;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/coroutines/g;


# instance fields
.field public final a:Lkotlin/jvm/functions/c;

.field public final b:Lkotlin/coroutines/g;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;Lkotlin/jvm/functions/c;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lkotlinx/coroutines/t;->a:Lkotlin/jvm/functions/c;

    .line 10
    .line 11
    instance-of p2, p1, Lkotlinx/coroutines/t;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lkotlinx/coroutines/t;

    .line 16
    .line 17
    iget-object p1, p1, Lkotlinx/coroutines/t;->b:Lkotlin/coroutines/g;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lkotlinx/coroutines/t;->b:Lkotlin/coroutines/g;

    .line 20
    .line 21
    return-void
.end method
