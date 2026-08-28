.class public final Lcom/samsung/android/app/music/ui/player/service/notification/h;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlinx/coroutines/flow/internal/v;

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlinx/coroutines/flow/internal/f;

    .line 41
    .line 42
    const/16 v2, 0xf

    .line 43
    .line 44
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lkotlinx/coroutines/flow/internal/e;

    .line 55
    .line 56
    const/16 v2, 0xe

    .line 57
    .line 58
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    new-instance p1, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/menu/h;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroidx/fragment/app/L;

    .line 73
    .line 74
    const/16 v2, 0xd

    .line 75
    .line 76
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_4
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 85
    .line 86
    const/16 v2, 0xc

    .line 87
    .line 88
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_5
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;

    .line 99
    .line 100
    const/16 v2, 0xb

    .line 101
    .line 102
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_6
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;

    .line 113
    .line 114
    const/16 v2, 0xa

    .line 115
    .line 116
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, v0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_7
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/player/domain/storage/d;

    .line 127
    .line 128
    const/16 v2, 0x9

    .line 129
    .line 130
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 131
    .line 132
    .line 133
    iput-object p1, v0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_8
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 141
    .line 142
    const/16 v2, 0x8

    .line 143
    .line 144
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, v0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_9
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;

    .line 155
    .line 156
    const/4 v2, 0x7

    .line 157
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 158
    .line 159
    .line 160
    iput-object p1, v0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_a
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/e;

    .line 168
    .line 169
    const/4 v2, 0x6

    .line 170
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 171
    .line 172
    .line 173
    iput-object p1, v0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_b
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;

    .line 181
    .line 182
    const/4 v2, 0x5

    .line 183
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 184
    .line 185
    .line 186
    iput-object p1, v0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_c
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;

    .line 194
    .line 195
    const/4 v2, 0x4

    .line 196
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 197
    .line 198
    .line 199
    iput-object p1, v0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_d
    new-instance p1, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;

    .line 211
    .line 212
    const/4 v2, 0x3

    .line 213
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_e
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/appwidget/p;

    .line 222
    .line 223
    const/4 v2, 0x2

    .line 224
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 225
    .line 226
    .line 227
    iput-object p1, v0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_f
    new-instance p1, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcom/samsung/android/app/music/ui/player/service/session/p;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Landroid/os/Bundle;

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_10
    new-instance p1, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 246
    .line 247
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 250
    .line 251
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 257
    .line 258
    .line 259
    return-object p1

    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 13
    .line 14
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/y;

    .line 22
    .line 23
    check-cast p2, Lkotlin/coroutines/c;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 30
    .line 31
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 39
    .line 40
    check-cast p2, Lkotlin/coroutines/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 47
    .line 48
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/channels/v;

    .line 56
    .line 57
    check-cast p2, Lkotlin/coroutines/c;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 64
    .line 65
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/y;

    .line 73
    .line 74
    check-cast p2, Lkotlin/coroutines/c;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 81
    .line 82
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/y;

    .line 90
    .line 91
    check-cast p2, Lkotlin/coroutines/c;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 98
    .line 99
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/y;

    .line 107
    .line 108
    check-cast p2, Lkotlin/coroutines/c;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 115
    .line 116
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/channels/v;

    .line 124
    .line 125
    check-cast p2, Lkotlin/coroutines/c;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 132
    .line 133
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/channels/v;

    .line 141
    .line 142
    check-cast p2, Lkotlin/coroutines/c;

    .line 143
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 149
    .line 150
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_8
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/api/d;

    .line 158
    .line 159
    check-cast p2, Lkotlin/coroutines/c;

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 166
    .line 167
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_9
    check-cast p1, Lkotlin/k;

    .line 175
    .line 176
    check-cast p2, Lkotlin/coroutines/c;

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 183
    .line 184
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/channels/v;

    .line 192
    .line 193
    check-cast p2, Lkotlin/coroutines/c;

    .line 194
    .line 195
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 200
    .line 201
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/channels/v;

    .line 209
    .line 210
    check-cast p2, Lkotlin/coroutines/c;

    .line 211
    .line 212
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 217
    .line 218
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_c
    check-cast p1, Lkotlin/q;

    .line 226
    .line 227
    check-cast p2, Lkotlin/coroutines/c;

    .line 228
    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 234
    .line 235
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/y;

    .line 243
    .line 244
    check-cast p2, Lkotlin/coroutines/c;

    .line 245
    .line 246
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 251
    .line 252
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_e
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 260
    .line 261
    check-cast p2, Lkotlin/coroutines/c;

    .line 262
    .line 263
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 268
    .line 269
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_f
    check-cast p1, Lkotlinx/coroutines/y;

    .line 277
    .line 278
    check-cast p2, Lkotlin/coroutines/c;

    .line 279
    .line 280
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 285
    .line 286
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_10
    check-cast p1, Lkotlinx/coroutines/y;

    .line 294
    .line 295
    check-cast p2, Lkotlin/coroutines/c;

    .line 296
    .line 297
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 302
    .line 303
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->a:I

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/16 v3, 0x16

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 17
    .line 18
    iget v2, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->b:I

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-ne v2, v7, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lkotlinx/coroutines/flow/i;

    .line 44
    .line 45
    iput v7, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->b:I

    .line 46
    .line 47
    invoke-interface {v3, v2, v1}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 55
    .line 56
    :goto_1
    return-object v0

    .line 57
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 58
    .line 59
    iget v2, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->b:I

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    if-ne v2, v7, :cond_3

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lkotlinx/coroutines/flow/h;

    .line 83
    .line 84
    iget-object v3, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lkotlinx/coroutines/flow/internal/v;

    .line 87
    .line 88
    iput v7, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->b:I

    .line 89
    .line 90
    invoke-interface {v2, v3, v1}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v0, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 98
    .line 99
    :goto_3
    return-object v0

    .line 100
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 101
    .line 102
    iget v2, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->b:I

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    if-ne v2, v7, :cond_6

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 126
    .line 127
    iget-object v3, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lkotlinx/coroutines/flow/internal/f;

    .line 130
    .line 131
    iput v7, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->b:I

    .line 132
    .line 133
    invoke-virtual {v3, v2, v1}, Lkotlinx/coroutines/flow/internal/f;->j(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v0, :cond_8

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 141
    .line 142
    :goto_5
    return-object v0

    .line 143
    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 144
    .line 145
    iget v2, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->b:I

    .line 146
    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    if-ne v2, v7, :cond_9

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 158
    .line 159
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_a
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lkotlinx/coroutines/channels/v;

    .line 169
    .line 170
    iget-object v3, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Lkotlinx/coroutines/flow/internal/e;

    .line 173
    .line 174
    iput v7, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->b:I

    .line 175
    .line 176
    invoke-virtual {v3, v2, v1}, Lkotlinx/coroutines/flow/internal/e;->d(Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-ne v2, v0, :cond_b

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 184
    .line 185
    :goto_7
    return-object v0

    .line 186
    :pswitch_3
    iget-object v0, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v10, v0

    .line 189
    check-cast v10, Lcom/samsung/android/app/musiclibrary/ui/menu/h;

    .line 190
    .line 191
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 192
    .line 193
    iget v2, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->b:I

    .line 194
    .line 195
    if-eqz v2, :cond_e

    .line 196
    .line 197
    if-eq v2, v7, :cond_d

    .line 198
    .line 199
    if-ne v2, v5, :cond_c

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 208
    .line 209
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_d
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v2, p1

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_e
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v10, Lcom/samsung/android/app/musiclibrary/ui/menu/h;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 223
    .line 224
    iput v7, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->b:I

    .line 225
    .line 226
    invoke-interface {v2, v7, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i;->E(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-ne v2, v0, :cond_f

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_f
    :goto_8
    move-object v9, v2

    .line 234
    check-cast v9, [J

    .line 235
    .line 236
    sget-object v2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 237
    .line 238
    sget-object v2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 239
    .line 240
    new-instance v8, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;

    .line 241
    .line 242
    iget-object v3, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->d:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v11, v3

    .line 245
    check-cast v11, Landroidx/fragment/app/L;

    .line 246
    .line 247
    const/4 v13, 0x2

    .line 248
    const/4 v12, 0x0

    .line 249
    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 250
    .line 251
    .line 252
    iput v5, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->b:I

    .line 253
    .line 254
    invoke-static {v2, v8, v1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-ne v2, v0, :cond_10

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_10
    :goto_9
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 262
    .line 263
    :goto_a
    return-object v0

    .line 264
    :pswitch_4
    iget-object v0, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lkotlinx/coroutines/y;

    .line 267
    .line 268
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 269
    .line 270
    iget v3, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->b:I

    .line 271
    .line 272
    if-eqz v3, :cond_12

    .line 273
    .line 274
    if-ne v3, v7, :cond_11

    .line 275
    .line 276
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 283
    .line 284
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_12
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->d:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 294
    .line 295
    iput-object v6, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 296
    .line 297
    iput v7, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->b:I

    .line 298
    .line 299
    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/app/music/ui/player/service/notification/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-ne v0, v2, :cond_13

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_13
    :goto_b
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 307
    .line 308
    :goto_c
    return-object v2

    .line 309
    :pswitch_5
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 310
    .line 311
    iget-object v2, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Lkotlinx/coroutines/y;

    .line 314
    .line 315
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 316
    .line 317
    iget v8, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->b:I

    .line 318
    .line 319
    if-eqz v8, :cond_15

    .line 320
    .line 321
    if-ne v8, v7, :cond_14

    .line 322
    .line 323
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 330
    .line 331
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_15
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iput-object v2, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 339
    .line 340
    iput v7, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->b:I

    .line 341
    .line 342
    const-wide/16 v7, 0x3e8

    .line 343
    .line 344
    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    if-ne v7, v4, :cond_16

    .line 349
    .line 350
    move-object v0, v4

    .line 351
    goto :goto_e

    .line 352
    :cond_16
    :goto_d
    iget-object v4, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v4, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;

    .line 355
    .line 356
    iget-object v7, v4, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->e:Lcom/samsung/android/app/musiclibrary/core/library/wifi/d;

    .line 357
    .line 358
    sget-object v8, Lcom/samsung/android/app/musiclibrary/core/library/wifi/d;->b:Lcom/samsung/android/app/musiclibrary/core/library/wifi/d;

    .line 359
    .line 360
    if-ne v7, v8, :cond_17

    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_17
    sget-object v7, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 364
    .line 365
    sget-object v7, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 366
    .line 367
    new-instance v8, Lcom/samsung/android/app/music/repository/player/setting/a;

    .line 368
    .line 369
    invoke-direct {v8, v4, v6, v3}, Lcom/samsung/android/app/music/repository/player/setting/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v7, v6, v8, v5}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 373
    .line 374
    .line 375
    :goto_e
    return-object v0

    .line 376
    :pswitch_6
    iget-object v0, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;

    .line 379
    .line 380
    iget-object v2, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lkotlinx/coroutines/channels/v;

    .line 383
    .line 384
    sget-object v8, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 385
    .line 386
    iget v9, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->b:I

    .line 387
    .line 388
    if-eqz v9, :cond_19

    .line 389
    .line 390
    if-ne v9, v7, :cond_18

    .line 391
    .line 392
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_10

    .line 396
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 399
    .line 400
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iput-object v2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->f:Lkotlinx/coroutines/channels/v;

    .line 408
    .line 409
    iget-object v9, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->a:Landroid/app/Application;

    .line 410
    .line 411
    iget-object v10, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->g:Landroidx/appcompat/app/D;

    .line 412
    .line 413
    new-instance v11, Landroid/content/IntentFilter;

    .line 414
    .line 415
    invoke-direct {v11}, Landroid/content/IntentFilter;-><init>()V

    .line 416
    .line 417
    .line 418
    iget-object v12, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->e:[Ljava/lang/String;

    .line 419
    .line 420
    array-length v13, v12

    .line 421
    :goto_f
    if-ge v4, v13, :cond_1a

    .line 422
    .line 423
    aget-object v14, v12, v4

    .line 424
    .line 425
    invoke-virtual {v11, v14}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v4, v4, 0x1

    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_1a
    invoke-static {v9, v10, v11, v6, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    new-instance v4, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;

    .line 435
    .line 436
    invoke-direct {v4, v0, v3}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    iput-object v6, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 440
    .line 441
    iput v7, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->b:I

    .line 442
    .line 443
    invoke-static {v2, v4, v1}, Ldagger/hilt/android/internal/managers/h;->a(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-ne v0, v8, :cond_1b

    .line 448
    .line 449
    goto :goto_11

    .line 450
    :cond_1b
    :goto_10
    sget-object v8, Lkotlin/s;->a:Lkotlin/s;

    .line 451
    .line 452
    :goto_11
    return-object v8

    .line 453
    :pswitch_7
    iget-object v0, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->d:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/storage/d;

    .line 456
    .line 457
    iget-object v2, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Lkotlinx/coroutines/channels/v;

    .line 460
    .line 461
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 462
    .line 463
    iget v8, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->b:I

    .line 464
    .line 465
    if-eqz v8, :cond_1d

    .line 466
    .line 467
    if-ne v8, v7, :cond_1c

    .line 468
    .line 469
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto :goto_13

    .line 473
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 476
    .line 477
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_1d
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iput-object v2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/storage/d;->c:Lkotlinx/coroutines/channels/v;

    .line 485
    .line 486
    iget-object v8, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/storage/d;->a:Landroid/app/Application;

    .line 487
    .line 488
    iget-object v9, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/storage/d;->d:Landroidx/appcompat/app/D;

    .line 489
    .line 490
    new-instance v10, Landroid/content/IntentFilter;

    .line 491
    .line 492
    invoke-direct {v10}, Landroid/content/IntentFilter;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v11, "file"

    .line 496
    .line 497
    invoke-virtual {v10, v11}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    sget-object v11, Lcom/samsung/android/app/music/viewmodel/player/domain/storage/d;->g:[Ljava/lang/String;

    .line 501
    .line 502
    array-length v12, v11

    .line 503
    :goto_12
    if-ge v4, v12, :cond_1e

    .line 504
    .line 505
    aget-object v13, v11, v4

    .line 506
    .line 507
    invoke-virtual {v10, v13}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    add-int/lit8 v4, v4, 0x1

    .line 511
    .line 512
    goto :goto_12

    .line 513
    :cond_1e
    invoke-static {v8, v9, v10, v6, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 514
    .line 515
    .line 516
    new-instance v4, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;

    .line 517
    .line 518
    const/16 v5, 0x15

    .line 519
    .line 520
    invoke-direct {v4, v0, v5}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    iput-object v6, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 524
    .line 525
    iput v7, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->b:I

    .line 526
    .line 527
    invoke-static {v2, v4, v1}, Ldagger/hilt/android/internal/managers/h;->a(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-ne v0, v3, :cond_1f

    .line 532
    .line 533
    goto :goto_14

    .line 534
    :cond_1f
    :goto_13
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;

    .line 535
    .line 536
    :goto_14
    return-object v3

    .line 537
    :pswitch_8
    iget-object v0, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/api/d;

    .line 540
    .line 541
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 542
    .line 543
    iget v3, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->b:I

    .line 544
    .line 545
    if-eqz v3, :cond_21

    .line 546
    .line 547
    if-ne v3, v7, :cond_20

    .line 548
    .line 549
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto :goto_15

    .line 553
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 556
    .line 557
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_21
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/api/d;->a()Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v3, Landroidx/glance/appwidget/Z;

    .line 569
    .line 570
    iget-object v4, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->d:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 573
    .line 574
    const/16 v5, 0x1b

    .line 575
    .line 576
    invoke-direct {v3, v4, v0, v6, v5}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 577
    .line 578
    .line 579
    iput-object v6, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 580
    .line 581
    iput v7, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->b:I

    .line 582
    .line 583
    invoke-static {v3, v1}, Lkotlinx/coroutines/A;->k(Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-ne v0, v2, :cond_22

    .line 588
    .line 589
    goto :goto_16

    .line 590
    :cond_22
    :goto_15
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 591
    .line 592
    :goto_16
    return-object v2

    .line 593
    :pswitch_9
    iget-object v0, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lkotlin/k;

    .line 596
    .line 597
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 598
    .line 599
    iget v3, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->b:I

    .line 600
    .line 601
    if-eqz v3, :cond_24

    .line 602
    .line 603
    if-ne v3, v7, :cond_23

    .line 604
    .line 605
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    goto :goto_17

    .line 609
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 610
    .line 611
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 612
    .line 613
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_24
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iget-object v3, v0, Lkotlin/k;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v3, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 623
    .line 624
    iget-object v0, v0, Lkotlin/k;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    iget-object v4, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->d:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v4, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;

    .line 635
    .line 636
    iput-object v6, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 637
    .line 638
    iput v7, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->b:I

    .line 639
    .line 640
    invoke-static {v4, v3, v0, v1}, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->a(Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;Lcom/samsung/android/app/music/repository/model/player/music/Music;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-ne v0, v2, :cond_25

    .line 645
    .line 646
    goto :goto_18

    .line 647
    :cond_25
    :goto_17
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 648
    .line 649
    :goto_18
    return-object v2

    .line 650
    :pswitch_a
    iget-object v0, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lkotlinx/coroutines/channels/v;

    .line 653
    .line 654
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 655
    .line 656
    iget v4, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->b:I

    .line 657
    .line 658
    if-eqz v4, :cond_27

    .line 659
    .line 660
    if-ne v4, v7, :cond_26

    .line 661
    .line 662
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_1e

    .line 666
    .line 667
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 668
    .line 669
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 670
    .line 671
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :cond_27
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    iget-object v4, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->d:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v4, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/e;

    .line 681
    .line 682
    iget-object v4, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/e;->a:Landroid/app/Application;

    .line 683
    .line 684
    sget-object v5, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->g:Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;

    .line 685
    .line 686
    if-nez v5, :cond_29

    .line 687
    .line 688
    sget-object v5, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->h:Ljava/lang/Object;

    .line 689
    .line 690
    monitor-enter v5

    .line 691
    :try_start_0
    sget-object v8, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->g:Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;

    .line 692
    .line 693
    if-nez v8, :cond_28

    .line 694
    .line 695
    new-instance v8, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;

    .line 696
    .line 697
    invoke-direct {v8, v4}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;-><init>(Landroid/content/Context;)V

    .line 698
    .line 699
    .line 700
    sput-object v8, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->g:Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    .line 702
    goto :goto_19

    .line 703
    :catchall_0
    move-exception v0

    .line 704
    goto :goto_1a

    .line 705
    :cond_28
    :goto_19
    monitor-exit v5

    .line 706
    goto :goto_1b

    .line 707
    :goto_1a
    monitor-exit v5

    .line 708
    throw v0

    .line 709
    :cond_29
    :goto_1b
    sget-object v4, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->g:Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;

    .line 710
    .line 711
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    new-instance v5, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/a;

    .line 715
    .line 716
    invoke-direct {v5, v4, v0}, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;Lkotlinx/coroutines/channels/v;)V

    .line 717
    .line 718
    .line 719
    iget-object v8, v4, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->b:Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    :cond_2a
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    if-eqz v10, :cond_2c

    .line 730
    .line 731
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 736
    .line 737
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    check-cast v10, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/a;

    .line 742
    .line 743
    if-nez v10, :cond_2b

    .line 744
    .line 745
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 746
    .line 747
    .line 748
    goto :goto_1c

    .line 749
    :cond_2b
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    if-eqz v10, :cond_2a

    .line 754
    .line 755
    goto :goto_1d

    .line 756
    :cond_2c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 757
    .line 758
    .line 759
    move-result v9

    .line 760
    if-eqz v9, :cond_2d

    .line 761
    .line 762
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->a()V

    .line 763
    .line 764
    .line 765
    :cond_2d
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 766
    .line 767
    invoke-direct {v9, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    :goto_1d
    new-instance v8, Lcom/samsung/android/app/music/player/v3/d;

    .line 774
    .line 775
    invoke-direct {v8, v4, v2, v5}, Lcom/samsung/android/app/music/player/v3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    iput-object v6, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 779
    .line 780
    iput v7, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->b:I

    .line 781
    .line 782
    invoke-static {v0, v8, v1}, Ldagger/hilt/android/internal/managers/h;->a(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-ne v0, v3, :cond_2e

    .line 787
    .line 788
    goto :goto_1f

    .line 789
    :cond_2e
    :goto_1e
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;

    .line 790
    .line 791
    :goto_1f
    return-object v3

    .line 792
    :pswitch_b
    iget-object v0, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->d:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;

    .line 795
    .line 796
    iget-object v3, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v3, Lkotlinx/coroutines/channels/v;

    .line 799
    .line 800
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 801
    .line 802
    iget v8, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->b:I

    .line 803
    .line 804
    if-eqz v8, :cond_30

    .line 805
    .line 806
    if-ne v8, v7, :cond_2f

    .line 807
    .line 808
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    goto :goto_21

    .line 812
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 813
    .line 814
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 815
    .line 816
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    :cond_30
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    iput-object v3, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;->e:Lkotlinx/coroutines/channels/v;

    .line 824
    .line 825
    iget-object v8, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;->a:Landroid/app/Application;

    .line 826
    .line 827
    iget-object v9, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;->f:Landroidx/appcompat/app/D;

    .line 828
    .line 829
    new-instance v10, Landroid/content/IntentFilter;

    .line 830
    .line 831
    invoke-direct {v10}, Landroid/content/IntentFilter;-><init>()V

    .line 832
    .line 833
    .line 834
    iget-object v11, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;->d:[Ljava/lang/String;

    .line 835
    .line 836
    array-length v12, v11

    .line 837
    :goto_20
    if-ge v4, v12, :cond_31

    .line 838
    .line 839
    aget-object v13, v11, v4

    .line 840
    .line 841
    invoke-virtual {v10, v13}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    add-int/lit8 v4, v4, 0x1

    .line 845
    .line 846
    goto :goto_20

    .line 847
    :cond_31
    const/4 v4, 0x4

    .line 848
    invoke-static {v8, v9, v10, v6, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 849
    .line 850
    .line 851
    new-instance v4, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;

    .line 852
    .line 853
    invoke-direct {v4, v0, v2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;-><init>(Ljava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    iput-object v6, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 857
    .line 858
    iput v7, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->b:I

    .line 859
    .line 860
    invoke-static {v3, v4, v1}, Ldagger/hilt/android/internal/managers/h;->a(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    if-ne v0, v5, :cond_32

    .line 865
    .line 866
    goto :goto_22

    .line 867
    :cond_32
    :goto_21
    sget-object v5, Lkotlin/s;->a:Lkotlin/s;

    .line 868
    .line 869
    :goto_22
    return-object v5

    .line 870
    :pswitch_c
    iget-object v0, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lkotlin/q;

    .line 873
    .line 874
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 875
    .line 876
    iget v3, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->b:I

    .line 877
    .line 878
    if-eqz v3, :cond_34

    .line 879
    .line 880
    if-ne v3, v7, :cond_33

    .line 881
    .line 882
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    goto :goto_23

    .line 886
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 887
    .line 888
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 889
    .line 890
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :cond_34
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    iget-object v3, v0, Lkotlin/q;->a:Ljava/lang/Object;

    .line 898
    .line 899
    move-object v10, v3

    .line 900
    check-cast v10, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 901
    .line 902
    iget-object v3, v0, Lkotlin/q;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v3, Ljava/lang/Boolean;

    .line 905
    .line 906
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 907
    .line 908
    .line 909
    move-result v11

    .line 910
    iget-object v0, v0, Lkotlin/q;->c:Ljava/lang/Object;

    .line 911
    .line 912
    move-object v12, v0

    .line 913
    check-cast v12, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 914
    .line 915
    new-instance v8, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/A;

    .line 916
    .line 917
    iget-object v0, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->d:Ljava/lang/Object;

    .line 918
    .line 919
    move-object v9, v0

    .line 920
    check-cast v9, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;

    .line 921
    .line 922
    const/4 v13, 0x0

    .line 923
    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/A;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;Lcom/samsung/android/app/music/repository/model/player/music/Music;ZLcom/samsung/android/app/music/repository/model/player/queue/f;Lkotlin/coroutines/c;)V

    .line 924
    .line 925
    .line 926
    iput-object v6, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 927
    .line 928
    iput v7, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->b:I

    .line 929
    .line 930
    invoke-static {v8, v1}, Lkotlinx/coroutines/A;->k(Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    if-ne v0, v2, :cond_35

    .line 935
    .line 936
    goto :goto_24

    .line 937
    :cond_35
    :goto_23
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 938
    .line 939
    :goto_24
    return-object v2

    .line 940
    :pswitch_d
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 941
    .line 942
    iget-object v2, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->d:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;

    .line 945
    .line 946
    iget-object v3, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v3, Ljava/lang/String;

    .line 949
    .line 950
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 951
    .line 952
    iget v6, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->b:I

    .line 953
    .line 954
    if-eqz v6, :cond_38

    .line 955
    .line 956
    if-eq v6, v7, :cond_36

    .line 957
    .line 958
    if-ne v6, v5, :cond_37

    .line 959
    .line 960
    :cond_36
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    goto :goto_26

    .line 964
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 965
    .line 966
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 967
    .line 968
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    throw v0

    .line 972
    :cond_38
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    const-string v6, "appwidget_update_player"

    .line 976
    .line 977
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    if-eqz v6, :cond_39

    .line 982
    .line 983
    iput v7, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->b:I

    .line 984
    .line 985
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->g(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    if-ne v2, v4, :cond_3b

    .line 990
    .line 991
    goto :goto_25

    .line 992
    :cond_39
    const-string v6, "appwidget_update_player_and_list"

    .line 993
    .line 994
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v6

    .line 998
    if-eqz v6, :cond_3a

    .line 999
    .line 1000
    iput v5, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->b:I

    .line 1001
    .line 1002
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->i(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    if-ne v2, v4, :cond_3b

    .line 1007
    .line 1008
    :goto_25
    move-object v0, v4

    .line 1009
    goto :goto_26

    .line 1010
    :cond_3a
    sget-object v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/AppWidgetUpdateWorker;->g:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    const-string v2, "SMUSIC-PLAYER"

    .line 1016
    .line 1017
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Ljava/lang/String;

    .line 1020
    .line 1021
    const-string v4, " is unsupported."

    .line 1022
    .line 1023
    invoke-static {v3, v4}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    const-string v0, " "

    .line 1036
    .line 1037
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    new-instance v2, Ljava/lang/Integer;

    .line 1052
    .line 1053
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 1054
    .line 1055
    .line 1056
    move-object v0, v2

    .line 1057
    :cond_3b
    :goto_26
    return-object v0

    .line 1058
    :pswitch_e
    iget-object v0, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 1061
    .line 1062
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1063
    .line 1064
    iget v3, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->b:I

    .line 1065
    .line 1066
    if-eqz v3, :cond_3d

    .line 1067
    .line 1068
    if-ne v3, v7, :cond_3c

    .line 1069
    .line 1070
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_28

    .line 1074
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1075
    .line 1076
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1077
    .line 1078
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    throw v0

    .line 1082
    :cond_3d
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v3, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->d:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v3, Lcom/samsung/android/app/music/viewmodel/appwidget/p;

    .line 1088
    .line 1089
    iget-object v3, v3, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->a:Landroid/app/Application;

    .line 1090
    .line 1091
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    const-string v4, "com.samsung.feature.device_category_tablet"

    .line 1096
    .line 1097
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    if-eqz v3, :cond_3e

    .line 1102
    .line 1103
    const v3, 0x7f140506

    .line 1104
    .line 1105
    .line 1106
    goto :goto_27

    .line 1107
    :cond_3e
    const v3, 0x7f140505

    .line 1108
    .line 1109
    .line 1110
    :goto_27
    new-instance v4, Ljava/lang/Integer;

    .line 1111
    .line 1112
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 1113
    .line 1114
    .line 1115
    iput-object v6, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 1116
    .line 1117
    iput v7, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->b:I

    .line 1118
    .line 1119
    invoke-interface {v0, v4, v1}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    if-ne v0, v2, :cond_3f

    .line 1124
    .line 1125
    goto :goto_29

    .line 1126
    :cond_3f
    :goto_28
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 1127
    .line 1128
    :goto_29
    return-object v2

    .line 1129
    :pswitch_f
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1130
    .line 1131
    iget v2, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->b:I

    .line 1132
    .line 1133
    if-eqz v2, :cond_41

    .line 1134
    .line 1135
    if-ne v2, v7, :cond_40

    .line 1136
    .line 1137
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_2a

    .line 1141
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1142
    .line 1143
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1144
    .line 1145
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    throw v0

    .line 1149
    :cond_41
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v2, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v2, Lcom/samsung/android/app/music/ui/player/service/session/p;

    .line 1155
    .line 1156
    iget-object v3, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->d:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v3, Landroid/os/Bundle;

    .line 1159
    .line 1160
    iput v7, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->b:I

    .line 1161
    .line 1162
    invoke-static {v2, v3, v1}, Lcom/samsung/android/app/music/ui/player/service/session/p;->B(Lcom/samsung/android/app/music/ui/player/service/session/p;Landroid/os/Bundle;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    if-ne v2, v0, :cond_42

    .line 1167
    .line 1168
    goto :goto_2b

    .line 1169
    :cond_42
    :goto_2a
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1170
    .line 1171
    :goto_2b
    return-object v0

    .line 1172
    :pswitch_10
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1173
    .line 1174
    iget v2, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->b:I

    .line 1175
    .line 1176
    if-eqz v2, :cond_44

    .line 1177
    .line 1178
    if-ne v2, v7, :cond_43

    .line 1179
    .line 1180
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_2c

    .line 1184
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1185
    .line 1186
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1187
    .line 1188
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    throw v0

    .line 1192
    :cond_44
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v2, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->c:Ljava/lang/Object;

    .line 1196
    .line 1197
    move-object v10, v2

    .line 1198
    check-cast v10, Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 1199
    .line 1200
    iget-object v2, v10, Lcom/samsung/android/app/music/ui/player/service/notification/m;->b:Lcom/samsung/android/app/music/ui/player/service/session/i;

    .line 1201
    .line 1202
    iget-object v3, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->d:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v3, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 1205
    .line 1206
    new-instance v8, Landroidx/compose/foundation/b;

    .line 1207
    .line 1208
    const-class v11, Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 1209
    .line 1210
    const-string v12, "updateNotification"

    .line 1211
    .line 1212
    const-string v13, "updateNotification(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 1213
    .line 1214
    const/4 v15, 0x0

    .line 1215
    const/16 v16, 0xa

    .line 1216
    .line 1217
    const/4 v9, 0x1

    .line 1218
    const/4 v14, 0x0

    .line 1219
    invoke-direct/range {v8 .. v16}, Landroidx/compose/foundation/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1220
    .line 1221
    .line 1222
    iput v7, v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;->b:I

    .line 1223
    .line 1224
    invoke-virtual {v2, v3, v8, v1}, Lcom/samsung/android/app/music/ui/player/service/session/i;->e(Lcom/samsung/android/app/music/repository/model/player/queue/d;Landroidx/compose/foundation/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    if-ne v2, v0, :cond_45

    .line 1229
    .line 1230
    goto :goto_2d

    .line 1231
    :cond_45
    :goto_2c
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1232
    .line 1233
    :goto_2d
    return-object v0

    nop

    .line 1235
    :pswitch_data_0
    .packed-switch 0x0
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
