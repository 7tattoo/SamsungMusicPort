.class public final Lcom/samsung/android/app/music/details/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:I

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:J

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/samsung/android/app/music/details/c;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/samsung/android/app/music/details/c;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/samsung/android/app/music/details/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/samsung/android/app/music/details/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/samsung/android/app/music/details/c;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/samsung/android/app/music/details/c;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/samsung/android/app/music/details/c;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p10, p0, Lcom/samsung/android/app/music/details/c;->h:J

    .line 19
    .line 20
    iput-object p12, p0, Lcom/samsung/android/app/music/details/c;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p13, p0, Lcom/samsung/android/app/music/details/c;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p14, p0, Lcom/samsung/android/app/music/details/c;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput p15, p0, Lcom/samsung/android/app/music/details/c;->l:I

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput p1, p0, Lcom/samsung/android/app/music/details/c;->m:I

    .line 31
    .line 32
    move-wide/from16 p1, p17

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/samsung/android/app/music/details/c;->n:J

    .line 35
    .line 36
    move-object/from16 p1, p19

    .line 37
    .line 38
    iput-object p1, p0, Lcom/samsung/android/app/music/details/c;->o:Ljava/lang/String;

    .line 39
    .line 40
    move-wide/from16 p1, p20

    .line 41
    .line 42
    iput-wide p1, p0, Lcom/samsung/android/app/music/details/c;->p:J

    .line 43
    .line 44
    move-wide/from16 p1, p22

    .line 45
    .line 46
    iput-wide p1, p0, Lcom/samsung/android/app/music/details/c;->q:J

    .line 47
    .line 48
    move-object/from16 p1, p24

    .line 49
    .line 50
    iput-object p1, p0, Lcom/samsung/android/app/music/details/c;->r:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/details/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/details/c;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/app/music/details/c;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/app/music/details/c;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/app/music/details/c;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/samsung/android/app/music/details/c;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/details/c;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/samsung/android/app/music/details/c;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/music/details/c;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/samsung/android/app/music/details/c;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/music/details/c;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/samsung/android/app/music/details/c;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/app/music/details/c;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/samsung/android/app/music/details/c;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/app/music/details/c;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/samsung/android/app/music/details/c;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-wide v3, p0, Lcom/samsung/android/app/music/details/c;->h:J

    .line 87
    .line 88
    iget-wide v5, p1, Lcom/samsung/android/app/music/details/c;->h:J

    .line 89
    .line 90
    cmp-long v1, v3, v5

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-object v1, p0, Lcom/samsung/android/app/music/details/c;->i:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/samsung/android/app/music/details/c;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-object v1, p0, Lcom/samsung/android/app/music/details/c;->j:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/samsung/android/app/music/details/c;->j:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget-object v1, p0, Lcom/samsung/android/app/music/details/c;->k:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/samsung/android/app/music/details/c;->k:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    iget v1, p0, Lcom/samsung/android/app/music/details/c;->l:I

    .line 129
    .line 130
    iget v3, p1, Lcom/samsung/android/app/music/details/c;->l:I

    .line 131
    .line 132
    if-eq v1, v3, :cond_d

    .line 133
    .line 134
    return v2

    .line 135
    :cond_d
    iget v1, p0, Lcom/samsung/android/app/music/details/c;->m:I

    .line 136
    .line 137
    iget v3, p1, Lcom/samsung/android/app/music/details/c;->m:I

    .line 138
    .line 139
    if-eq v1, v3, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    iget-wide v3, p0, Lcom/samsung/android/app/music/details/c;->n:J

    .line 143
    .line 144
    iget-wide v5, p1, Lcom/samsung/android/app/music/details/c;->n:J

    .line 145
    .line 146
    cmp-long v1, v3, v5

    .line 147
    .line 148
    if-eqz v1, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-object v1, p0, Lcom/samsung/android/app/music/details/c;->o:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, p1, Lcom/samsung/android/app/music/details/c;->o:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-wide v3, p0, Lcom/samsung/android/app/music/details/c;->p:J

    .line 163
    .line 164
    iget-wide v5, p1, Lcom/samsung/android/app/music/details/c;->p:J

    .line 165
    .line 166
    cmp-long v1, v3, v5

    .line 167
    .line 168
    if-eqz v1, :cond_11

    .line 169
    .line 170
    return v2

    .line 171
    :cond_11
    iget-wide v3, p0, Lcom/samsung/android/app/music/details/c;->q:J

    .line 172
    .line 173
    iget-wide v5, p1, Lcom/samsung/android/app/music/details/c;->q:J

    .line 174
    .line 175
    cmp-long v1, v3, v5

    .line 176
    .line 177
    if-eqz v1, :cond_12

    .line 178
    .line 179
    return v2

    .line 180
    :cond_12
    iget-object v1, p0, Lcom/samsung/android/app/music/details/c;->r:Ljava/lang/String;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/samsung/android/app/music/details/c;->r:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_13

    .line 189
    .line 190
    return v2

    .line 191
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/details/c;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lcom/samsung/android/app/music/details/c;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/app/music/details/c;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/samsung/android/app/music/details/c;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/samsung/android/app/music/details/c;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lcom/samsung/android/app/music/details/c;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/samsung/android/app/music/details/c;->g:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-wide v3, p0, Lcom/samsung/android/app/music/details/c;->h:J

    .line 60
    .line 61
    invoke-static {v0, v1, v3, v4}, La;->f(IIJ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lcom/samsung/android/app/music/details/c;->i:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_2
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lcom/samsung/android/app/music/details/c;->j:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_3
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lcom/samsung/android/app/music/details/c;->k:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, La;->g(IILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v3, p0, Lcom/samsung/android/app/music/details/c;->l:I

    .line 96
    .line 97
    invoke-static {v3, v0, v1}, La;->e(III)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v3, p0, Lcom/samsung/android/app/music/details/c;->m:I

    .line 102
    .line 103
    invoke-static {v3, v0, v1}, La;->e(III)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-wide v3, p0, Lcom/samsung/android/app/music/details/c;->n:J

    .line 108
    .line 109
    invoke-static {v0, v1, v3, v4}, La;->f(IIJ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v3, p0, Lcom/samsung/android/app/music/details/c;->o:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1, v3}, La;->g(IILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-wide v3, p0, Lcom/samsung/android/app/music/details/c;->p:J

    .line 120
    .line 121
    invoke-static {v0, v1, v3, v4}, La;->f(IIJ)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-wide v3, p0, Lcom/samsung/android/app/music/details/c;->q:J

    .line 126
    .line 127
    invoke-static {v0, v1, v3, v4}, La;->f(IIJ)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v1, p0, Lcom/samsung/android/app/music/details/c;->r:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :goto_4
    add-int/2addr v0, v2

    .line 141
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "MetaData(audioId="

    .line 2
    .line 3
    const-string v1, ", sourceId="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/samsung/android/app/music/details/c;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/samsung/android/app/music/details/c;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", title="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/app/music/details/c;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", artist="

    .line 27
    .line 28
    const-string v2, ", album="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/samsung/android/app/music/details/c;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/samsung/android/app/music/details/c;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", albumArtist="

    .line 38
    .line 39
    const-string v2, ", genre="

    .line 40
    .line 41
    iget-object v3, p0, Lcom/samsung/android/app/music/details/c;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/samsung/android/app/music/details/c;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", duration="

    .line 49
    .line 50
    const-string v2, ", track="

    .line 51
    .line 52
    iget-wide v3, p0, Lcom/samsung/android/app/music/details/c;->h:J

    .line 53
    .line 54
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/media3/common/util/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", year="

    .line 58
    .line 59
    const-string v2, ", mimeType="

    .line 60
    .line 61
    iget-object v3, p0, Lcom/samsung/android/app/music/details/c;->i:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/samsung/android/app/music/details/c;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/samsung/android/app/music/details/c;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", bitDepth="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/samsung/android/app/music/details/c;->l:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", samplingRate="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/samsung/android/app/music/details/c;->m:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", size="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/samsung/android/app/music/details/c;->n:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", data="

    .line 104
    .line 105
    const-string v2, ", albumId="

    .line 106
    .line 107
    iget-object v3, p0, Lcom/samsung/android/app/music/details/c;->o:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/f;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-wide v1, p0, Lcom/samsung/android/app/music/details/c;->p:J

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", artistId="

    .line 118
    .line 119
    const-string v2, ", discNumber="

    .line 120
    .line 121
    iget-wide v3, p0, Lcom/samsung/android/app/music/details/c;->q:J

    .line 122
    .line 123
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/media3/common/util/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, ")"

    .line 127
    .line 128
    iget-object v2, p0, Lcom/samsung/android/app/music/details/c;->r:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v2, v1}, La;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method
