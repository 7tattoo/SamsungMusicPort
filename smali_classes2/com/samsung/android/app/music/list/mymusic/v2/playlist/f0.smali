.class public final Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;
.super Lcom/samsung/android/app/music/list/mymusic/v2/playlist/r;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/util/h;
.implements Lcom/samsung/android/app/music/melon/list/base/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/list/mymusic/v2/playlist/r<",
        "Lcom/samsung/android/app/music/list/mymusic/v2/playlist/t;",
        ">;",
        "Lcom/samsung/android/app/music/util/h;",
        "Lcom/samsung/android/app/music/melon/list/base/p;"
    }
.end annotation


# instance fields
.field public final t0:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

.field public final u0:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

.field public final v0:Lcom/google/firebase/iid/u;

.field public final w0:Lcom/samsung/android/app/music/menu/v2/a;

.field public final x0:Landroidx/activity/result/c;

.field public final y0:Landroidx/activity/result/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/e0;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/e0;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/text/platform/style/b;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/platform/style/b;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/samsung/android/app/music/list/h;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/app/music/list/h;-><init>(Lkotlin/g;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/samsung/android/app/music/list/h;

    .line 35
    .line 36
    const/16 v4, 0x9

    .line 37
    .line 38
    invoke-direct {v3, v0, v4}, Lcom/samsung/android/app/music/list/h;-><init>(Lkotlin/g;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Landroidx/compose/animation/core/e;

    .line 42
    .line 43
    const/16 v5, 0x1c

    .line 44
    .line 45
    invoke-direct {v4, p0, v5, v0}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Lkotlin/jvm/internal/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;->t0:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 54
    .line 55
    const-class v0, Lcom/samsung/android/app/music/main/y;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/e0;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/e0;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/e0;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/e0;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/e0;

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/e0;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 80
    .line 81
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Lkotlin/jvm/internal/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;->u0:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 85
    .line 86
    new-instance v0, Lcom/google/firebase/iid/u;

    .line 87
    .line 88
    const v1, 0x10004

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/u;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;->v0:Lcom/google/firebase/iid/u;

    .line 95
    .line 96
    new-instance v0, Lcom/samsung/android/app/music/menu/v2/a;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/menu/v2/a;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;->w0:Lcom/samsung/android/app/music/menu/v2/a;

    .line 102
    .line 103
    new-instance v0, Landroidx/activity/result/contract/c;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-direct {v0, v1}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Z;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Z;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/G;->registerForActivityResult(Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "registerForActivityResult(...)"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;->x0:Landroidx/activity/result/c;

    .line 125
    .line 126
    new-instance v0, Landroidx/activity/result/contract/c;

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    invoke-direct {v0, v2}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Z;

    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Z;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/G;->registerForActivityResult(Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;->y0:Landroidx/activity/result/c;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/k;->e:Z

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final bridge synthetic D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;->S0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final F0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;->S0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/t;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final G0(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/t;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->v(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/p;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    instance-of v1, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/o;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/o;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/o;->a:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/h;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v0

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/h;->f:Ljava/lang/String;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    return-object v0
.end method

.method public final H0()Landroidx/recyclerview/widget/Y;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getApplicationContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final S0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;->t0:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final W()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;->S0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->l:Landroidx/compose/ui/input/pointer/util/e;

    .line 6
    .line 7
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Y;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Y;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/util/e;->e(Lkotlin/jvm/functions/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getMenuId()Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/32 v0, 0x3b9ad2c6

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/r;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;->S0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->X:Lcom/bumptech/glide/load/engine/y;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/y;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "<get-entries>(...)"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/os/Parcelable;

    .line 71
    .line 72
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string v0, "scroll_state_bundle_key"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;->S0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->r:Lcom/google/android/gms/internal/ads/G9;

    .line 86
    .line 87
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v0, v1

    .line 102
    :goto_1
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_2
    check-cast v1, Landroidx/appcompat/widget/N;

    .line 109
    .line 110
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 111
    .line 112
    return-void
.end method

.method public final v0()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0e0043

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final w0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    if-le v2, v3, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "onDestroyView() isCacheEnabled"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final x0(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->x0(Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p3, "getViewLifecycleOwner(...)"

    .line 9
    .line 10
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {p3, p0, v0, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;Lkotlin/coroutines/c;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v0, p3, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;->u0:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/samsung/android/app/music/main/y;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/samsung/android/app/music/main/y;->a:Lkotlin/p;

    .line 36
    .line 37
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/lifecycle/I;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Y;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Y;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;I)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/samsung/android/app/music/list/common/q;

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-direct {v4, v5, v2}, Lcom/samsung/android/app/music/list/common/q;-><init>(ILkotlin/jvm/functions/c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3, v4}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Z;

    .line 71
    .line 72
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Z;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;I)V

    .line 73
    .line 74
    .line 75
    const-string v4, "Playlist-CreatePlaylistResult"

    .line 76
    .line 77
    invoke-virtual {p1, v4, p3, v2}, Landroidx/fragment/app/h0;->i0(Ljava/lang/String;Landroidx/lifecycle/z;Landroidx/fragment/app/n0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->N0(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const-string v2, "requireActivity(...)"

    .line 90
    .line 91
    invoke-static {p3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const v2, 0x7f1403b9

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p3, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;-><init>(Landroid/app/Activity;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->O0(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Landroidx/work/impl/model/w;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Landroidx/work/impl/model/w;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->W:Lcom/samsung/android/app/musiclibrary/ui/list/v2/c;

    .line 109
    .line 110
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/k;

    .line 111
    .line 112
    invoke-direct {p1, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/k;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->X:Lcom/samsung/android/app/musiclibrary/ui/list/F;

    .line 116
    .line 117
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/a0;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;->S0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-direct {p1, p0, p3}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/a0;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->Y:Lcom/samsung/android/app/musiclibrary/ui/n;

    .line 127
    .line 128
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/heart/p;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/p;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->Z:Lcom/samsung/android/app/music/list/y;

    .line 134
    .line 135
    new-instance p1, Lcom/google/android/gms/measurement/api/a;

    .line 136
    .line 137
    const/16 p3, 0xc

    .line 138
    .line 139
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/measurement/api/a;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance p3, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {p3, v2, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lcom/samsung/android/app/musiclibrary/ui/list/v2/o;)V

    .line 149
    .line 150
    .line 151
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->g0:Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p3, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->i:Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;

    .line 158
    .line 159
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/E;

    .line 160
    .line 161
    const/4 p3, 0x1

    .line 162
    invoke-direct {p1, p0, p3}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/E;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->J0(Landroidx/media3/common/audio/b;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/m;

    .line 173
    .line 174
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-direct {v2, p0, v4, v1}, Lcom/samsung/android/app/music/list/mymusic/m;-><init>(Landroidx/fragment/app/G;Ljava/lang/Integer;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v1, Lcom/google/android/material/carousel/b;

    .line 189
    .line 190
    invoke-direct {v1, p0}, Lcom/google/android/material/carousel/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/heart/v;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v1, v2, p3}, Lcom/samsung/android/app/music/list/mymusic/heart/v;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;I)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Landroidx/compose/foundation/text/s;

    .line 210
    .line 211
    const/16 v4, 0x9

    .line 212
    .line 213
    invoke-direct {v2, v1, v4, p0}, Landroidx/compose/foundation/text/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/C;->z:Lcom/samsung/android/app/musiclibrary/ui/list/B;

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/V;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->L0(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->A0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const v1, 0x7f10000a

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v1, v3}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->t0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v1, Lcom/samsung/android/app/music/menu/w;

    .line 239
    .line 240
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;->v0:Lcom/google/firebase/iid/u;

    .line 241
    .line 242
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/menu/w;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/google/firebase/iid/u;)V

    .line 243
    .line 244
    .line 245
    new-array v2, p3, [Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 246
    .line 247
    aput-object v1, v2, v3

    .line 248
    .line 249
    invoke-static {p1, v2}, Lcom/google/firebase/a;->e(Lcom/samsung/android/app/musiclibrary/ui/menu/f;[Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V

    .line 250
    .line 251
    .line 252
    new-array v1, p3, [Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 253
    .line 254
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;->w0:Lcom/samsung/android/app/music/menu/v2/a;

    .line 255
    .line 256
    aput-object v2, v1, v3

    .line 257
    .line 258
    invoke-static {p1, v1}, Lcom/google/firebase/a;->e(Lcom/samsung/android/app/musiclibrary/ui/menu/f;[Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V

    .line 259
    .line 260
    .line 261
    const v1, 0x7f100021

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v1, p3}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->C0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/c;

    .line 272
    .line 273
    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;)V

    .line 274
    .line 275
    .line 276
    new-array p3, p3, [Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 277
    .line 278
    aput-object v1, p3, v3

    .line 279
    .line 280
    invoke-static {p1, p3}, Lcom/google/firebase/a;->e(Lcom/samsung/android/app/musiclibrary/ui/menu/f;[Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V

    .line 281
    .line 282
    .line 283
    const p3, 0x7f10000e

    .line 284
    .line 285
    .line 286
    invoke-static {p1, p3, v3}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;->S0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object p1, p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->X:Lcom/bumptech/glide/load/engine/y;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    if-eqz p2, :cond_3

    .line 299
    .line 300
    const-string p3, "scroll_state_bundle_key"

    .line 301
    .line 302
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    if-eqz p2, :cond_3

    .line 307
    .line 308
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    const-string v1, "keySet(...)"

    .line 313
    .line 314
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    check-cast p3, Ljava/lang/Iterable;

    .line 318
    .line 319
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_3

    .line 328
    .line 329
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ljava/lang/String;

    .line 334
    .line 335
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 336
    .line 337
    const/16 v3, 0x22

    .line 338
    .line 339
    if-lt v2, v3, :cond_1

    .line 340
    .line 341
    invoke-static {v1, p2}, Landroidx/appcompat/app/u;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    goto :goto_1

    .line 346
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-class v3, Landroid/os/Parcelable;

    .line 351
    .line 352
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_2

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_2
    move-object v2, v0

    .line 360
    :goto_1
    check-cast v2, Landroid/os/Parcelable;

    .line 361
    .line 362
    if-eqz v2, :cond_0

    .line 363
    .line 364
    iget-object v3, p1, Lcom/bumptech/glide/load/engine/y;->a:Ljava/util/HashMap;

    .line 365
    .line 366
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_3
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    const v0, 0x10004

    .line 2
    .line 3
    .line 4
    return v0
.end method
