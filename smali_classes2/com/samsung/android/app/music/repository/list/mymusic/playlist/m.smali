.class public final Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;
.super Landroid/support/v4/media/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:J

.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:Z

.field public final s:Z

.field public final t:J

.field public final u:I


# direct methods
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IJJLjava/lang/String;IILjava/lang/String;IZZJI)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "artist"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "album"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->e:J

    .line 20
    .line 21
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p4, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->g:J

    .line 24
    .line 25
    iput-object p6, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->h:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->i:Ljava/lang/String;

    .line 28
    .line 29
    iput p8, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->j:I

    .line 30
    .line 31
    iput-wide p9, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->k:J

    .line 32
    .line 33
    iput-wide p11, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->l:J

    .line 34
    .line 35
    iput-object p13, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->m:Ljava/lang/String;

    .line 36
    .line 37
    iput p14, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->n:I

    .line 38
    .line 39
    move/from16 p1, p15

    .line 40
    .line 41
    iput p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->o:I

    .line 42
    .line 43
    move-object/from16 p1, p16

    .line 44
    .line 45
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->p:Ljava/lang/String;

    .line 46
    .line 47
    move/from16 p1, p17

    .line 48
    .line 49
    iput p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->q:I

    .line 50
    .line 51
    move/from16 p1, p18

    .line 52
    .line 53
    iput-boolean p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->r:Z

    .line 54
    .line 55
    move/from16 p1, p19

    .line 56
    .line 57
    iput-boolean p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->s:Z

    .line 58
    .line 59
    move-wide/from16 p1, p20

    .line 60
    .line 61
    iput-wide p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->t:J

    .line 62
    .line 63
    move/from16 p1, p22

    .line 64
    .line 65
    iput p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->u:I

    .line 66
    .line 67
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
    instance-of v1, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;

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
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->e:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->e:J

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
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->g:J

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->g:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->h:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->i:Ljava/lang/String;

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
    iget v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->j:I

    .line 65
    .line 66
    iget v3, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->j:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->k:J

    .line 72
    .line 73
    iget-wide v5, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->k:J

    .line 74
    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->l:J

    .line 81
    .line 82
    iget-wide v5, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->l:J

    .line 83
    .line 84
    cmp-long v1, v3, v5

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->m:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->m:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->n:I

    .line 101
    .line 102
    iget v3, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->n:I

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->o:I

    .line 108
    .line 109
    iget v3, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->o:I

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->p:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->p:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->q:I

    .line 126
    .line 127
    iget v3, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->q:I

    .line 128
    .line 129
    if-eq v1, v3, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->r:Z

    .line 133
    .line 134
    iget-boolean v3, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->r:Z

    .line 135
    .line 136
    if-eq v1, v3, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->s:Z

    .line 140
    .line 141
    iget-boolean v3, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->s:Z

    .line 142
    .line 143
    if-eq v1, v3, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->t:J

    .line 147
    .line 148
    iget-wide v5, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->t:J

    .line 149
    .line 150
    cmp-long v1, v3, v5

    .line 151
    .line 152
    if-eqz v1, :cond_11

    .line 153
    .line 154
    return v2

    .line 155
    :cond_11
    iget v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->u:I

    .line 156
    .line 157
    iget p1, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->u:I

    .line 158
    .line 159
    if-eq v1, p1, :cond_12

    .line 160
    .line 161
    return v2

    .line 162
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->e:J

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
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->g:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->j:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->k:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->l:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->m:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_0
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget v3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->n:I

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, La;->e(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->o:I

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, La;->e(III)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->p:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_1
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->q:I

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->r:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, La;->h(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->s:Z

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, La;->h(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-wide v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->t:J

    .line 107
    .line 108
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->u:I

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, v0

    .line 119
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "PlaylistTrackData(id="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->e:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Landroidx/media3/common/util/d;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", albumId="

    .line 14
    .line 15
    const-string v2, ", artist="

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->g:J

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/media3/common/util/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ", album="

    .line 23
    .line 24
    const-string v2, ", cpAttrs="

    .line 25
    .line 26
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->j:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", audioId="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->k:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", sourceId="

    .line 49
    .line 50
    const-string v2, ", imageUrlSmall="

    .line 51
    .line 52
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->l:J

    .line 53
    .line 54
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/media3/common/util/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->m:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", samplingRate="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->n:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", bitDepth="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->o:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", mimeType="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->p:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", drmType="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->q:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", isAdult="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->r:Z

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", isDim="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->s:Z

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", sourceAlbumId="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-wide v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->t:J

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", playOrder="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->u:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ")"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
