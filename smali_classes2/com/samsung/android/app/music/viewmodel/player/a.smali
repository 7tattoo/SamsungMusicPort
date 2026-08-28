.class public final Lcom/samsung/android/app/music/viewmodel/player/a;
.super Landroidx/lifecycle/j0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/N;

.field public final b:Lkotlinx/coroutines/flow/S;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;)V
    .locals 1

    .line 1
    const-string v0, "binder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;->g:Lkotlinx/coroutines/flow/N;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/a;->a:Lkotlinx/coroutines/flow/N;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;->e:Lkotlinx/coroutines/flow/S;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/a;->b:Lkotlinx/coroutines/flow/S;

    .line 16
    .line 17
    return-void
.end method
