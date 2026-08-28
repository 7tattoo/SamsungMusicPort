.class public final Lcom/google/android/gms/internal/ads/AA;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/R1;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/ads/Ii;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/R1;IIIIIIILcom/google/android/gms/internal/ads/Ii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AA;->a:Lcom/google/android/gms/internal/ads/R1;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/AA;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/AA;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/AA;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/AA;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/AA;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/ads/AA;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/gms/internal/ads/AA;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/AA;->i:Lcom/google/android/gms/internal/ads/Ii;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Fz;I)Landroid/media/AudioTrack;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    iget v10, v1, Lcom/google/android/gms/internal/ads/AA;->c:I

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x1

    .line 11
    :try_start_0
    sget v2, Lcom/google/android/gms/internal/ads/Aq;->a:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const/16 v3, 0x1d

    .line 14
    .line 15
    iget v4, v1, Lcom/google/android/gms/internal/ads/AA;->g:I

    .line 16
    .line 17
    iget v5, v1, Lcom/google/android/gms/internal/ads/AA;->f:I

    .line 18
    .line 19
    iget v6, v1, Lcom/google/android/gms/internal/ads/AA;->e:I

    .line 20
    .line 21
    if-lt v2, v3, :cond_2

    .line 22
    .line 23
    :try_start_1
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Fz;->a:Lcom/google/android/gms/internal/ads/rj;

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/rj;

    .line 49
    .line 50
    const/16 v4, 0x17

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/rj;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Fz;->a:Lcom/google/android/gms/internal/ads/rj;

    .line 56
    .line 57
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fz;->a:Lcom/google/android/gms/internal/ads/rj;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/media/AudioAttributes;

    .line 62
    .line 63
    new-instance v3, Landroid/media/AudioTrack$Builder;

    .line 64
    .line 65
    invoke-direct {v3}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v12}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v2, v1, Lcom/google/android/gms/internal/ads/AA;->h:I

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v7}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v10, v12, :cond_1

    .line 91
    .line 92
    move v2, v12

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move v2, v11

    .line 95
    :goto_0
    invoke-static {v0, v2}, Landroidx/transition/x;->n(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :catch_0
    move-exception v0

    .line 106
    :goto_1
    move-object v9, v0

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :catch_1
    move-exception v0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/16 v3, 0x15

    .line 112
    .line 113
    if-ge v2, v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    if-nez v7, :cond_3

    .line 119
    .line 120
    new-instance v13, Landroid/media/AudioTrack;

    .line 121
    .line 122
    iget v15, v1, Lcom/google/android/gms/internal/ads/AA;->e:I

    .line 123
    .line 124
    iget v0, v1, Lcom/google/android/gms/internal/ads/AA;->f:I

    .line 125
    .line 126
    iget v2, v1, Lcom/google/android/gms/internal/ads/AA;->g:I

    .line 127
    .line 128
    iget v3, v1, Lcom/google/android/gms/internal/ads/AA;->h:I

    .line 129
    .line 130
    const/16 v19, 0x1

    .line 131
    .line 132
    const/4 v14, 0x3

    .line 133
    move/from16 v16, v0

    .line 134
    .line 135
    move/from16 v17, v2

    .line 136
    .line 137
    move/from16 v18, v3

    .line 138
    .line 139
    invoke-direct/range {v13 .. v19}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 140
    .line 141
    .line 142
    move-object v0, v13

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    new-instance v2, Landroid/media/AudioTrack;

    .line 145
    .line 146
    iget v4, v1, Lcom/google/android/gms/internal/ads/AA;->e:I

    .line 147
    .line 148
    iget v5, v1, Lcom/google/android/gms/internal/ads/AA;->f:I

    .line 149
    .line 150
    iget v6, v1, Lcom/google/android/gms/internal/ads/AA;->g:I

    .line 151
    .line 152
    iget v7, v1, Lcom/google/android/gms/internal/ads/AA;->h:I

    .line 153
    .line 154
    const/4 v8, 0x1

    .line 155
    const/4 v3, 0x3

    .line 156
    move/from16 v9, p2

    .line 157
    .line 158
    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 159
    .line 160
    .line 161
    :goto_2
    move-object v0, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    new-instance v2, Landroid/media/AudioTrack;

    .line 164
    .line 165
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Fz;->a:Lcom/google/android/gms/internal/ads/rj;

    .line 166
    .line 167
    if-nez v3, :cond_5

    .line 168
    .line 169
    new-instance v3, Lcom/google/android/gms/internal/ads/rj;

    .line 170
    .line 171
    const/16 v7, 0x17

    .line 172
    .line 173
    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/rj;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Fz;->a:Lcom/google/android/gms/internal/ads/rj;

    .line 177
    .line 178
    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fz;->a:Lcom/google/android/gms/internal/ads/rj;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v3, v0

    .line 183
    check-cast v3, Landroid/media/AudioAttributes;

    .line 184
    .line 185
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 186
    .line 187
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget v5, v1, Lcom/google/android/gms/internal/ads/AA;->h:I

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    move/from16 v7, p2

    .line 210
    .line 211
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :goto_3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ne v3, v12, :cond_6

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_6
    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 223
    .line 224
    .line 225
    :catch_2
    new-instance v2, Lcom/google/android/gms/internal/ads/rA;

    .line 226
    .line 227
    if-ne v10, v12, :cond_7

    .line 228
    .line 229
    move v8, v12

    .line 230
    goto :goto_4

    .line 231
    :cond_7
    move v8, v11

    .line 232
    :goto_4
    const/4 v9, 0x0

    .line 233
    iget v4, v1, Lcom/google/android/gms/internal/ads/AA;->e:I

    .line 234
    .line 235
    iget v5, v1, Lcom/google/android/gms/internal/ads/AA;->f:I

    .line 236
    .line 237
    iget v6, v1, Lcom/google/android/gms/internal/ads/AA;->h:I

    .line 238
    .line 239
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/AA;->a:Lcom/google/android/gms/internal/ads/R1;

    .line 240
    .line 241
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/rA;-><init>(IIIILcom/google/android/gms/internal/ads/R1;ZLjava/lang/RuntimeException;)V

    .line 242
    .line 243
    .line 244
    throw v2

    .line 245
    :goto_5
    new-instance v2, Lcom/google/android/gms/internal/ads/rA;

    .line 246
    .line 247
    if-ne v10, v12, :cond_8

    .line 248
    .line 249
    move v8, v12

    .line 250
    goto :goto_6

    .line 251
    :cond_8
    move v8, v11

    .line 252
    :goto_6
    const/4 v3, 0x0

    .line 253
    iget v4, v1, Lcom/google/android/gms/internal/ads/AA;->e:I

    .line 254
    .line 255
    iget v5, v1, Lcom/google/android/gms/internal/ads/AA;->f:I

    .line 256
    .line 257
    iget v6, v1, Lcom/google/android/gms/internal/ads/AA;->h:I

    .line 258
    .line 259
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/AA;->a:Lcom/google/android/gms/internal/ads/R1;

    .line 260
    .line 261
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/rA;-><init>(IIIILcom/google/android/gms/internal/ads/R1;ZLjava/lang/RuntimeException;)V

    .line 262
    .line 263
    .line 264
    throw v2
.end method
