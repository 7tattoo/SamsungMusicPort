.class public final Lio/reactivex/internal/operators/flowable/l;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final c:Lio/reactivex/functions/b;

.field public final d:Lio/reactivex/functions/b;

.field public final e:Lcom/samsung/android/app/music/regional/spotify/recommend/b;

.field public final f:Lcom/samsung/android/app/music/regional/spotify/recommend/b;


# direct methods
.method public constructor <init>(Lio/reactivex/c;Lio/reactivex/functions/b;Lio/reactivex/functions/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/l;->c:Lio/reactivex/functions/b;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/l;->d:Lio/reactivex/functions/b;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/internal/functions/a;->b:Lcom/samsung/android/app/music/regional/spotify/recommend/b;

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l;->e:Lcom/samsung/android/app/music/regional/spotify/recommend/b;

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l;->f:Lcom/samsung/android/app/music/regional/spotify/recommend/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/e;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lio/reactivex/internal/fuseable/a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Lio/reactivex/internal/operators/flowable/j;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Lio/reactivex/internal/fuseable/a;

    .line 11
    .line 12
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/l;->e:Lcom/samsung/android/app/music/regional/spotify/recommend/b;

    .line 13
    .line 14
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/l;->f:Lcom/samsung/android/app/music/regional/spotify/recommend/b;

    .line 15
    .line 16
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/l;->c:Lio/reactivex/functions/b;

    .line 17
    .line 18
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/l;->d:Lio/reactivex/functions/b;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/flowable/j;-><init>(Lio/reactivex/internal/fuseable/a;Lio/reactivex/functions/b;Lio/reactivex/functions/b;Lcom/samsung/android/app/music/regional/spotify/recommend/b;Lcom/samsung/android/app/music/regional/spotify/recommend/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lio/reactivex/c;->c(Lio/reactivex/e;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v3, Lio/reactivex/internal/operators/flowable/k;

    .line 28
    .line 29
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/l;->e:Lcom/samsung/android/app/music/regional/spotify/recommend/b;

    .line 30
    .line 31
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/l;->f:Lcom/samsung/android/app/music/regional/spotify/recommend/b;

    .line 32
    .line 33
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/l;->c:Lio/reactivex/functions/b;

    .line 34
    .line 35
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/l;->d:Lio/reactivex/functions/b;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v3 .. v8}, Lio/reactivex/internal/operators/flowable/k;-><init>(Lio/reactivex/e;Lio/reactivex/functions/b;Lio/reactivex/functions/b;Lcom/samsung/android/app/music/regional/spotify/recommend/b;Lcom/samsung/android/app/music/regional/spotify/recommend/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lio/reactivex/c;->c(Lio/reactivex/e;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
