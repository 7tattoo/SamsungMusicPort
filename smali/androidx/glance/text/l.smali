.class public final Landroidx/glance/text/l;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/glance/unit/a;

.field public final b:Landroidx/compose/ui/unit/o;

.field public final c:Landroidx/glance/text/c;

.field public final d:Landroidx/glance/text/d;

.field public final e:Landroidx/glance/text/b;

.field public final f:I

.field public final g:Z

.field public final h:Landroidx/glance/text/k;

.field public final i:I

.field public final j:I

.field public final k:Landroidx/glance/text/j;

.field public final l:Landroidx/glance/text/m;

.field public final m:I


# direct methods
.method public constructor <init>(Landroidx/glance/unit/a;Landroidx/compose/ui/unit/o;Landroidx/glance/text/c;Landroidx/glance/text/d;Landroidx/glance/text/b;IILandroidx/glance/text/j;Landroidx/glance/text/m;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p10, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p10, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p10, 0x40

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p5, v1

    .line 22
    :cond_3
    and-int/lit16 v0, p10, 0x80

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move p6, v2

    .line 28
    :cond_4
    new-instance v0, Landroidx/glance/text/k;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v3}, Landroidx/glance/text/k;-><init>(I)V

    .line 32
    .line 33
    .line 34
    and-int/lit16 v3, p10, 0x400

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    move p7, v2

    .line 39
    :cond_5
    and-int/lit16 v2, p10, 0x1000

    .line 40
    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    move-object p8, v1

    .line 44
    :cond_6
    and-int/lit16 p10, p10, 0x2000

    .line 45
    .line 46
    if-eqz p10, :cond_7

    .line 47
    .line 48
    move-object p9, v1

    .line 49
    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/glance/text/l;->a:Landroidx/glance/unit/a;

    .line 53
    .line 54
    iput-object p2, p0, Landroidx/glance/text/l;->b:Landroidx/compose/ui/unit/o;

    .line 55
    .line 56
    iput-object p3, p0, Landroidx/glance/text/l;->c:Landroidx/glance/text/c;

    .line 57
    .line 58
    iput-object p4, p0, Landroidx/glance/text/l;->d:Landroidx/glance/text/d;

    .line 59
    .line 60
    iput-object p5, p0, Landroidx/glance/text/l;->e:Landroidx/glance/text/b;

    .line 61
    .line 62
    iput p6, p0, Landroidx/glance/text/l;->f:I

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Landroidx/glance/text/l;->g:Z

    .line 66
    .line 67
    iput-object v0, p0, Landroidx/glance/text/l;->h:Landroidx/glance/text/k;

    .line 68
    .line 69
    iput p7, p0, Landroidx/glance/text/l;->i:I

    .line 70
    .line 71
    iput p1, p0, Landroidx/glance/text/l;->j:I

    .line 72
    .line 73
    iput-object p8, p0, Landroidx/glance/text/l;->k:Landroidx/glance/text/j;

    .line 74
    .line 75
    iput-object p9, p0, Landroidx/glance/text/l;->l:Landroidx/glance/text/m;

    .line 76
    .line 77
    iput p1, p0, Landroidx/glance/text/l;->m:I

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/glance/text/l;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Landroidx/glance/text/l;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/glance/text/l;->a:Landroidx/glance/unit/a;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/glance/text/l;->a:Landroidx/glance/unit/a;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/glance/text/l;->b:Landroidx/compose/ui/unit/o;

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/glance/text/l;->b:Landroidx/compose/ui/unit/o;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Landroidx/glance/text/l;->c:Landroidx/glance/text/c;

    .line 38
    .line 39
    iget-object v1, p1, Landroidx/glance/text/l;->c:Landroidx/glance/text/c;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    iget-object v0, p0, Landroidx/glance/text/l;->d:Landroidx/glance/text/d;

    .line 49
    .line 50
    iget-object v1, p1, Landroidx/glance/text/l;->d:Landroidx/glance/text/d;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    iget-object v0, p0, Landroidx/glance/text/l;->e:Landroidx/glance/text/b;

    .line 60
    .line 61
    iget-object v1, p1, Landroidx/glance/text/l;->e:Landroidx/glance/text/b;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    iget v0, p0, Landroidx/glance/text/l;->f:I

    .line 71
    .line 72
    iget v1, p1, Landroidx/glance/text/l;->f:I

    .line 73
    .line 74
    if-ne v0, v1, :cond_e

    .line 75
    .line 76
    iget-boolean v0, p0, Landroidx/glance/text/l;->g:Z

    .line 77
    .line 78
    iget-boolean v1, p1, Landroidx/glance/text/l;->g:Z

    .line 79
    .line 80
    if-eq v0, v1, :cond_7

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    iget-object v0, p0, Landroidx/glance/text/l;->h:Landroidx/glance/text/k;

    .line 84
    .line 85
    iget-object v1, p1, Landroidx/glance/text/l;->h:Landroidx/glance/text/k;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_8
    iget v0, p0, Landroidx/glance/text/l;->i:I

    .line 95
    .line 96
    iget v1, p1, Landroidx/glance/text/l;->i:I

    .line 97
    .line 98
    if-eq v0, v1, :cond_9

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_9
    iget v0, p0, Landroidx/glance/text/l;->j:I

    .line 102
    .line 103
    iget v1, p1, Landroidx/glance/text/l;->j:I

    .line 104
    .line 105
    if-eq v0, v1, :cond_a

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_a
    iget-object v0, p0, Landroidx/glance/text/l;->k:Landroidx/glance/text/j;

    .line 109
    .line 110
    iget-object v1, p1, Landroidx/glance/text/l;->k:Landroidx/glance/text/j;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_b

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_b
    iget-object v0, p0, Landroidx/glance/text/l;->l:Landroidx/glance/text/m;

    .line 120
    .line 121
    iget-object v1, p1, Landroidx/glance/text/l;->l:Landroidx/glance/text/m;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_c

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_c
    iget v0, p0, Landroidx/glance/text/l;->m:I

    .line 131
    .line 132
    iget p1, p1, Landroidx/glance/text/l;->m:I

    .line 133
    .line 134
    if-eq v0, p1, :cond_d

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_d
    :goto_0
    const/4 p1, 0x1

    .line 138
    return p1

    .line 139
    :cond_e
    :goto_1
    const/4 p1, 0x0

    .line 140
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/glance/text/l;->a:Landroidx/glance/unit/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/glance/text/l;->b:Landroidx/compose/ui/unit/o;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-wide v3, v3, Landroidx/compose/ui/unit/o;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    add-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v3, p0, Landroidx/glance/text/l;->c:Landroidx/glance/text/c;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget v3, v3, Landroidx/glance/text/c;->a:I

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v2

    .line 37
    :goto_1
    add-int/2addr v0, v3

    .line 38
    mul-int/lit16 v0, v0, 0x745f

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/glance/text/l;->d:Landroidx/glance/text/d;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget v3, v3, Landroidx/glance/text/d;->a:I

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v2

    .line 52
    :goto_2
    add-int/2addr v0, v3

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v3, p0, Landroidx/glance/text/l;->e:Landroidx/glance/text/b;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v3, v2

    .line 64
    :goto_3
    add-int/2addr v0, v3

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget v3, p0, Landroidx/glance/text/l;->f:I

    .line 67
    .line 68
    invoke-static {v3, v0, v1}, La;->e(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v3, p0, Landroidx/glance/text/l;->g:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v3}, La;->h(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v3, p0, Landroidx/glance/text/l;->h:Landroidx/glance/text/k;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v3, v0

    .line 85
    mul-int/2addr v3, v1

    .line 86
    iget v0, p0, Landroidx/glance/text/l;->i:I

    .line 87
    .line 88
    invoke-static {v0}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, v3

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget v3, p0, Landroidx/glance/text/l;->j:I

    .line 95
    .line 96
    invoke-static {v3, v0, v1}, La;->e(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v3, p0, Landroidx/glance/text/l;->k:Landroidx/glance/text/j;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/glance/text/j;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move v3, v2

    .line 110
    :goto_4
    add-int/2addr v0, v3

    .line 111
    mul-int/2addr v0, v1

    .line 112
    iget-object v3, p0, Landroidx/glance/text/l;->l:Landroidx/glance/text/m;

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    iget v2, v3, Landroidx/glance/text/m;->a:I

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :cond_5
    add-int/2addr v0, v2

    .line 123
    mul-int/2addr v0, v1

    .line 124
    iget v1, p0, Landroidx/glance/text/l;->m:I

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/glance/text/l;->a:Landroidx/glance/unit/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fontSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/glance/text/l;->b:Landroidx/compose/ui/unit/o;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fontWeight="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/glance/text/l;->c:Landroidx/glance/text/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", fontStyle=null, textDecoration=null, textAlign="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/glance/text/l;->d:Landroidx/glance/text/d;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", fontFamily="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/glance/text/l;->e:Landroidx/glance/text/b;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", hasShadow="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/glance/text/l;->g:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " textShadowStyle="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/glance/text/l;->h:Landroidx/glance/text/k;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "textSizeResId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Landroidx/glance/text/l;->j:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", useDp="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    iget v2, p0, Landroidx/glance/text/l;->i:I

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
    const-string v1, "DP"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const-string v1, "SP"

    .line 103
    .line 104
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", textVerticalAlign="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Landroidx/glance/text/l;->l:Landroidx/glance/text/m;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, "), textAppearanceResource="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v1, p0, Landroidx/glance/text/l;->m:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
