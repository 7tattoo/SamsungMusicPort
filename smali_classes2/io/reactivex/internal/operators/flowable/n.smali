.class public final Lio/reactivex/internal/operators/flowable/n;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final c:Lcom/samsung/android/app/music/kotlin/extension/rx/b;

.field public final d:Lcom/samsung/android/app/music/x;

.field public final e:Lcom/samsung/android/app/music/regional/spotify/recommend/b;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/v;Lcom/samsung/android/app/music/kotlin/extension/rx/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/n;->c:Lcom/samsung/android/app/music/kotlin/extension/rx/b;

    .line 5
    .line 6
    sget-object p1, Lio/reactivex/internal/functions/a;->e:Lcom/samsung/android/app/music/x;

    .line 7
    .line 8
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n;->d:Lcom/samsung/android/app/music/x;

    .line 9
    .line 10
    sget-object p1, Lio/reactivex/internal/functions/a;->b:Lcom/samsung/android/app/music/regional/spotify/recommend/b;

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n;->e:Lcom/samsung/android/app/music/regional/spotify/recommend/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/e;)V
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/m;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n;->d:Lcom/samsung/android/app/music/x;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/n;->e:Lcom/samsung/android/app/music/regional/spotify/recommend/b;

    .line 6
    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/n;->c:Lcom/samsung/android/app/music/kotlin/extension/rx/b;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lio/reactivex/internal/operators/flowable/m;-><init>(Lio/reactivex/e;Lcom/samsung/android/app/music/kotlin/extension/rx/b;Lcom/samsung/android/app/music/x;Lcom/samsung/android/app/music/regional/spotify/recommend/b;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/c;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/c;->c(Lio/reactivex/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
