.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
.super Landroidx/compose/ui/node/X;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/X;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/f;

.field public final b:Landroidx/compose/ui/text/H;

.field public final c:Landroidx/compose/ui/text/font/d;

.field public final d:Lkotlin/jvm/functions/c;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:Lkotlin/jvm/functions/c;

.field public final k:Landroidx/compose/ui/graphics/o;

.field public final l:Lkotlin/jvm/functions/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/H;Landroidx/compose/ui/text/font/d;Lkotlin/jvm/functions/c;IZIILjava/util/List;Lkotlin/jvm/functions/c;Landroidx/compose/ui/graphics/o;Lkotlin/jvm/functions/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Landroidx/compose/ui/text/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Landroidx/compose/ui/text/H;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Landroidx/compose/ui/text/font/d;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lkotlin/jvm/functions/c;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Lkotlin/jvm/functions/c;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Landroidx/compose/ui/graphics/o;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lkotlin/jvm/functions/c;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final e()Landroidx/compose/ui/m;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/h;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Landroidx/compose/ui/text/f;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/h;->o:Landroidx/compose/ui/text/f;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Landroidx/compose/ui/text/H;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/h;->p:Landroidx/compose/ui/text/H;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Landroidx/compose/ui/text/font/d;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/h;->q:Landroidx/compose/ui/text/font/d;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lkotlin/jvm/functions/c;

    .line 19
    .line 20
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/h;->r:Lkotlin/jvm/functions/c;

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 23
    .line 24
    iput v1, v0, Landroidx/compose/foundation/text/modifiers/h;->s:I

    .line 25
    .line 26
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/h;->t:Z

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 31
    .line 32
    iput v1, v0, Landroidx/compose/foundation/text/modifiers/h;->u:I

    .line 33
    .line 34
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 35
    .line 36
    iput v1, v0, Landroidx/compose/foundation/text/modifiers/h;->v:I

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 39
    .line 40
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/h;->w:Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Lkotlin/jvm/functions/c;

    .line 43
    .line 44
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/h;->x:Lkotlin/jvm/functions/c;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Landroidx/compose/ui/graphics/o;

    .line 47
    .line 48
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/h;->y:Landroidx/compose/ui/graphics/o;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lkotlin/jvm/functions/c;

    .line 51
    .line 52
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/h;->z:Lkotlin/jvm/functions/c;

    .line 53
    .line 54
    return-object v0
.end method

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
    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Landroidx/compose/ui/graphics/o;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Landroidx/compose/ui/graphics/o;

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
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Landroidx/compose/ui/text/f;

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Landroidx/compose/ui/text/f;

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
    goto :goto_1

    .line 36
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Landroidx/compose/ui/text/H;

    .line 37
    .line 38
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Landroidx/compose/ui/text/H;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Landroidx/compose/ui/text/font/d;

    .line 59
    .line 60
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Landroidx/compose/ui/text/font/d;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lkotlin/jvm/functions/c;

    .line 70
    .line 71
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lkotlin/jvm/functions/c;

    .line 72
    .line 73
    if-eq v0, v1, :cond_7

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lkotlin/jvm/functions/c;

    .line 77
    .line 78
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lkotlin/jvm/functions/c;

    .line 79
    .line 80
    if-eq v0, v1, :cond_8

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 84
    .line 85
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 86
    .line 87
    if-ne v0, v1, :cond_d

    .line 88
    .line 89
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 92
    .line 93
    if-eq v0, v1, :cond_9

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_9
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 97
    .line 98
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 99
    .line 100
    if-eq v0, v1, :cond_a

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_a
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 104
    .line 105
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 106
    .line 107
    if-eq v0, v1, :cond_b

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_b
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Lkotlin/jvm/functions/c;

    .line 111
    .line 112
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Lkotlin/jvm/functions/c;

    .line 113
    .line 114
    if-eq v0, p1, :cond_c

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_c
    :goto_0
    const/4 p1, 0x1

    .line 118
    return p1

    .line 119
    :cond_d
    :goto_1
    const/4 p1, 0x0

    .line 120
    return p1
