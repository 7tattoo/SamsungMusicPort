.class public abstract Lcom/samsung/android/app/music/melon/list/search/detail/X;
.super Landroidx/paging/o;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final e:Lcom/samsung/android/app/music/melon/list/search/detail/s;

.field public final f:Lcom/samsung/android/app/music/melon/list/search/detail/n;

.field public final g:Lcom/google/android/gms/internal/ads/b4;

.field public h:Z

.field public final i:Ljava/lang/Object;

.field public final j:Landroidx/paging/d;

.field public final k:Lcom/airbnb/lottie/k;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/s;Lcom/samsung/android/app/music/melon/list/search/detail/n;Landroidx/recyclerview/widget/c;Lcom/google/android/gms/internal/ads/b4;)V
    .locals 2

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filter"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Landroidx/paging/o;-><init>(Landroidx/recyclerview/widget/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/X;->e:Lcom/samsung/android/app/music/melon/list/search/detail/s;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/X;->f:Lcom/samsung/android/app/music/melon/list/search/detail/n;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/samsung/android/app/music/melon/list/search/detail/X;->g:Lcom/google/android/gms/internal/ads/b4;

    .line 19
    .line 20
    new-instance p1, Lcom/samsung/android/app/music/melon/list/decade/i;

    .line 21
    .line 22
    const/16 p2, 0x9

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/melon/list/decade/i;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/X;->i:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, Landroidx/paging/d;

    .line 34
    .line 35
    new-instance p2, Lcom/google/android/material/appbar/b;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p4, Landroidx/recyclerview/widget/c;->a:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p4

    .line 43
    :try_start_0
    sget-object v0, Landroidx/recyclerview/widget/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Landroidx/recyclerview/widget/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    sget-object p4, Landroidx/recyclerview/widget/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    new-instance v0, Landroidx/work/impl/model/e;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-direct {v0, p4, v1, p3}, Landroidx/work/impl/model/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2, v0}, Landroidx/paging/d;-><init>(Landroidx/recyclerview/widget/J;Landroidx/work/impl/model/e;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/X;->j:Landroidx/paging/d;

    .line 70
    .line 71
    new-instance p1, Lcom/airbnb/lottie/k;

    .line 72
    .line 73
    const/16 p2, 0x15

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/X;->k:Lcom/airbnb/lottie/k;

    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method


# virtual methods
.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/X;->j:Landroidx/paging/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/d;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/X;->h:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public g(I)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x3eb

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->h(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Wrong  getItemId.["

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "]"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v0, p1

    .line 50
    return-wide v0
.end method

.method public final h(I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/X;->h:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/16 p1, -0x3eb

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    return v1
.end method

.method public o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;
    .locals 10

    .line 1
    const/16 v0, -0x3eb

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-nez p2, :cond_4

    .line 7
    .line 8
    new-instance p2, Lb;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/X;->f:Lcom/samsung/android/app/music/melon/list/search/detail/n;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/search/detail/n;->e:Lcom/samsung/android/app/music/search/v;

    .line 13
    .line 14
    const-string v2, "filter"

    .line 15
    .line 16
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/search/detail/X;->g:Lcom/google/android/gms/internal/ads/b4;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/b4;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v4, "order"

    .line 24
    .line 25
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v5, 0x7f0e004c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/s0;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    const v4, 0x7f0b0597

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/Spinner;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/b4;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Landroidx/appcompat/view/menu/A;

    .line 61
    .line 62
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 67
    .line 68
    iget-boolean v6, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v8, 0x4

    .line 75
    if-le v7, v8, :cond_0

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v5, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/b4;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Landroid/widget/Spinner;

    .line 88
    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v9, "init() newSpinner="

    .line 92
    .line 93
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v9, " cur="

    .line 100
    .line 101
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v7, ", default ={"

    .line 108
    .line 109
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v7, "}"

    .line 116
    .line 117
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v1, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/b4;->f:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/b4;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, [I

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/samsung/android/app/music/search/v;->b()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v5, v0}, Lkotlin/collections/n;->A([II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, v3, Lcom/google/android/gms/internal/ads/b4;->b:I

    .line 149
    .line 150
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 155
    .line 156
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const/4 v6, 0x3

    .line 163
    if-le v5, v6, :cond_2

    .line 164
    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 172
    .line 173
    iget v5, v3, Lcom/google/android/gms/internal/ads/b4;->b:I

    .line 174
    .line 175
    const-string v6, "init  filterIndex "

    .line 176
    .line 177
    invoke-static {v5, v1, v6}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    new-instance v0, Landroidx/appcompat/widget/f1;

    .line 185
    .line 186
    const/16 v1, 0x11

    .line 187
    .line 188
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/f1;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lcom/samsung/android/app/music/list/search/e;

    .line 195
    .line 196
    invoke-direct {v0, v3}, Lcom/samsung/android/app/music/list/search/e;-><init>(Lcom/google/android/gms/internal/ads/b4;)V

    .line 197
    .line 198
    .line 199
    const v1, 0x7f0e07eb

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 206
    .line 207
    const/4 v2, 0x7

    .line 208
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iput-object v1, v0, Lcom/samsung/android/app/music/list/search/e;->d:Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 214
    .line 215
    .line 216
    iget v0, v3, Lcom/google/android/gms/internal/ads/b4;->b:I

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 222
    .line 223
    .line 224
    return-object p2

    .line 225
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v1, "Wrong view type. ["

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string p2, "]"

    .line 238
    .line 239
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_5
    new-instance p2, Lb;

    .line 255
    .line 256
    const v0, 0x7f0e043e

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v0, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/s0;-><init>(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    return-object p2
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/X;->j:Landroidx/paging/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/paging/d;->i(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
