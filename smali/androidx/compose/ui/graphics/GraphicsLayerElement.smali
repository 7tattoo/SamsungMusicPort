.class final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super Landroidx/compose/ui/node/X;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/X;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:J

.field public final f:Landroidx/compose/ui/graphics/D;

.field public final g:Z

.field public final h:J

.field public final i:J

.field public final j:I


# direct methods
.method public constructor <init>(FFFFJLandroidx/compose/ui/graphics/D;ZJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 11
    .line 12
    iput-wide p5, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:Landroidx/compose/ui/graphics/D;

    .line 15
    .line 16
    iput-boolean p8, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Z

    .line 17
    .line 18
    iput-wide p9, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:J

    .line 19
    .line 20
    iput-wide p11, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    .line 21
    .line 22
    iput p13, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e()Landroidx/compose/ui/m;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/E;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 7
    .line 8
    iput v1, v0, Landroidx/compose/ui/graphics/E;->o:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 11
    .line 12
    iput v1, v0, Landroidx/compose/ui/graphics/E;->p:F

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 15
    .line 16
    iput v1, v0, Landroidx/compose/ui/graphics/E;->q:F

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 19
    .line 20
    iput v1, v0, Landroidx/compose/ui/graphics/E;->r:F

    .line 21
    .line 22
    const/high16 v1, 0x41000000    # 8.0f

    .line 23
    .line 24
    iput v1, v0, Landroidx/compose/ui/graphics/E;->s:F

    .line 25
    .line 26
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:J

    .line 27
    .line 28
    iput-wide v1, v0, Landroidx/compose/ui/graphics/E;->t:J

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:Landroidx/compose/ui/graphics/D;

    .line 31
    .line 32
    iput-object v1, v0, Landroidx/compose/ui/graphics/E;->u:Landroidx/compose/ui/graphics/D;

    .line 33
    .line 34
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/E;->v:Z

    .line 37
    .line 38
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:J

    .line 39
    .line 40
    iput-wide v1, v0, Landroidx/compose/ui/graphics/E;->w:J

    .line 41
    .line 42
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    .line 43
    .line 44
    iput-wide v1, v0, Landroidx/compose/ui/graphics/E;->x:J

    .line 45
    .line 46
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:I

    .line 47
    .line 48
    iput v1, v0, Landroidx/compose/ui/graphics/E;->y:I

    .line 49
    .line 50
    new-instance v1, Landroidx/collection/Q;

    .line 51
    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Landroidx/collection/Q;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Landroidx/compose/ui/graphics/E;->z:Landroidx/collection/Q;

    .line 58
    .line 59
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 13
    .line 14
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 15
    .line 16
    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_2
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 27
    .line 28
    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_3
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 39
    .line 40
    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 41
    .line 42
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_5
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_6
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 68
    .line 69
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_8
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_9
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_a
    const/high16 v0, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_b
    iget-wide v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:J

    .line 109
    .line 110
    sget v0, Landroidx/compose/ui/graphics/G;->b:I

    .line 111
    .line 112
    iget-wide v4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:J

    .line 113
    .line 114
    cmp-long v0, v4, v2

    .line 115
    .line 116
    if-nez v0, :cond_10

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:Landroidx/compose/ui/graphics/D;

    .line 119
    .line 120
    iget-object v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:Landroidx/compose/ui/graphics/D;

    .line 121
    .line 122
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_c

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_c
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Z

    .line 130
    .line 131
    iget-boolean v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Z

    .line 132
    .line 133
    if-eq v0, v2, :cond_d

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_d
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:J

    .line 137
    .line 138
    iget-wide v4, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:J

    .line 139
    .line 140
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_e

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_e
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    .line 148
    .line 149
    iget-wide v4, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    .line 150
    .line 151
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_f

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_f
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:I

    .line 159
    .line 160
    iget p1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:I

    .line 161
    .line 162
    if-ne v0, p1, :cond_10

    .line 163
    .line 164
    :goto_0
    const/4 p1, 0x1

    .line 165
    return p1

    .line 166
    :cond_10
    :goto_1
    return v1
.end method

.method public final f(Landroidx/compose/ui/m;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/E;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 4
    .line 5
    iput v0, p1, Landroidx/compose/ui/graphics/E;->o:F

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 8
    .line 9
    iput v0, p1, Landroidx/compose/ui/graphics/E;->p:F

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 12
    .line 13
    iput v0, p1, Landroidx/compose/ui/graphics/E;->q:F

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 16
    .line 17
    iput v0, p1, Landroidx/compose/ui/graphics/E;->r:F

    .line 18
    .line 19
    const/high16 v0, 0x41000000    # 8.0f

    .line 20
    .line 21
    iput v0, p1, Landroidx/compose/ui/graphics/E;->s:F

    .line 22
    .line 23
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:J

    .line 24
    .line 25
    iput-wide v0, p1, Landroidx/compose/ui/graphics/E;->t:J

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:Landroidx/compose/ui/graphics/D;

    .line 28
    .line 29
    iput-object v0, p1, Landroidx/compose/ui/graphics/E;->u:Landroidx/compose/ui/graphics/D;

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Z

    .line 32
    .line 33
    iput-boolean v0, p1, Landroidx/compose/ui/graphics/E;->v:Z

    .line 34
    .line 35
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:J

    .line 36
    .line 37
    iput-wide v0, p1, Landroidx/compose/ui/graphics/E;->w:J

    .line 38
    .line 39
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    .line 40
    .line 41
    iput-wide v0, p1, Landroidx/compose/ui/graphics/E;->x:J

    .line 42
    .line 43
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:I

    .line 44
    .line 45
    iput v0, p1, Landroidx/compose/ui/graphics/E;->y:I

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {p1, v0}, Landroidx/compose/ui/node/f;->r(Landroidx/compose/ui/node/l;I)Landroidx/compose/ui/node/f0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->m:Landroidx/compose/ui/node/f0;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/compose/ui/graphics/E;->z:Landroidx/collection/Q;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/node/f0;->T0(Lkotlin/jvm/functions/c;Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

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
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, La;->d(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, La;->d(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2, v1}, La;->d(IFI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0, v2, v1}, La;->d(IFI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 32
    .line 33
    invoke-static {v0, v3, v1}, La;->d(IFI)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0, v2, v1}, La;->d(IFI)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v2, v1}, La;->d(IFI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0, v2, v1}, La;->d(IFI)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/high16 v2, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, La;->d(IFI)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget v2, Landroidx/compose/ui/graphics/G;->b:I

    .line 56
    .line 57
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:Landroidx/compose/ui/graphics/D;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v0

    .line 70
    mul-int/2addr v2, v1

    .line 71
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Z

    .line 72
    .line 73
    const/16 v3, 0x3c1

    .line 74
    .line 75
    invoke-static {v2, v3, v0}, La;->h(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget v2, Landroidx/compose/ui/graphics/n;->i:I

    .line 80
    .line 81
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:J

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:I

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v0

    .line 100
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphicsLayerElement(scaleX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scaleY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alpha="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=8.0, transformOrigin="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget v1, Landroidx/compose/ui/graphics/G;->b:I

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "TransformOrigin(packedValue="

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:J

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x29

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", shape="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:Landroidx/compose/ui/graphics/D;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", clip="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Z

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:J

    .line 100
    .line 101
    const-string v1, ", spotShadowColor="

    .line 102
    .line 103
    invoke-static {v0, v1, v3, v4}, La;->E(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    .line 107
    .line 108
    const-string v1, ", compositingStrategy="

    .line 109
    .line 110
    invoke-static {v0, v1, v3, v4}, La;->E(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "CompositingStrategy(value="

    .line 116
    .line 117
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:I

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
