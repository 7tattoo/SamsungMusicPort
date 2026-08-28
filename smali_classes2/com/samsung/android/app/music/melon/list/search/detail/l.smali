.class public final synthetic Lcom/samsung/android/app/music/melon/list/search/detail/l;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/search/detail/n;

.field public final synthetic c:Lcom/samsung/android/app/music/search/v;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/n;Lcom/samsung/android/app/music/search/v;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/melon/list/search/detail/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/l;->b:Lcom/samsung/android/app/music/melon/list/search/detail/n;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/l;->c:Lcom/samsung/android/app/music/search/v;

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
    .locals 11

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/l;->c:Lcom/samsung/android/app/music/search/v;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/l;->b:Lcom/samsung/android/app/music/melon/list/search/detail/n;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/l;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/app/music/melon/list/search/detail/l;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/n;Lcom/samsung/android/app/music/search/v;I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x32

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->i0(ILkotlin/jvm/functions/a;)Landroidx/lifecycle/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, v2, Lcom/samsung/android/app/music/melon/list/search/detail/n;->a:Lkotlin/p;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 30
    .line 31
    iget-object v4, v2, Lcom/samsung/android/app/music/melon/list/search/detail/n;->f:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-boolean v5, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x3

    .line 40
    if-le v6, v7, :cond_0

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Landroidx/media3/common/audio/b;->m0(Lcom/samsung/android/app/music/search/v;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "livePagedList#factory() - filter: "

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v3, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v0, v6, v5}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroidx/media3/common/audio/b;->m0(Lcom/samsung/android/app/music/search/v;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/samsung/android/app/music/list/paging/d;

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    new-instance v5, Lcom/samsung/android/app/music/list/paging/d;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/list/search/detail/n;->a()Lcom/samsung/android/app/music/list/paging/i;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-direct {v5, v7, v6}, Lcom/samsung/android/app/music/list/paging/d;-><init>(Lcom/samsung/android/app/music/list/paging/i;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iput-object v5, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v5, v5, Landroidx/paging/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v7, 0x2

    .line 103
    const/4 v8, 0x0

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-static {v2}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v9, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 111
    .line 112
    sget-object v9, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 113
    .line 114
    new-instance v10, Lcom/samsung/android/app/music/melon/list/search/detail/m;

    .line 115
    .line 116
    invoke-direct {v10, v2, v0, v8, v3}, Lcom/samsung/android/app/music/melon/list/search/detail/m;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/n;Lkotlin/jvm/internal/w;Lkotlin/coroutines/c;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v9, v8, v10, v7}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lcom/samsung/android/app/music/list/paging/d;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/samsung/android/app/music/list/paging/d;->m()Lcom/samsung/android/app/music/list/paging/d;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_3
    invoke-static {v1}, Landroidx/media3/common/audio/b;->m0(Lcom/samsung/android/app/music/search/v;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v3, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v3, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 146
    .line 147
    sget-object v3, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 148
    .line 149
    new-instance v4, Lcom/samsung/android/app/music/melon/list/search/detail/m;

    .line 150
    .line 151
    invoke-direct {v4, v2, v0, v8, v6}, Lcom/samsung/android/app/music/melon/list/search/detail/m;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/n;Lkotlin/jvm/internal/w;Lkotlin/coroutines/c;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v3, v8, v4, v7}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroidx/paging/i;

    .line 160
    .line 161
    return-object v0

    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
