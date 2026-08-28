.class public final Lcom/samsung/android/app/music/list/mymusic/v2/playlist/t;
.super Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final m:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

.field public n:Lkotlinx/coroutines/channels/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;)V
    .locals 3

    .line 1
    const-string v0, "vm"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/t;->m:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->e:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 12
    .line 13
    const-string v0, "PlaylistAdapter"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "getViewLifecycleOwner(...)"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Landroidx/work/impl/constraints/d;

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p1, p0, v2, v1}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {p2, v2, v2, v0, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final g(I)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->v(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/p;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/m;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/j;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-wide/16 v0, -0x2

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    instance-of v1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/o;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/o;

    .line 26
    .line 27
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/o;->a:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/h;

    .line 28
    .line 29
    iget-wide v0, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/h;->e:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_2
    instance-of v1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/l;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const-wide/16 v0, -0x3

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_3
    instance-of v0, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/n;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const-wide/16 v0, -0x4

    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->v(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "invalid item="

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", pos ="

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final h(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->v(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/p;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/m;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    instance-of v1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/j;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    return p1

    .line 19
    :cond_1
    instance-of v1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/o;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    return p1

    .line 25
    :cond_2
    instance-of v1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/l;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    return p1

    .line 31
    :cond_3
    instance-of v0, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/n;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x5

    .line 36
    return p1

    .line 37
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->v(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "invalid item="

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", pos ="

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final n(Landroidx/recyclerview/widget/s0;I)V
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->v(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    instance-of v0, p2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/m;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v5, p2

    .line 15
    check-cast v5, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/m;

    .line 16
    .line 17
    :cond_0
    if-nez v5, :cond_1

    .line 18
    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;

    .line 22
    .line 23
    iget p2, v5, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/m;->a:I

    .line 24
    .line 25
    iget-boolean v0, v5, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/m;->b:Z

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;->v(IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k;

    .line 32
    .line 33
    const/4 v7, 0x5

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->v(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    instance-of v0, p2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/j;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/j;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object p2, v5

    .line 49
    :goto_0
    if-nez p2, :cond_4

    .line 50
    .line 51
    goto/16 :goto_b

    .line 52
    .line 53
    :cond_4
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k;->B:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k;->A:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/j;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    xor-int/lit8 v3, v2, 0x1

    .line 66
    .line 67
    iget-object v4, p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k;->D:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h;

    .line 68
    .line 69
    iput-boolean v3, v4, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h;->f:Z

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const v2, 0x3ecccccd    # 0.4f

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    instance-of v6, v2, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    .line 87
    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    move-object v5, v2

    .line 91
    check-cast v5, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    .line 92
    .line 93
    :cond_6
    if-eqz v5, :cond_7

    .line 94
    .line 95
    iput-boolean v3, v5, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;->V:Z

    .line 96
    .line 97
    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->g0()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;->w:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 104
    .line 105
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-le v4, v7, :cond_8

    .line 112
    .line 113
    if-eqz v3, :cond_9

    .line 114
    .line 115
    :cond_8
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 120
    .line 121
    const-string v4, "recyclerView is computing layout"

    .line 122
    .line 123
    invoke-static {v8, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    new-instance v2, Landroidx/work/impl/utils/a;

    .line 131
    .line 132
    const/16 v3, 0xa

    .line 133
    .line 134
    invoke-direct {v2, p1, v3, p2}, Landroidx/work/impl/utils/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    iput-object p2, v4, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h;->g:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroidx/recyclerview/widget/O;->i()V

    .line 144
    .line 145
    .line 146
    :goto_2
    iget-object p2, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->X:Lcom/bumptech/glide/load/engine/y;

    .line 147
    .line 148
    iget-wide v1, p1, Landroidx/recyclerview/widget/s0;->e:J

    .line 149
    .line 150
    iget-object p1, p2, Lcom/bumptech/glide/load/engine/y;->a:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/os/Parcelable;

    .line 161
    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_19

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/Y;->s0(Landroid/os/Parcelable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_19

    .line 179
    .line 180
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/Y;->E0(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_c
    instance-of v0, p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;

    .line 185
    .line 186
    if-eqz v0, :cond_19

    .line 187
    .line 188
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->v(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    instance-of v0, p2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/o;

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    check-cast p2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/o;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_d
    move-object p2, v5

    .line 200
    :goto_3
    if-nez p2, :cond_e

    .line 201
    .line 202
    goto/16 :goto_b

    .line 203
    .line 204
    :cond_e
    move-object v2, p1

    .line 205
    check-cast v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;

    .line 206
    .line 207
    iget-object v3, p2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/o;->a:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/h;

    .line 208
    .line 209
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->j:Landroidx/appcompat/app/O;

    .line 210
    .line 211
    iget-boolean p1, p1, Landroidx/appcompat/app/O;->b:Z

    .line 212
    .line 213
    iget-object v4, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/t;->n:Lkotlinx/coroutines/channels/a;

    .line 214
    .line 215
    if-eqz v4, :cond_18

    .line 216
    .line 217
    iget-object p2, v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;->I:Landroid/widget/CheckBox;

    .line 218
    .line 219
    iget-object v0, v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;->A:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 220
    .line 221
    iget-object v1, v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;->Y:Lkotlinx/coroutines/t0;

    .line 222
    .line 223
    if-eqz v1, :cond_f

    .line 224
    .line 225
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 226
    .line 227
    .line 228
    :cond_f
    iput-object v5, v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;->Y:Lkotlinx/coroutines/t0;

    .line 229
    .line 230
    iget-object v9, v2, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 231
    .line 232
    const-string v1, "itemView"

    .line 233
    .line 234
    invoke-static {v9, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_10

    .line 242
    .line 243
    invoke-static {v0}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 248
    .line 249
    sget-object v11, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 250
    .line 251
    new-instance v1, Landroidx/compose/animation/core/f;

    .line 252
    .line 253
    const/16 v6, 0x13

    .line 254
    .line 255
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 256
    .line 257
    .line 258
    const/4 v4, 0x2

    .line 259
    invoke-static {v10, v11, v5, v1, v4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;->Y:Lkotlinx/coroutines/t0;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_10
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/n0;

    .line 267
    .line 268
    invoke-direct {v1, v9, v2, v3, v4}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/n0;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/h;Lkotlinx/coroutines/channels/a;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_12

    .line 279
    .line 280
    iget-object v1, v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;->Y:Lkotlinx/coroutines/t0;

    .line 281
    .line 282
    if-eqz v1, :cond_11

    .line 283
    .line 284
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 285
    .line 286
    .line 287
    :cond_11
    iput-object v5, v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;->Y:Lkotlinx/coroutines/t0;

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_12
    new-instance v1, Landroidx/compose/ui/platform/M0;

    .line 291
    .line 292
    invoke-direct {v1, v9, v7, v2}, Landroidx/compose/ui/platform/M0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    iget-object v1, v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;->D:Landroid/widget/TextView;

    .line 299
    .line 300
    iget-object v4, v3, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/h;->f:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->g()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_13

    .line 310
    .line 311
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->l:Landroidx/compose/ui/input/pointer/util/e;

    .line 312
    .line 313
    iget-wide v4, v3, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/h;->e:J

    .line 314
    .line 315
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/input/pointer/util/e;->b(J)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    goto :goto_6

    .line 320
    :cond_13
    move v1, v8

    .line 321
    :goto_6
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->g()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const/16 v4, 0x8

    .line 329
    .line 330
    if-eqz v1, :cond_14

    .line 331
    .line 332
    move v1, v8

    .line 333
    goto :goto_7

    .line 334
    :cond_14
    move v1, v4

    .line 335
    :goto_7
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->g()Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    iget-object v0, v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;->E:Landroid/widget/TextView;

    .line 343
    .line 344
    if-nez p2, :cond_15

    .line 345
    .line 346
    move p2, v8

    .line 347
    goto :goto_8

    .line 348
    :cond_15
    move p2, v4

    .line 349
    :goto_8
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-object p2, v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;->V:Landroid/view/View;

    .line 353
    .line 354
    if-eqz p1, :cond_16

    .line 355
    .line 356
    move p1, v8

    .line 357
    goto :goto_9

    .line 358
    :cond_16
    move p1, v4

    .line 359
    :goto_9
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget-boolean p1, v3, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/h;->i:Z

    .line 363
    .line 364
    iget-object p2, v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;->W:Landroid/view/View;

    .line 365
    .line 366
    if-eqz p1, :cond_17

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_17
    move v8, v4

    .line 370
    :goto_a
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_18
    const-string p1, "updateChannel"

    .line 375
    .line 376
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v5

    .line 380
    :cond_19
    :goto_b
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/t;->m:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p2, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    new-instance p2, Lb;

    .line 19
    .line 20
    const v0, 0x7f0e01ab

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/support/v4/media/b;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/s0;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0b02fb

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Landroidx/appcompat/widget/e1;

    .line 38
    .line 39
    const/16 v1, 0xb

    .line 40
    .line 41
    invoke-direct {v0, p2, v1, p0}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "invalid viewType="

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    new-instance p2, Lb;

    .line 73
    .line 74
    const v0, 0x7f0e01aa

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Landroid/support/v4/media/b;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/s0;-><init>(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_2
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;

    .line 86
    .line 87
    const v2, 0x7f0e0440

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v2}, Landroid/support/v4/media/b;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/list/mymusic/v2/playlist/t;Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroidx/lifecycle/g0;

    .line 104
    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    invoke-direct {v0, p2, v1, p0}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;->z:Lkotlin/jvm/functions/c;

    .line 111
    .line 112
    const v0, 0x7f0b04ae

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/h;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-direct {v0, v1, p2, p0}, Lcom/samsung/android/app/music/list/mymusic/h;-><init>(ILandroidx/recyclerview/widget/s0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :cond_3
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k;

    .line 130
    .line 131
    const v0, 0x7f0e0187

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, Landroid/support/v4/media/b;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/list/mymusic/v2/playlist/t;Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;)V

    .line 139
    .line 140
    .line 141
    return-object p2

    .line 142
    :cond_4
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;

    .line 143
    .line 144
    const p2, 0x7f0e0434

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p2}, Landroid/support/v4/media/b;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v4, Landroidx/compose/foundation/b;

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x5

    .line 155
    const/4 v5, 0x1

    .line 156
    iget-object v6, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/t;->m:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 157
    .line 158
    const-class v7, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 159
    .line 160
    const-string v8, "setFilter"

    .line 161
    .line 162
    const-string v9, "setFilter(I)V"

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-direct/range {v4 .. v12}, Landroidx/compose/foundation/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 166
    .line 167
    .line 168
    move-object v5, v6

    .line 169
    const/4 v8, 0x0

    .line 170
    const/16 v9, 0x30

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    move-object v6, v4

    .line 174
    move-object v4, p0

    .line 175
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;-><init>(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;Lkotlin/jvm/functions/c;Lcom/samsung/android/app/music/list/mymusic/v2/album/b;Lcom/samsung/android/app/music/list/mymusic/v2/album/b;I)V

    .line 176
    .line 177
    .line 178
    return-object v2
.end method

.method public final r(Landroidx/recyclerview/widget/s0;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k;->v()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
