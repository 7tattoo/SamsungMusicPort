.class public final Lcom/google/android/gms/measurement/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/measurement/internal/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/s;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->Y(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s;->b:Lcom/google/android/gms/measurement/internal/r;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/s;->d:J

    .line 26
    .line 27
    const/16 p0, 0x8

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    invoke-static {p1, p2, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a0(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->Z(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static b(Lcom/google/android/gms/measurement/internal/U0;Landroid/os/Parcel;)V
    .locals 6

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->Y(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/measurement/internal/U0;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/U0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/U0;->c:J

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    invoke-static {p1, v4, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a0(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/U0;->d:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v3, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a0(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v1, 0x6

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/U0;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/U0;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/U0;->g:Ljava/lang/Double;

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1, v5, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a0(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->Z(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/measurement/internal/d;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->K0(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    const-wide/32 v9, -0x80000000

    .line 22
    .line 23
    .line 24
    move-object/from16 v39, v3

    .line 25
    .line 26
    move-object/from16 v40, v39

    .line 27
    .line 28
    move-object v12, v4

    .line 29
    move-object v13, v12

    .line 30
    move-object v14, v13

    .line 31
    move-object v15, v14

    .line 32
    move-object/from16 v20, v15

    .line 33
    .line 34
    move-object/from16 v25, v20

    .line 35
    .line 36
    move-object/from16 v33, v25

    .line 37
    .line 38
    move-object/from16 v34, v33

    .line 39
    .line 40
    move-object/from16 v37, v34

    .line 41
    .line 42
    move-object/from16 v38, v37

    .line 43
    .line 44
    move-object/from16 v41, v38

    .line 45
    .line 46
    move-wide/from16 v16, v5

    .line 47
    .line 48
    move-wide/from16 v18, v16

    .line 49
    .line 50
    move-wide/from16 v26, v18

    .line 51
    .line 52
    move-wide/from16 v28, v26

    .line 53
    .line 54
    move-wide/from16 v35, v28

    .line 55
    .line 56
    move/from16 v21, v7

    .line 57
    .line 58
    move/from16 v31, v21

    .line 59
    .line 60
    move/from16 v22, v8

    .line 61
    .line 62
    move/from16 v30, v22

    .line 63
    .line 64
    move/from16 v32, v30

    .line 65
    .line 66
    move-wide/from16 v23, v9

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ge v3, v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-char v5, v3

    .line 79
    packed-switch v5, :pswitch_data_1

    .line 80
    .line 81
    .line 82
    :pswitch_0
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->G0(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v41

    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object/from16 v40, v3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_3
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object/from16 v39, v3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_4
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v38

    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->H(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v37

    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->w0(Landroid/os/Parcel;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    move-wide/from16 v35, v5

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_7
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->x0(Landroid/os/Parcel;I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_0

    .line 127
    .line 128
    move-object/from16 v34, v4

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    const/4 v5, 0x4

    .line 132
    invoke-static {v1, v3, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->P0(Landroid/os/Parcel;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    move v3, v7

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move v3, v8

    .line 144
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object/from16 v34, v3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_8
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v33

    .line 155
    goto :goto_0

    .line 156
    :pswitch_9
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->s0(Landroid/os/Parcel;I)Z

    .line 157
    .line 158
    .line 159
    move-result v32

    .line 160
    goto :goto_0

    .line 161
    :pswitch_a
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->s0(Landroid/os/Parcel;I)Z

    .line 162
    .line 163
    .line 164
    move-result v31

    .line 165
    goto :goto_0

    .line 166
    :pswitch_b
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->v0(Landroid/os/Parcel;I)I

    .line 167
    .line 168
    .line 169
    move-result v30

    .line 170
    goto :goto_0

    .line 171
    :pswitch_c
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->w0(Landroid/os/Parcel;I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    move-wide/from16 v28, v5

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_d
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->w0(Landroid/os/Parcel;I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    move-wide/from16 v26, v5

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_e
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v25

    .line 189
    goto :goto_0

    .line 190
    :pswitch_f
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->w0(Landroid/os/Parcel;I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    move-wide/from16 v23, v5

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_10
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->s0(Landroid/os/Parcel;I)Z

    .line 199
    .line 200
    .line 201
    move-result v22

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_11
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->s0(Landroid/os/Parcel;I)Z

    .line 205
    .line 206
    .line 207
    move-result v21

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_12
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v20

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_13
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->w0(Landroid/os/Parcel;I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    move-wide/from16 v18, v5

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_14
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->w0(Landroid/os/Parcel;I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    move-wide/from16 v16, v5

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_15
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_16
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_17
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_18
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_2
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M(Landroid/os/Parcel;I)V

    .line 257
    .line 258
    .line 259
    new-instance v11, Lcom/google/android/gms/measurement/internal/Z0;

    .line 260
    .line 261
    invoke-direct/range {v11 .. v41}, Lcom/google/android/gms/measurement/internal/Z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v11

    .line 265
    :pswitch_19
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->K0(Landroid/os/Parcel;)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v4, 0x0

    .line 271
    const-wide/16 v5, 0x0

    .line 272
    .line 273
    move v8, v3

    .line 274
    move-object v9, v4

    .line 275
    move-object v12, v9

    .line 276
    move-object v13, v12

    .line 277
    move-object v14, v13

    .line 278
    move-object v15, v14

    .line 279
    move-object/from16 v16, v15

    .line 280
    .line 281
    :goto_2
    move-wide v10, v5

    .line 282
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-ge v3, v2, :cond_6

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    int-to-char v5, v3

    .line 293
    const/16 v6, 0x8

    .line 294
    .line 295
    packed-switch v5, :pswitch_data_2

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->G0(Landroid/os/Parcel;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :pswitch_1a
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->x0(Landroid/os/Parcel;I)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_3

    .line 307
    .line 308
    move-object/from16 v16, v4

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_3
    invoke-static {v1, v3, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->P0(Landroid/os/Parcel;II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 315
    .line 316
    .line 317
    move-result-wide v5

    .line 318
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    move-object/from16 v16, v3

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :pswitch_1b
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    goto :goto_3

    .line 330
    :pswitch_1c
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    goto :goto_3

    .line 335
    :pswitch_1d
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->x0(Landroid/os/Parcel;I)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_4

    .line 340
    .line 341
    move-object v13, v4

    .line 342
    goto :goto_3

    .line 343
    :cond_4
    const/4 v5, 0x4

    .line 344
    invoke-static {v1, v3, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->P0(Landroid/os/Parcel;II)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    move-object v13, v3

    .line 356
    goto :goto_3

    .line 357
    :pswitch_1e
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->x0(Landroid/os/Parcel;I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_5

    .line 362
    .line 363
    move-object v12, v4

    .line 364
    goto :goto_3

    .line 365
    :cond_5
    invoke-static {v1, v3, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->P0(Landroid/os/Parcel;II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    move-object v12, v3

    .line 377
    goto :goto_3

    .line 378
    :pswitch_1f
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->w0(Landroid/os/Parcel;I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    goto :goto_2

    .line 383
    :pswitch_20
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    goto :goto_3

    .line 388
    :pswitch_21
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->v0(Landroid/os/Parcel;I)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    move v8, v3

    .line 393
    goto :goto_3

    .line 394
    :cond_6
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M(Landroid/os/Parcel;I)V

    .line 395
    .line 396
    .line 397
    new-instance v7, Lcom/google/android/gms/measurement/internal/U0;

    .line 398
    .line 399
    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/measurement/internal/U0;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 400
    .line 401
    .line 402
    return-object v7

    .line 403
    :pswitch_22
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->K0(Landroid/os/Parcel;)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    const/4 v3, 0x0

    .line 408
    const-wide/16 v4, 0x0

    .line 409
    .line 410
    move-object v7, v3

    .line 411
    move-object v8, v7

    .line 412
    move-object v9, v8

    .line 413
    move-wide v10, v4

    .line 414
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-ge v3, v2, :cond_b

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    int-to-char v4, v3

    .line 425
    const/4 v5, 0x2

    .line 426
    if-eq v4, v5, :cond_a

    .line 427
    .line 428
    const/4 v5, 0x3

    .line 429
    if-eq v4, v5, :cond_9

    .line 430
    .line 431
    const/4 v5, 0x4

    .line 432
    if-eq v4, v5, :cond_8

    .line 433
    .line 434
    const/4 v5, 0x5

    .line 435
    if-eq v4, v5, :cond_7

    .line 436
    .line 437
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->G0(Landroid/os/Parcel;I)V

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_7
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->w0(Landroid/os/Parcel;I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v3

    .line 445
    move-wide v10, v3

    .line 446
    goto :goto_4

    .line 447
    :cond_8
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    move-object v9, v3

    .line 452
    goto :goto_4

    .line 453
    :cond_9
    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 454
    .line 455
    invoke-static {v1, v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Lcom/google/android/gms/measurement/internal/r;

    .line 460
    .line 461
    move-object v8, v3

    .line 462
    goto :goto_4

    .line 463
    :cond_a
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    move-object v7, v3

    .line 468
    goto :goto_4

    .line 469
    :cond_b
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M(Landroid/os/Parcel;I)V

    .line 470
    .line 471
    .line 472
    new-instance v6, Lcom/google/android/gms/measurement/internal/s;

    .line 473
    .line 474
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/s;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r;Ljava/lang/String;J)V

    .line 475
    .line 476
    .line 477
    return-object v6

    .line 478
    :pswitch_23
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->K0(Landroid/os/Parcel;)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    const/4 v3, 0x0

    .line 483
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-ge v4, v2, :cond_d

    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    int-to-char v5, v4

    .line 494
    const/4 v6, 0x2

    .line 495
    if-eq v5, v6, :cond_c

    .line 496
    .line 497
    invoke-static {v1, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->G0(Landroid/os/Parcel;I)V

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_c
    invoke-static {v1, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->y(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    goto :goto_5

    .line 506
    :cond_d
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M(Landroid/os/Parcel;I)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Lcom/google/android/gms/measurement/internal/r;

    .line 510
    .line 511
    invoke-direct {v1, v3}, Lcom/google/android/gms/measurement/internal/r;-><init>(Landroid/os/Bundle;)V

    .line 512
    .line 513
    .line 514
    return-object v1

    .line 515
    :pswitch_24
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->K0(Landroid/os/Parcel;)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    const/4 v3, 0x0

    .line 520
    const-wide/16 v4, 0x0

    .line 521
    .line 522
    const/4 v6, 0x0

    .line 523
    move-object v8, v3

    .line 524
    move-object v9, v8

    .line 525
    move-object v10, v9

    .line 526
    move-object v14, v10

    .line 527
    move-object v15, v14

    .line 528
    move-object/from16 v18, v15

    .line 529
    .line 530
    move-object/from16 v21, v18

    .line 531
    .line 532
    move-wide v11, v4

    .line 533
    move-wide/from16 v16, v11

    .line 534
    .line 535
    move-wide/from16 v19, v16

    .line 536
    .line 537
    move v13, v6

    .line 538
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-ge v3, v2, :cond_e

    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    int-to-char v4, v3

    .line 549
    packed-switch v4, :pswitch_data_3

    .line 550
    .line 551
    .line 552
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->G0(Landroid/os/Parcel;I)V

    .line 553
    .line 554
    .line 555
    goto :goto_6

    .line 556
    :pswitch_25
    sget-object v4, Lcom/google/android/gms/measurement/internal/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 557
    .line 558
    invoke-static {v1, v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Lcom/google/android/gms/measurement/internal/s;

    .line 563
    .line 564
    move-object/from16 v21, v3

    .line 565
    .line 566
    goto :goto_6

    .line 567
    :pswitch_26
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->w0(Landroid/os/Parcel;I)J

    .line 568
    .line 569
    .line 570
    move-result-wide v3

    .line 571
    move-wide/from16 v19, v3

    .line 572
    .line 573
    goto :goto_6

    .line 574
    :pswitch_27
    sget-object v4, Lcom/google/android/gms/measurement/internal/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 575
    .line 576
    invoke-static {v1, v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Lcom/google/android/gms/measurement/internal/s;

    .line 581
    .line 582
    move-object/from16 v18, v3

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :pswitch_28
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->w0(Landroid/os/Parcel;I)J

    .line 586
    .line 587
    .line 588
    move-result-wide v3

    .line 589
    move-wide/from16 v16, v3

    .line 590
    .line 591
    goto :goto_6

    .line 592
    :pswitch_29
    sget-object v4, Lcom/google/android/gms/measurement/internal/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 593
    .line 594
    invoke-static {v1, v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Lcom/google/android/gms/measurement/internal/s;

    .line 599
    .line 600
    move-object v15, v3

    .line 601
    goto :goto_6

    .line 602
    :pswitch_2a
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    move-object v14, v3

    .line 607
    goto :goto_6

    .line 608
    :pswitch_2b
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->s0(Landroid/os/Parcel;I)Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    move v13, v3

    .line 613
    goto :goto_6

    .line 614
    :pswitch_2c
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->w0(Landroid/os/Parcel;I)J

    .line 615
    .line 616
    .line 617
    move-result-wide v3

    .line 618
    move-wide v11, v3

    .line 619
    goto :goto_6

    .line 620
    :pswitch_2d
    sget-object v4, Lcom/google/android/gms/measurement/internal/U0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 621
    .line 622
    invoke-static {v1, v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Lcom/google/android/gms/measurement/internal/U0;

    .line 627
    .line 628
    move-object v10, v3

    .line 629
    goto :goto_6

    .line 630
    :pswitch_2e
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    move-object v9, v3

    .line 635
    goto :goto_6

    .line 636
    :pswitch_2f
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    move-object v8, v3

    .line 641
    goto :goto_6

    .line 642
    :cond_e
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M(Landroid/os/Parcel;I)V

    .line 643
    .line 644
    .line 645
    new-instance v7, Lcom/google/android/gms/measurement/internal/c;

    .line 646
    .line 647
    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/U0;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/s;JLcom/google/android/gms/measurement/internal/s;JLcom/google/android/gms/measurement/internal/s;)V

    .line 648
    .line 649
    .line 650
    return-object v7

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_19
    .end packed-switch

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/Z0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/U0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/s;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/r;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/c;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
