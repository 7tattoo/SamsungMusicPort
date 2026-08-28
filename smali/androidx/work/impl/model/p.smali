.class public final Landroidx/work/impl/model/p;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/work/G;

.field public final c:Landroidx/work/i;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Landroidx/work/e;

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:J

.field public final o:I

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/G;Landroidx/work/i;JJJLandroidx/work/e;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    move-object/from16 v1, p22

    .line 4
    .line 5
    move-object/from16 v2, p23

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "output"

    .line 13
    .line 14
    invoke-static {p3, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "backoffPolicy"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->t(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "tags"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "progress"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/work/impl/model/p;->a:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p0, Landroidx/work/impl/model/p;->b:Landroidx/work/G;

    .line 38
    .line 39
    iput-object p3, p0, Landroidx/work/impl/model/p;->c:Landroidx/work/i;

    .line 40
    .line 41
    iput-wide p4, p0, Landroidx/work/impl/model/p;->d:J

    .line 42
    .line 43
    iput-wide p6, p0, Landroidx/work/impl/model/p;->e:J

    .line 44
    .line 45
    iput-wide p8, p0, Landroidx/work/impl/model/p;->f:J

    .line 46
    .line 47
    iput-object p10, p0, Landroidx/work/impl/model/p;->g:Landroidx/work/e;

    .line 48
    .line 49
    iput p11, p0, Landroidx/work/impl/model/p;->h:I

    .line 50
    .line 51
    iput v0, p0, Landroidx/work/impl/model/p;->i:I

    .line 52
    .line 53
    move-wide/from16 p1, p13

    .line 54
    .line 55
    iput-wide p1, p0, Landroidx/work/impl/model/p;->j:J

    .line 56
    .line 57
    move-wide/from16 p1, p15

    .line 58
    .line 59
    iput-wide p1, p0, Landroidx/work/impl/model/p;->k:J

    .line 60
    .line 61
    move/from16 p1, p17

    .line 62
    .line 63
    iput p1, p0, Landroidx/work/impl/model/p;->l:I

    .line 64
    .line 65
    move/from16 p1, p18

    .line 66
    .line 67
    iput p1, p0, Landroidx/work/impl/model/p;->m:I

    .line 68
    .line 69
    move-wide/from16 p1, p19

    .line 70
    .line 71
    iput-wide p1, p0, Landroidx/work/impl/model/p;->n:J

    .line 72
    .line 73
    move/from16 p1, p21

    .line 74
    .line 75
    iput p1, p0, Landroidx/work/impl/model/p;->o:I

    .line 76
    .line 77
    iput-object v1, p0, Landroidx/work/impl/model/p;->p:Ljava/util/List;

    .line 78
    .line 79
    iput-object v2, p0, Landroidx/work/impl/model/p;->q:Ljava/util/List;

    .line 80
    .line 81
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
    instance-of v0, p1, Landroidx/work/impl/model/p;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Landroidx/work/impl/model/p;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/work/impl/model/p;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/work/impl/model/p;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/model/p;->b:Landroidx/work/G;

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/work/impl/model/p;->b:Landroidx/work/G;

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Landroidx/work/impl/model/p;->c:Landroidx/work/i;

    .line 34
    .line 35
    iget-object v1, p1, Landroidx/work/impl/model/p;->c:Landroidx/work/i;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-wide v0, p0, Landroidx/work/impl/model/p;->d:J

    .line 46
    .line 47
    iget-wide v2, p1, Landroidx/work/impl/model/p;->d:J

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_5
    iget-wide v0, p0, Landroidx/work/impl/model/p;->e:J

    .line 56
    .line 57
    iget-wide v2, p1, Landroidx/work/impl/model/p;->e:J

    .line 58
    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget-wide v0, p0, Landroidx/work/impl/model/p;->f:J

    .line 66
    .line 67
    iget-wide v2, p1, Landroidx/work/impl/model/p;->f:J

    .line 68
    .line 69
    cmp-long v0, v0, v2

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_7
    iget-object v0, p0, Landroidx/work/impl/model/p;->g:Landroidx/work/e;

    .line 76
    .line 77
    iget-object v1, p1, Landroidx/work/impl/model/p;->g:Landroidx/work/e;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/work/e;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget v0, p0, Landroidx/work/impl/model/p;->h:I

    .line 87
    .line 88
    iget v1, p1, Landroidx/work/impl/model/p;->h:I

    .line 89
    .line 90
    if-eq v0, v1, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    iget v0, p0, Landroidx/work/impl/model/p;->i:I

    .line 94
    .line 95
    iget v1, p1, Landroidx/work/impl/model/p;->i:I

    .line 96
    .line 97
    if-eq v0, v1, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget-wide v0, p0, Landroidx/work/impl/model/p;->j:J

    .line 101
    .line 102
    iget-wide v2, p1, Landroidx/work/impl/model/p;->j:J

    .line 103
    .line 104
    cmp-long v0, v0, v2

    .line 105
    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_b
    iget-wide v0, p0, Landroidx/work/impl/model/p;->k:J

    .line 110
    .line 111
    iget-wide v2, p1, Landroidx/work/impl/model/p;->k:J

    .line 112
    .line 113
    cmp-long v0, v0, v2

    .line 114
    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_c
    iget v0, p0, Landroidx/work/impl/model/p;->l:I

    .line 119
    .line 120
    iget v1, p1, Landroidx/work/impl/model/p;->l:I

    .line 121
    .line 122
    if-eq v0, v1, :cond_d

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_d
    iget v0, p0, Landroidx/work/impl/model/p;->m:I

    .line 126
    .line 127
    iget v1, p1, Landroidx/work/impl/model/p;->m:I

    .line 128
    .line 129
    if-eq v0, v1, :cond_e

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_e
    iget-wide v0, p0, Landroidx/work/impl/model/p;->n:J

    .line 133
    .line 134
    iget-wide v2, p1, Landroidx/work/impl/model/p;->n:J

    .line 135
    .line 136
    cmp-long v0, v0, v2

    .line 137
    .line 138
    if-eqz v0, :cond_f

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_f
    iget v0, p0, Landroidx/work/impl/model/p;->o:I

    .line 142
    .line 143
    iget v1, p1, Landroidx/work/impl/model/p;->o:I

    .line 144
    .line 145
    if-eq v0, v1, :cond_10

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_10
    iget-object v0, p0, Landroidx/work/impl/model/p;->p:Ljava/util/List;

    .line 149
    .line 150
    iget-object v1, p1, Landroidx/work/impl/model/p;->p:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_11

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_11
    iget-object v0, p0, Landroidx/work/impl/model/p;->q:Ljava/util/List;

    .line 160
    .line 161
    iget-object p1, p1, Landroidx/work/impl/model/p;->q:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_12

    .line 168
    .line 169
    :goto_0
    const/4 p1, 0x0

    .line 170
    return p1

    .line 171
    :cond_12
    :goto_1
    const/4 p1, 0x1

    .line 172
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Landroidx/work/impl/model/p;->b:Landroidx/work/G;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/work/impl/model/p;->c:Landroidx/work/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/work/i;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-wide v2, p0, Landroidx/work/impl/model/p;->d:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, Landroidx/work/impl/model/p;->e:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v2, p0, Landroidx/work/impl/model/p;->f:J

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Landroidx/work/impl/model/p;->g:Landroidx/work/e;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/work/e;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget v0, p0, Landroidx/work/impl/model/p;->h:I

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, La;->e(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Landroidx/work/impl/model/p;->i:I

    .line 59
    .line 60
    invoke-static {v2}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-wide v3, p0, Landroidx/work/impl/model/p;->j:J

    .line 67
    .line 68
    invoke-static {v2, v1, v3, v4}, La;->f(IIJ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-wide v2, p0, Landroidx/work/impl/model/p;->k:J

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, p0, Landroidx/work/impl/model/p;->l:I

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v2, p0, Landroidx/work/impl/model/p;->m:I

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-wide v2, p0, Landroidx/work/impl/model/p;->n:J

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v2, p0, Landroidx/work/impl/model/p;->o:I

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v2, p0, Landroidx/work/impl/model/p;->p:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/collection/f;->c(IILjava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, Landroidx/work/impl/model/p;->q:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v1, v0

    .line 115
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WorkInfoPojo(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/model/p;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", state="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/work/impl/model/p;->b:Landroidx/work/G;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", output="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/work/impl/model/p;->c:Landroidx/work/i;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", initialDelay="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Landroidx/work/impl/model/p;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", intervalDuration="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Landroidx/work/impl/model/p;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", flexDuration="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Landroidx/work/impl/model/p;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", constraints="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/work/impl/model/p;->g:Landroidx/work/e;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", runAttemptCount="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Landroidx/work/impl/model/p;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", backoffPolicy="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    iget v2, p0, Landroidx/work/impl/model/p;->i:I

    .line 90
    .line 91
    if-eq v2, v1, :cond_1

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    if-eq v2, v1, :cond_0

    .line 95
    .line 96
    const-string v1, "null"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string v1, "LINEAR"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const-string v1, "EXPONENTIAL"

    .line 103
    .line 104
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", backoffDelayDuration="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v1, p0, Landroidx/work/impl/model/p;->j:J

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", lastEnqueueTime="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-wide v1, p0, Landroidx/work/impl/model/p;->k:J

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", periodCount="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v1, p0, Landroidx/work/impl/model/p;->l:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", generation="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v1, p0, Landroidx/work/impl/model/p;->m:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", nextScheduleTimeOverride="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-wide v1, p0, Landroidx/work/impl/model/p;->n:J

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", stopReason="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget v1, p0, Landroidx/work/impl/model/p;->o:I

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", tags="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Landroidx/work/impl/model/p;->p:Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", progress="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Landroidx/work/impl/model/p;->q:Ljava/util/List;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x29

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method
