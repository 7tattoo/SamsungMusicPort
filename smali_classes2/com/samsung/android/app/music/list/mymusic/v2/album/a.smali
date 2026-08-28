.class public final Lcom/samsung/android/app/music/list/mymusic/v2/album/a;
.super Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final m:Lcom/samsung/android/app/music/list/mymusic/v2/album/K;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/H;Lcom/samsung/android/app/music/list/mymusic/v2/album/K;)V
    .locals 1

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
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/a;->m:Lcom/samsung/android/app/music/list/mymusic/v2/album/K;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->e:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 12
    .line 13
    const-string p2, "AlbumAdapter"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
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
    check-cast v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/m;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/k;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x2

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/l;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    instance-of v1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/j;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/j;

    .line 26
    .line 27
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/j;->a:Lcom/samsung/android/app/music/repository/list/mymusic/album/data/i;

    .line 28
    .line 29
    iget-wide v0, p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/i;->e:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->v(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "invalid item="

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", pos ="

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
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
    check-cast v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/m;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/k;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x2

    .line 12
    return p1

    .line 13
    :cond_0
    instance-of v1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/l;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_1
    instance-of v0, v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/j;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->v(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "invalid item="

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", pos ="

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final n(Landroidx/recyclerview/widget/s0;I)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/G;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/G;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/G;->A:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0x7f14030c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/G;->B:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v0, 0x7f140318

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->v(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    instance-of v0, p2, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/l;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    move-object v2, p2

    .line 58
    check-cast v2, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/l;

    .line 59
    .line 60
    :cond_1
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;

    .line 65
    .line 66
    iget p2, v2, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/l;->a:I

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;->v(IZ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    instance-of v0, p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/J;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->v(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    instance-of v0, p2, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/j;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v2, p2

    .line 86
    check-cast v2, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/j;

    .line 87
    .line 88
    :cond_4
    if-nez v2, :cond_5

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_5
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/J;

    .line 93
    .line 94
    iget-object p2, v2, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/j;->a:Lcom/samsung/android/app/music/repository/list/mymusic/album/data/i;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/J;->Y:Lcom/bumptech/glide/q;

    .line 97
    .line 98
    iget-object v2, p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/J;->D:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v3, Lcom/bumptech/glide/o;

    .line 104
    .line 105
    invoke-direct {v3, v2}, Lcom/bumptech/glide/o;-><init>(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/q;->j(Lcom/bumptech/glide/request/target/h;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    .line 112
    .line 113
    iget-wide v4, p2, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/i;->f:J

    .line 114
    .line 115
    invoke-static {v0, v3, v4, v5}, Lcom/samsung/android/app/music/repository/player/streaming/c;->d0(Lcom/bumptech/glide/q;Landroid/net/Uri;J)Lcom/bumptech/glide/n;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 120
    .line 121
    .line 122
    iget-wide v3, p2, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/i;->e:J

    .line 123
    .line 124
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/J;->E:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v5, p2, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/i;->g:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2, v5}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/J;->I:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v6, p2, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/i;->i:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v5, v6}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/J;->V:Landroid/widget/TextView;

    .line 162
    .line 163
    iget-object v6, p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/J;->B:Landroid/content/res/Resources;

    .line 164
    .line 165
    iget p2, p2, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/i;->j:I

    .line 166
    .line 167
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const v8, 0x7f120003

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v8, p2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/J;->W:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/J;->X:Landroid/widget/CheckBox;

    .line 200
    .line 201
    iget-object p1, p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/J;->A:Lcom/samsung/android/app/music/list/mymusic/v2/album/K;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->g()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_6
    const/16 v1, 0x8

    .line 211
    .line 212
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->l:Landroidx/compose/ui/input/pointer/util/e;

    .line 216
    .line 217
    invoke-virtual {p1, v3, v4}, Landroidx/compose/ui/input/pointer/util/e;->b(J)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_1
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;
    .locals 11

    .line 1
    const/4 v0, -0x2

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/a;->m:Lcom/samsung/android/app/music/list/mymusic/v2/album/K;

    .line 3
    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/v2/album/J;

    .line 13
    .line 14
    const v0, 0x7f0e0048

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/support/v4/media/b;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/J;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/list/mymusic/v2/album/a;Lcom/samsung/android/app/music/list/mymusic/v2/album/K;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroidx/lifecycle/g0;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-direct {p1, p2, v0, p0}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;->z:Lkotlin/jvm/functions/c;

    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "invalid viewType="

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;

    .line 58
    .line 59
    const p2, 0x7f0e004c

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Landroid/support/v4/media/b;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Landroidx/compose/foundation/b;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x4

    .line 70
    const/4 v3, 0x1

    .line 71
    iget-object v4, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/a;->m:Lcom/samsung/android/app/music/list/mymusic/v2/album/K;

    .line 72
    .line 73
    const-class v5, Lcom/samsung/android/app/music/list/mymusic/v2/album/K;

    .line 74
    .line 75
    const-string v6, "setFilter"

    .line 76
    .line 77
    const-string v7, "setFilter(I)V"

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 81
    .line 82
    .line 83
    move-object v3, v4

    .line 84
    const/4 v6, 0x0

    .line 85
    const/16 v7, 0x30

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v4, v2

    .line 89
    move-object v2, p0

    .line 90
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;-><init>(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;Lkotlin/jvm/functions/c;Lcom/samsung/android/app/music/list/mymusic/v2/album/b;Lcom/samsung/android/app/music/list/mymusic/v2/album/b;I)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    move-object v2, p0

    .line 95
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/v2/album/G;

    .line 96
    .line 97
    const v0, 0x7f0e043c

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Landroid/support/v4/media/b;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "vm"

    .line 105
    .line 106
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-direct {p2, p1, p0, v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;-><init>(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;Z)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0b0350

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "findViewById(...)"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v0, p2, Lcom/samsung/android/app/music/list/mymusic/v2/album/G;->A:Landroid/widget/TextView;

    .line 128
    .line 129
    const v0, 0x7f0b05c3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object p1, p2, Lcom/samsung/android/app/music/list/mymusic/v2/album/G;->B:Landroid/widget/TextView;

    .line 142
    .line 143
    return-object p2
.end method
