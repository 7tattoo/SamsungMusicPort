.class public final Lcom/samsung/android/app/music/provider/melonauth/k;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/provider/melonauth/l;ILkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->a:I

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/provider/melonauth/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/Ta;

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/provider/melonauth/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    new-instance p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 35
    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/provider/melonauth/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    new-instance p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/samsung/android/app/music/widget/progress/e;

    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/provider/melonauth/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;

    .line 59
    .line 60
    const/16 v1, 0xf

    .line 61
    .line 62
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/provider/melonauth/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_4
    new-instance p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/e;

    .line 71
    .line 72
    const/16 v1, 0xe

    .line 73
    .line 74
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/provider/melonauth/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 83
    .line 84
    const/16 v1, 0xd

    .line 85
    .line 86
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/provider/melonauth/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/samsung/android/app/music/util/debug/a;

    .line 95
    .line 96
    const/16 v1, 0xc

    .line 97
    .line 98
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/provider/melonauth/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_7
    new-instance p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/samsung/android/app/music/settings/manageplaylist/J;

    .line 107
    .line 108
    const/16 v1, 0xb

    .line 109
    .line 110
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/provider/melonauth/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_8
    new-instance p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/samsung/android/app/music/settings/manageplaylist/g;

    .line 119
    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/provider/melonauth/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_9
    new-instance p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/samsung/android/app/music/settings/manageplaylist/d;

    .line 131
    .line 132
    const/16 v1, 0x9

    .line 133
    .line 134
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/provider/melonauth/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_a
    new-instance p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroidx/media3/exoplayer/audio/r;

    .line 143
    .line 144
    const/16 v1, 0x8

    .line 145
    .line 146
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/provider/melonauth/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_b
    new-instance p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 155
    .line 156
    const/4 v1, 0x7

    .line 157
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/provider/melonauth/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_c
    new-instance p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroidx/paging/d;

    .line 166
    .line 167
    const/4 v1, 0x6

    .line 168
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/provider/melonauth/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_d
    new-instance p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;

    .line 177
    .line 178
    const/4 v1, 0x5

    .line 179
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/provider/melonauth/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_e
    new-instance p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;

    .line 188
    .line 189
    const/4 v1, 0x4

    .line 190
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/provider/melonauth/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_f
    new-instance p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/samsung/android/app/music/provider/test/a;

    .line 199
    .line 200
    const/4 v1, 0x3

    .line 201
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/provider/melonauth/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_10
    new-instance p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lcom/google/android/material/shape/k;

    .line 210
    .line 211
    const/4 v1, 0x2

    .line 212
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/provider/melonauth/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_11
    new-instance p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/provider/melonauth/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_12
    new-instance p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lcom/samsung/android/app/music/provider/melonauth/l;

    .line 232
    .line 233
    iget v1, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 234
    .line 235
    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;-><init>(Lcom/samsung/android/app/music/provider/melonauth/l;ILkotlin/coroutines/c;)V

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->a:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/y;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 41
    .line 42
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 54
    .line 55
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 67
    .line 68
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 80
    .line 81
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 93
    .line 94
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 106
    .line 107
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 119
    .line 120
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 132
    .line 133
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 145
    .line 146
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 158
    .line 159
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 171
    .line 172
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 184
    .line 185
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 197
    .line 198
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 210
    .line 211
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_f
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 223
    .line 224
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 236
    .line 237
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_11
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 249
    .line 250
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_12
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 262
    .line 263
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    return-object p2

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Landroidx/lifecycle/s;->d:Landroidx/lifecycle/s;

    .line 5
    .line 6
    const-wide/16 v3, 0x3e8

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    sget-object v8, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v10, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 16
    .line 17
    iget-object v11, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v12, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v11, Lkotlinx/coroutines/flow/h;

    if-nez v11, :cond_2

    return-object v8

    .line 43
    .line 44
    :cond_2
    iput v12, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 45
    .line 46
    sget-object p1, Lkotlinx/coroutines/flow/internal/r;->a:Lkotlinx/coroutines/flow/internal/r;

    .line 47
    .line 48
    invoke-interface {v11, p1, p0}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v10, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object p1, v8

    .line 56
    :goto_0
    if-ne p1, v10, :cond_4

    .line 57
    .line 58
    move-object v8, v10

    .line 59
    :cond_4
    :goto_1
    return-object v8

    .line 60
    :pswitch_0
    check-cast v11, Lcom/google/android/gms/internal/ads/Ta;

    .line 61
    .line 62
    iget v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    if-eq v0, v12, :cond_6

    .line 67
    .line 68
    if-ne v0, v6, :cond_5

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_6
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput v12, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 88
    .line 89
    invoke-virtual {v11, p0}, Lcom/google/android/gms/internal/ads/Ta;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v10, :cond_8

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_8
    :goto_2
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 97
    .line 98
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 99
    .line 100
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    invoke-direct {v1, v11, p1, v7, v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 105
    .line 106
    .line 107
    iput v6, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 108
    .line 109
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v10, :cond_9

    .line 114
    .line 115
    :goto_3
    move-object v8, v10

    .line 116
    :cond_9
    :goto_4
    return-object v8

    .line 117
    :pswitch_1
    iget v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    if-ne v0, v12, :cond_a

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_b
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput v12, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 137
    .line 138
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v10, :cond_c

    .line 143
    .line 144
    move-object v8, v10

    .line 145
    goto :goto_6

    .line 146
    :cond_c
    :goto_5
    check-cast v11, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 147
    .line 148
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->d()V

    .line 149
    .line 150
    .line 151
    :goto_6
    return-object v8

    .line 152
    :pswitch_2
    iget v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 153
    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    if-ne v0, v12, :cond_d

    .line 157
    .line 158
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_e
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput v12, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 172
    .line 173
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v10, :cond_f

    .line 178
    .line 179
    move-object v8, v10

    .line 180
    goto :goto_8

    .line 181
    :cond_f
    :goto_7
    check-cast v11, Lcom/samsung/android/app/music/widget/progress/e;

    .line 182
    .line 183
    invoke-virtual {v11}, Lcom/samsung/android/app/music/widget/progress/e;->b()V

    .line 184
    .line 185
    .line 186
    :goto_8
    return-object v8

    .line 187
    :pswitch_3
    iget v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 188
    .line 189
    if-eqz v0, :cond_11

    .line 190
    .line 191
    if-ne v0, v12, :cond_10

    .line 192
    .line 193
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_11
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput v12, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 207
    .line 208
    const-wide/16 v0, 0x1f4

    .line 209
    .line 210
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v10, :cond_12

    .line 215
    .line 216
    move-object v8, v10

    .line 217
    goto :goto_a

    .line 218
    :cond_12
    :goto_9
    check-cast v11, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;

    .line 219
    .line 220
    iput-boolean v5, v11, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->i:Z

    .line 221
    .line 222
    :goto_a
    return-object v8

    .line 223
    :pswitch_4
    iget v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 224
    .line 225
    if-eqz v0, :cond_14

    .line 226
    .line 227
    if-ne v0, v12, :cond_13

    .line 228
    .line 229
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_14
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    check-cast v11, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/e;

    .line 243
    .line 244
    invoke-virtual {v11}, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/e;->getEdgePanel()Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->f:Lkotlinx/coroutines/flow/h;

    .line 249
    .line 250
    iput v12, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 251
    .line 252
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/k;->r(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v10, :cond_15

    .line 257
    .line 258
    move-object v8, v10

    .line 259
    :cond_15
    :goto_b
    return-object v8

    .line 260
    :pswitch_5
    iget v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 261
    .line 262
    if-eqz v0, :cond_17

    .line 263
    .line 264
    if-ne v0, v12, :cond_16

    .line 265
    .line 266
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_17
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    check-cast v11, Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 280
    .line 281
    iget-object p1, v11, Lcom/samsung/android/app/music/viewmodel/player/f;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 282
    .line 283
    iput v12, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 284
    .line 285
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/repository/player/k;->B(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-ne p1, v10, :cond_18

    .line 290
    .line 291
    move-object v8, v10

    .line 292
    :cond_18
    :goto_c
    return-object v8

    .line 293
    :pswitch_6
    iget v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 294
    .line 295
    if-eqz v0, :cond_1a

    .line 296
    .line 297
    if-ne v0, v12, :cond_19

    .line 298
    .line 299
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_1a
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iput v12, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 313
    .line 314
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-ne p1, v10, :cond_1b

    .line 319
    .line 320
    move-object v8, v10

    .line 321
    goto :goto_e

    .line 322
    :cond_1b
    :goto_d
    check-cast v11, Lcom/samsung/android/app/music/util/debug/a;

    .line 323
    .line 324
    iput v5, v11, Lcom/samsung/android/app/music/util/debug/a;->d:I

    .line 325
    .line 326
    :goto_e
    return-object v8

    .line 327
    :pswitch_7
    check-cast v11, Lcom/samsung/android/app/music/settings/manageplaylist/J;

    .line 328
    .line 329
    iget v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 330
    .line 331
    if-eqz v0, :cond_1d

    .line 332
    .line 333
    if-ne v0, v12, :cond_1c

    .line 334
    .line 335
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_f

    .line 339
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :cond_1d
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    const-string v0, "getViewLifecycleOwner(...)"

    .line 353
    .line 354
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lcom/samsung/android/app/music/settings/manageplaylist/I;

    .line 358
    .line 359
    invoke-direct {v0, v11, v7, v12}, Lcom/samsung/android/app/music/settings/manageplaylist/I;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/J;Lkotlin/coroutines/c;I)V

    .line 360
    .line 361
    .line 362
    iput v12, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 363
    .line 364
    invoke-static {p1, v2, v0, p0}, Landroidx/lifecycle/Z;->n(Landroidx/lifecycle/z;Landroidx/lifecycle/s;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-ne p1, v10, :cond_1e

    .line 369
    .line 370
    move-object v8, v10

    .line 371
    :cond_1e
    :goto_f
    return-object v8

    .line 372
    :pswitch_8
    iget v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 373
    .line 374
    if-eqz v0, :cond_20

    .line 375
    .line 376
    if-ne v0, v12, :cond_1f

    .line 377
    .line 378
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_10

    .line 382
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p1

    .line 388
    :cond_20
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    check-cast v11, Lcom/samsung/android/app/music/settings/manageplaylist/g;

    .line 392
    .line 393
    new-instance p1, Lcom/samsung/android/app/music/settings/manageplaylist/f;

    .line 394
    .line 395
    invoke-direct {p1, v11, v7, v12}, Lcom/samsung/android/app/music/settings/manageplaylist/f;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/g;Lkotlin/coroutines/c;I)V

    .line 396
    .line 397
    .line 398
    iput v12, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 399
    .line 400
    invoke-static {v11, v2, p1, p0}, Landroidx/lifecycle/Z;->n(Landroidx/lifecycle/z;Landroidx/lifecycle/s;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    if-ne p1, v10, :cond_21

    .line 405
    .line 406
    move-object v8, v10

    .line 407
    :cond_21
    :goto_10
    return-object v8

    .line 408
    :pswitch_9
    iget v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 409
    .line 410
    if-eqz v0, :cond_23

    .line 411
    .line 412
    if-ne v0, v12, :cond_22

    .line 413
    .line 414
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_11

    .line 418
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw p1

    .line 424
    :cond_23
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    check-cast v11, Lcom/samsung/android/app/music/settings/manageplaylist/d;

    .line 428
    .line 429
    new-instance p1, Lcom/samsung/android/app/music/settings/manageplaylist/a;

    .line 430
    .line 431
    invoke-direct {p1, v11, v7, v12}, Lcom/samsung/android/app/music/settings/manageplaylist/a;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/d;Lkotlin/coroutines/c;I)V

    .line 432
    .line 433
    .line 434
    iput v12, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 435
    .line 436
    invoke-static {v11, v2, p1, p0}, Landroidx/lifecycle/Z;->n(Landroidx/lifecycle/z;Landroidx/lifecycle/s;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    if-ne p1, v10, :cond_24

    .line 441
    .line 442
    move-object v8, v10

    .line 443
    :cond_24
    :goto_11
    return-object v8

    .line 444
    :pswitch_a
    check-cast v11, Landroidx/media3/exoplayer/audio/r;

    .line 445
    .line 446
    iget-object v0, v11, Landroidx/media3/exoplayer/audio/r;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 449
    .line 450
    iget v1, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 451
    .line 452
    if-eqz v1, :cond_27

    .line 453
    .line 454
    if-eq v1, v12, :cond_26

    .line 455
    .line 456
    if-ne v1, v6, :cond_25

    .line 457
    .line 458
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_14

    .line 462
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw p1

    .line 468
    :cond_26
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto :goto_12

    .line 472
    :cond_27
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iput v12, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 476
    .line 477
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->p:Lkotlinx/coroutines/flow/a0;

    .line 478
    .line 479
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/media/r;

    .line 480
    .line 481
    invoke-direct {v1, v0, v7, v12}, Lcom/samsung/android/app/music/repository/player/source/media/r;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lkotlin/coroutines/c;I)V

    .line 482
    .line 483
    .line 484
    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/flow/k;->q(Lkotlin/coroutines/c;Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    if-ne p1, v10, :cond_28

    .line 489
    .line 490
    goto :goto_13

    .line 491
    :cond_28
    :goto_12
    iput v6, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 492
    .line 493
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/repository/player/source/media/s;->J(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    if-ne p1, v10, :cond_29

    .line 498
    .line 499
    :goto_13
    move-object v8, v10

    .line 500
    goto :goto_15

    .line 501
    :cond_29
    :goto_14
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 502
    .line 503
    if-eqz p1, :cond_2a

    .line 504
    .line 505
    iget-boolean v0, v11, Landroidx/media3/exoplayer/audio/r;->a:Z

    .line 506
    .line 507
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/r;->b(Landroid/media/MediaPlayer;Z)V

    .line 508
    .line 509
    .line 510
    :cond_2a
    :goto_15
    return-object v8

    .line 511
    :pswitch_b
    check-cast v11, Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 512
    .line 513
    iget v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 514
    .line 515
    if-eqz v0, :cond_2c

    .line 516
    .line 517
    if-ne v0, v12, :cond_2b

    .line 518
    .line 519
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto :goto_16

    .line 523
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 524
    .line 525
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw p1

    .line 529
    :cond_2c
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object p1, v11, Lcom/samsung/android/app/music/repository/player/source/media/A;->d:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 533
    .line 534
    iget-object v0, p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 535
    .line 536
    iget-object v1, v11, Lcom/samsung/android/app/music/repository/player/source/media/A;->a:Landroid/app/Application;

    .line 537
    .line 538
    iget-object v2, v11, Lcom/samsung/android/app/music/repository/player/source/media/A;->b:Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 539
    .line 540
    iget-object v3, v11, Lcom/samsung/android/app/music/repository/player/source/media/A;->c:Lcom/samsung/android/app/music/repository/player/feature/e;

    .line 541
    .line 542
    const/4 v5, 0x0

    .line 543
    const-string v6, ""

    .line 544
    .line 545
    const/4 v4, 0x0

    .line 546
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/music/repository/player/source/uri/a;->a(Lcom/samsung/android/app/music/repository/model/player/music/Music;Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/setting/g;Lcom/samsung/android/app/music/repository/player/feature/e;ZZLjava/lang/String;)Lcom/samsung/android/app/music/repository/player/source/uri/api/b;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    iput-object p1, v11, Lcom/samsung/android/app/music/repository/player/source/media/A;->g:Lcom/samsung/android/app/music/repository/player/source/uri/api/b;

    .line 551
    .line 552
    iput v12, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 553
    .line 554
    invoke-interface {p1, p0}, Lcom/samsung/android/app/music/repository/player/source/uri/api/b;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    if-ne p1, v10, :cond_2d

    .line 559
    .line 560
    goto :goto_17

    .line 561
    :cond_2d
    :goto_16
    move-object v0, p1

    .line 562
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    .line 563
    .line 564
    iput-object v0, v11, Lcom/samsung/android/app/music/repository/player/source/media/A;->f:Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    .line 565
    .line 566
    iget-object v1, v11, Lcom/samsung/android/app/music/repository/player/source/media/A;->a:Landroid/app/Application;

    .line 567
    .line 568
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;->a:Landroid/net/Uri;

    .line 569
    .line 570
    invoke-virtual {v11, v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 571
    .line 572
    .line 573
    move-object v10, p1

    .line 574
    :goto_17
    return-object v10

    .line 575
    :pswitch_c
    iget v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 576
    .line 577
    if-eqz v0, :cond_2f

    .line 578
    .line 579
    if-ne v0, v12, :cond_2e

    .line 580
    .line 581
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    goto :goto_18

    .line 585
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 586
    .line 587
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw p1

    .line 591
    :cond_2f
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    check-cast v11, Landroidx/paging/d;

    .line 595
    .line 596
    iget-object p1, v11, Landroidx/paging/d;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 599
    .line 600
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/source/media/s;->C:Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 601
    .line 602
    if-nez p1, :cond_30

    .line 603
    .line 604
    goto :goto_18

    .line 605
    :cond_30
    iput v12, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 606
    .line 607
    invoke-static {v11, p1, p0}, Landroidx/paging/d;->b(Landroidx/paging/d;Lcom/samsung/android/app/music/repository/player/source/media/A;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    if-ne p1, v10, :cond_31

    .line 612
    .line 613
    move-object v8, v10

    .line 614
    :cond_31
    :goto_18
    return-object v8

    .line 615
    :pswitch_d
    iget v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 616
    .line 617
    if-eqz v0, :cond_33

    .line 618
    .line 619
    if-ne v0, v12, :cond_32

    .line 620
    .line 621
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    goto :goto_1a

    .line 625
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 626
    .line 627
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw p1

    .line 631
    :cond_33
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    check-cast v11, Lcom/samsung/android/app/music/repository/player/source/dlna/f;

    .line 635
    .line 636
    iput v12, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 637
    .line 638
    sget-object p1, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->l:Lcom/samsung/android/app/music/appwidget/q;

    .line 639
    .line 640
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 641
    .line 642
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 643
    .line 644
    new-instance v0, Lcom/samsung/android/app/music/provider/melon/k;

    .line 645
    .line 646
    const/16 v1, 0x9

    .line 647
    .line 648
    invoke-direct {v0, v11, v7, v7, v1}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 649
    .line 650
    .line 651
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    if-ne p1, v10, :cond_34

    .line 656
    .line 657
    goto :goto_19

    .line 658
    :cond_34
    move-object p1, v8

    .line 659
    :goto_19
    if-ne p1, v10, :cond_35

    .line 660
    .line 661
    move-object v8, v10

    .line 662
    :cond_35
    :goto_1a
    return-object v8

    .line 663
    :pswitch_e
    iget v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 664
    .line 665
    if-eqz v0, :cond_37

    .line 666
    .line 667
    if-ne v0, v12, :cond_36

    .line 668
    .line 669
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    goto :goto_1b

    .line 673
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 674
    .line 675
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw p1

    .line 679
    :cond_37
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    check-cast v11, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;

    .line 683
    .line 684
    iget-object p1, v11, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;->d:Lcom/samsung/android/app/music/repository/music/datasource/dao/e;

    .line 685
    .line 686
    invoke-static {v11, v6}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;->a(Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/repository/music/datasource/dao/e;->b(Lcom/samsung/android/app/music/repository/music/datasource/dao/e;Ljava/lang/String;)Landroidx/room/coroutines/j;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    iput v12, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 695
    .line 696
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/k;->r(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    if-ne p1, v10, :cond_38

    .line 701
    .line 702
    goto :goto_1d

    .line 703
    :cond_38
    :goto_1b
    check-cast p1, Ljava/lang/Iterable;

    .line 704
    .line 705
    new-instance v10, Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-static {p1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 712
    .line 713
    .line 714
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_39

    .line 723
    .line 724
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/h;

    .line 729
    .line 730
    iget-wide v0, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/h;->e:J

    .line 731
    .line 732
    new-instance v2, Ljava/lang/Long;

    .line 733
    .line 734
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    goto :goto_1c

    .line 741
    :cond_39
    :goto_1d
    return-object v10

    .line 742
    :pswitch_f
    check-cast v11, Lcom/samsung/android/app/music/provider/test/a;

    .line 743
    .line 744
    iget v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 745
    .line 746
    const/4 v2, 0x4

    .line 747
    if-eqz v0, :cond_3c

    .line 748
    .line 749
    if-eq v0, v12, :cond_3b

    .line 750
    .line 751
    if-eq v0, v6, :cond_3b

    .line 752
    .line 753
    if-eq v0, v1, :cond_3b

    .line 754
    .line 755
    if-ne v0, v2, :cond_3a

    .line 756
    .line 757
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_22

    .line 761
    .line 762
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 763
    .line 764
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw p1

    .line 768
    :cond_3b
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    goto :goto_20

    .line 772
    :cond_3c
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    iget p1, v11, Lcom/samsung/android/app/music/provider/test/a;->a:I

    .line 776
    .line 777
    const-string v0, "requireContext(...)"

    .line 778
    .line 779
    if-eq p1, v12, :cond_40

    .line 780
    .line 781
    if-eq p1, v6, :cond_3e

    .line 782
    .line 783
    if-eq p1, v1, :cond_3d

    .line 784
    .line 785
    goto :goto_20

    .line 786
    :cond_3d
    sget p1, Lcom/samsung/android/app/music/provider/test/d;->a:I

    .line 787
    .line 788
    invoke-virtual {v11}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    iput v1, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 796
    .line 797
    new-instance v0, Lcom/samsung/android/app/music/background/cache/b;

    .line 798
    .line 799
    const/4 v1, 0x5

    .line 800
    invoke-direct {v0, v1, p1, v7}, Lcom/samsung/android/app/music/background/cache/b;-><init>(ILandroid/content/Context;Lkotlin/coroutines/c;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v0, p0}, Lkotlinx/coroutines/A;->k(Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    if-ne p1, v10, :cond_42

    .line 808
    .line 809
    goto :goto_21

    .line 810
    :cond_3e
    sget p1, Lcom/samsung/android/app/music/provider/test/d;->a:I

    .line 811
    .line 812
    invoke-virtual {v11}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    iput v6, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 820
    .line 821
    new-instance v0, Lcom/samsung/android/app/music/provider/test/c;

    .line 822
    .line 823
    invoke-direct {v0, p1, v12, v7}, Lcom/samsung/android/app/music/provider/test/c;-><init>(Landroid/content/Context;ZLkotlin/coroutines/c;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v0, p0}, Lkotlinx/coroutines/A;->k(Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    if-ne p1, v10, :cond_3f

    .line 831
    .line 832
    goto :goto_1e

    .line 833
    :cond_3f
    move-object p1, v8

    .line 834
    :goto_1e
    if-ne p1, v10, :cond_42

    .line 835
    .line 836
    goto :goto_21

    .line 837
    :cond_40
    sget p1, Lcom/samsung/android/app/music/provider/test/d;->a:I

    .line 838
    .line 839
    invoke-virtual {v11}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    iput v12, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 847
    .line 848
    new-instance v0, Lcom/samsung/android/app/music/provider/test/c;

    .line 849
    .line 850
    invoke-direct {v0, p1, v5, v7}, Lcom/samsung/android/app/music/provider/test/c;-><init>(Landroid/content/Context;ZLkotlin/coroutines/c;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v0, p0}, Lkotlinx/coroutines/A;->k(Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    if-ne p1, v10, :cond_41

    .line 858
    .line 859
    goto :goto_1f

    .line 860
    :cond_41
    move-object p1, v8

    .line 861
    :goto_1f
    if-ne p1, v10, :cond_42

    .line 862
    .line 863
    goto :goto_21

    .line 864
    :cond_42
    :goto_20
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 865
    .line 866
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 867
    .line 868
    new-instance v0, Landroidx/datastore/core/m;

    .line 869
    .line 870
    const/16 v1, 0x1a

    .line 871
    .line 872
    invoke-direct {v0, v11, v7, v1}, Landroidx/datastore/core/m;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 873
    .line 874
    .line 875
    iput v2, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 876
    .line 877
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    if-ne p1, v10, :cond_43

    .line 882
    .line 883
    :goto_21
    move-object v8, v10

    .line 884
    :cond_43
    :goto_22
    return-object v8

    .line 885
    :pswitch_10
    iget v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 886
    .line 887
    if-eqz v0, :cond_45

    .line 888
    .line 889
    if-ne v0, v12, :cond_44

    .line 890
    .line 891
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    goto :goto_23

    .line 895
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 896
    .line 897
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw p1

    .line 901
    :cond_45
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    check-cast v11, Lcom/google/android/material/shape/k;

    .line 905
    .line 906
    iget-object p1, v11, Lcom/google/android/material/shape/k;->j:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast p1, Lkotlinx/coroutines/flow/S;

    .line 909
    .line 910
    iput v12, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 911
    .line 912
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/Q;->a:Lcom/samsung/android/app/music/provider/sync/Q;

    .line 913
    .line 914
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/S;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    if-ne p1, v10, :cond_46

    .line 919
    .line 920
    move-object v8, v10

    .line 921
    :cond_46
    :goto_23
    return-object v8

    .line 922
    :pswitch_11
    check-cast v11, Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 923
    .line 924
    iget v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 925
    .line 926
    if-eqz v0, :cond_48

    .line 927
    .line 928
    if-ne v0, v12, :cond_47

    .line 929
    .line 930
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    goto :goto_24

    .line 934
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 935
    .line 936
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw p1

    .line 940
    :cond_48
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    iput-object v7, v11, Lcom/samsung/android/app/music/provider/melonauth/q;->e:Lcom/samsung/android/app/music/melon/api/ProductStatus;

    .line 944
    .line 945
    iput v12, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 946
    .line 947
    invoke-virtual {v11, p0}, Lcom/samsung/android/app/music/provider/melonauth/q;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    if-ne p1, v10, :cond_49

    .line 952
    .line 953
    move-object v8, v10

    .line 954
    goto :goto_25

    .line 955
    :cond_49
    :goto_24
    check-cast p1, Lcom/samsung/android/app/music/melon/api/ProductStatus;

    .line 956
    .line 957
    if-eqz p1, :cond_4c

    .line 958
    .line 959
    invoke-virtual {v11}, Lcom/samsung/android/app/music/provider/melonauth/q;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 964
    .line 965
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-le v3, v1, :cond_4a

    .line 970
    .line 971
    if-eqz v2, :cond_4b

    .line 972
    .line 973
    :cond_4a
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 978
    .line 979
    new-instance v2, Ljava/lang/StringBuilder;

    .line 980
    .line 981
    const-string v3, "refresh. productStatus : "

    .line 982
    .line 983
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-static {v5, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    :cond_4b
    iget-object v0, v11, Lcom/samsung/android/app/music/provider/melonauth/q;->b:Landroid/content/Context;

    .line 1001
    .line 1002
    const-string v1, "context"

    .line 1003
    .line 1004
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    sget-object v1, Lcom/samsung/android/app/music/provider/melonauth/g;->a:Landroid/net/Uri;

    .line 1012
    .line 1013
    new-instance v2, Landroid/os/Bundle;

    .line 1014
    .line 1015
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    const-string v3, "flac_user"

    .line 1019
    .line 1020
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ProductStatus;->getFlac()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1025
    .line 1026
    .line 1027
    const-string v3, "paid_user"

    .line 1028
    .line 1029
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ProductStatus;->getAny()Z

    .line 1030
    .line 1031
    .line 1032
    move-result p1

    .line 1033
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1034
    .line 1035
    .line 1036
    const-string p1, "update_product_status"

    .line 1037
    .line 1038
    invoke-virtual {v0, v1, p1, v7, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1039
    .line 1040
    .line 1041
    :cond_4c
    :goto_25
    return-object v8

    .line 1042
    :pswitch_12
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    check-cast v11, Lcom/samsung/android/app/music/provider/melonauth/l;

    .line 1046
    .line 1047
    iget-object p1, v11, Lcom/samsung/android/app/music/provider/melonauth/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1048
    .line 1049
    iget v0, p0, Lcom/samsung/android/app/music/provider/melonauth/k;->b:I

    .line 1050
    .line 1051
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p1

    .line 1055
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-eqz v1, :cond_4d

    .line 1060
    .line 1061
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    check-cast v1, Lcom/samsung/android/app/music/main/G;

    .line 1066
    .line 1067
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/main/G;->a(I)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_26

    .line 1071
    :cond_4d
    return-object v8

    .line 1072
    .line 1073
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
