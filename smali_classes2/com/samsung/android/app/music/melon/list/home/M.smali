.class public abstract Lcom/samsung/android/app/music/melon/list/home/M;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/o;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/widget/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/M;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/M;->b:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->i()Lcom/samsung/android/app/music/appwidget/O;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/M;->f:Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    invoke-direct {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/M;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/background/i;

    const/16 v1, 0x11

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/background/i;-><init>(I)V

    .line 8
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/M;->d:Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->e(Landroid/content/Context;Landroidx/core/widget/r;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/M;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/H;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/M;->a:Ljava/lang/Object;

    .line 11
    new-instance p1, Lcom/samsung/android/app/music/melon/list/home/I;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/melon/list/home/I;-><init>(Lcom/samsung/android/app/music/melon/list/home/M;I)V

    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/M;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Lcom/samsung/android/app/music/melon/list/home/I;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/melon/list/home/I;-><init>(Lcom/samsung/android/app/music/melon/list/home/M;I)V

    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/M;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Lcom/samsung/android/app/music/activity/F;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/activity/F;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/M;->d:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/util/Map;)I
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "dl"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x2

    .line 20
    return p0
.end method


# virtual methods
.method public C(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public H(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/M;->j()Landroidx/lifecycle/I;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/M;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x3

    .line 20
    if-le v2, v3, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "observe started. liveData="

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v0, Landroidx/lifecycle/l;

    .line 53
    .line 54
    const/16 v1, 0x1a

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/l;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public I(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public M(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public N(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public O(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/melon/list/home/A;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/M;->c(Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/melon/list/home/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b05c1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Landroidx/appcompat/widget/f1;

    .line 17
    .line 18
    const/16 v3, 0x1b

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/widget/f1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v1, 0x7f0b04a3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "findViewById(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/list/home/M;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public c(Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/melon/list/home/A;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "inflate(...)"

    .line 5
    .line 6
    const v3, 0x7f0e048a

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v3, p1, v1, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/melon/list/home/A;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public e()Lcom/samsung/android/app/music/melon/room/HomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/M;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/samsung/android/app/music/melon/room/HomeViewModel;

    .line 10
    .line 11
    return-object v0
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/M;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/list/paging/h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/music/list/paging/h;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/M;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 21
    .line 22
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-le v4, v5, :cond_1

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/home/M;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lcom/samsung/android/app/music/details/j;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v5, v7

    .line 50
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v9, "initView() recyclerView="

    .line 53
    .line 54
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v9, ", pendingAction="

    .line 61
    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, ", recreated="

    .line 69
    .line 70
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v7, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/M;->i()Lcom/samsung/android/app/music/list/paging/h;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/O;->u(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/M;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lcom/samsung/android/app/music/activity/F;

    .line 97
    .line 98
    iput-object v3, v2, Lcom/samsung/android/app/music/list/paging/h;->f:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/M;->e:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "getContext(...)"

    .line 109
    .line 110
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v3, v7}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/Y;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/M;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lcom/samsung/android/app/music/list/paging/h;

    .line 122
    .line 123
    const-string v3, "adapter"

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lcom/samsung/android/app/music/melon/list/home/K;

    .line 134
    .line 135
    invoke-direct {v2}, Lcom/samsung/android/app/music/melon/list/home/K;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/V;)V

    .line 142
    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/M;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lcom/samsung/android/app/music/list/paging/h;

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/list/paging/h;->z(Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/M;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lcom/samsung/android/app/music/details/j;

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/j;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_6
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/M;->f:Ljava/lang/Object;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1
.end method

.method public h(Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/M;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    .line 4
    .line 5
    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 6
    .line 7
    const-string v2, "t"

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v5, v2

    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "ts"

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/M;->r(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v6, p0, Lcom/samsung/android/app/music/melon/list/home/M;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lcom/samsung/android/app/music/background/i;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-static {v2, v6}, Lcom/samsung/android/app/music/background/i;->r(Ljava/util/Map;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/home/M;->d(Ljava/util/Map;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->g(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public abstract i()Lcom/samsung/android/app/music/list/paging/h;
.end method

.method public abstract j()Landroidx/lifecycle/I;
.end method

.method public k(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract l(Lcom/samsung/android/app/music/melon/list/home/L;Ljava/lang/Object;)V
.end method

.method public m(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/M;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/M;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/samsung/android/app/music/list/paging/h;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v4

    .line 40
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v6, "onLoadFinished() items="

    .line 43
    .line 44
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " isReady="

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v0, Lcom/samsung/android/app/music/details/j;

    .line 70
    .line 71
    const/16 v1, 0x16

    .line 72
    .line 73
    invoke-direct {v0, p0, v1, p1}, Lcom/samsung/android/app/music/details/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/M;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcom/samsung/android/app/music/list/paging/h;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/samsung/android/app/music/details/j;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/M;->f:Ljava/lang/Object;

    .line 87
    .line 88
    return-void
.end method

.method public n(Landroidx/fragment/app/G;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract o()V
.end method

.method public abstract p(Ljava/util/Map;)I
.end method

.method public q(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/M;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/r;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/M;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 8
    .line 9
    sget v2, Lokhttp3/internal/platform/android/g;->g:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    iget-object v2, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "la"

    .line 27
    .line 28
    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-string v2, "mcc"

    .line 38
    .line 39
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const-string v2, "mnc"

    .line 49
    .line 50
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "dm"

    .line 58
    .line 59
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Landroidx/core/widget/r;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "auid"

    .line 67
    .line 68
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "do"

    .line 76
    .line 77
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "av"

    .line 85
    .line 86
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v2, "uv"

    .line 90
    .line 91
    const-string v3, "0.1"

    .line 92
    .line 93
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget v2, v0, Landroidx/core/widget/r;->b:I

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "at"

    .line 103
    .line 104
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->i:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    const-string v3, "fv"

    .line 112
    .line 113
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v2, "tid"

    .line 117
    .line 118
    const-string v3, "019-398-1004849"

    .line 119
    .line 120
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_2
    const-string v2, "v"

    .line 124
    .line 125
    const-string v3, "6.05.015"

    .line 126
    .line 127
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->h:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    const-string v2, "tz"

    .line 135
    .line 136
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    return-object p1
.end method

.method public z(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method
