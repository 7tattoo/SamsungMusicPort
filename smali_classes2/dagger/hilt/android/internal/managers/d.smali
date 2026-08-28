.class public final Ldagger/hilt/android/internal/managers/d;
.super Landroidx/lifecycle/j0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/music/k;

.field public final b:Ldagger/hilt/android/internal/managers/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/k;Ldagger/hilt/android/internal/managers/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/d;->a:Lcom/samsung/android/app/music/k;

    .line 5
    .line 6
    iput-object p2, p0, Ldagger/hilt/android/internal/managers/d;->b:Ldagger/hilt/android/internal/managers/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/j0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/d;->a:Lcom/samsung/android/app/music/k;

    .line 5
    .line 6
    const-class v1, Ldagger/hilt/android/internal/managers/e;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/collections/n;->x(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldagger/hilt/android/internal/managers/e;

    .line 13
    .line 14
    check-cast v0, Lcom/samsung/android/app/music/k;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/samsung/android/app/music/k;->c:Ldagger/internal/b;

    .line 17
    .line 18
    invoke-interface {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ldagger/hilt/android/internal/lifecycle/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Ldagger/hilt/android/internal/lifecycle/g;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
