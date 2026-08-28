.class public final synthetic Lcom/samsung/android/app/music/melon/list/search/detail/t;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/search/detail/u;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/t;->b:Lcom/samsung/android/app/music/melon/list/search/detail/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/t;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/search/detail/t;->b:Lcom/samsung/android/app/music/melon/list/search/detail/u;

    .line 8
    .line 9
    check-cast p1, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/app/music/melon/list/search/detail/u;->y:[I

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getAlbumId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    new-instance p1, Lcom/samsung/android/app/music/melon/list/albumdetail/j;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/list/albumdetail/j;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v6, "key_keyword"

    .line 38
    .line 39
    invoke-virtual {v2, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v4, 0x1c

    .line 47
    .line 48
    invoke-static {v0, v3, p1, v2, v4}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_0
    sget-object v0, Lcom/samsung/android/app/music/melon/list/search/detail/u;->y:[I

    .line 53
    .line 54
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/list/search/detail/s;->D0()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getSongId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string p1, "sourceId"

    .line 69
    .line 70
    invoke-static {v8, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getFragmentManager()Landroidx/fragment/app/h0;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-nez v9, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 85
    .line 86
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v6, Landroidx/compose/animation/core/f;

    .line 93
    .line 94
    const/16 v11, 0x17

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-direct/range {v6 .. v11}, Landroidx/compose/animation/core/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {p1, v10, v10, v6, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-object v1

    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
