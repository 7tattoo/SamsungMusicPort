.class public interface abstract Lcom/samsung/android/app/music/repository/player/source/api/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/a;


# direct methods
.method public static synthetic b(Lcom/samsung/android/app/music/repository/player/source/api/e;Lcom/samsung/android/app/music/repository/model/player/queue/d;IZLkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    and-int/lit8 v2, p5, 0x4

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    move-object p5, p4

    .line 19
    move p4, v1

    .line 20
    :goto_1
    move p3, p2

    .line 21
    move p2, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object p5, p4

    .line 24
    move p4, p3

    .line 25
    goto :goto_1

    .line 26
    :goto_2
    invoke-interface/range {p0 .. p5}, Lcom/samsung/android/app/music/repository/player/source/api/e;->s(Lcom/samsung/android/app/music/repository/model/player/queue/d;ZIZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/samsung/android/app/music/repository/model/player/queue/d;)V
.end method

.method public abstract c(Lcom/samsung/android/app/music/repository/model/player/queue/d;)V
.end method

.method public abstract d()I
.end method

.method public abstract e(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
.end method

.method public abstract g(Z)V
.end method

.method public abstract h(I)V
.end method

.method public abstract i(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end method

.method public abstract j(I)V
.end method

.method public abstract k()I
.end method

.method public abstract l()Lkotlinx/coroutines/flow/Y;
.end method

.method public abstract n(FLkotlin/coroutines/c;)Ljava/lang/Object;
.end method

.method public abstract p()Lkotlinx/coroutines/flow/O;
.end method

.method public abstract position()I
.end method

.method public abstract q(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end method

.method public abstract reset()V
.end method

.method public abstract s(Lcom/samsung/android/app/music/repository/model/player/queue/d;ZIZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
.end method

.method public abstract t()Lkotlinx/coroutines/flow/Y;
.end method

.method public abstract u(Lcom/samsung/android/app/music/repository/model/player/queue/d;)V
.end method

.method public abstract v(F)V
.end method
