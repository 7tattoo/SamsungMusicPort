.class public final Landroidx/compose/ui/layout/x;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/runtime/j;


# instance fields
.field public final a:Landroidx/compose/ui/node/F;

.field public b:Landroidx/compose/runtime/t;

.field public c:I

.field public d:I

.field public final e:Landroidx/collection/L;

.field public final f:Landroidx/collection/L;

.field public final g:Landroidx/compose/ui/layout/s;

.field public final h:Landroidx/compose/ui/layout/p;

.field public final i:Landroidx/collection/L;

.field public final j:Landroidx/collection/Y;

.field public final k:Landroidx/collection/L;

.field public final l:Landroidx/compose/runtime/collection/e;

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/F;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/x;->a:Landroidx/compose/ui/node/F;

    .line 5
    .line 6
    sget-object p1, Landroidx/collection/U;->a:[J

    .line 7
    .line 8
    new-instance p1, Landroidx/collection/L;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/collection/L;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/layout/x;->e:Landroidx/collection/L;

    .line 14
    .line 15
    new-instance p1, Landroidx/collection/L;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/collection/L;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/layout/x;->f:Landroidx/collection/L;

    .line 21
    .line 22
    new-instance p1, Landroidx/compose/ui/layout/s;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/s;-><init>(Landroidx/compose/ui/layout/x;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/ui/layout/x;->g:Landroidx/compose/ui/layout/s;

    .line 28
    .line 29
    new-instance p1, Landroidx/compose/ui/layout/p;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/p;-><init>(Landroidx/compose/ui/layout/x;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/ui/layout/x;->h:Landroidx/compose/ui/layout/p;

    .line 35
    .line 36
    new-instance p1, Landroidx/collection/L;

    .line 37
    .line 38
    invoke-direct {p1}, Landroidx/collection/L;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/ui/layout/x;->i:Landroidx/collection/L;

    .line 42
    .line 43
    new-instance p1, Landroidx/collection/Y;

    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/collection/Y;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/compose/ui/layout/x;->j:Landroidx/collection/Y;

    .line 49
    .line 50
    new-instance p1, Landroidx/collection/L;

    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/collection/L;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/compose/ui/layout/x;->k:Landroidx/collection/L;

    .line 56
    .line 57
    new-instance p1, Landroidx/compose/runtime/collection/e;

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/compose/ui/layout/x;->l:Landroidx/compose/runtime/collection/e;

    .line 67
    .line 68
    return-void
.end method

.method public static h(Landroidx/compose/runtime/w;Landroidx/compose/ui/node/F;ZLandroidx/compose/runtime/t;Landroidx/compose/runtime/internal/d;)Landroidx/compose/runtime/w;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/runtime/w;->t:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    sget-object p0, Landroidx/compose/ui/platform/V0;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    new-instance p0, Landroidx/compose/ui/node/y0;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroidx/compose/runtime/w;

    .line 15
    .line 16
    invoke-direct {p1, p3, p0}, Landroidx/compose/runtime/w;-><init>(Landroidx/compose/runtime/t;Landroidx/compose/runtime/a;)V

    .line 17
    .line 18
    .line 19
    move-object p0, p1

    .line 20
    :cond_1
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p4}, Landroidx/compose/runtime/w;->k(Lkotlin/jvm/functions/e;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/w;->s:Landroidx/compose/runtime/p;

    .line 27
    .line 28
    const/16 p2, 0x64

    .line 29
    .line 30
    iput p2, p1, Landroidx/compose/runtime/p;->y:I

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    iput-boolean p3, p1, Landroidx/compose/runtime/p;->x:Z

    .line 34
    .line 35
    invoke-virtual {p0, p4}, Landroidx/compose/runtime/w;->k(Lkotlin/jvm/functions/e;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p3, p1, Landroidx/compose/runtime/p;->E:Z

    .line 39
    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    iget p3, p1, Landroidx/compose/runtime/p;->y:I

    .line 43
    .line 44
    if-ne p3, p2, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string p2, "Cannot disable reuse from root if it was caused by other groups"

    .line 48
    .line 49
    invoke-static {p2}, Landroidx/compose/runtime/l0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 p2, -0x1

    .line 53
    iput p2, p1, Landroidx/compose/runtime/p;->y:I

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    iput-boolean p2, p1, Landroidx/compose/runtime/p;->x:Z

    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Landroidx/compose/ui/layout/x;->a:Landroidx/compose/ui/node/F;

    .line 5
    .line 6
    iput-boolean v1, v2, Landroidx/compose/ui/node/F;->q:Z

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/layout/x;->e:Landroidx/collection/L;

    .line 9
    .line 10
    iget-object v3, v1, Landroidx/collection/L;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v1, Landroidx/collection/L;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-ltz v5, :cond_3

    .line 19
    .line 20
    move v7, v6

    .line 21
    :goto_0
    aget-wide v8, v4, v7

    .line 22
    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v10, v12

    .line 33
    cmp-long v10, v10, v12

    .line 34
    .line 35
    if-eqz v10, :cond_2

    .line 36
    .line 37
    sub-int v10, v7, v5

    .line 38
    .line 39
    not-int v10, v10

    .line 40
    ushr-int/lit8 v10, v10, 0x1f

    .line 41
    .line 42
    const/16 v11, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v10, v10, 0x8

    .line 45
    .line 46
    move v12, v6

    .line 47
    :goto_1
    if-ge v12, v10, :cond_1

    .line 48
    .line 49
    const-wide/16 v13, 0xff

    .line 50
    .line 51
    and-long/2addr v13, v8

    .line 52
    const-wide/16 v15, 0x80

    .line 53
    .line 54
    cmp-long v13, v13, v15

    .line 55
    .line 56
    if-gez v13, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v13, v7, 0x3

    .line 59
    .line 60
    add-int/2addr v13, v12

    .line 61
    aget-object v13, v3, v13

    .line 62
    .line 63
    check-cast v13, Landroidx/compose/ui/layout/q;

    .line 64
    .line 65
    iget-object v13, v13, Landroidx/compose/ui/layout/q;->c:Landroidx/compose/runtime/w;

    .line 66
    .line 67
    if-eqz v13, :cond_0

    .line 68
    .line 69
    invoke-virtual {v13}, Landroidx/compose/runtime/w;->a()V

    .line 70
    .line 71
    .line 72
    :cond_0
    shr-long/2addr v8, v11

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v10, v11, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eq v7, v5, :cond_3

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/F;->M()V

    .line 84
    .line 85
    .line 86
    iput-boolean v6, v2, Landroidx/compose/ui/node/F;->q:Z

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/collection/L;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Landroidx/compose/ui/layout/x;->f:Landroidx/collection/L;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/collection/L;->a()V

    .line 94
    .line 95
    .line 96
    iput v6, v0, Landroidx/compose/ui/layout/x;->n:I

    .line 97
    .line 98
    iput v6, v0, Landroidx/compose/ui/layout/x;->m:I

    .line 99
    .line 100
    iget-object v1, v0, Landroidx/compose/ui/layout/x;->i:Landroidx/collection/L;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/collection/L;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/ui/layout/x;->e()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/x;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/x;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/ui/layout/x;->m:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/layout/x;->a:Landroidx/compose/ui/node/F;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->o()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Landroidx/compose/runtime/collection/b;

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/compose/runtime/collection/b;->a:Landroidx/compose/runtime/collection/e;

    .line 14
    .line 15
    iget v3, v3, Landroidx/compose/runtime/collection/e;->c:I

    .line 16
    .line 17
    iget v4, p0, Landroidx/compose/ui/layout/x;->n:I

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    const/4 v4, 0x1

    .line 21
    sub-int/2addr v3, v4

    .line 22
    if-gt p1, v3, :cond_7

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/compose/ui/layout/x;->j:Landroidx/collection/Y;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/collection/Y;->clear()V

    .line 27
    .line 28
    .line 29
    if-gt p1, v3, :cond_0

    .line 30
    .line 31
    move v5, p1

    .line 32
    :goto_0
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/collection/b;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroidx/compose/ui/node/F;

    .line 37
    .line 38
    iget-object v7, p0, Landroidx/compose/ui/layout/x;->e:Landroidx/collection/L;

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v6, Landroidx/compose/ui/layout/q;

    .line 48
    .line 49
    iget-object v6, v6, Landroidx/compose/ui/layout/q;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v7, p0, Landroidx/compose/ui/layout/x;->j:Landroidx/collection/Y;

    .line 52
    .line 53
    iget-object v7, v7, Landroidx/collection/Y;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Landroidx/collection/H;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Landroidx/collection/H;->a(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    if-eq v5, v3, :cond_0

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/layout/x;->j:Landroidx/collection/Y;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/collection/Y;->clear()V

    .line 68
    .line 69
    .line 70
    sget-object v2, Landroidx/compose/runtime/snapshots/p;->a:Landroid/support/v4/media/session/s;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/support/v4/media/session/s;->e()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/compose/runtime/snapshots/i;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/c;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v5, 0x0

    .line 86
    :goto_1
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/u;->d(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move v7, v0

    .line 91
    :goto_2
    if-lt v3, p1, :cond_6

    .line 92
    .line 93
    :try_start_0
    move-object v8, v1

    .line 94
    check-cast v8, Landroidx/compose/runtime/collection/b;

    .line 95
    .line 96
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/collection/b;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Landroidx/compose/ui/node/F;

    .line 101
    .line 102
    iget-object v9, p0, Landroidx/compose/ui/layout/x;->e:Landroidx/collection/L;

    .line 103
    .line 104
    invoke-virtual {v9, v8}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v9, Landroidx/compose/ui/layout/q;

    .line 112
    .line 113
    iget-object v10, v9, Landroidx/compose/ui/layout/q;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v11, p0, Landroidx/compose/ui/layout/x;->j:Landroidx/collection/Y;

    .line 116
    .line 117
    iget-object v11, v11, Landroidx/collection/Y;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Landroidx/collection/H;

    .line 120
    .line 121
    invoke-virtual {v11, v10}, Landroidx/collection/H;->c(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_3

    .line 126
    .line 127
    iget v11, p0, Landroidx/compose/ui/layout/x;->m:I

    .line 128
    .line 129
    add-int/2addr v11, v4

    .line 130
    iput v11, p0, Landroidx/compose/ui/layout/x;->m:I

    .line 131
    .line 132
    iget-object v11, v9, Landroidx/compose/ui/layout/q;->f:Landroidx/compose/runtime/g0;

    .line 133
    .line 134
    invoke-virtual {v11}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_5

    .line 145
    .line 146
    iget-object v7, v8, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 147
    .line 148
    iget-object v8, v7, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 149
    .line 150
    sget-object v11, Landroidx/compose/ui/node/D;->c:Landroidx/compose/ui/node/D;

    .line 151
    .line 152
    iput-object v11, v8, Landroidx/compose/ui/node/W;->l:Landroidx/compose/ui/node/D;

    .line 153
    .line 154
    iget-object v7, v7, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 155
    .line 156
    if-eqz v7, :cond_2

    .line 157
    .line 158
    iput-object v11, v7, Landroidx/compose/ui/node/S;->j:Landroidx/compose/ui/node/D;

    .line 159
    .line 160
    :cond_2
    iget-object v7, v9, Landroidx/compose/ui/layout/q;->f:Landroidx/compose/runtime/g0;

    .line 161
    .line 162
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move v7, v4

    .line 168
    goto :goto_3

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    goto :goto_4

    .line 171
    :cond_3
    iget-object v11, p0, Landroidx/compose/ui/layout/x;->a:Landroidx/compose/ui/node/F;

    .line 172
    .line 173
    iput-boolean v4, v11, Landroidx/compose/ui/node/F;->q:Z

    .line 174
    .line 175
    iget-object v12, p0, Landroidx/compose/ui/layout/x;->e:Landroidx/collection/L;

    .line 176
    .line 177
    invoke-virtual {v12, v8}, Landroidx/collection/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v8, v9, Landroidx/compose/ui/layout/q;->c:Landroidx/compose/runtime/w;

    .line 181
    .line 182
    if-eqz v8, :cond_4

    .line 183
    .line 184
    invoke-virtual {v8}, Landroidx/compose/runtime/w;->a()V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object v8, p0, Landroidx/compose/ui/layout/x;->a:Landroidx/compose/ui/node/F;

    .line 188
    .line 189
    invoke-virtual {v8, v3, v4}, Landroidx/compose/ui/node/F;->N(II)V

    .line 190
    .line 191
    .line 192
    iput-boolean v0, v11, Landroidx/compose/ui/node/F;->q:Z

    .line 193
    .line 194
    :cond_5
    :goto_3
    iget-object v8, p0, Landroidx/compose/ui/layout/x;->f:Landroidx/collection/L;

    .line 195
    .line 196
    invoke-virtual {v8, v10}, Landroidx/collection/L;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    add-int/lit8 v3, v3, -0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_4
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/snapshots/u;->f(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/c;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_6
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/snapshots/u;->f(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/c;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    move v7, v0

    .line 211
    :goto_5
    if-eqz v7, :cond_9

    .line 212
    .line 213
    sget-object p1, Landroidx/compose/runtime/snapshots/p;->b:Ljava/lang/Object;

    .line 214
    .line 215
    monitor-enter p1

    .line 216
    :try_start_1
    sget-object v1, Landroidx/compose/runtime/snapshots/p;->i:Landroidx/compose/runtime/snapshots/c;

    .line 217
    .line 218
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/d;->h:Landroidx/collection/M;

    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    invoke-virtual {v1}, Landroidx/collection/M;->h()Z

    .line 223
    .line 224
    .line 225
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    if-ne v1, v4, :cond_8

    .line 227
    .line 228
    move v0, v4

    .line 229
    :cond_8
    monitor-exit p1

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->a()V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    monitor-exit p1

    .line 238
    throw v0

    .line 239
    :cond_9
    :goto_6
    invoke-virtual {p0}, Landroidx/compose/ui/layout/x;->e()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/x;->a:Landroidx/compose/ui/node/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/F;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/collection/b;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/runtime/collection/b;->a:Landroidx/compose/runtime/collection/e;

    .line 10
    .line 11
    iget v0, v0, Landroidx/compose/runtime/collection/e;->c:I

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/layout/x;->e:Landroidx/collection/L;

    .line 14
    .line 15
    iget v2, v1, Landroidx/collection/L;->e:I

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v1, v1, Landroidx/collection/L;->e:I

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget v1, p0, Landroidx/compose/ui/layout/x;->m:I

    .line 53
    .line 54
    sub-int v1, v0, v1

    .line 55
    .line 56
    iget v2, p0, Landroidx/compose/ui/layout/x;->n:I

    .line 57
    .line 58
    sub-int/2addr v1, v2

    .line 59
    if-ltz v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v1, "Incorrect state. Total children "

    .line 63
    .line 64
    const-string v2, ". Reusable children "

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p0, Landroidx/compose/ui/layout/x;->m:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ". Precomposed children "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Landroidx/compose/ui/layout/x;->n:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/layout/x;->i:Landroidx/collection/L;

    .line 93
    .line 94
    iget v1, v0, Landroidx/collection/L;->e:I

    .line 95
    .line 96
    iget v2, p0, Landroidx/compose/ui/layout/x;->n:I

    .line 97
    .line 98
    if-ne v1, v2, :cond_2

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Incorrect state. Precomposed children "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v2, p0, Landroidx/compose/ui/layout/x;->n:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ". Map size "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v0, v0, Landroidx/collection/L;->e:I

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final f(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/ui/layout/x;->n:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/layout/x;->i:Landroidx/collection/L;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/collection/L;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/layout/x;->a:Landroidx/compose/ui/node/F;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->o()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Landroidx/compose/runtime/collection/b;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/compose/runtime/collection/b;->a:Landroidx/compose/runtime/collection/e;

    .line 19
    .line 20
    iget v2, v2, Landroidx/compose/runtime/collection/e;->c:I

    .line 21
    .line 22
    iget v3, p0, Landroidx/compose/ui/layout/x;->m:I

    .line 23
    .line 24
    if-eq v3, v2, :cond_6

    .line 25
    .line 26
    iput v2, p0, Landroidx/compose/ui/layout/x;->m:I

    .line 27
    .line 28
    sget-object v3, Landroidx/compose/runtime/snapshots/p;->a:Landroid/support/v4/media/session/s;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/support/v4/media/session/s;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/compose/runtime/snapshots/i;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/c;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/u;->d(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_1
    if-ge v0, v2, :cond_5

    .line 49
    .line 50
    :try_start_0
    move-object v6, v1

    .line 51
    check-cast v6, Landroidx/compose/runtime/collection/b;

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/collection/b;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroidx/compose/ui/node/F;

    .line 58
    .line 59
    iget-object v7, p0, Landroidx/compose/ui/layout/x;->e:Landroidx/collection/L;

    .line 60
    .line 61
    invoke-virtual {v7, v6}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroidx/compose/ui/layout/q;

    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    iget-object v8, v7, Landroidx/compose/ui/layout/q;->f:Landroidx/compose/runtime/g0;

    .line 70
    .line 71
    invoke-virtual {v8}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    iget-object v6, v6, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 84
    .line 85
    iget-object v8, v6, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 86
    .line 87
    sget-object v9, Landroidx/compose/ui/node/D;->c:Landroidx/compose/ui/node/D;

    .line 88
    .line 89
    iput-object v9, v8, Landroidx/compose/ui/node/W;->l:Landroidx/compose/ui/node/D;

    .line 90
    .line 91
    iget-object v6, v6, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    iput-object v9, v6, Landroidx/compose/ui/node/S;->j:Landroidx/compose/ui/node/D;

    .line 96
    .line 97
    :cond_1
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object v6, v7, Landroidx/compose/ui/layout/q;->c:Landroidx/compose/runtime/w;

    .line 100
    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    invoke-virtual {v6}, Landroidx/compose/runtime/w;->l()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    :goto_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v6}, Landroidx/compose/runtime/c;->q(Ljava/lang/Object;)Landroidx/compose/runtime/g0;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iput-object v6, v7, Landroidx/compose/ui/layout/q;->f:Landroidx/compose/runtime/g0;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    iget-object v6, v7, Landroidx/compose/ui/layout/q;->f:Landroidx/compose/runtime/g0;

    .line 119
    .line 120
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object v6, Landroidx/compose/ui/layout/n;->a:Landroidx/compose/ui/layout/h;

    .line 126
    .line 127
    iput-object v6, v7, Landroidx/compose/ui/layout/q;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_4
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/snapshots/u;->f(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/c;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_5
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/snapshots/u;->f(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/c;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Landroidx/compose/ui/layout/x;->f:Landroidx/collection/L;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/collection/L;->a()V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/layout/x;->e()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final g(Landroidx/compose/ui/node/F;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/x;->e:Landroidx/collection/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/layout/q;

    .line 11
    .line 12
    sget-object v3, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/runtime/internal/d;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Landroidx/compose/ui/layout/q;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v1, Landroidx/compose/ui/layout/q;->b:Lkotlin/jvm/functions/e;

    .line 20
    .line 21
    iput-object v2, v1, Landroidx/compose/ui/layout/q;->c:Landroidx/compose/runtime/w;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p2}, Landroidx/compose/runtime/c;->q(Ljava/lang/Object;)Landroidx/compose/runtime/g0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v1, Landroidx/compose/ui/layout/q;->f:Landroidx/compose/runtime/g0;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v1, Landroidx/compose/ui/layout/q;

    .line 35
    .line 36
    iget-object p2, v1, Landroidx/compose/ui/layout/q;->c:Landroidx/compose/runtime/w;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object v4, p2, Landroidx/compose/runtime/w;->d:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v4

    .line 45
    :try_start_0
    iget-object p2, p2, Landroidx/compose/runtime/w;->n:Landroidx/collection/L;

    .line 46
    .line 47
    iget p2, p2, Landroidx/collection/L;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-lez p2, :cond_1

    .line 50
    .line 51
    move p2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move p2, v0

    .line 54
    :goto_0
    monitor-exit v4

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v4

    .line 58
    throw p1

    .line 59
    :cond_2
    move p2, v3

    .line 60
    :goto_1
    iget-object v4, v1, Landroidx/compose/ui/layout/q;->b:Lkotlin/jvm/functions/e;

    .line 61
    .line 62
    if-ne v4, p3, :cond_4

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    iget-boolean p2, v1, Landroidx/compose/ui/layout/q;->d:Z

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    :goto_2
    iput-object p3, v1, Landroidx/compose/ui/layout/q;->b:Lkotlin/jvm/functions/e;

    .line 73
    .line 74
    sget-object p2, Landroidx/compose/runtime/snapshots/p;->a:Landroid/support/v4/media/session/s;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/support/v4/media/session/s;->e()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroidx/compose/runtime/snapshots/i;

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_5
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/u;->d(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    :try_start_1
    iget-object v4, p0, Landroidx/compose/ui/layout/x;->a:Landroidx/compose/ui/node/F;

    .line 93
    .line 94
    iput-boolean v3, v4, Landroidx/compose/ui/node/F;->q:Z

    .line 95
    .line 96
    iget-object v5, v1, Landroidx/compose/ui/layout/q;->b:Lkotlin/jvm/functions/e;

    .line 97
    .line 98
    iget-object v6, v1, Landroidx/compose/ui/layout/q;->c:Landroidx/compose/runtime/w;

    .line 99
    .line 100
    iget-object v7, p0, Landroidx/compose/ui/layout/x;->b:Landroidx/compose/runtime/t;

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    iget-boolean v8, v1, Landroidx/compose/ui/layout/q;->e:Z

    .line 105
    .line 106
    new-instance v9, Landroidx/compose/foundation/x;

    .line 107
    .line 108
    const/16 v10, 0x8

    .line 109
    .line 110
    invoke-direct {v9, v1, v10, v5}, Landroidx/compose/foundation/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Landroidx/compose/runtime/internal/d;

    .line 114
    .line 115
    const v10, -0x68551fe9

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v10, v9, v3}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6, p1, v8, v7, v5}, Landroidx/compose/ui/layout/x;->h(Landroidx/compose/runtime/w;Landroidx/compose/ui/node/F;ZLandroidx/compose/runtime/t;Landroidx/compose/runtime/internal/d;)Landroidx/compose/runtime/w;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v1, Landroidx/compose/ui/layout/q;->c:Landroidx/compose/runtime/w;

    .line 126
    .line 127
    iput-boolean v0, v1, Landroidx/compose/ui/layout/q;->e:Z

    .line 128
    .line 129
    iput-boolean v0, v4, Landroidx/compose/ui/node/F;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    invoke-static {p2, p3, v2}, Landroidx/compose/runtime/snapshots/u;->f(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/c;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v0, v1, Landroidx/compose/ui/layout/q;->d:Z

    .line 135
    .line 136
    return-void

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    :try_start_2
    const-string p1, "parent composition reference not set"

    .line 140
    .line 141
    invoke-static {p1}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 142
    .line 143
    .line 144
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 145
    .line 146
    const/16 v0, 0x10

    .line 147
    .line 148
    invoke-direct {p1, v0}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 149
    .line 150
    .line 151
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    :goto_3
    invoke-static {p2, p3, v2}, Landroidx/compose/runtime/snapshots/u;->f(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/c;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public final i(Ljava/lang/Object;)Landroidx/compose/ui/node/F;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/x;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/x;->a:Landroidx/compose/ui/node/F;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/F;->o()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/compose/runtime/collection/b;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/compose/runtime/collection/b;->a:Landroidx/compose/runtime/collection/e;

    .line 15
    .line 16
    iget v2, v2, Landroidx/compose/runtime/collection/e;->c:I

    .line 17
    .line 18
    iget v3, p0, Landroidx/compose/ui/layout/x;->n:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iget v3, p0, Landroidx/compose/ui/layout/x;->m:I

    .line 22
    .line 23
    sub-int v3, v2, v3

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    sub-int/2addr v2, v4

    .line 27
    move v5, v2

    .line 28
    :goto_0
    iget-object v6, p0, Landroidx/compose/ui/layout/x;->e:Landroidx/collection/L;

    .line 29
    .line 30
    const/4 v7, -0x1

    .line 31
    if-lt v5, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/collection/b;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Landroidx/compose/ui/node/F;

    .line 38
    .line 39
    invoke-virtual {v6, v8}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v8, Landroidx/compose/ui/layout/q;

    .line 47
    .line 48
    iget-object v8, v8, Landroidx/compose/ui/layout/q;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    move v8, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v8, v7

    .line 62
    :goto_1
    if-ne v8, v7, :cond_5

    .line 63
    .line 64
    :goto_2
    if-lt v2, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/b;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroidx/compose/ui/node/F;

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v5, Landroidx/compose/ui/layout/q;

    .line 80
    .line 81
    iget-object v9, v5, Landroidx/compose/ui/layout/q;->a:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v10, Landroidx/compose/ui/layout/n;->a:Landroidx/compose/ui/layout/h;

    .line 84
    .line 85
    if-eq v9, v10, :cond_3

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iput-object p1, v5, Landroidx/compose/ui/layout/q;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move v5, v2

    .line 93
    move v8, v5

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v5, v2

    .line 96
    :cond_5
    :goto_3
    if-ne v8, v7, :cond_6

    .line 97
    .line 98
    :goto_4
    const/4 p1, 0x0

    .line 99
    return-object p1

    .line 100
    :cond_6
    if-eq v5, v3, :cond_7

    .line 101
    .line 102
    iput-boolean v4, v0, Landroidx/compose/ui/node/F;->q:Z

    .line 103
    .line 104
    invoke-virtual {v0, v5, v3, v4}, Landroidx/compose/ui/node/F;->H(III)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    iput-boolean p1, v0, Landroidx/compose/ui/node/F;->q:Z

    .line 109
    .line 110
    :cond_7
    iget p1, p0, Landroidx/compose/ui/layout/x;->m:I

    .line 111
    .line 112
    add-int/2addr p1, v7

    .line 113
    iput p1, p0, Landroidx/compose/ui/layout/x;->m:I

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/b;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroidx/compose/ui/node/F;

    .line 120
    .line 121
    invoke-virtual {v6, p1}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v0, Landroidx/compose/ui/layout/q;

    .line 129
    .line 130
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v1}, Landroidx/compose/runtime/c;->q(Ljava/lang/Object;)Landroidx/compose/runtime/g0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Landroidx/compose/ui/layout/q;->f:Landroidx/compose/runtime/g0;

    .line 137
    .line 138
    iput-boolean v4, v0, Landroidx/compose/ui/layout/q;->e:Z

    .line 139
    .line 140
    iput-boolean v4, v0, Landroidx/compose/ui/layout/q;->d:Z

    .line 141
    .line 142
    return-object p1
.end method
