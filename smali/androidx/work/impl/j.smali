.class public final Landroidx/work/impl/j;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/videoplayer/q;ZLkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/work/impl/j;->a:I

    .line 1
    iput-object p1, p0, Landroidx/work/impl/j;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/work/impl/j;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/work/impl/j;->a:I

    iput-object p1, p0, Landroidx/work/impl/j;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/work/impl/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/work/impl/j;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/j;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, v1, p2, v2}, Landroidx/work/impl/j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, v0, Landroidx/work/impl/j;->b:Z

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance p1, Landroidx/work/impl/j;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/work/impl/j;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/samsung/android/app/music/player/videoplayer/q;

    .line 30
    .line 31
    iget-boolean v1, p0, Landroidx/work/impl/j;->b:Z

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, p2}, Landroidx/work/impl/j;-><init>(Lcom/samsung/android/app/music/player/videoplayer/q;ZLkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    new-instance v0, Landroidx/work/impl/j;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/work/impl/j;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v0, v1, p2, v2}, Landroidx/work/impl/j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, v0, Landroidx/work/impl/j;->b:Z

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    new-instance v0, Landroidx/work/impl/j;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/work/impl/j;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/samsung/android/app/music/activity/MetaEditActivity;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v0, v1, p2, v2}, Landroidx/work/impl/j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean p1, v0, Landroidx/work/impl/j;->b:Z

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_3
    new-instance v0, Landroidx/work/impl/j;

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/work/impl/j;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroid/content/Context;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v0, v1, p2, v2}, Landroidx/work/impl/j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-boolean p1, v0, Landroidx/work/impl/j;->b:Z

    .line 92
    .line 93
    return-object v0

    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    check-cast p2, Lkotlin/coroutines/c;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/j;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/work/impl/j;

    .line 18
    .line 19
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/work/impl/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/y;

    .line 26
    .line 27
    check-cast p2, Lkotlin/coroutines/c;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/j;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/work/impl/j;

    .line 34
    .line 35
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/work/impl/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    check-cast p2, Lkotlin/coroutines/c;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/j;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/work/impl/j;

    .line 53
    .line 54
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/work/impl/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    check-cast p2, Lkotlin/coroutines/c;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/j;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/work/impl/j;

    .line 72
    .line 73
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroidx/work/impl/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    check-cast p2, Lkotlin/coroutines/c;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/j;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroidx/work/impl/j;

    .line 91
    .line 92
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroidx/work/impl/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-object p2

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/work/impl/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/work/impl/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/work/impl/j;->b:Z

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2

    .line 28
    :pswitch_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v3, Lcom/samsung/android/app/music/player/videoplayer/q;

    .line 32
    .line 33
    iget-object p1, v3, Lcom/samsung/android/app/music/player/videoplayer/q;->i:Landroidx/appcompat/widget/SeslProgressBar;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, Landroidx/work/impl/j;->b:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v1, 0x8

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    const-string p1, "progressBar"

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1

    .line 55
    :pswitch_1
    iget-boolean v6, p0, Landroidx/work/impl/j;->b:Z

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v3, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/d;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->f:Ljava/util/List;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    instance-of v5, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/g;

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/g;

    .line 123
    .line 124
    iget-object v4, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/g;->a:Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;

    .line 125
    .line 126
    iget-wide v4, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->e:J

    .line 127
    .line 128
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v3}, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->Y()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const/4 v10, 0x0

    .line 151
    invoke-virtual {v3}, Lcom/samsung/android/app/music/list/mymusic/v2/album/O;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const/4 v3, 0x0

    .line 156
    const/16 v4, -0x65

    .line 157
    .line 158
    const/16 v5, -0x64

    .line 159
    .line 160
    const v7, 0x100002

    .line 161
    .line 162
    .line 163
    invoke-static/range {v3 .. v11}, Lcom/bumptech/glide/d;->I(IIIIILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;[J)I

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/4 v4, 0x5

    .line 178
    if-le v3, v4, :cond_7

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v4, "Audio id list is empty, can not play all with shuffle option("

    .line 191
    .line 192
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v4, ")"

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v1, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_3
    return-object v2

    .line 215
    :pswitch_2
    iget-boolean v0, p0, Landroidx/work/impl/j;->b:Z

    .line 216
    .line 217
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    check-cast v3, Lcom/samsung/android/app/music/activity/MetaEditActivity;

    .line 221
    .line 222
    const p1, 0x7f0b00f5

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 230
    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/google/android/material/navigation/m;->getMenu()Landroid/view/Menu;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const v1, 0x7f0b0059

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 245
    .line 246
    .line 247
    :cond_9
    return-object v2

    .line 248
    :pswitch_3
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-boolean p1, p0, Landroidx/work/impl/j;->b:Z

    .line 252
    .line 253
    check-cast v3, Landroid/content/Context;

    .line 254
    .line 255
    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 256
    .line 257
    invoke-static {v3, v0, p1}, Landroidx/work/impl/utils/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
