.class public final Lcom/samsung/android/app/music/list/mymusic/v2/playlist/J;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;Landroid/view/View;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/J;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/J;->c:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/J;->d:Landroid/view/View;

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
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/J;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/J;->d:Landroid/view/View;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/J;->c:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/J;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;Landroid/view/View;Lkotlin/coroutines/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/J;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/J;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/J;->d:Landroid/view/View;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/J;->c:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/J;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;Landroid/view/View;Lkotlin/coroutines/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/J;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/J;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/J;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/J;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    check-cast p2, Lkotlin/coroutines/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/J;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/J;

    .line 31
    .line 32
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/J;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/y;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/J;->c:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->k0:Lkotlinx/coroutines/flow/M;

    .line 20
    .line 21
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/J;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v4, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/J;->d:Landroid/view/View;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v2, p1, v4, v5, v3}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/J;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;Landroid/view/View;Lkotlin/coroutines/c;I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroidx/room/s;

    .line 31
    .line 32
    const/16 v4, 0x17

    .line 33
    .line 34
    invoke-direct {v3, v1, v4, v2}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->B:Lkotlinx/coroutines/flow/N;

    .line 45
    .line 46
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/G;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, p1, v5, v3}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/G;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;Lkotlin/coroutines/c;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroidx/room/s;

    .line 53
    .line 54
    invoke-direct {v3, v1, v4, v2}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->g:Lkotlinx/coroutines/flow/N;

    .line 65
    .line 66
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/I;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v2, p1, v5, v3}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/I;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;Lkotlin/coroutines/c;I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Landroidx/room/s;

    .line 73
    .line 74
    invoke-direct {v3, v1, v4, v2}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->v:Lkotlinx/coroutines/flow/N;

    .line 85
    .line 86
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v2, p1, v5, v3}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;Lkotlin/coroutines/c;I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Landroidx/room/s;

    .line 93
    .line 94
    invoke-direct {v3, v1, v4, v2}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->o0:Lkotlinx/coroutines/flow/M;

    .line 105
    .line 106
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/G;

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    invoke-direct {v2, p1, v5, v3}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/G;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;Lkotlin/coroutines/c;I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Landroidx/room/s;

    .line 113
    .line 114
    invoke-direct {v3, v1, v4, v2}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 118
    .line 119
    .line 120
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v1, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->q0:Lkotlinx/coroutines/flow/N;

    .line 129
    .line 130
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/F;

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-direct {v2, p1, v5, v3}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/F;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;Lkotlin/coroutines/c;I)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Landroidx/room/s;

    .line 137
    .line 138
    const/16 v4, 0x17

    .line 139
    .line 140
    invoke-direct {v3, v1, v4, v2}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v1, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->s0:Lkotlinx/coroutines/flow/N;

    .line 151
    .line 152
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/F;

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    invoke-direct {v2, p1, v5, v3}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/F;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;Lkotlin/coroutines/c;I)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Landroidx/room/s;

    .line 159
    .line 160
    invoke-direct {v3, v1, v4, v2}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 164
    .line 165
    .line 166
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v1, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->W:Lkotlinx/coroutines/flow/M;

    .line 171
    .line 172
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/G;

    .line 173
    .line 174
    const/4 v3, 0x3

    .line 175
    invoke-direct {v2, p1, v5, v3}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/G;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;Lkotlin/coroutines/c;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2}, Landroidx/work/impl/model/f;->A(Lkotlinx/coroutines/flow/O;Lkotlin/jvm/functions/e;)Landroidx/work/impl/constraints/j;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v1, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->Y:Lkotlinx/coroutines/flow/M;

    .line 190
    .line 191
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;

    .line 192
    .line 193
    const/4 v3, 0x2

    .line 194
    invoke-direct {v2, p1, v5, v3}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;Lkotlin/coroutines/c;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2}, Landroidx/work/impl/model/f;->A(Lkotlinx/coroutines/flow/O;Lkotlin/jvm/functions/e;)Landroidx/work/impl/constraints/j;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v1, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->g0:Lkotlinx/coroutines/flow/M;

    .line 209
    .line 210
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/F;

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-direct {v2, p1, v5, v3}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/F;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;Lkotlin/coroutines/c;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2}, Landroidx/work/impl/model/f;->A(Lkotlinx/coroutines/flow/O;Lkotlin/jvm/functions/e;)Landroidx/work/impl/constraints/j;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v1, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->I:Lkotlinx/coroutines/flow/M;

    .line 228
    .line 229
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/G;

    .line 230
    .line 231
    invoke-direct {v2, p1, v5, v3}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/G;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;Lkotlin/coroutines/c;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v2}, Landroidx/work/impl/model/f;->A(Lkotlinx/coroutines/flow/O;Lkotlin/jvm/functions/e;)Landroidx/work/impl/constraints/j;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->k:Lkotlinx/coroutines/flow/M;

    .line 246
    .line 247
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;

    .line 248
    .line 249
    invoke-direct {v2, p1, v5, v3}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;Lkotlin/coroutines/c;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v2}, Landroidx/work/impl/model/f;->A(Lkotlinx/coroutines/flow/O;Lkotlin/jvm/functions/e;)Landroidx/work/impl/constraints/j;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v1, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->i0:Lkotlinx/coroutines/flow/M;

    .line 264
    .line 265
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/I;

    .line 266
    .line 267
    invoke-direct {v2, p1, v5, v3}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/I;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;Lkotlin/coroutines/c;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2}, Landroidx/work/impl/model/f;->A(Lkotlinx/coroutines/flow/O;Lkotlin/jvm/functions/e;)Landroidx/work/impl/constraints/j;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 275
    .line 276
    .line 277
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/J;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ljava/util/List;

    .line 283
    .line 284
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/J;->c:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    const/4 v4, 0x3

    .line 300
    const/4 v5, 0x0

    .line 301
    if-le v3, v4, :cond_1

    .line 302
    .line 303
    if-eqz v2, :cond_2

    .line 304
    .line 305
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    const-string v4, "items size : "

    .line 316
    .line 317
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->w(Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->B0:Lcom/samsung/android/app/music/list/mymusic/playlist/E;

    .line 334
    .line 335
    if-eqz p1, :cond_5

    .line 336
    .line 337
    iget-object v0, p1, Lcom/samsung/android/app/music/list/mymusic/playlist/E;->q:Ljava/util/HashMap;

    .line 338
    .line 339
    iget-boolean v1, p1, Lcom/samsung/android/app/music/list/mymusic/playlist/E;->o:Z

    .line 340
    .line 341
    if-nez v1, :cond_3

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_4

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Ljava/util/Map$Entry;

    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lkotlin/jvm/functions/a;

    .line 369
    .line 370
    invoke-interface {v2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 375
    .line 376
    .line 377
    iput-boolean v5, p1, Lcom/samsung/android/app/music/list/mymusic/playlist/E;->o:Z

    .line 378
    .line 379
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/J;->d:Landroid/view/View;

    .line 380
    .line 381
    const v0, 0x7f0b009b

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 389
    .line 390
    if-eqz p1, :cond_7

    .line 391
    .line 392
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;->H0:Z

    .line 393
    .line 394
    if-eqz v0, :cond_6

    .line 395
    .line 396
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;->F0:Z

    .line 397
    .line 398
    if-eqz v0, :cond_6

    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/widget/l;

    .line 405
    .line 406
    invoke-direct {v1, v0, p1, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/l;-><init>(Landroid/view/ViewTreeObserver;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 410
    .line 411
    .line 412
    :cond_6
    iput-boolean v5, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;->H0:Z

    .line 413
    .line 414
    :cond_7
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 415
    .line 416
    return-object p1

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
