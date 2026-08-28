.class public final Landroidx/compose/ui/platform/c;
.super Landroidx/appcompat/app/E;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static e:Landroidx/compose/ui/platform/c;

.field public static final f:Landroidx/compose/ui/text/style/j;

.field public static final g:Landroidx/compose/ui/text/style/j;


# instance fields
.field public c:Landroidx/compose/ui/text/E;

.field public d:Landroidx/compose/ui/semantics/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/platform/c;->f:Landroidx/compose/ui/text/style/j;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/text/style/j;->a:Landroidx/compose/ui/text/style/j;

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/c;->g:Landroidx/compose/ui/text/style/j;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D(ILandroidx/compose/ui/text/style/j;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutResult"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/E;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/E;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/E;->f(I)Landroidx/compose/ui/text/style/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/E;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/E;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/E;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p2, Landroidx/compose/ui/text/E;->b:Landroidx/compose/ui/text/n;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/n;->b(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Landroidx/compose/ui/text/n;->h:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {p1, p2}, Landroid/support/v4/media/b;->o(ILjava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroidx/compose/ui/text/p;

    .line 55
    .line 56
    iget-object v0, p2, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/a;

    .line 57
    .line 58
    iget v1, p2, Landroidx/compose/ui/text/p;->d:I

    .line 59
    .line 60
    sub-int/2addr p1, v1

    .line 61
    iget-object v0, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/i;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/i;->f(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget p2, p2, Landroidx/compose/ui/text/p;->b:I

    .line 68
    .line 69
    add-int/2addr p1, p2

    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    return p1

    .line 73
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public final g(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/E;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/E;->q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/semantics/m;

    .line 25
    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/m;->e()Landroidx/compose/ui/geometry/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, v0, Landroidx/compose/ui/geometry/c;->d:F

    .line 33
    .line 34
    iget v0, v0, Landroidx/compose/ui/geometry/c;->b:F

    .line 35
    .line 36
    sub-float/2addr v2, v0

    .line 37
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/E;

    .line 46
    .line 47
    const-string v3, "layoutResult"

    .line 48
    .line 49
    if-eqz v2, :cond_9

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/E;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v4, p0, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/E;

    .line 56
    .line 57
    if-eqz v4, :cond_8

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/E;->e(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v0, v0

    .line 64
    add-float/2addr v2, v0

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/E;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v4, v0, Landroidx/compose/ui/text/E;->b:Landroidx/compose/ui/text/n;

    .line 72
    .line 73
    iget v4, v4, Landroidx/compose/ui/text/n;->f:I

    .line 74
    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/E;->e(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    cmpg-float v0, v2, v0

    .line 82
    .line 83
    if-gez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/E;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/E;->c(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/E;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, v0, Landroidx/compose/ui/text/E;->b:Landroidx/compose/ui/text/n;

    .line 105
    .line 106
    iget v0, v0, Landroidx/compose/ui/text/n;->f:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/c;->g:Landroidx/compose/ui/text/style/j;

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/c;->D(ILandroidx/compose/ui/text/style/j;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/E;->j(II)[I

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_a
    :try_start_1
    const-string p1, "node"

    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    :catch_0
    return-object v1
.end method

.method public final v(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/E;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    if-gtz p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/semantics/m;

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/m;->e()Landroidx/compose/ui/geometry/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, v0, Landroidx/compose/ui/geometry/c;->d:F

    .line 25
    .line 26
    iget v0, v0, Landroidx/compose/ui/geometry/c;->b:F

    .line 27
    .line 28
    sub-float/2addr v2, v0

    .line 29
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/E;->q()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-le v2, p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move p1, v2

    .line 45
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/E;

    .line 46
    .line 47
    const-string v3, "layoutResult"

    .line 48
    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/E;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v4, p0, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/E;

    .line 56
    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/E;->e(I)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v0, v0

    .line 64
    sub-float/2addr v4, v0

    .line 65
    const/4 v0, 0x0

    .line 66
    cmpl-float v0, v4, v0

    .line 67
    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/E;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/E;->c(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/E;->q()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne p1, v1, :cond_5

    .line 93
    .line 94
    if-ge v0, v2, :cond_5

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    :cond_5
    sget-object v1, Landroidx/compose/ui/platform/c;->f:Landroidx/compose/ui/text/style/j;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/c;->D(ILandroidx/compose/ui/text/style/j;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/E;->j(II)[I

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_8
    :try_start_1
    const-string p1, "node"

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    :catch_0
    return-object v1
.end method
