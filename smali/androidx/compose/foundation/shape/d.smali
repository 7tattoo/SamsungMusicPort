.class public final Landroidx/compose/foundation/shape/d;
.super Landroid/support/v4/media/session/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# virtual methods
.method public final a(Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;)Landroid/support/v4/media/session/k;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/session/k;-><init>(Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(JFFFFLandroidx/compose/ui/unit/m;)Landroidx/compose/ui/graphics/t;
    .locals 24

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    add-float v3, p3, p4

    .line 6
    .line 7
    add-float v3, v3, p5

    .line 8
    .line 9
    add-float v3, v3, p6

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    cmpg-float v3, v3, v4

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v2, Landroidx/compose/ui/graphics/y;

    .line 19
    .line 20
    invoke-static {v4, v5, v0, v1}, Landroidx/work/impl/r;->c(JJ)Landroidx/compose/ui/geometry/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Landroidx/compose/ui/graphics/y;-><init>(Landroidx/compose/ui/geometry/c;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    new-instance v3, Landroidx/compose/ui/graphics/z;

    .line 29
    .line 30
    invoke-static {v4, v5, v0, v1}, Landroidx/work/impl/r;->c(JJ)Landroidx/compose/ui/geometry/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 35
    .line 36
    if-ne v2, v1, :cond_1

    .line 37
    .line 38
    move/from16 v4, p3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move/from16 v4, p4

    .line 42
    .line 43
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-long v5, v5

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-long v7, v4

    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    shl-long/2addr v5, v4

    .line 56
    const-wide v9, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v7, v9

    .line 62
    or-long v16, v5, v7

    .line 63
    .line 64
    if-ne v2, v1, :cond_2

    .line 65
    .line 66
    move/from16 v5, p4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move/from16 v5, p3

    .line 70
    .line 71
    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    int-to-long v6, v6

    .line 76
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-long v11, v5

    .line 81
    shl-long v5, v6, v4

    .line 82
    .line 83
    and-long v7, v11, v9

    .line 84
    .line 85
    or-long v18, v5, v7

    .line 86
    .line 87
    if-ne v2, v1, :cond_3

    .line 88
    .line 89
    move/from16 v5, p5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move/from16 v5, p6

    .line 93
    .line 94
    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    int-to-long v6, v6

    .line 99
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    int-to-long v11, v5

    .line 104
    shl-long v5, v6, v4

    .line 105
    .line 106
    and-long v7, v11, v9

    .line 107
    .line 108
    or-long v20, v5, v7

    .line 109
    .line 110
    if-ne v2, v1, :cond_4

    .line 111
    .line 112
    move/from16 v1, p6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move/from16 v1, p5

    .line 116
    .line 117
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-long v5, v2

    .line 122
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-long v1, v1

    .line 127
    shl-long v4, v5, v4

    .line 128
    .line 129
    and-long/2addr v1, v9

    .line 130
    or-long v22, v4, v1

    .line 131
    .line 132
    new-instance v11, Landroidx/compose/ui/geometry/d;

    .line 133
    .line 134
    iget v12, v0, Landroidx/compose/ui/geometry/c;->a:F

    .line 135
    .line 136
    iget v13, v0, Landroidx/compose/ui/geometry/c;->b:F

    .line 137
    .line 138
    iget v14, v0, Landroidx/compose/ui/geometry/c;->c:F

    .line 139
    .line 140
    iget v15, v0, Landroidx/compose/ui/geometry/c;->d:F

    .line 141
    .line 142
    invoke-direct/range {v11 .. v23}, Landroidx/compose/ui/geometry/d;-><init>(FFFFJJJJ)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, v11}, Landroidx/compose/ui/graphics/z;-><init>(Landroidx/compose/ui/geometry/d;)V

    .line 146
    .line 147
    .line 148
    return-object v3
.end method

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
    instance-of v1, p1, Landroidx/compose/foundation/shape/d;

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
    iget-object v1, p0, Landroid/support/v4/media/session/k;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/foundation/shape/a;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/foundation/shape/d;

    .line 16
    .line 17
    iget-object v3, p1, Landroid/support/v4/media/session/k;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/foundation/shape/a;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v1, p0, Landroid/support/v4/media/session/k;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/compose/foundation/shape/a;

    .line 31
    .line 32
    iget-object v3, p1, Landroid/support/v4/media/session/k;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroidx/compose/foundation/shape/a;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    iget-object v1, p0, Landroid/support/v4/media/session/k;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/compose/foundation/shape/a;

    .line 46
    .line 47
    iget-object v3, p1, Landroid/support/v4/media/session/k;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Landroidx/compose/foundation/shape/a;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    iget-object v1, p0, Landroid/support/v4/media/session/k;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroidx/compose/foundation/shape/a;

    .line 61
    .line 62
    iget-object p1, p1, Landroid/support/v4/media/session/k;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroidx/compose/foundation/shape/a;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/shape/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/k;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/foundation/shape/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Landroid/support/v4/media/session/k;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/foundation/shape/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Landroid/support/v4/media/session/k;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/compose/foundation/shape/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RoundedCornerShape(topStart = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroid/support/v4/media/session/k;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/shape/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", topEnd = "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroid/support/v4/media/session/k;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/foundation/shape/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", bottomEnd = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroid/support/v4/media/session/k;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/foundation/shape/a;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", bottomStart = "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroid/support/v4/media/session/k;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/compose/foundation/shape/a;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x29

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
