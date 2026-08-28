.class public final synthetic Lcom/samsung/android/app/music/melon/list/playlist/y;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/content/ComponentCallbacks;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/ComponentCallbacks;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/melon/list/playlist/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/y;->c:Landroid/content/ComponentCallbacks;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/y;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/y;->c:Landroid/content/ComponentCallbacks;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/playlist/y;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/samsung/android/app/music/melon/list/playlist/E;

    .line 11
    .line 12
    check-cast v1, Landroid/app/Application;

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lcom/samsung/android/app/music/melon/list/playlist/E;->d:Landroidx/collection/s;

    .line 20
    .line 21
    iget-wide v4, v2, Lcom/samsung/android/app/music/melon/list/playlist/E;->b:J

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Landroidx/collection/s;->b(J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/samsung/android/app/music/list/paging/d;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    new-instance v4, Lcom/samsung/android/app/music/list/paging/d;

    .line 33
    .line 34
    new-instance v6, Lcom/google/android/gms/ads/internal/d;

    .line 35
    .line 36
    iget-wide v7, v2, Lcom/samsung/android/app/music/melon/list/playlist/E;->b:J

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v6, Lcom/google/android/gms/ads/internal/d;->a:Landroid/content/Context;

    .line 42
    .line 43
    iput-wide v7, v6, Lcom/google/android/gms/ads/internal/d;->b:J

    .line 44
    .line 45
    invoke-direct {v4, v6, v5}, Lcom/samsung/android/app/music/list/paging/d;-><init>(Lcom/samsung/android/app/music/list/paging/i;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-object v4, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, v4, Landroidx/paging/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v4, 0x2

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {v2}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v7, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 65
    .line 66
    sget-object v7, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 67
    .line 68
    new-instance v8, Lcom/samsung/android/app/music/melon/list/playlist/D;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct {v8, v2, v0, v6, v9}, Lcom/samsung/android/app/music/melon/list/playlist/D;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/E;Lkotlin/jvm/internal/w;Lkotlin/coroutines/c;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v7, v6, v8, v4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/samsung/android/app/music/list/paging/d;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/paging/d;->m()Lcom/samsung/android/app/music/list/paging/d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_1
    iget-wide v7, v2, Lcom/samsung/android/app/music/melon/list/playlist/E;->b:J

    .line 88
    .line 89
    iget-object v1, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v3, v7, v8, v1}, Landroidx/collection/s;->e(JLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v3, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 99
    .line 100
    sget-object v3, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 101
    .line 102
    new-instance v7, Lcom/samsung/android/app/music/melon/list/playlist/D;

    .line 103
    .line 104
    invoke-direct {v7, v2, v0, v6, v5}, Lcom/samsung/android/app/music/melon/list/playlist/D;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/E;Lkotlin/jvm/internal/w;Lkotlin/coroutines/c;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v3, v6, v7, v4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroidx/paging/i;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_0
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 116
    .line 117
    check-cast v1, Lcom/samsung/android/app/music/melon/list/playlist/z;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "getViewLifecycleOwner(...)"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->h(Landroidx/lifecycle/z;Landroidx/recyclerview/widget/RecyclerView;)Lcom/samsung/android/app/music/list/paging/q;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
