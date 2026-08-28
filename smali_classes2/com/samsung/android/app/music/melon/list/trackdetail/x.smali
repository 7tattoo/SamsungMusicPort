.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/x;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/h0;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h0;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;Ljava/lang/Long;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/x;->a:Landroidx/fragment/app/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/x;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/x;->c:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/melon/list/trackdetail/x;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/x;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/x;->c:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/x;->a:Landroidx/fragment/app/h0;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/x;-><init>(Landroidx/fragment/app/h0;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;Ljava/lang/Long;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/x;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/melon/list/trackdetail/x;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/x;->a:Landroidx/fragment/app/h0;

    .line 5
    .line 6
    const-string v0, "TrackDetailDialogFragment"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/fragment/app/a;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/x;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/x;->c:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {p1, v2}, Lcom/samsung/android/app/music/melon/list/trackdetail/B;->c(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;Ljava/lang/Long;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v2, p1, v0, v3}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/G;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v3}, Landroidx/fragment/app/a;->l(ZZ)I

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 36
    .line 37
    return-object p1
.end method
