.class public final synthetic Landroidx/media3/exoplayer/audio/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/model/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/model/w;IJJ)V
    .locals 0

    .line 1
    const/16 p2, 0x8

    iput p2, p0, Landroidx/media3/exoplayer/audio/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/h;->b:Landroidx/work/impl/model/w;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/model/w;J)V
    .locals 0

    .line 2
    const/4 p2, 0x7

    iput p2, p0, Landroidx/media3/exoplayer/audio/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/h;->b:Landroidx/work/impl/model/w;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/model/w;Landroidx/media3/common/p;Landroidx/media3/exoplayer/g;)V
    .locals 0

    .line 3
    const/4 p2, 0x6

    iput p2, p0, Landroidx/media3/exoplayer/audio/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/h;->b:Landroidx/work/impl/model/w;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/model/w;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Landroidx/media3/exoplayer/audio/h;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/h;->b:Landroidx/work/impl/model/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/model/w;Ljava/lang/String;JJ)V
    .locals 0

    .line 5
    const/4 p2, 0x2

    iput p2, p0, Landroidx/media3/exoplayer/audio/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/h;->b:Landroidx/work/impl/model/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->b:Landroidx/work/impl/model/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/media3/exoplayer/y;

    .line 11
    .line 12
    sget-object v1, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/y;->a:Landroidx/media3/exoplayer/B;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/media3/exoplayer/B;->s:Landroidx/media3/exoplayer/analytics/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/f;->K()Landroidx/media3/exoplayer/analytics/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroidx/media3/exoplayer/analytics/b;

    .line 23
    .line 24
    const/16 v3, 0x1d

    .line 25
    .line 26
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/analytics/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x408

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, v1, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/media3/exoplayer/y;

    .line 38
    .line 39
    sget-object v1, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/media3/exoplayer/y;->a:Landroidx/media3/exoplayer/B;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/media3/exoplayer/B;->s:Landroidx/media3/exoplayer/analytics/f;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/f;->K()Landroidx/media3/exoplayer/analytics/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Landroidx/media3/exoplayer/analytics/b;

    .line 50
    .line 51
    const/16 v3, 0x1a

    .line 52
    .line 53
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/analytics/b;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x3f3

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, v1, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/media3/exoplayer/y;

    .line 65
    .line 66
    sget-object v1, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/media3/exoplayer/y;->a:Landroidx/media3/exoplayer/B;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/media3/exoplayer/B;->s:Landroidx/media3/exoplayer/analytics/f;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/f;->K()Landroidx/media3/exoplayer/analytics/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Landroidx/media3/exoplayer/analytics/b;

    .line 77
    .line 78
    const/16 v3, 0xd

    .line 79
    .line 80
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/analytics/b;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/16 v3, 0x3f2

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object v0, v1, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroidx/media3/exoplayer/y;

    .line 92
    .line 93
    sget-object v1, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v0, Landroidx/media3/exoplayer/y;->a:Landroidx/media3/exoplayer/B;

    .line 96
    .line 97
    iget-object v0, v0, Landroidx/media3/exoplayer/B;->s:Landroidx/media3/exoplayer/analytics/f;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/f;->K()Landroidx/media3/exoplayer/analytics/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Landroidx/media3/exoplayer/analytics/b;

    .line 104
    .line 105
    const/16 v3, 0x14

    .line 106
    .line 107
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/analytics/b;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/16 v3, 0x3f1

    .line 111
    .line 112
    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    iget-object v0, v1, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroidx/media3/exoplayer/y;

    .line 119
    .line 120
    sget-object v1, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v0, Landroidx/media3/exoplayer/y;->a:Landroidx/media3/exoplayer/B;

    .line 123
    .line 124
    iget-object v0, v0, Landroidx/media3/exoplayer/B;->s:Landroidx/media3/exoplayer/analytics/f;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/f;->K()Landroidx/media3/exoplayer/analytics/a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Landroidx/media3/exoplayer/analytics/b;

    .line 131
    .line 132
    const/16 v3, 0x17

    .line 133
    .line 134
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/analytics/b;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const/16 v3, 0x3f6

    .line 138
    .line 139
    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    iget-object v0, v1, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroidx/media3/exoplayer/y;

    .line 146
    .line 147
    sget-object v1, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v0, Landroidx/media3/exoplayer/y;->a:Landroidx/media3/exoplayer/B;

    .line 150
    .line 151
    iget-object v0, v0, Landroidx/media3/exoplayer/B;->s:Landroidx/media3/exoplayer/analytics/f;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/f;->K()Landroidx/media3/exoplayer/analytics/a;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Landroidx/media3/exoplayer/analytics/b;

    .line 158
    .line 159
    const/16 v3, 0xc

    .line 160
    .line 161
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/analytics/b;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const/16 v3, 0x3ef

    .line 165
    .line 166
    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_5
    iget-object v0, v1, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroidx/media3/exoplayer/y;

    .line 173
    .line 174
    sget-object v1, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, v0, Landroidx/media3/exoplayer/y;->a:Landroidx/media3/exoplayer/B;

    .line 177
    .line 178
    iget-object v0, v0, Landroidx/media3/exoplayer/B;->s:Landroidx/media3/exoplayer/analytics/f;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/f;->K()Landroidx/media3/exoplayer/analytics/a;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Landroidx/media3/exoplayer/analytics/e;

    .line 185
    .line 186
    const/4 v3, 0x3

    .line 187
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/analytics/e;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const/16 v3, 0x3f4

    .line 191
    .line 192
    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_6
    iget-object v0, v1, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Landroidx/media3/exoplayer/y;

    .line 199
    .line 200
    sget-object v1, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, v0, Landroidx/media3/exoplayer/y;->a:Landroidx/media3/exoplayer/B;

    .line 203
    .line 204
    iget-object v0, v0, Landroidx/media3/exoplayer/B;->s:Landroidx/media3/exoplayer/analytics/f;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/f;->K()Landroidx/media3/exoplayer/analytics/a;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Landroidx/compose/animation/core/w;

    .line 211
    .line 212
    const/16 v3, 0x18

    .line 213
    .line 214
    invoke-direct {v2, v3}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const/16 v3, 0x3f0

    .line 218
    .line 219
    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_7
    iget-object v0, v1, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Landroidx/media3/exoplayer/y;

    .line 226
    .line 227
    sget-object v1, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v0, v0, Landroidx/media3/exoplayer/y;->a:Landroidx/media3/exoplayer/B;

    .line 230
    .line 231
    iget-object v0, v0, Landroidx/media3/exoplayer/B;->s:Landroidx/media3/exoplayer/analytics/f;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/f;->K()Landroidx/media3/exoplayer/analytics/a;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, Landroidx/media3/exoplayer/analytics/e;

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/analytics/e;-><init>(I)V

    .line 241
    .line 242
    .line 243
    const/16 v3, 0x407

    .line 244
    .line 245
    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_8
    iget-object v0, v1, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Landroidx/media3/exoplayer/y;

    .line 252
    .line 253
    sget-object v1, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, v0, Landroidx/media3/exoplayer/y;->a:Landroidx/media3/exoplayer/B;

    .line 256
    .line 257
    iget-object v0, v0, Landroidx/media3/exoplayer/B;->s:Landroidx/media3/exoplayer/analytics/f;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/f;->K()Landroidx/media3/exoplayer/analytics/a;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v2, Landroidx/media3/exoplayer/analytics/b;

    .line 264
    .line 265
    const/4 v3, 0x6

    .line 266
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/analytics/b;-><init>(I)V

    .line 267
    .line 268
    .line 269
    const/16 v3, 0x405

    .line 270
    .line 271
    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
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
