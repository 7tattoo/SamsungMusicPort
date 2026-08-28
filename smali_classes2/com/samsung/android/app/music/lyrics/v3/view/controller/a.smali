.class public final Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/lyrics/v3/view/controller/d;


# instance fields
.field public final a:Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;

.field public b:I

.field public c:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->a:Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/media3/extractor/text/dvb/b;)V
    .locals 10

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Landroidx/media3/extractor/text/dvb/b;->f:I

    .line 7
    .line 8
    and-int/lit16 v1, v0, 0x80

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    if-ne v1, v3, :cond_2

    .line 14
    .line 15
    and-int/lit16 v0, v0, -0x81

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    iget p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->b:I

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    if-eq p1, p2, :cond_13

    .line 23
    .line 24
    iget-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->c:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;->t0(I)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->b:I

    .line 32
    .line 33
    iget-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->a:Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;

    .line 34
    .line 35
    iget-object v0, p2, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    iget v0, p2, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->g:I

    .line 42
    .line 43
    if-eq p1, v0, :cond_13

    .line 44
    .line 45
    iget v0, p2, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->c:I

    .line 46
    .line 47
    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->d(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v3, v1

    .line 75
    div-int/2addr p1, v2

    .line 76
    add-int/lit8 v4, p1, -0x14

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x14

    .line 79
    .line 80
    add-int v5, v1, v3

    .line 81
    .line 82
    div-int/2addr v5, v2

    .line 83
    const/4 v2, 0x0

    .line 84
    move v6, v2

    .line 85
    :goto_0
    if-ge v1, v3, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    add-int/2addr v9, v8

    .line 103
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-gt v8, v4, :cond_4

    .line 108
    .line 109
    if-gt p1, v9, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-gt v4, v8, :cond_5

    .line 117
    .line 118
    if-gt v8, p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    sub-int v7, p1, v7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    if-gt v4, v9, :cond_6

    .line 128
    .line 129
    if-gt v9, p1, :cond_6

    .line 130
    .line 131
    sub-int v7, v9, v4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move v7, v2

    .line 135
    :goto_1
    if-ge v6, v7, :cond_7

    .line 136
    .line 137
    move v5, v1

    .line 138
    move v6, v7

    .line 139
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    :goto_2
    move v1, v5

    .line 143
    :goto_3
    iget p1, p2, Landroidx/media3/extractor/text/dvb/b;->d:I

    .line 144
    .line 145
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    if-nez p1, :cond_9

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->c:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;

    .line 151
    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;->getCount()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :cond_a
    :goto_4
    if-ltz v1, :cond_e

    .line 159
    .line 160
    if-lt v1, v2, :cond_b

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_b
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->c:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;

    .line 164
    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;->t0(I)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_5

    .line 172
    :cond_c
    const/4 p1, 0x0

    .line 173
    :goto_5
    if-eqz p1, :cond_d

    .line 174
    .line 175
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-lez v0, :cond_d

    .line 180
    .line 181
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;->j()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    cmp-long p1, v5, v3

    .line 186
    .line 187
    if-ltz p1, :cond_d

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_d
    iget p1, p2, Landroidx/media3/extractor/text/dvb/b;->d:I

    .line 191
    .line 192
    sub-int/2addr v1, p1

    .line 193
    goto :goto_4

    .line 194
    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->c:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;

    .line 195
    .line 196
    if-nez p1, :cond_f

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_f
    if-ltz v1, :cond_13

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;->getCount()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-lt v1, p1, :cond_10

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_10
    iget p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->b:I

    .line 209
    .line 210
    if-ne p1, v1, :cond_11

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_11
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->c:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;

    .line 214
    .line 215
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;->t0(I)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_12

    .line 223
    .line 224
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;->length()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_13

    .line 229
    .line 230
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;->j()J

    .line 231
    .line 232
    .line 233
    move-result-wide p1

    .line 234
    cmp-long p1, p1, v3

    .line 235
    .line 236
    if-gez p1, :cond_12

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_12
    iget p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->b:I

    .line 240
    .line 241
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->b(II)V

    .line 242
    .line 243
    .line 244
    :cond_13
    :goto_7
    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iput p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->b:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->c:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ltz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-gt p2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;->t0(I)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->a:Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;

    .line 24
    .line 25
    iget-object v0, p2, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget v0, p2, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->g:I

    .line 31
    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    iget v0, p2, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->c:I

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->d(II)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method
