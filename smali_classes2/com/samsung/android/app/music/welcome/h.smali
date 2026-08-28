.class public final Lcom/samsung/android/app/music/welcome/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:J

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:F


# direct methods
.method public constructor <init>(FFFFJFFFFFFFFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/welcome/h;->a:F

    .line 3
    iput p2, p0, Lcom/samsung/android/app/music/welcome/h;->b:F

    .line 4
    iput p3, p0, Lcom/samsung/android/app/music/welcome/h;->c:F

    .line 5
    iput p4, p0, Lcom/samsung/android/app/music/welcome/h;->d:F

    .line 6
    iput-wide p5, p0, Lcom/samsung/android/app/music/welcome/h;->e:J

    .line 7
    iput p7, p0, Lcom/samsung/android/app/music/welcome/h;->f:F

    .line 8
    iput p8, p0, Lcom/samsung/android/app/music/welcome/h;->g:F

    .line 9
    iput p9, p0, Lcom/samsung/android/app/music/welcome/h;->h:F

    .line 10
    iput p10, p0, Lcom/samsung/android/app/music/welcome/h;->i:F

    .line 11
    iput p11, p0, Lcom/samsung/android/app/music/welcome/h;->j:F

    .line 12
    iput p12, p0, Lcom/samsung/android/app/music/welcome/h;->k:F

    .line 13
    iput p13, p0, Lcom/samsung/android/app/music/welcome/h;->l:F

    .line 14
    iput p14, p0, Lcom/samsung/android/app/music/welcome/h;->m:F

    .line 15
    iput p15, p0, Lcom/samsung/android/app/music/welcome/h;->n:F

    move/from16 p1, p16

    .line 16
    iput p1, p0, Lcom/samsung/android/app/music/welcome/h;->o:F

    move/from16 p1, p17

    .line 17
    iput p1, p0, Lcom/samsung/android/app/music/welcome/h;->p:F

    move/from16 p1, p18

    .line 18
    iput p1, p0, Lcom/samsung/android/app/music/welcome/h;->q:F

    move/from16 p1, p19

    .line 19
    iput p1, p0, Lcom/samsung/android/app/music/welcome/h;->r:F

    move/from16 p1, p20

    .line 20
    iput p1, p0, Lcom/samsung/android/app/music/welcome/h;->s:F

    move/from16 p1, p21

    .line 21
    iput p1, p0, Lcom/samsung/android/app/music/welcome/h;->t:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/app/music/welcome/h;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/welcome/h;

    .line 12
    .line 13
    iget v0, p0, Lcom/samsung/android/app/music/welcome/h;->a:F

    .line 14
    .line 15
    iget v1, p1, Lcom/samsung/android/app/music/welcome/h;->a:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lcom/samsung/android/app/music/welcome/h;->b:F

    .line 26
    .line 27
    iget v1, p1, Lcom/samsung/android/app/music/welcome/h;->b:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/f;->a(FF)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget v0, p0, Lcom/samsung/android/app/music/welcome/h;->c:F

    .line 38
    .line 39
    iget v1, p1, Lcom/samsung/android/app/music/welcome/h;->c:F

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/f;->a(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget v0, p0, Lcom/samsung/android/app/music/welcome/h;->d:F

    .line 50
    .line 51
    iget v1, p1, Lcom/samsung/android/app/music/welcome/h;->d:F

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/f;->a(FF)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-wide v0, p0, Lcom/samsung/android/app/music/welcome/h;->e:J

    .line 62
    .line 63
    iget-wide v2, p1, Lcom/samsung/android/app/music/welcome/h;->e:J

    .line 64
    .line 65
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/o;->a(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget v0, p0, Lcom/samsung/android/app/music/welcome/h;->f:F

    .line 74
    .line 75
    iget v1, p1, Lcom/samsung/android/app/music/welcome/h;->f:F

    .line 76
    .line 77
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/f;->a(FF)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    iget v0, p0, Lcom/samsung/android/app/music/welcome/h;->g:F

    .line 86
    .line 87
    iget v1, p1, Lcom/samsung/android/app/music/welcome/h;->g:F

    .line 88
    .line 89
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/f;->a(FF)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_8
    iget v0, p0, Lcom/samsung/android/app/music/welcome/h;->h:F

    .line 98
    .line 99
    iget v1, p1, Lcom/samsung/android/app/music/welcome/h;->h:F

    .line 100
    .line 101
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/f;->a(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_9
    iget v0, p0, Lcom/samsung/android/app/music/welcome/h;->i:F

    .line 110
    .line 111
    iget v1, p1, Lcom/samsung/android/app/music/welcome/h;->i:F

    .line 112
    .line 113
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/f;->a(FF)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_a
    iget v0, p0, Lcom/samsung/android/app/music/welcome/h;->j:F

    .line 122
    .line 123
    iget v1, p1, Lcom/samsung/android/app/music/welcome/h;->j:F

    .line 124
    .line 125
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/f;->a(FF)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_b

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_b
    iget v0, p0, Lcom/samsung/android/app/music/welcome/h;->k:F

    .line 134
    .line 135
    iget v1, p1, Lcom/samsung/android/app/music/welcome/h;->k:F

    .line 136
    .line 137
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/f;->a(FF)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_c

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_c
    iget v0, p0, Lcom/samsung/android/app/music/welcome/h;->l:F

    .line 145
    .line 146
    iget v1, p1, Lcom/samsung/android/app/music/welcome/h;->l:F

    .line 147
    .line 148
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/f;->a(FF)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_d

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_d
    iget v0, p0, Lcom/samsung/android/app/music/welcome/h;->m:F

    .line 156
    .line 157
    iget v1, p1, Lcom/samsung/android/app/music/welcome/h;->m:F

    .line 158
    .line 159
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/f;->a(FF)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_e

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_e
    iget v0, p0, Lcom/samsung/android/app/music/welcome/h;->n:F

    .line 167
    .line 168
    iget v1, p1, Lcom/samsung/android/app/music/welcome/h;->n:F

    .line 169
    .line 170
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/f;->a(FF)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_f

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_f
    iget v0, p0, Lcom/samsung/android/app/music/welcome/h;->o:F

    .line 178
    .line 179
    iget v1, p1, Lcom/samsung/android/app/music/welcome/h;->o:F

    .line 180
    .line 181
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/f;->a(FF)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_10

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_10
    iget v0, p0, Lcom/samsung/android/app/music/welcome/h;->p:F

    .line 189
    .line 190
    iget v1, p1, Lcom/samsung/android/app/music/welcome/h;->p:F

    .line 191
    .line 192
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/f;->a(FF)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_11

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_11
    iget v0, p0, Lcom/samsung/android/app/music/welcome/h;->q:F

    .line 200
    .line 201
    iget v1, p1, Lcom/samsung/android/app/music/welcome/h;->q:F

    .line 202
    .line 203
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/f;->a(FF)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_12

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_12
    iget v0, p0, Lcom/samsung/android/app/music/welcome/h;->r:F

    .line 211
    .line 212
    iget v1, p1, Lcom/samsung/android/app/music/welcome/h;->r:F

    .line 213
    .line 214
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/f;->a(FF)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_13

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_13
    iget v0, p0, Lcom/samsung/android/app/music/welcome/h;->s:F

    .line 222
    .line 223
    iget v1, p1, Lcom/samsung/android/app/music/welcome/h;->s:F

    .line 224
    .line 225
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/f;->a(FF)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_14

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_14
    iget v0, p0, Lcom/samsung/android/app/music/welcome/h;->t:F

    .line 233
    .line 234
    iget p1, p1, Lcom/samsung/android/app/music/welcome/h;->t:F

    .line 235
    .line 236
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/f;->a(FF)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_15

    .line 241
    .line 242
    :goto_0
    const/4 p1, 0x0

    .line 243
    return p1

    .line 244
    :cond_15
    :goto_1
    const/4 p1, 0x1

    .line 245
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/welcome/h;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/samsung/android/app/music/welcome/h;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, La;->d(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/samsung/android/app/music/welcome/h;->c:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, La;->d(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/samsung/android/app/music/welcome/h;->d:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, La;->d(IFI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v2, Landroidx/compose/ui/unit/o;->b:[Landroidx/compose/ui/unit/p;

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/samsung/android/app/music/welcome/h;->e:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lcom/samsung/android/app/music/welcome/h;->f:F

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, La;->d(IFI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lcom/samsung/android/app/music/welcome/h;->g:F

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, La;->d(IFI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lcom/samsung/android/app/music/welcome/h;->h:F

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, La;->d(IFI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, Lcom/samsung/android/app/music/welcome/h;->i:F

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, La;->d(IFI)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, Lcom/samsung/android/app/music/welcome/h;->j:F

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, La;->d(IFI)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, Lcom/samsung/android/app/music/welcome/h;->k:F

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, La;->d(IFI)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v2, p0, Lcom/samsung/android/app/music/welcome/h;->l:F

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, La;->d(IFI)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, p0, Lcom/samsung/android/app/music/welcome/h;->m:F

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, La;->d(IFI)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v2, p0, Lcom/samsung/android/app/music/welcome/h;->n:F

    .line 85
    .line 86
    invoke-static {v0, v2, v1}, La;->d(IFI)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v2, p0, Lcom/samsung/android/app/music/welcome/h;->o:F

    .line 91
    .line 92
    invoke-static {v0, v2, v1}, La;->d(IFI)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v2, p0, Lcom/samsung/android/app/music/welcome/h;->p:F

    .line 97
    .line 98
    invoke-static {v0, v2, v1}, La;->d(IFI)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget v2, p0, Lcom/samsung/android/app/music/welcome/h;->q:F

    .line 103
    .line 104
    invoke-static {v0, v2, v1}, La;->d(IFI)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v2, p0, Lcom/samsung/android/app/music/welcome/h;->r:F

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, La;->d(IFI)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v2, p0, Lcom/samsung/android/app/music/welcome/h;->s:F

    .line 115
    .line 116
    invoke-static {v0, v2, v1}, La;->d(IFI)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v1, p0, Lcom/samsung/android/app/music/welcome/h;->t:F

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, v0

    .line 127
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/music/welcome/h;->b:F

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/ui/unit/f;->b(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Lcom/samsung/android/app/music/welcome/h;->c:F

    .line 10
    .line 11
    invoke-static {v2}, Landroidx/compose/ui/unit/f;->b(F)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v0, Lcom/samsung/android/app/music/welcome/h;->d:F

    .line 16
    .line 17
    invoke-static {v3}, Landroidx/compose/ui/unit/f;->b(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v4, v0, Lcom/samsung/android/app/music/welcome/h;->e:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/o;->d(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, v0, Lcom/samsung/android/app/music/welcome/h;->f:F

    .line 28
    .line 29
    invoke-static {v5}, Landroidx/compose/ui/unit/f;->b(F)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget v6, v0, Lcom/samsung/android/app/music/welcome/h;->g:F

    .line 34
    .line 35
    invoke-static {v6}, Landroidx/compose/ui/unit/f;->b(F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v7, v0, Lcom/samsung/android/app/music/welcome/h;->h:F

    .line 40
    .line 41
    invoke-static {v7}, Landroidx/compose/ui/unit/f;->b(F)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget v8, v0, Lcom/samsung/android/app/music/welcome/h;->i:F

    .line 46
    .line 47
    invoke-static {v8}, Landroidx/compose/ui/unit/f;->b(F)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget v9, v0, Lcom/samsung/android/app/music/welcome/h;->j:F

    .line 52
    .line 53
    invoke-static {v9}, Landroidx/compose/ui/unit/f;->b(F)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget v10, v0, Lcom/samsung/android/app/music/welcome/h;->k:F

    .line 58
    .line 59
    invoke-static {v10}, Landroidx/compose/ui/unit/f;->b(F)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget v11, v0, Lcom/samsung/android/app/music/welcome/h;->l:F

    .line 64
    .line 65
    invoke-static {v11}, Landroidx/compose/ui/unit/f;->b(F)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget v12, v0, Lcom/samsung/android/app/music/welcome/h;->m:F

    .line 70
    .line 71
    invoke-static {v12}, Landroidx/compose/ui/unit/f;->b(F)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget v13, v0, Lcom/samsung/android/app/music/welcome/h;->n:F

    .line 76
    .line 77
    invoke-static {v13}, Landroidx/compose/ui/unit/f;->b(F)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget v14, v0, Lcom/samsung/android/app/music/welcome/h;->o:F

    .line 82
    .line 83
    invoke-static {v14}, Landroidx/compose/ui/unit/f;->b(F)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget v15, v0, Lcom/samsung/android/app/music/welcome/h;->p:F

    .line 88
    .line 89
    invoke-static {v15}, Landroidx/compose/ui/unit/f;->b(F)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    move-object/from16 v16, v14

    .line 94
    .line 95
    iget v14, v0, Lcom/samsung/android/app/music/welcome/h;->q:F

    .line 96
    .line 97
    invoke-static {v14}, Landroidx/compose/ui/unit/f;->b(F)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    move-object/from16 v17, v14

    .line 102
    .line 103
    iget v14, v0, Lcom/samsung/android/app/music/welcome/h;->r:F

    .line 104
    .line 105
    invoke-static {v14}, Landroidx/compose/ui/unit/f;->b(F)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    move-object/from16 v18, v14

    .line 110
    .line 111
    iget v14, v0, Lcom/samsung/android/app/music/welcome/h;->s:F

    .line 112
    .line 113
    invoke-static {v14}, Landroidx/compose/ui/unit/f;->b(F)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    move-object/from16 v19, v14

    .line 118
    .line 119
    iget v14, v0, Lcom/samsung/android/app/music/welcome/h;->t:F

    .line 120
    .line 121
    invoke-static {v14}, Landroidx/compose/ui/unit/f;->b(F)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    move-object/from16 v20, v14

    .line 126
    .line 127
    new-instance v14, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    move-object/from16 v21, v15

    .line 130
    .line 131
    const-string v15, "WelcomeSize(contentWidthFraction="

    .line 132
    .line 133
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget v15, v0, Lcom/samsung/android/app/music/welcome/h;->a:F

    .line 137
    .line 138
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v15, ", titleHorizontal="

    .line 142
    .line 143
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", titleTop="

    .line 150
    .line 151
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", titleBottom="

    .line 155
    .line 156
    const-string v15, ", benefitTitle="

    .line 157
    .line 158
    invoke-static {v14, v2, v1, v3, v15}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, ", benefitHorizontal="

    .line 162
    .line 163
    const-string v2, ", benefitMainBottom="

    .line 164
    .line 165
    invoke-static {v14, v4, v1, v5, v2}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, ", benefitSubBottom="

    .line 169
    .line 170
    const-string v2, ", permissionHeaderHorizontal="

    .line 171
    .line 172
    invoke-static {v14, v6, v1, v7, v2}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v1, ", permissionHeaderTop="

    .line 176
    .line 177
    const-string v2, ", permissionHeaderBottom="

    .line 178
    .line 179
    invoke-static {v14, v8, v1, v9, v2}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v1, ", permissionItemStart="

    .line 183
    .line 184
    const-string v2, ", permissionItemEnd="

    .line 185
    .line 186
    invoke-static {v14, v10, v1, v11, v2}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v1, ", permissionItemTop="

    .line 190
    .line 191
    const-string v2, ", permissionItemBottom="

    .line 192
    .line 193
    invoke-static {v14, v12, v1, v13, v2}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v1, ", permissionDescriptionHorizontal="

    .line 197
    .line 198
    const-string v2, ", permissionDescriptionTop="

    .line 199
    .line 200
    move-object/from16 v3, v16

    .line 201
    .line 202
    move-object/from16 v4, v21

    .line 203
    .line 204
    invoke-static {v14, v3, v1, v4, v2}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, ", termsStart="

    .line 208
    .line 209
    const-string v2, ", termsEnd="

    .line 210
    .line 211
    move-object/from16 v3, v17

    .line 212
    .line 213
    move-object/from16 v4, v18

    .line 214
    .line 215
    invoke-static {v14, v3, v1, v4, v2}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v1, ", buttonVertical="

    .line 219
    .line 220
    const-string v2, ")"

    .line 221
    .line 222
    move-object/from16 v3, v19

    .line 223
    .line 224
    move-object/from16 v4, v20

    .line 225
    .line 226
    invoke-static {v14, v3, v1, v4, v2}, Landroidx/exifinterface/media/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    return-object v1
.end method
