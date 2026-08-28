.class public final Lcom/samsung/android/app/music/melon/list/newrelease/c;
.super Lcom/samsung/android/app/music/melon/list/base/j;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/base/j<",
        "Lcom/samsung/android/app/music/melon/room/LatestAlbum;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lcom/samsung/android/app/music/list/paging/q;

.field public B:I

.field public x:Lcom/samsung/android/app/music/melon/api/D;

.field public y:Lcom/samsung/android/app/music/melon/room/NewReleaseDao;

.field public final z:Lkotlin/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/base/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/list/newrelease/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/newrelease/a;-><init>(Lcom/samsung/android/app/music/melon/list/newrelease/c;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/newrelease/c;->z:Lkotlin/p;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/samsung/android/app/music/melon/list/newrelease/c;->B:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/melon/list/newrelease/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/melon/list/newrelease/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/melon/list/newrelease/b;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/music/melon/list/newrelease/b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/melon/list/newrelease/b;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/newrelease/b;-><init>(Lcom/samsung/android/app/music/melon/list/newrelease/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/melon/list/newrelease/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lcom/samsung/android/app/music/melon/list/newrelease/b;->d:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/newrelease/b;->a:Lretrofit2/Response;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lcom/samsung/android/app/music/melon/list/newrelease/c;->B:I

    .line 55
    .line 56
    const-string v1, "dao"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-ne p1, v2, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/newrelease/c;->y:Lcom/samsung/android/app/music/melon/room/NewReleaseDao;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao;->deleteLatestAlbums()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/newrelease/c;->x:Lcom/samsung/android/app/music/melon/api/D;

    .line 74
    .line 75
    if-eqz p1, :cond_a

    .line 76
    .line 77
    iget v4, p0, Lcom/samsung/android/app/music/melon/list/newrelease/c;->B:I

    .line 78
    .line 79
    sget-object v5, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget v5, Lcom/samsung/android/app/music/melon/api/e;->c:I

    .line 85
    .line 86
    const/16 v6, 0x64

    .line 87
    .line 88
    invoke-interface {p1, v4, v6, v5}, Lcom/samsung/android/app/music/melon/api/D;->d(III)Lretrofit2/Call;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/samsung/android/app/music/melon/api/NewReleaseAlbumResponse;

    .line 101
    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    iget v5, p0, Lcom/samsung/android/app/music/melon/list/newrelease/c;->B:I

    .line 105
    .line 106
    if-ne v5, v2, :cond_6

    .line 107
    .line 108
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/newrelease/c;->y:Lcom/samsung/android/app/music/melon/room/NewReleaseDao;

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/NewReleaseAlbumResponse;->getAlbums()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v6, 0x2

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static {v5, v1, v7, v6, v3}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao;->deleteAndInsertLatestAlbums$default(Lcom/samsung/android/app/music/melon/room/NewReleaseDao;Ljava/util/List;ZILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v3

    .line 126
    :cond_6
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/newrelease/c;->y:Lcom/samsung/android/app/music/melon/room/NewReleaseDao;

    .line 127
    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/NewReleaseAlbumResponse;->getAlbums()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v5, v1, v2}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao;->deleteAndInsertLatestAlbums(Ljava/util/List;Z)V

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 138
    .line 139
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 140
    .line 141
    new-instance v5, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 142
    .line 143
    const/16 v6, 0x11

    .line 144
    .line 145
    invoke-direct {v5, p0, v4, v3, v6}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 146
    .line 147
    .line 148
    iput-object p1, v0, Lcom/samsung/android/app/music/melon/list/newrelease/b;->a:Lretrofit2/Response;

    .line 149
    .line 150
    iput v2, v0, Lcom/samsung/android/app/music/melon/list/newrelease/b;->d:I

    .line 151
    .line 152
    invoke-static {v1, v5, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 157
    .line 158
    if-ne v0, v1, :cond_7

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_7
    move-object v8, v0

    .line 162
    move-object v0, p1

    .line 163
    move-object p1, v8

    .line 164
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    new-instance v1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 173
    .line 174
    .line 175
    move-object p1, v0

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v3

    .line 181
    :cond_9
    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->M(Lretrofit2/Response;)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/list/base/j;->E0(Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_a
    const-string p1, "api"

    .line 193
    .line 194
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v3
.end method

.method public final C0()Lcom/samsung/android/app/music/melon/list/base/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/chart/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/chart/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final D0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/newrelease/c;->z:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/melon/room/NewReleaseViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/room/NewReleaseViewModel;->getLatestAlbums()Landroidx/lifecycle/I;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/app/music/melon/list/newrelease/c;->B:I

    .line 3
    .line 4
    invoke-super {p0}, Lcom/samsung/android/app/music/melon/list/base/j;->e()V

    .line 5
    .line 6
    .line 7
    return-void
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
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/app/music/melon/api/C;->a:Lcom/samsung/android/app/music/melon/api/D;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-class v0, Lcom/samsung/android/app/music/melon/api/D;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/samsung/android/app/music/melon/api/D;

    .line 20
    .line 21
    sput-object v0, Lcom/samsung/android/app/music/melon/api/C;->a:Lcom/samsung/android/app/music/melon/api/D;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/melon/api/C;->a:Lcom/samsung/android/app/music/melon/api/D;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/newrelease/c;->x:Lcom/samsung/android/app/music/melon/api/D;

    .line 29
    .line 30
    sget-object v0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;->Companion:Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase$Companion;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase$Companion;->getDatabase(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;->newReleaseDao()Lcom/samsung/android/app/music/melon/room/NewReleaseDao;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/newrelease/c;->y:Lcom/samsung/android/app/music/melon/room/NewReleaseDao;

    .line 41
    .line 42
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lcom/samsung/android/app/music/list/common/j;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "requireActivity(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p2, v0, v1, v2}, Lcom/samsung/android/app/music/list/common/j;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lcom/samsung/android/app/music/list/common/k;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/newrelease/c;->z:Lkotlin/p;

    .line 36
    .line 37
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/samsung/android/app/music/melon/room/NewReleaseViewModel;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/room/NewReleaseViewModel;->getLatestAlbums()Landroidx/lifecycle/I;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Landroidx/lifecycle/l;

    .line 52
    .line 53
    const/16 v1, 0x1b

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/l;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/j;->z0()Lcom/samsung/android/app/music/melon/list/base/i;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/samsung/android/app/music/activity/F;

    .line 66
    .line 67
    const/16 v0, 0x10

    .line 68
    .line 69
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/music/activity/F;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p1, Lcom/samsung/android/app/music/melon/list/base/i;->g:Lkotlin/jvm/functions/e;

    .line 73
    .line 74
    new-instance p1, Lcom/samsung/android/app/music/list/paging/q;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/list/paging/q;-><init>(Landroidx/lifecycle/z;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lcom/samsung/android/app/music/melon/list/newrelease/a;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/music/melon/list/newrelease/a;-><init>(Lcom/samsung/android/app/music/melon/list/newrelease/c;I)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p1, Lcom/samsung/android/app/music/list/paging/q;->e:Lkotlin/jvm/functions/a;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/newrelease/c;->A:Lcom/samsung/android/app/music/list/paging/q;

    .line 92
    .line 93
    return-void
.end method
