.class public final Lkotlinx/coroutines/flow/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/h;

.field public final b:Lkotlin/jvm/functions/e;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/flow/f;->a:Lkotlinx/coroutines/flow/h;

    .line 5
    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/flow/f;->b:Lkotlin/jvm/functions/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlinx/coroutines/flow/internal/c;->b:Lcom/google/android/gms/tasks/i;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Landroidx/room/coroutines/i;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Landroidx/room/coroutines/i;-><init>(Lkotlinx/coroutines/flow/f;Lkotlin/jvm/internal/w;Lkotlinx/coroutines/flow/i;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lkotlinx/coroutines/flow/f;->a:Lkotlinx/coroutines/flow/h;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 27
    .line 28
    return-object p1
.end method
