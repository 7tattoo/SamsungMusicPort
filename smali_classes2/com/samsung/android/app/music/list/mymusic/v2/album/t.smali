.class public final Lcom/samsung/android/app/music/list/mymusic/v2/album/t;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

.field public final synthetic d:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/v;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/t;->c:Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/t;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/t;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/t;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/t;->c:Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/t;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/v;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;Lkotlin/coroutines/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/t;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/t;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/t;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/t;->c:Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/t;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/v;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;Lkotlin/coroutines/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/t;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/y;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/t;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/t;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/x;

    .line 23
    .line 24
    check-cast p2, Lkotlin/coroutines/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/t;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/t;

    .line 31
    .line 32
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/y;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/t;->c:Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->W:Lkotlinx/coroutines/flow/M;

    .line 20
    .line 21
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/album/q;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, p1, v4, v3}, Lcom/samsung/android/app/music/list/mymusic/v2/album/q;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/v;Lkotlin/coroutines/c;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroidx/room/s;

    .line 29
    .line 30
    const/16 v5, 0x17

    .line 31
    .line 32
    invoke-direct {v3, v1, v5, v2}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->B:Lkotlinx/coroutines/flow/N;

    .line 43
    .line 44
    new-instance v2, Landroidx/room/s;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, v1, v3, p1}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/s;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, p1, v4, v3}, Lcom/samsung/android/app/music/list/mymusic/v2/album/s;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/v;Lkotlin/coroutines/c;I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroidx/room/s;

    .line 57
    .line 58
    invoke-direct {v3, v2, v5, v1}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->X:Lkotlinx/coroutines/flow/M;

    .line 69
    .line 70
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/album/t;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/t;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v2, p1, v3, v4, v5}, Lcom/samsung/android/app/music/list/mymusic/v2/album/t;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/v;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;Lkotlin/coroutines/c;I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Landroidx/room/s;

    .line 79
    .line 80
    const/16 v5, 0x17

    .line 81
    .line 82
    invoke-direct {v3, v1, v5, v2}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->E:Lkotlinx/coroutines/flow/M;

    .line 93
    .line 94
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/album/q;

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-direct {v2, p1, v4, v3}, Lcom/samsung/android/app/music/list/mymusic/v2/album/q;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/v;Lkotlin/coroutines/c;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Landroidx/work/impl/model/f;->A(Lkotlinx/coroutines/flow/O;Lkotlin/jvm/functions/e;)Landroidx/work/impl/constraints/j;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->V:Lkotlinx/coroutines/flow/M;

    .line 112
    .line 113
    new-instance v2, Landroidx/work/impl/j;

    .line 114
    .line 115
    invoke-direct {v2, p1, v4, v3}, Landroidx/work/impl/j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Landroidx/work/impl/model/f;->A(Lkotlinx/coroutines/flow/O;Lkotlin/jvm/functions/e;)Landroidx/work/impl/constraints/j;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->k:Lkotlinx/coroutines/flow/M;

    .line 130
    .line 131
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/album/r;

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-direct {v2, p1, v4, v3}, Lcom/samsung/android/app/music/list/mymusic/v2/album/r;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/v;Lkotlin/coroutines/c;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2}, Landroidx/work/impl/model/f;->A(Lkotlinx/coroutines/flow/O;Lkotlin/jvm/functions/e;)Landroidx/work/impl/constraints/j;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v1, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->i0:Lkotlinx/coroutines/flow/M;

    .line 149
    .line 150
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/album/q;

    .line 151
    .line 152
    const/4 v3, 0x3

    .line 153
    invoke-direct {v2, p1, v4, v3}, Lcom/samsung/android/app/music/list/mymusic/v2/album/q;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/v;Lkotlin/coroutines/c;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2}, Landroidx/work/impl/model/f;->A(Lkotlinx/coroutines/flow/O;Lkotlin/jvm/functions/e;)Landroidx/work/impl/constraints/j;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->v:Lkotlinx/coroutines/flow/N;

    .line 168
    .line 169
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/album/s;

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    invoke-direct {v2, p1, v4, v3}, Lcom/samsung/android/app/music/list/mymusic/v2/album/s;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/v;Lkotlin/coroutines/c;I)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Landroidx/room/s;

    .line 176
    .line 177
    const/16 v3, 0x17

    .line 178
    .line 179
    invoke-direct {p1, v1, v3, v2}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 183
    .line 184
    .line 185
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/t;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/x;

    .line 191
    .line 192
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/t;->c:Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 196
    .line 197
    iget-object v1, p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->t0:Lcom/samsung/android/app/music/list/mymusic/v2/album/l;

    .line 198
    .line 199
    if-eqz v1, :cond_0

    .line 200
    .line 201
    iget-object v2, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/l;->e:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/O;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v4, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/x;->c:Ljava/lang/String;

    .line 208
    .line 209
    iget-wide v5, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/x;->d:J

    .line 210
    .line 211
    invoke-static {v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v4, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/l;->c:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/O;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->z(Landroidx/fragment/app/G;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v7, v8}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/l;->d:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/O;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    iget-object v8, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/x;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v7, v8}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v7, " | "

    .line 256
    .line 257
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/O;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v7, v5, v6}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->n(Landroid/content/Context;J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    new-instance v4, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v3, ", "

    .line 287
    .line 288
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/O;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    long-to-int v5, v5

    .line 296
    sget-object v6, Lcom/samsung/android/app/musiclibrary/ui/util/i;->b:Lcom/samsung/android/app/musiclibrary/ui/util/h;

    .line 297
    .line 298
    invoke-virtual {v6, v3, v5}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->q(Landroid/content/Context;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    iget-wide v2, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/l;->f:J

    .line 313
    .line 314
    iget-wide v4, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/x;->a:J

    .line 315
    .line 316
    cmp-long v0, v2, v4

    .line 317
    .line 318
    if-eqz v0, :cond_0

    .line 319
    .line 320
    iput-wide v4, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/l;->f:J

    .line 321
    .line 322
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/l;->b:Landroid/widget/ImageView;

    .line 323
    .line 324
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M0(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    .line 329
    .line 330
    invoke-static {v1, v2, v4, v5}, Lcom/samsung/android/app/music/repository/player/streaming/c;->d0(Lcom/bumptech/glide/q;Landroid/net/Uri;J)Lcom/bumptech/glide/n;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/album/h;

    .line 335
    .line 336
    const/4 v3, 0x1

    .line 337
    invoke-direct {v2, p1, v3}, Lcom/samsung/android/app/music/list/mymusic/v2/album/h;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/v;I)V

    .line 338
    .line 339
    .line 340
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/d;

    .line 341
    .line 342
    invoke-direct {p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/d;-><init>(Lkotlin/jvm/functions/c;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/n;->z(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/n;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const-string v1, "addListener(...)"

    .line 350
    .line 351
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 355
    .line 356
    .line 357
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/t;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 358
    .line 359
    if-eqz p1, :cond_2

    .line 360
    .line 361
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;->H0:Z

    .line 362
    .line 363
    if-eqz v0, :cond_1

    .line 364
    .line 365
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;->F0:Z

    .line 366
    .line 367
    if-eqz v0, :cond_1

    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/widget/l;

    .line 374
    .line 375
    invoke-direct {v1, v0, p1, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/l;-><init>(Landroid/view/ViewTreeObserver;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 379
    .line 380
    .line 381
    :cond_1
    const/4 v0, 0x0

    .line 382
    iput-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;->H0:Z

    .line 383
    .line 384
    :cond_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 385
    .line 386
    return-object p1

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
