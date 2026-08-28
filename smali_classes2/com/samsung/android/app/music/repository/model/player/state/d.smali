.class public final Lcom/samsung/android/app/music/repository/model/player/state/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final n:Lcom/samsung/android/app/music/repository/model/player/state/d;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Lcom/samsung/android/app/music/repository/model/player/state/a;

.field public final k:Lcom/samsung/android/app/music/repository/model/player/state/b;

.field public final l:Lcom/samsung/android/app/music/repository/model/player/state/e;

.field public final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    const/16 v14, 0x1fff

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    invoke-direct/range {v0 .. v14}, Lcom/samsung/android/app/music/repository/model/player/state/d;-><init>(JIIZZIIIFLcom/samsung/android/app/music/repository/model/player/state/a;Lcom/samsung/android/app/music/repository/model/player/state/b;Lcom/samsung/android/app/music/repository/model/player/state/e;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/samsung/android/app/music/repository/model/player/state/d;->n:Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JIIZZIIIFLcom/samsung/android/app/music/repository/model/player/state/a;Lcom/samsung/android/app/music/repository/model/player/state/b;Lcom/samsung/android/app/music/repository/model/player/state/e;I)V
    .locals 14

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v1, p1

    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v3, p3

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v4, p4

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v6, v0, 0x8

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    move v6, v5

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move/from16 v6, p5

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 37
    .line 38
    if-eqz v7, :cond_4

    .line 39
    .line 40
    move v7, v5

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move/from16 v7, p6

    .line 43
    .line 44
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 45
    .line 46
    if-eqz v8, :cond_5

    .line 47
    .line 48
    move v8, v5

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move/from16 v8, p7

    .line 51
    .line 52
    :goto_5
    and-int/lit8 v9, v0, 0x40

    .line 53
    .line 54
    if-eqz v9, :cond_6

    .line 55
    .line 56
    move v9, v5

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move/from16 v9, p8

    .line 59
    .line 60
    :goto_6
    and-int/lit16 v10, v0, 0x80

    .line 61
    .line 62
    if-eqz v10, :cond_7

    .line 63
    .line 64
    goto :goto_7

    .line 65
    :cond_7
    move/from16 v5, p9

    .line 66
    .line 67
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 68
    .line 69
    if-eqz v10, :cond_8

    .line 70
    .line 71
    const/high16 v10, 0x3f800000    # 1.0f

    .line 72
    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move/from16 v10, p10

    .line 75
    .line 76
    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    if-eqz v11, :cond_9

    .line 80
    .line 81
    move-object v11, v12

    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move-object/from16 v11, p11

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v13, v0, 0x400

    .line 86
    .line 87
    if-eqz v13, :cond_a

    .line 88
    .line 89
    move-object v13, v12

    .line 90
    goto :goto_a

    .line 91
    :cond_a
    move-object/from16 v13, p12

    .line 92
    .line 93
    :goto_a
    and-int/lit16 v0, v0, 0x800

    .line 94
    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    move-object p1, v12

    .line 98
    :goto_b
    move-object v0, v13

    .line 99
    goto :goto_c

    .line 100
    :cond_b
    move-object/from16 p1, p13

    .line 101
    .line 102
    goto :goto_b

    .line 103
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-wide v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->a:J

    .line 111
    .line 112
    iput v3, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->b:I

    .line 113
    .line 114
    iput v4, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->c:I

    .line 115
    .line 116
    iput-boolean v6, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 117
    .line 118
    iput-boolean v7, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->e:Z

    .line 119
    .line 120
    iput v8, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->f:I

    .line 121
    .line 122
    iput v9, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->g:I

    .line 123
    .line 124
    iput v5, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->h:I

    .line 125
    .line 126
    iput v10, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->i:F

    .line 127
    .line 128
    iput-object v11, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->j:Lcom/samsung/android/app/music/repository/model/player/state/a;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->k:Lcom/samsung/android/app/music/repository/model/player/state/b;

    .line 131
    .line 132
    move-object v0, p1

    .line 133
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->l:Lcom/samsung/android/app/music/repository/model/player/state/e;

    .line 134
    .line 135
    iput-wide v12, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->m:J

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->f:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

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
    instance-of v1, p1, Lcom/samsung/android/app/music/repository/model/player/state/d;

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
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/app/music/repository/model/player/state/d;->a:J

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
    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->b:I

    .line 23
    .line 24
    iget v3, p1, Lcom/samsung/android/app/music/repository/model/player/state/d;->b:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->c:I

    .line 30
    .line 31
    iget v3, p1, Lcom/samsung/android/app/music/repository/model/player/state/d;->c:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 39
    .line 40
    if-eq v1, v3, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->e:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/samsung/android/app/music/repository/model/player/state/d;->e:Z

    .line 46
    .line 47
    if-eq v1, v3, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->f:I

    .line 51
    .line 52
    iget v3, p1, Lcom/samsung/android/app/music/repository/model/player/state/d;->f:I

    .line 53
    .line 54
    if-eq v1, v3, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->g:I

    .line 58
    .line 59
    iget v3, p1, Lcom/samsung/android/app/music/repository/model/player/state/d;->g:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_8
    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->h:I

    .line 65
    .line 66
    iget v3, p1, Lcom/samsung/android/app/music/repository/model/player/state/d;->h:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_9

    .line 69
    .line 70
    return v2

    .line 71
    :cond_9
    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->i:F

    .line 72
    .line 73
    iget v3, p1, Lcom/samsung/android/app/music/repository/model/player/state/d;->i:F

    .line 74
    .line 75
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_a

    .line 80
    .line 81
    return v2

    .line 82
    :cond_a
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->j:Lcom/samsung/android/app/music/repository/model/player/state/a;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/samsung/android/app/music/repository/model/player/state/d;->j:Lcom/samsung/android/app/music/repository/model/player/state/a;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_b

    .line 91
    .line 92
    return v2

    .line 93
    :cond_b
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->k:Lcom/samsung/android/app/music/repository/model/player/state/b;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/samsung/android/app/music/repository/model/player/state/d;->k:Lcom/samsung/android/app/music/repository/model/player/state/b;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_c

    .line 102
    .line 103
    return v2

    .line 104
    :cond_c
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->l:Lcom/samsung/android/app/music/repository/model/player/state/e;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/samsung/android/app/music/repository/model/player/state/d;->l:Lcom/samsung/android/app/music/repository/model/player/state/e;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_d

    .line 113
    .line 114
    return v2

    .line 115
    :cond_d
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->m:J

    .line 116
    .line 117
    iget-wide v5, p1, Lcom/samsung/android/app/music/repository/model/player/state/d;->m:J

    .line 118
    .line 119
    cmp-long p1, v3, v5

    .line 120
    .line 121
    if-eqz p1, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->a:J

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
    iget v2, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La;->h(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La;->h(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->i:F

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, La;->d(IFI)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->j:Lcom/samsung/android/app/music/repository/model/player/state/a;

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/model/player/state/a;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_0
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->k:Lcom/samsung/android/app/music/repository/model/player/state/b;

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/model/player/state/b;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_1
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->l:Lcom/samsung/android/app/music/repository/model/player/state/e;

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/model/player/state/e;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_2
    add-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-wide v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->m:J

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v0

    .line 101
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "PlayState(itemId="

    .line 2
    .line 3
    const-string v1, ", playerType="

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->a:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", audioSessionId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isPlaying="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isReservedToResume="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->e:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", state="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->f:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", position="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->g:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", duration="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->h:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", speed="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->i:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", content="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->j:Lcom/samsung/android/app/music/repository/model/player/state/a;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", message="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->k:Lcom/samsung/android/app/music/repository/model/player/state/b;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", playbackError="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->l:Lcom/samsung/android/app/music/repository/model/player/state/e;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", timeStamp="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->m:J

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ")"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
