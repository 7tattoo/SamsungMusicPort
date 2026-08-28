.class public final synthetic Lcom/samsung/android/app/music/melon/list/trackdetail/M;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/trackdetail/T;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/trackdetail/T;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/M;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/M;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/T;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/M;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/M;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/M;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/T;

    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v3, Lcom/samsung/android/app/music/melon/list/trackdetail/T;->d:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    .line 18
    .line 19
    const v0, 0x1100037

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/M;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p1, v2}, Landroidx/versionedparcelable/a;->A(ILandroidx/fragment/app/G;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v3, Lcom/samsung/android/app/music/melon/list/trackdetail/T;->d:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    .line 32
    .line 33
    const-string v0, "fragment"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "sourceId"

    .line 39
    .line 40
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/M;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getFragmentManager()Landroidx/fragment/app/h0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 57
    .line 58
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v2, Landroidx/compose/animation/core/f;

    .line 65
    .line 66
    const/16 v7, 0x17

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {p1, v6, v6, v2, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
