.class public final synthetic Landroidx/media3/exoplayer/S;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/S;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/S;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/T;)V
    .locals 13

    .line 1
    iget v1, p0, Landroidx/media3/exoplayer/S;->a:I

    .line 2
    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/S;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v6, v1

    .line 9
    check-cast v6, Landroidx/media3/exoplayer/source/n;

    .line 10
    .line 11
    iget-object v1, v6, Landroidx/media3/exoplayer/source/n;->n:Landroidx/media3/common/Q;

    .line 12
    .line 13
    iget-object v2, v6, Landroidx/media3/exoplayer/source/n;->m:Landroidx/media3/common/S;

    .line 14
    .line 15
    iget-boolean v3, v6, Landroidx/media3/exoplayer/source/n;->r:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v6, Landroidx/media3/exoplayer/source/n;->o:Landroidx/media3/exoplayer/source/l;

    .line 20
    .line 21
    new-instance v2, Landroidx/media3/exoplayer/source/l;

    .line 22
    .line 23
    iget-object v3, v1, Landroidx/media3/exoplayer/source/l;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/media3/exoplayer/source/l;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v2, p1, v3, v1}, Landroidx/media3/exoplayer/source/l;-><init>(Landroidx/media3/common/T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v6, Landroidx/media3/exoplayer/source/n;->o:Landroidx/media3/exoplayer/source/l;

    .line 31
    .line 32
    iget-object v0, v6, Landroidx/media3/exoplayer/source/n;->p:Landroidx/media3/exoplayer/source/k;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/k;->g:J

    .line 37
    .line 38
    invoke-virtual {v6, v0, v1}, Landroidx/media3/exoplayer/source/n;->u(J)Z

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/T;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-boolean v1, v6, Landroidx/media3/exoplayer/source/n;->s:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v6, Landroidx/media3/exoplayer/source/n;->o:Landroidx/media3/exoplayer/source/l;

    .line 54
    .line 55
    new-instance v2, Landroidx/media3/exoplayer/source/l;

    .line 56
    .line 57
    iget-object v3, v1, Landroidx/media3/exoplayer/source/l;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/media3/exoplayer/source/l;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v2, p1, v3, v1}, Landroidx/media3/exoplayer/source/l;-><init>(Landroidx/media3/common/T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v1, Landroidx/media3/common/S;->q:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v2, Landroidx/media3/exoplayer/source/l;->e:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v3, Landroidx/media3/exoplayer/source/l;

    .line 70
    .line 71
    invoke-direct {v3, p1, v1, v2}, Landroidx/media3/exoplayer/source/l;-><init>(Landroidx/media3/common/T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v3

    .line 75
    :goto_0
    iput-object v2, v6, Landroidx/media3/exoplayer/source/n;->o:Landroidx/media3/exoplayer/source/l;

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p1, v3, v2}, Landroidx/media3/common/T;->n(ILandroidx/media3/common/S;)V

    .line 81
    .line 82
    .line 83
    iget-wide v4, v2, Landroidx/media3/common/S;->l:J

    .line 84
    .line 85
    iget-object v7, v2, Landroidx/media3/common/S;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v8, v6, Landroidx/media3/exoplayer/source/n;->p:Landroidx/media3/exoplayer/source/k;

    .line 88
    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    iget-wide v9, v8, Landroidx/media3/exoplayer/source/k;->b:J

    .line 92
    .line 93
    iget-object v11, v6, Landroidx/media3/exoplayer/source/n;->o:Landroidx/media3/exoplayer/source/l;

    .line 94
    .line 95
    iget-object v8, v8, Landroidx/media3/exoplayer/source/k;->a:Landroidx/media3/exoplayer/source/r;

    .line 96
    .line 97
    iget-object v8, v8, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v11, v8, v1}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 100
    .line 101
    .line 102
    iget-wide v11, v1, Landroidx/media3/common/Q;->e:J

    .line 103
    .line 104
    add-long/2addr v11, v9

    .line 105
    iget-object v1, v6, Landroidx/media3/exoplayer/source/n;->o:Landroidx/media3/exoplayer/source/l;

    .line 106
    .line 107
    const-wide/16 v8, 0x0

    .line 108
    .line 109
    invoke-virtual {v1, v3, v2, v8, v9}, Landroidx/media3/exoplayer/source/l;->m(ILandroidx/media3/common/S;J)Landroidx/media3/common/S;

    .line 110
    .line 111
    .line 112
    iget-wide v1, v2, Landroidx/media3/common/S;->l:J

    .line 113
    .line 114
    cmp-long v1, v11, v1

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    move-wide v4, v11

    .line 119
    :cond_3
    iget-object v1, v6, Landroidx/media3/exoplayer/source/n;->m:Landroidx/media3/common/S;

    .line 120
    .line 121
    iget-object v2, v6, Landroidx/media3/exoplayer/source/n;->n:Landroidx/media3/common/Q;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    move-object v0, p1

    .line 125
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/T;->i(Landroidx/media3/common/S;Landroidx/media3/common/Q;IJ)Landroid/util/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    iget-boolean v1, v6, Landroidx/media3/exoplayer/source/n;->s:Z

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    iget-object v1, v6, Landroidx/media3/exoplayer/source/n;->o:Landroidx/media3/exoplayer/source/l;

    .line 144
    .line 145
    new-instance v2, Landroidx/media3/exoplayer/source/l;

    .line 146
    .line 147
    iget-object v5, v1, Landroidx/media3/exoplayer/source/l;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, v1, Landroidx/media3/exoplayer/source/l;->d:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-direct {v2, p1, v5, v1}, Landroidx/media3/exoplayer/source/l;-><init>(Landroidx/media3/common/T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    new-instance v1, Landroidx/media3/exoplayer/source/l;

    .line 156
    .line 157
    invoke-direct {v1, p1, v7, v2}, Landroidx/media3/exoplayer/source/l;-><init>(Landroidx/media3/common/T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v2, v1

    .line 161
    :goto_1
    iput-object v2, v6, Landroidx/media3/exoplayer/source/n;->o:Landroidx/media3/exoplayer/source/l;

    .line 162
    .line 163
    iget-object v0, v6, Landroidx/media3/exoplayer/source/n;->p:Landroidx/media3/exoplayer/source/k;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v6, v3, v4}, Landroidx/media3/exoplayer/source/n;->u(J)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    iget-object v0, v0, Landroidx/media3/exoplayer/source/k;->a:Landroidx/media3/exoplayer/source/r;

    .line 174
    .line 175
    iget-object v1, v0, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v2, v6, Landroidx/media3/exoplayer/source/n;->o:Landroidx/media3/exoplayer/source/l;

    .line 178
    .line 179
    iget-object v2, v2, Landroidx/media3/exoplayer/source/l;->d:Ljava/lang/Object;

    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    sget-object v2, Landroidx/media3/exoplayer/source/l;->e:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    iget-object v1, v6, Landroidx/media3/exoplayer/source/n;->o:Landroidx/media3/exoplayer/source/l;

    .line 192
    .line 193
    iget-object v1, v1, Landroidx/media3/exoplayer/source/l;->d:Ljava/lang/Object;

    .line 194
    .line 195
    :cond_5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/r;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/r;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 201
    :goto_3
    const/4 v1, 0x1

    .line 202
    iput-boolean v1, v6, Landroidx/media3/exoplayer/source/n;->s:Z

    .line 203
    .line 204
    iput-boolean v1, v6, Landroidx/media3/exoplayer/source/n;->r:Z

    .line 205
    .line 206
    iget-object v1, v6, Landroidx/media3/exoplayer/source/n;->o:Landroidx/media3/exoplayer/source/l;

    .line 207
    .line 208
    invoke-virtual {v6, v1}, Landroidx/media3/exoplayer/source/a;->l(Landroidx/media3/common/T;)V

    .line 209
    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    iget-object v1, v6, Landroidx/media3/exoplayer/source/n;->p:Landroidx/media3/exoplayer/source/k;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/k;->a(Landroidx/media3/exoplayer/source/r;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    return-void

    .line 222
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Landroidx/media3/exoplayer/a0;

    .line 225
    .line 226
    iget-object v0, v0, Landroidx/media3/exoplayer/a0;->h:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Landroidx/media3/exoplayer/I;

    .line 229
    .line 230
    iget-object v0, v0, Landroidx/media3/exoplayer/I;->h:Landroidx/media3/common/util/z;

    .line 231
    .line 232
    const/4 v1, 0x2

    .line 233
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/z;->d(I)V

    .line 234
    .line 235
    .line 236
    const/16 v1, 0x16

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/z;->e(I)Z

    .line 239
    .line 240
    .line 241
    return-void

    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
