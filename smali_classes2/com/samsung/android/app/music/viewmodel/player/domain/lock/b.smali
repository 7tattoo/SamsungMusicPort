.class public final Lcom/samsung/android/app/music/viewmodel/player/domain/lock/b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Z

.field public final synthetic c:Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/b;->c:Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lkotlin/coroutines/c;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/b;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/b;->c:Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;

    .line 18
    .line 19
    invoke-direct {v0, v1, p3}, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/b;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/b;->a:Z

    .line 23
    .line 24
    iput-boolean p2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/b;->b:Z

    .line 25
    .line 26
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/b;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/b;->b:Z

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/b;->c:Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;

    .line 13
    .line 14
    iget-boolean p1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