.end method

.method public final f(Landroidx/compose/ui/m;)V
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/h;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/h;->y:Landroidx/compose/ui/graphics/o;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Landroidx/compose/ui/graphics/o;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-object v1, p1, Landroidx/compose/foundation/text/modifiers/h;->y:Landroidx/compose/ui/graphics/o;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/h;->p:Landroidx/compose/ui/text/H;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Landroidx/compose/ui/text/H;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/compose/ui/text/H;->a:Landroidx/compose/ui/text/A;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/ui/text/H;->a:Landroidx/compose/ui/text/A;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/A;->b(Landroidx/compose/ui/text/A;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    :goto_1
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/h;->o:Landroidx/compose/ui/text/f;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Landroidx/compose/ui/text/f;

    .line 43
    .line 44
    iget-object v3, v2, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/h;->o:Landroidx/compose/ui/text/f;

    .line 51
    .line 52
    iget-object v3, v3, Landroidx/compose/ui/text/f;->a:Ljava/util/List;

    .line 53
    .line 54
    iget-object v4, v2, Landroidx/compose/ui/text/f;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 68
    :goto_3
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iput-object v2, p1, Landroidx/compose/foundation/text/modifiers/h;->o:Landroidx/compose/ui/text/f;

    .line 71
    .line 72
    :cond_4
    if-nez v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-object v1, p1, Landroidx/compose/foundation/text/modifiers/h;->E:Landroidx/compose/foundation/text/modifiers/f;

    .line 76
    .line 77
    :cond_5
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/h;->p:Landroidx/compose/ui/text/H;

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Landroidx/compose/ui/text/H;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/H;->c(Landroidx/compose/ui/text/H;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v4, 0x1

    .line 86
    xor-int/2addr v1, v4

    .line 87
    iput-object v2, p1, Landroidx/compose/foundation/text/modifiers/h;->p:Landroidx/compose/ui/text/H;

    .line 88
    .line 89
    iget-object v2, p1, Landroidx/compose/foundation/text/modifiers/h;->w:Ljava/util/List;

    .line 90
    .line 91
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    iput-object v5, p1, Landroidx/compose/foundation/text/modifiers/h;->w:Ljava/util/List;

    .line 100
    .line 101
    move v1, v4

    .line 102
    :cond_6
    iget v2, p1, Landroidx/compose/foundation/text/modifiers/h;->v:I

    .line 103
    .line 104
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 105
    .line 106
    if-eq v2, v5, :cond_7

    .line 107
    .line 108
    iput v5, p1, Landroidx/compose/foundation/text/modifiers/h;->v:I

    .line 109
    .line 110
    move v1, v4

    .line 111
    :cond_7
    iget v2, p1, Landroidx/compose/foundation/text/modifiers/h;->u:I

    .line 112
    .line 113
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 114
    .line 115
    if-eq v2, v5, :cond_8

    .line 116
    .line 117
    iput v5, p1, Landroidx/compose/foundation/text/modifiers/h;->u:I

    .line 118
    .line 119
    move v1, v4

    .line 120
    :cond_8
    iget-boolean v2, p1, Landroidx/compose/foundation/text/modifiers/h;->t:Z

    .line 121
    .line 122
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 123
    .line 124
    if-eq v2, v5, :cond_9

    .line 125
    .line 126
    iput-boolean v5, p1, Landroidx/compose/foundation/text/modifiers/h;->t:Z

    .line 127
    .line 128
    move v1, v4

    .line 129
    :cond_9
    iget-object v2, p1, Landroidx/compose/foundation/text/modifiers/h;->q:Landroidx/compose/ui/text/font/d;

    .line 130
    .line 131
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Landroidx/compose/ui/text/font/d;

    .line 132
    .line 133
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_a

    .line 138
    .line 139
    iput-object v5, p1, Landroidx/compose/foundation/text/modifiers/h;->q:Landroidx/compose/ui/text/font/d;

    .line 140
    .line 141
    move v1, v4

    .line 142
    :cond_a
    iget v2, p1, Landroidx/compose/foundation/text/modifiers/h;->s:I

    .line 143
    .line 144
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 145
    .line 146
    if-ne v2, v5, :cond_b

    .line 147
    .line 148
    move v4, v1

    .line 149
    goto :goto_4

    .line 150
    :cond_b
    iput v5, p1, Landroidx/compose/foundation/text/modifiers/h;->s:I

    .line 151
    .line 152
    :goto_4
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/h;->r:Lkotlin/jvm/functions/c;

    .line 153
    .line 154
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lkotlin/jvm/functions/c;

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    if-eq v1, v2, :cond_c

    .line 158
    .line 159
    iput-object v2, p1, Landroidx/compose/foundation/text/modifiers/h;->r:Lkotlin/jvm/functions/c;

    .line 160
    .line 161
    move v1, v5

    .line 162
    goto :goto_5

    .line 163
    :cond_c
    const/4 v1, 0x0

    .line 164
    :goto_5
    iget-object v2, p1, Landroidx/compose/foundation/text/modifiers/h;->x:Lkotlin/jvm/functions/c;

    .line 165
    .line 166
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Lkotlin/jvm/functions/c;

    .line 167
    .line 168
    if-eq v2, v6, :cond_d

    .line 169
    .line 170
    iput-object v6, p1, Landroidx/compose/foundation/text/modifiers/h;->x:Lkotlin/jvm/functions/c;

    .line 171
    .line 172
    move v1, v5

    .line 173
    :cond_d
    iget-object v2, p1, Landroidx/compose/foundation/text/modifiers/h;->z:Lkotlin/jvm/functions/c;

    .line 174
    .line 175
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lkotlin/jvm/functions/c;

    .line 176
    .line 177
    if-eq v2, v6, :cond_e

    .line 178
    .line 179
    iput-object v6, p1, Landroidx/compose/foundation/text/modifiers/h;->z:Lkotlin/jvm/functions/c;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_e
    move v5, v1

    .line 183
    :goto_6
    if-nez v3, :cond_f

    .line 184
    .line 185
    if-nez v4, :cond_f

    .line 186
    .line 187
    if-eqz v5, :cond_11

    .line 188
    .line 189
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/h;->x0()Landroidx/compose/foundation/text/modifiers/d;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, p1, Landroidx/compose/foundation/text/modifiers/h;->o:Landroidx/compose/ui/text/f;

    .line 194
    .line 195
    iget-object v6, p1, Landroidx/compose/foundation/text/modifiers/h;->p:Landroidx/compose/ui/text/H;

    .line 196
    .line 197
    iget-object v7, p1, Landroidx/compose/foundation/text/modifiers/h;->q:Landroidx/compose/ui/text/font/d;

    .line 198
    .line 199
    iget v8, p1, Landroidx/compose/foundation/text/modifiers/h;->s:I

    .line 200
    .line 201
    iget-boolean v9, p1, Landroidx/compose/foundation/text/modifiers/h;->t:Z

    .line 202
    .line 203
    iget v10, p1, Landroidx/compose/foundation/text/modifiers/h;->u:I

    .line 204
    .line 205
    iget v11, p1, Landroidx/compose/foundation/text/modifiers/h;->v:I

    .line 206
    .line 207
    iget-object v12, p1, Landroidx/compose/foundation/text/modifiers/h;->w:Ljava/util/List;

    .line 208
    .line 209
    iput-object v2, v1, Landroidx/compose/foundation/text/modifiers/d;->a:Landroidx/compose/ui/text/f;

    .line 210
    .line 211
    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/d;->k:Landroidx/compose/ui/text/H;

    .line 212
    .line 213
    invoke-virtual {v6, v2}, Landroidx/compose/ui/text/H;->c(Landroidx/compose/ui/text/H;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iput-object v6, v1, Landroidx/compose/foundation/text/modifiers/d;->k:Landroidx/compose/ui/text/H;

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    if-nez v2, :cond_10

    .line 221
    .line 222
    iput-object v6, v1, Landroidx/compose/foundation/text/modifiers/d;->l:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 223
    .line 224
    iput-object v6, v1, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/E;

    .line 225
    .line 226
    :cond_10
    iput-object v7, v1, Landroidx/compose/foundation/text/modifiers/d;->b:Landroidx/compose/ui/text/font/d;

    .line 227
    .line 228
    iput v8, v1, Landroidx/compose/foundation/text/modifiers/d;->c:I

    .line 229
    .line 230
    iput-boolean v9, v1, Landroidx/compose/foundation/text/modifiers/d;->d:Z

    .line 231
    .line 232
    iput v10, v1, Landroidx/compose/foundation/text/modifiers/d;->e:I

    .line 233
    .line 234
    iput v11, v1, Landroidx/compose/foundation/text/modifiers/d;->f:I

    .line 235
    .line 236
    iput-object v12, v1, Landroidx/compose/foundation/text/modifiers/d;->g:Ljava/util/List;

    .line 237
    .line 238
    iput-object v6, v1, Landroidx/compose/foundation/text/modifiers/d;->l:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 239
    .line 240
    iput-object v6, v1, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/E;

    .line 241
    .line 242
    :cond_11
    iget-boolean v1, p1, Landroidx/compose/ui/m;->n:Z

    .line 243
    .line 244
    if-nez v1, :cond_12

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_12
    if-nez v3, :cond_13

    .line 248
    .line 249
    if-eqz v0, :cond_14

    .line 250
    .line 251
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/h;->D:Landroidx/compose/foundation/text/modifiers/g;

    .line 252
    .line 253
    if-eqz v1, :cond_14

    .line 254
    .line 255
    :cond_13
    invoke-static {p1}, Landroidx/compose/ui/node/f;->m(Landroidx/compose/ui/node/s0;)V

    .line 256
    .line 257
    .line 258
    :cond_14
    if-nez v3, :cond_15

    .line 259
    .line 260
    if-nez v4, :cond_15

    .line 261
    .line 262
    if-eqz v5, :cond_16

    .line 263
    .line 264
    :cond_15
    invoke-static {p1}, Landroidx/compose/ui/node/f;->l(Landroidx/compose/ui/node/v;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Landroidx/compose/ui/node/f;->k(Landroidx/compose/ui/node/n;)V

    .line 268
    .line 269
    .line 270
    :cond_16
    if-eqz v0, :cond_17

    .line 271
    .line 272
    invoke-static {p1}, Landroidx/compose/ui/node/f;->k(Landroidx/compose/ui/node/n;)V

    .line 273
    .line 274
    .line 275
    :cond_17
    :goto_7
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Landroidx/compose/ui/text/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->hashCode()I

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
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Landroidx/compose/ui/text/H;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La;->j(Landroidx/compose/ui/text/H;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Landroidx/compose/ui/text/font/d;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lkotlin/jvm/functions/c;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v0

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 38
    .line 39
    invoke-static {v3, v2, v1}, La;->e(III)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-boolean v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, La;->h(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    mul-int/2addr v2, v1

    .line 53
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 54
    .line 55
    add-int/2addr v2, v3

    .line 56
    mul-int/2addr v2, v1

    .line 57
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v3, v0

    .line 67
    :goto_1
    add-int/2addr v2, v3

    .line 68
    mul-int/2addr v2, v1

    .line 69
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Lkotlin/jvm/functions/c;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v3, v0

    .line 79
    :goto_2
    add-int/2addr v2, v3

    .line 80
    mul-int/lit16 v2, v2, 0x3c1

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Landroidx/compose/ui/graphics/o;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v3, v0

    .line 92
    :goto_3
    add-int/2addr v2, v3

    .line 93
    mul-int/2addr v2, v1

    .line 94
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lkotlin/jvm/functions/c;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :cond_4
    add-int/2addr v2, v0

    .line 103
    return v2
.end method
