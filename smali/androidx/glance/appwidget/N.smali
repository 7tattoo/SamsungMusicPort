.class public final Landroidx/glance/appwidget/N;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Landroidx/glance/appwidget/N;->a:I

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/glance/appwidget/N;->a:I

    iput-object p1, p0, Landroidx/glance/appwidget/N;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/N;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, Lkotlin/coroutines/c;

    .line 15
    .line 16
    new-instance v0, Landroidx/glance/appwidget/N;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/glance/appwidget/N;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/K;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v0, v1, p3, v2}, Landroidx/glance/appwidget/N;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    iput-object p1, v0, Landroidx/glance/appwidget/N;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput p2, v0, Landroidx/glance/appwidget/N;->b:I

    .line 31
    .line 32
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 40
    .line 41
    check-cast p2, [Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, Lkotlin/coroutines/c;

    .line 44
    .line 45
    new-instance v0, Landroidx/glance/appwidget/N;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {v0, v1, p3}, Landroidx/glance/appwidget/N;-><init>(ILkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Landroidx/glance/appwidget/N;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p2, v0, Landroidx/glance/appwidget/N;->d:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Landroidx/glance/session/r;

    .line 63
    .line 64
    check-cast p2, Landroidx/glance/appwidget/multiprocess/j;

    .line 65
    .line 66
    check-cast p3, Lkotlin/coroutines/c;

    .line 67
    .line 68
    new-instance p1, Landroidx/glance/appwidget/N;

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/glance/appwidget/N;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-direct {p1, v0, p3, v1}, Landroidx/glance/appwidget/N;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p1, Landroidx/glance/appwidget/N;->c:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_2
    check-cast p1, Landroidx/glance/session/r;

    .line 88
    .line 89
    check-cast p2, Landroidx/glance/appwidget/multiprocess/j;

    .line 90
    .line 91
    check-cast p3, Lkotlin/coroutines/c;

    .line 92
    .line 93
    new-instance p1, Landroidx/glance/appwidget/N;

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/glance/appwidget/N;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/os/Bundle;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {p1, v0, p3, v1}, Landroidx/glance/appwidget/N;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p1, Landroidx/glance/appwidget/N;->c:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_3
    check-cast p1, Landroidx/glance/session/r;

    .line 113
    .line 114
    check-cast p2, Landroidx/glance/appwidget/o;

    .line 115
    .line 116
    check-cast p3, Lkotlin/coroutines/c;

    .line 117
    .line 118
    new-instance p1, Landroidx/glance/appwidget/N;

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/glance/appwidget/N;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-direct {p1, v0, p3, v1}, Landroidx/glance/appwidget/N;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p1, Landroidx/glance/appwidget/N;->c:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_4
    check-cast p1, Landroidx/glance/session/r;

    .line 138
    .line 139
    check-cast p2, Landroidx/glance/appwidget/o;

    .line 140
    .line 141
    check-cast p3, Lkotlin/coroutines/c;

    .line 142
    .line 143
    new-instance p1, Landroidx/glance/appwidget/N;

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/glance/appwidget/N;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroid/os/Bundle;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-direct {p1, v0, p3, v1}, Landroidx/glance/appwidget/N;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p1, Landroidx/glance/appwidget/N;->c:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/N;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/glance/appwidget/N;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget v1, p0, Landroidx/glance/appwidget/N;->b:I

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/glance/appwidget/N;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/K;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 22
    .line 23
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    if-le v4, v5, :cond_0

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, "filter: "

    .line 46
    .line 47
    const-string v7, ", count: "

    .line 48
    .line 49
    invoke-static {v5, v1, v4, v6, v7}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ldagger/hilt/android/a;->g()Lkotlin/collections/builders/b;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    sget-object v1, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/k;->a:Lcom/samsung/android/app/music/repository/list/mymusic/album/data/k;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/l;

    .line 78
    .line 79
    invoke-direct {v4, v1}, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/l;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move v4, v6

    .line 93
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    add-int/lit8 v7, v4, 0x1

    .line 104
    .line 105
    if-ltz v4, :cond_3

    .line 106
    .line 107
    check-cast v5, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/i;

    .line 108
    .line 109
    iget-wide v8, v5, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/i;->e:J

    .line 110
    .line 111
    new-instance v10, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/j;

    .line 125
    .line 126
    invoke-direct {v4, v5}, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/j;-><init>(Lcom/samsung/android/app/music/repository/list/mymusic/album/data/i;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move v4, v7

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    throw p1

    .line 139
    :cond_4
    :goto_1
    invoke-static {v3}, Ldagger/hilt/android/a;->f(Lkotlin/collections/builders/b;)Lkotlin/collections/builders/b;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v6}, Lkotlin/collections/builders/b;->listIterator(I)Ljava/util/ListIterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move v4, v6

    .line 148
    :goto_2
    move-object v5, v3

    .line 149
    check-cast v5, Landroidx/compose/runtime/snapshots/x;

    .line 150
    .line 151
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/x;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/x;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/m;

    .line 162
    .line 163
    instance-of v5, v5, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/j;

    .line 164
    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    const/4 v4, -0x1

    .line 172
    :goto_3
    if-gez v4, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    move v6, v4

    .line 176
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1, v6, v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->l(ILjava/util/HashMap;I)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_0
    iget v0, p0, Landroidx/glance/appwidget/N;->b:I

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    if-ne v0, v1, :cond_8

    .line 190
    .line 191
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_9
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Landroidx/glance/appwidget/N;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 209
    .line 210
    iget-object v0, p0, Landroidx/glance/appwidget/N;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, [Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, [Landroidx/work/impl/constraints/c;

    .line 215
    .line 216
    array-length v2, v0

    .line 217
    const/4 v3, 0x0

    .line 218
    :goto_5
    sget-object v4, Landroidx/work/impl/constraints/a;->a:Landroidx/work/impl/constraints/a;

    .line 219
    .line 220
    if-ge v3, v2, :cond_b

    .line 221
    .line 222
    aget-object v5, v0, v3

    .line 223
    .line 224
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_a

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    const/4 v5, 0x0

    .line 235
    :goto_6
    if-nez v5, :cond_c

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_c
    move-object v4, v5

    .line 239
    :goto_7
    iput v1, p0, Landroidx/glance/appwidget/N;->b:I

    .line 240
    .line 241
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 246
    .line 247
    if-ne p1, v0, :cond_d

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_d
    :goto_8
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 251
    .line 252
    :goto_9
    return-object v0

    .line 253
    :pswitch_1
    iget v0, p0, Landroidx/glance/appwidget/N;->b:I

    .line 254
    .line 255
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    if-ne v0, v2, :cond_e

    .line 261
    .line 262
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_f
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Landroidx/glance/appwidget/N;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Landroidx/glance/appwidget/multiprocess/j;

    .line 280
    .line 281
    iget-object v0, p0, Landroidx/glance/appwidget/N;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Ljava/lang/String;

    .line 284
    .line 285
    iput v2, p0, Landroidx/glance/appwidget/N;->b:I

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v2, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 291
    .line 292
    const-string v3, " runLambda"

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string v3, "GWT:MultiProcessSession"

    .line 299
    .line 300
    invoke-static {v3, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    iget-object p1, p1, Landroidx/glance/appwidget/multiprocess/j;->f:Landroidx/glance/appwidget/o;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v2, Landroidx/glance/appwidget/g;

    .line 309
    .line 310
    invoke-direct {v2, v0}, Landroidx/glance/appwidget/g;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v2, p0}, Landroidx/glance/session/h;->i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 318
    .line 319
    if-ne p1, v0, :cond_10

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_10
    move-object p1, v1

    .line 323
    :goto_a
    if-ne p1, v0, :cond_11

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_11
    move-object p1, v1

    .line 327
    :goto_b
    if-ne p1, v0, :cond_12

    .line 328
    .line 329
    move-object v1, v0

    .line 330
    :cond_12
    :goto_c
    return-object v1

    .line 331
    :pswitch_2
    iget v0, p0, Landroidx/glance/appwidget/N;->b:I

    .line 332
    .line 333
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    if-eqz v0, :cond_14

    .line 337
    .line 338
    if-ne v0, v2, :cond_13

    .line 339
    .line 340
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_f

    .line 344
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 347
    .line 348
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    :cond_14
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Landroidx/glance/appwidget/N;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Landroidx/glance/appwidget/multiprocess/j;

    .line 358
    .line 359
    iget-object v0, p0, Landroidx/glance/appwidget/N;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Landroid/os/Bundle;

    .line 362
    .line 363
    if-nez v0, :cond_15

    .line 364
    .line 365
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 366
    .line 367
    :cond_15
    iput v2, p0, Landroidx/glance/appwidget/N;->b:I

    .line 368
    .line 369
    iget-object v2, p1, Landroidx/glance/session/h;->a:Ljava/lang/String;

    .line 370
    .line 371
    new-instance v3, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v4, "updateAppWidgetOptions-"

    .line 374
    .line 375
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v3, "msg"

    .line 386
    .line 387
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sget-object v3, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 391
    .line 392
    const-string v4, " "

    .line 393
    .line 394
    const-string v5, "GWT:MultiProcessSession"

    .line 395
    .line 396
    invoke-static {v3, v4, v2, v5}, Landroidx/exifinterface/media/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p1, Landroidx/glance/appwidget/multiprocess/j;->f:Landroidx/glance/appwidget/o;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance v2, Landroidx/glance/appwidget/h;

    .line 405
    .line 406
    invoke-direct {v2, v0}, Landroidx/glance/appwidget/h;-><init>(Landroid/os/Bundle;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v2, p0}, Landroidx/glance/session/h;->i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 414
    .line 415
    if-ne p1, v0, :cond_16

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_16
    move-object p1, v1

    .line 419
    :goto_d
    if-ne p1, v0, :cond_17

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_17
    move-object p1, v1

    .line 423
    :goto_e
    if-ne p1, v0, :cond_18

    .line 424
    .line 425
    move-object v1, v0

    .line 426
    :cond_18
    :goto_f
    return-object v1

    .line 427
    :pswitch_3
    iget v0, p0, Landroidx/glance/appwidget/N;->b:I

    .line 428
    .line 429
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 430
    .line 431
    const/4 v2, 0x1

    .line 432
    if-eqz v0, :cond_1a

    .line 433
    .line 434
    if-ne v0, v2, :cond_19

    .line 435
    .line 436
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_11

    .line 440
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 443
    .line 444
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p1

    .line 448
    :cond_1a
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object p1, p0, Landroidx/glance/appwidget/N;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p1, Landroidx/glance/appwidget/o;

    .line 454
    .line 455
    iget-object v0, p0, Landroidx/glance/appwidget/N;->d:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Ljava/lang/String;

    .line 458
    .line 459
    iput v2, p0, Landroidx/glance/appwidget/N;->b:I

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    new-instance v2, Landroidx/glance/appwidget/g;

    .line 465
    .line 466
    invoke-direct {v2, v0}, Landroidx/glance/appwidget/g;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, v2, p0}, Landroidx/glance/session/h;->i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 474
    .line 475
    if-ne p1, v0, :cond_1b

    .line 476
    .line 477
    goto :goto_10

    .line 478
    :cond_1b
    move-object p1, v1

    .line 479
    :goto_10
    if-ne p1, v0, :cond_1c

    .line 480
    .line 481
    move-object v1, v0

    .line 482
    :cond_1c
    :goto_11
    return-object v1

    .line 483
    :pswitch_4
    iget v0, p0, Landroidx/glance/appwidget/N;->b:I

    .line 484
    .line 485
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 486
    .line 487
    const/4 v2, 0x1

    .line 488
    if-eqz v0, :cond_1e

    .line 489
    .line 490
    if-ne v0, v2, :cond_1d

    .line 491
    .line 492
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_13

    .line 496
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 497
    .line 498
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 499
    .line 500
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw p1

    .line 504
    :cond_1e
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object p1, p0, Landroidx/glance/appwidget/N;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p1, Landroidx/glance/appwidget/o;

    .line 510
    .line 511
    iget-object v0, p0, Landroidx/glance/appwidget/N;->d:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Landroid/os/Bundle;

    .line 514
    .line 515
    iput v2, p0, Landroidx/glance/appwidget/N;->b:I

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    new-instance v2, Landroidx/glance/appwidget/h;

    .line 521
    .line 522
    invoke-direct {v2, v0}, Landroidx/glance/appwidget/h;-><init>(Landroid/os/Bundle;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v2, p0}, Landroidx/glance/session/h;->i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 530
    .line 531
    if-ne p1, v0, :cond_1f

    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_1f
    move-object p1, v1

    .line 535
    :goto_12
    if-ne p1, v0, :cond_20

    .line 536
    .line 537
    move-object v1, v0

    .line 538
    :cond_20
    :goto_13
    return-object v1

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
