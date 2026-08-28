.class public final Landroidx/media3/exoplayer/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/f;->a:I

    .line 4
    .line 5
    const-string v2, "\n}"

    .line 6
    .line 7
    const-string v3, "\n videoFrameProcessingOffsetCount="

    .line 8
    .line 9
    const-string v4, "\n totalVideoFrameProcessingOffsetUs="

    .line 10
    .line 11
    const-string v5, "\n droppedToKeyframeEvents="

    .line 12
    .line 13
    const-string v6, "\n maxConsecutiveDroppedBuffers="

    .line 14
    .line 15
    const-string v7, "\n droppedInputBuffers="

    .line 16
    .line 17
    const-string v8, "\n droppedBuffers="

    .line 18
    .line 19
    const-string v9, "\n skippedOutputBuffers="

    .line 20
    .line 21
    const-string v10, "\n renderedOutputBuffers="

    .line 22
    .line 23
    const-string v11, "\n skippedInputBuffers="

    .line 24
    .line 25
    const-string v12, "\n queuedInputBuffers="

    .line 26
    .line 27
    const-string v13, ",\n decoderReleases="

    .line 28
    .line 29
    const-string v14, "DecoderCounters {\n decoderInits="

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    iget v1, v0, Landroidx/media3/exoplayer/f;->b:I

    .line 35
    .line 36
    iget v15, v0, Landroidx/media3/exoplayer/f;->c:I

    .line 37
    .line 38
    move-object/from16 v16, v2

    .line 39
    .line 40
    iget v2, v0, Landroidx/media3/exoplayer/f;->d:I

    .line 41
    .line 42
    move-object/from16 v17, v3

    .line 43
    .line 44
    iget v3, v0, Landroidx/media3/exoplayer/f;->e:I

    .line 45
    .line 46
    move-object/from16 v18, v4

    .line 47
    .line 48
    iget v4, v0, Landroidx/media3/exoplayer/f;->f:I

    .line 49
    .line 50
    move-object/from16 v19, v5

    .line 51
    .line 52
    iget v5, v0, Landroidx/media3/exoplayer/f;->g:I

    .line 53
    .line 54
    move-object/from16 v20, v6

    .line 55
    .line 56
    iget v6, v0, Landroidx/media3/exoplayer/f;->h:I

    .line 57
    .line 58
    move/from16 v21, v6

    .line 59
    .line 60
    iget v6, v0, Landroidx/media3/exoplayer/f;->i:I

    .line 61
    .line 62
    move/from16 v22, v6

    .line 63
    .line 64
    iget v6, v0, Landroidx/media3/exoplayer/f;->j:I

    .line 65
    .line 66
    move/from16 v23, v6

    .line 67
    .line 68
    iget v6, v0, Landroidx/media3/exoplayer/f;->k:I

    .line 69
    .line 70
    move/from16 v25, v6

    .line 71
    .line 72
    move-object/from16 v24, v7

    .line 73
    .line 74
    iget-wide v6, v0, Landroidx/media3/exoplayer/f;->l:J

    .line 75
    .line 76
    move-wide/from16 v26, v6

    .line 77
    .line 78
    iget v6, v0, Landroidx/media3/exoplayer/f;->m:I

    .line 79
    .line 80
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-static {v1, v14, v13, v12, v15}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v2, v11, v3, v10}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v4, v9, v5, v8}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v4, v20

    .line 93
    .line 94
    move/from16 v2, v21

    .line 95
    .line 96
    move/from16 v3, v22

    .line 97
    .line 98
    move-object/from16 v5, v24

    .line 99
    .line 100
    invoke-static {v1, v2, v5, v3, v4}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v7, v18

    .line 104
    .line 105
    move-object/from16 v15, v19

    .line 106
    .line 107
    move/from16 v2, v23

    .line 108
    .line 109
    move/from16 v3, v25

    .line 110
    .line 111
    invoke-static {v1, v2, v15, v3, v7}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-wide/from16 v2, v26

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-object/from16 v2, v17

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-object/from16 v3, v16

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    return-object v1

    .line 137
    :pswitch_0
    move-object v15, v3

    .line 138
    move-object v3, v2

    .line 139
    move-object v2, v15

    .line 140
    move-object v15, v5

    .line 141
    move-object v5, v7

    .line 142
    move-object v7, v4

    .line 143
    move-object v4, v6

    .line 144
    iget v1, v0, Landroidx/media3/exoplayer/f;->b:I

    .line 145
    .line 146
    iget v6, v0, Landroidx/media3/exoplayer/f;->c:I

    .line 147
    .line 148
    move-object/from16 v16, v3

    .line 149
    .line 150
    iget v3, v0, Landroidx/media3/exoplayer/f;->d:I

    .line 151
    .line 152
    move-object/from16 v17, v2

    .line 153
    .line 154
    iget v2, v0, Landroidx/media3/exoplayer/f;->e:I

    .line 155
    .line 156
    move-object/from16 v18, v7

    .line 157
    .line 158
    iget v7, v0, Landroidx/media3/exoplayer/f;->f:I

    .line 159
    .line 160
    move-object/from16 v19, v15

    .line 161
    .line 162
    iget v15, v0, Landroidx/media3/exoplayer/f;->g:I

    .line 163
    .line 164
    move-object/from16 v20, v4

    .line 165
    .line 166
    iget v4, v0, Landroidx/media3/exoplayer/f;->h:I

    .line 167
    .line 168
    move/from16 v21, v4

    .line 169
    .line 170
    iget v4, v0, Landroidx/media3/exoplayer/f;->i:I

    .line 171
    .line 172
    move/from16 v22, v4

    .line 173
    .line 174
    iget v4, v0, Landroidx/media3/exoplayer/f;->j:I

    .line 175
    .line 176
    move/from16 v23, v4

    .line 177
    .line 178
    iget v4, v0, Landroidx/media3/exoplayer/f;->k:I

    .line 179
    .line 180
    move/from16 v25, v4

    .line 181
    .line 182
    move-object/from16 v24, v5

    .line 183
    .line 184
    iget-wide v4, v0, Landroidx/media3/exoplayer/f;->l:J

    .line 185
    .line 186
    move-wide/from16 v26, v4

    .line 187
    .line 188
    iget v4, v0, Landroidx/media3/exoplayer/f;->m:I

    .line 189
    .line 190
    sget-object v5, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 191
    .line 192
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 193
    .line 194
    invoke-static {v1, v14, v13, v12, v6}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1, v3, v11, v2, v10}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v7, v9, v15, v8}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v5, v20

    .line 205
    .line 206
    move/from16 v2, v21

    .line 207
    .line 208
    move/from16 v3, v22

    .line 209
    .line 210
    move-object/from16 v6, v24

    .line 211
    .line 212
    invoke-static {v1, v2, v6, v3, v5}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v7, v18

    .line 216
    .line 217
    move-object/from16 v15, v19

    .line 218
    .line 219
    move/from16 v2, v23

    .line 220
    .line 221
    move/from16 v3, v25

    .line 222
    .line 223
    invoke-static {v1, v2, v15, v3, v7}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-wide/from16 v2, v26

    .line 227
    .line 228
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-object/from16 v2, v17

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-object/from16 v3, v16

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    return-object v1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
