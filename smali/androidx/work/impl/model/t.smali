.class public final Landroidx/work/impl/model/t;
.super Landroidx/room/e;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# virtual methods
.method public final bind(Landroidx/sqlite/db/g;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/work/impl/model/q;

    .line 2
    .line 3
    iget-object v0, p2, Landroidx/work/impl/model/q;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/e;->q(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Landroidx/work/impl/model/q;->b:Landroidx/work/G;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/dynamite/e;->t0(Landroidx/work/G;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    int-to-long v3, v0

    .line 17
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iget-object v2, p2, Landroidx/work/impl/model/q;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0, v2}, Landroidx/sqlite/db/e;->q(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    iget-object v2, p2, Landroidx/work/impl/model/q;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v0, v2}, Landroidx/sqlite/db/e;->q(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Landroidx/work/impl/model/q;->e:Landroidx/work/i;

    .line 33
    .line 34
    sget-object v2, Landroidx/work/i;->b:Landroidx/work/i;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/support/v4/media/b;->T(Landroidx/work/i;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/e;->h(I[B)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p2, Landroidx/work/impl/model/q;->f:Landroidx/work/i;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/support/v4/media/b;->T(Landroidx/work/i;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/e;->h(I[B)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    iget-wide v2, p2, Landroidx/work/impl/model/q;->g:J

    .line 56
    .line 57
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    iget-wide v2, p2, Landroidx/work/impl/model/q;->h:J

    .line 63
    .line 64
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    iget-wide v2, p2, Landroidx/work/impl/model/q;->i:J

    .line 70
    .line 71
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 72
    .line 73
    .line 74
    iget v0, p2, Landroidx/work/impl/model/q;->k:I

    .line 75
    .line 76
    int-to-long v2, v0

    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 80
    .line 81
    .line 82
    iget v0, p2, Landroidx/work/impl/model/q;->l:I

    .line 83
    .line 84
    const-string v2, "backoffPolicy"

    .line 85
    .line 86
    invoke-static {v0, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->t(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v2, 0x11

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    if-ne v0, v1, :cond_0

    .line 99
    .line 100
    move v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 103
    .line 104
    invoke-direct {p1, v2}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_1
    move v0, v3

    .line 109
    :goto_0
    const/16 v4, 0xb

    .line 110
    .line 111
    int-to-long v5, v0

    .line 112
    invoke-interface {p1, v4, v5, v6}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0xc

    .line 116
    .line 117
    iget-wide v4, p2, Landroidx/work/impl/model/q;->m:J

    .line 118
    .line 119
    invoke-interface {p1, v0, v4, v5}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xd

    .line 123
    .line 124
    iget-wide v4, p2, Landroidx/work/impl/model/q;->n:J

    .line 125
    .line 126
    invoke-interface {p1, v0, v4, v5}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0xe

    .line 130
    .line 131
    iget-wide v4, p2, Landroidx/work/impl/model/q;->o:J

    .line 132
    .line 133
    invoke-interface {p1, v0, v4, v5}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0xf

    .line 137
    .line 138
    iget-wide v4, p2, Landroidx/work/impl/model/q;->p:J

    .line 139
    .line 140
    invoke-interface {p1, v0, v4, v5}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p2, Landroidx/work/impl/model/q;->q:Z

    .line 144
    .line 145
    const/16 v4, 0x10

    .line 146
    .line 147
    int-to-long v5, v0

    .line 148
    invoke-interface {p1, v4, v5, v6}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 149
    .line 150
    .line 151
    iget v0, p2, Landroidx/work/impl/model/q;->r:I

    .line 152
    .line 153
    const-string v4, "policy"

    .line 154
    .line 155
    invoke-static {v0, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->t(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    if-ne v0, v1, :cond_2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 168
    .line 169
    invoke-direct {p1, v2}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_3
    move v1, v3

    .line 174
    :goto_1
    int-to-long v0, v1

    .line 175
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 176
    .line 177
    .line 178
    iget v0, p2, Landroidx/work/impl/model/q;->s:I

    .line 179
    .line 180
    int-to-long v0, v0

    .line 181
    const/16 v2, 0x12

    .line 182
    .line 183
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 184
    .line 185
    .line 186
    iget v0, p2, Landroidx/work/impl/model/q;->t:I

    .line 187
    .line 188
    int-to-long v0, v0

    .line 189
    const/16 v2, 0x13

    .line 190
    .line 191
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x14

    .line 195
    .line 196
    iget-wide v1, p2, Landroidx/work/impl/model/q;->u:J

    .line 197
    .line 198
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 199
    .line 200
    .line 201
    iget v0, p2, Landroidx/work/impl/model/q;->v:I

    .line 202
    .line 203
    int-to-long v0, v0

    .line 204
    const/16 v2, 0x15

    .line 205
    .line 206
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 207
    .line 208
    .line 209
    iget v0, p2, Landroidx/work/impl/model/q;->w:I

    .line 210
    .line 211
    int-to-long v0, v0

    .line 212
    const/16 v2, 0x16

    .line 213
    .line 214
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p2, Landroidx/work/impl/model/q;->x:Ljava/lang/String;

    .line 218
    .line 219
    const/16 v1, 0x17

    .line 220
    .line 221
    if-nez v0, :cond_4

    .line 222
    .line 223
    invoke-interface {p1, v1}, Landroidx/sqlite/db/e;->l(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/e;->q(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    iget-object v0, p2, Landroidx/work/impl/model/q;->j:Landroidx/work/e;

    .line 231
    .line 232
    iget v1, v0, Landroidx/work/e;->a:I

    .line 233
    .line 234
    invoke-static {v1}, Lcom/google/android/gms/dynamite/e;->W(I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/16 v2, 0x18

    .line 239
    .line 240
    int-to-long v3, v1

    .line 241
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Landroidx/work/e;->b:Landroidx/work/impl/utils/f;

    .line 245
    .line 246
    invoke-static {v1}, Lcom/google/android/gms/dynamite/e;->B(Landroidx/work/impl/utils/f;)[B

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v2, 0x19

    .line 251
    .line 252
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/e;->h(I[B)V

    .line 253
    .line 254
    .line 255
    iget-boolean v1, v0, Landroidx/work/e;->c:Z

    .line 256
    .line 257
    const/16 v2, 0x1a

    .line 258
    .line 259
    int-to-long v3, v1

    .line 260
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 261
    .line 262
    .line 263
    iget-boolean v1, v0, Landroidx/work/e;->d:Z

    .line 264
    .line 265
    const/16 v2, 0x1b

    .line 266
    .line 267
    int-to-long v3, v1

    .line 268
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 269
    .line 270
    .line 271
    iget-boolean v1, v0, Landroidx/work/e;->e:Z

    .line 272
    .line 273
    const/16 v2, 0x1c

    .line 274
    .line 275
    int-to-long v3, v1

    .line 276
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 277
    .line 278
    .line 279
    iget-boolean v1, v0, Landroidx/work/e;->f:Z

    .line 280
    .line 281
    const/16 v2, 0x1d

    .line 282
    .line 283
    int-to-long v3, v1

    .line 284
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 285
    .line 286
    .line 287
    const/16 v1, 0x1e

    .line 288
    .line 289
    iget-wide v2, v0, Landroidx/work/e;->g:J

    .line 290
    .line 291
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 292
    .line 293
    .line 294
    const/16 v1, 0x1f

    .line 295
    .line 296
    iget-wide v2, v0, Landroidx/work/e;->h:J

    .line 297
    .line 298
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, Landroidx/work/e;->i:Ljava/util/Set;

    .line 302
    .line 303
    invoke-static {v0}, Lcom/google/android/gms/dynamite/e;->p0(Ljava/util/Set;)[B

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/16 v1, 0x20

    .line 308
    .line 309
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/e;->h(I[B)V

    .line 310
    .line 311
    .line 312
    const/16 v0, 0x21

    .line 313
    .line 314
    iget-object p2, p2, Landroidx/work/impl/model/q;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/e;->q(ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method
