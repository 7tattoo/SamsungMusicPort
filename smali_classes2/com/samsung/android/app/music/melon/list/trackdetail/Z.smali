.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/Z;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lretrofit2/Response;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;Ljava/lang/Long;Lretrofit2/Response;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/Z;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/Z;->b:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/Z;->c:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/Z;->d:Lretrofit2/Response;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/Z;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/Z;->c:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/Z;->d:Lretrofit2/Response;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/Z;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/Z;->b:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/list/trackdetail/Z;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;Ljava/lang/Long;Lretrofit2/Response;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/y;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/melon/list/trackdetail/Z;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/Z;->d:Lretrofit2/Response;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->M(Lretrofit2/Response;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/Z;->b:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/Z;->c:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-direct {p1, v1, v2, v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;-><init>(Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/Z;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->D0(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 28
    .line 29
    return-object p1
.end method
