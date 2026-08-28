.class public final Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Integer;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(ZIIILjava/lang/Integer;IIIIIIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput p6, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->h:I

    .line 19
    .line 20
    iput p9, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->i:I

    .line 21
    .line 22
    iput p10, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->j:I

    .line 23
    .line 24
    iput p11, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->k:I

    .line 25
    .line 26
    iput p12, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->l:I

    .line 27
    .line 28
    iput p13, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->m:I

    .line 29
    .line 30
    iput p14, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->n:I

    .line 31
    .line 32
    iput p15, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->o:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->p:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->q:I

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->r:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;

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
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->d:I

    .line 35
    .line 36
    iget v3, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->e:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->f:I

    .line 53
    .line 54
    iget v3, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->f:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->g:I

    .line 60
    .line 61
    iget v3, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->g:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->h:I

    .line 67
    .line 68
    iget v3, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->h:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->i:I

    .line 74
    .line 75
    iget v3, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->i:I

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->j:I

    .line 81
    .line 82
    iget v3, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->j:I

    .line 83
    .line 84
    if-eq v1, v3, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    iget v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->k:I

    .line 88
    .line 89
    iget v3, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->k:I

    .line 90
    .line 91
    if-eq v1, v3, :cond_c

    .line 92
    .line 93
    return v2

    .line 94
    :cond_c
    iget v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->l:I

    .line 95
    .line 96
    iget v3, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->l:I

    .line 97
    .line 98
    if-eq v1, v3, :cond_d

    .line 99
    .line 100
    return v2

    .line 101
    :cond_d
    iget v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->m:I

    .line 102
    .line 103
    iget v3, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->m:I

    .line 104
    .line 105
    if-eq v1, v3, :cond_e

    .line 106
    .line 107
    return v2

    .line 108
    :cond_e
    iget v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->n:I

    .line 109
    .line 110
    iget v3, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->n:I

    .line 111
    .line 112
    if-eq v1, v3, :cond_f

    .line 113
    .line 114
    return v2

    .line 115
    :cond_f
    iget v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->o:I

    .line 116
    .line 117
    iget v3, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->o:I

    .line 118
    .line 119
    if-eq v1, v3, :cond_10

    .line 120
    .line 121
    return v2

    .line 122
    :cond_10
    iget v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->p:I

    .line 123
    .line 124
    iget v3, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->p:I

    .line 125
    .line 126
    if-eq v1, v3, :cond_11

    .line 127
    .line 128
    return v2

    .line 129
    :cond_11
    iget v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->q:I

    .line 130
    .line 131
    iget v3, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->q:I

    .line 132
    .line 133
    if-eq v1, v3, :cond_12

    .line 134
    .line 135
    return v2

    .line 136
    :cond_12
    iget v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->r:I

    .line 137
    .line 138
    iget p1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->r:I

    .line 139
    .line 140
    if-eq v1, p1, :cond_13

    .line 141
    .line 142
    return v2

    .line 143
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->e:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->f:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->g:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->h:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->i:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->j:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->k:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->l:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->m:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->n:I

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->o:I

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->p:I

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->q:I

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->r:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppWidgetConfiguration(needShadow="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", layoutPort="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", layoutLand="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", titleColor="

    .line 29
    .line 30
    const-string v2, ", listColor="

    .line 31
    .line 32
    iget v3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->c:I

    .line 33
    .line 34
    iget v4, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->d:I

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->e:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", artistColor="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->f:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", buttonColor="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", buttonBgColor="

    .line 60
    .line 61
    const-string v2, ", bgColor="

    .line 62
    .line 63
    iget v3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->g:I

    .line 64
    .line 65
    iget v4, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->h:I

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", bgAlpha="

    .line 71
    .line 72
    const-string v2, ", bgInsideColor="

    .line 73
    .line 74
    iget v3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->i:I

    .line 75
    .line 76
    iget v4, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->j:I

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", shuffleOn="

    .line 82
    .line 83
    const-string v2, ", shuffleOff="

    .line 84
    .line 85
    iget v3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->k:I

    .line 86
    .line 87
    iget v4, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->l:I

    .line 88
    .line 89
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, ", play="

    .line 93
    .line 94
    const-string v2, ", pause="

    .line 95
    .line 96
    iget v3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->m:I

    .line 97
    .line 98
    iget v4, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->n:I

    .line 99
    .line 100
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, ", repeatAll="

    .line 104
    .line 105
    const-string v2, ", repeatOne="

    .line 106
    .line 107
    iget v3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->o:I

    .line 108
    .line 109
    iget v4, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->p:I

    .line 110
    .line 111
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->q:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", repeatOff="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->r:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ")"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
