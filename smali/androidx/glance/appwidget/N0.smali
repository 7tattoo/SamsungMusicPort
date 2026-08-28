.class public final Landroidx/glance/appwidget/N0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Z

.field public final d:Landroidx/glance/appwidget/n0;

.field public final e:I

.field public final f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Landroidx/glance/appwidget/j0;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Ljava/lang/Integer;

.field public final o:Landroid/content/ComponentName;

.field public final p:Z

.field public final q:Z

.field public r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLandroidx/glance/appwidget/n0;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/j0;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/glance/appwidget/N0;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Landroidx/glance/appwidget/N0;->b:I

    .line 4
    iput-boolean p3, p0, Landroidx/glance/appwidget/N0;->c:Z

    .line 5
    iput-object p4, p0, Landroidx/glance/appwidget/N0;->d:Landroidx/glance/appwidget/n0;

    .line 6
    iput p5, p0, Landroidx/glance/appwidget/N0;->e:I

    .line 7
    iput-boolean p6, p0, Landroidx/glance/appwidget/N0;->f:Z

    .line 8
    iput-object p7, p0, Landroidx/glance/appwidget/N0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iput-object p8, p0, Landroidx/glance/appwidget/N0;->h:Landroidx/glance/appwidget/j0;

    .line 10
    iput-object p9, p0, Landroidx/glance/appwidget/N0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-wide p10, p0, Landroidx/glance/appwidget/N0;->j:J

    .line 12
    iput p12, p0, Landroidx/glance/appwidget/N0;->k:I

    .line 13
    iput p13, p0, Landroidx/glance/appwidget/N0;->l:I

    .line 14
    iput-boolean p14, p0, Landroidx/glance/appwidget/N0;->m:Z

    .line 15
    iput-object p15, p0, Landroidx/glance/appwidget/N0;->n:Ljava/lang/Integer;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Landroidx/glance/appwidget/N0;->o:Landroid/content/ComponentName;

    move/from16 p1, p17

    .line 17
    iput-boolean p1, p0, Landroidx/glance/appwidget/N0;->p:Z

    move/from16 p1, p18

    .line 18
    iput-boolean p1, p0, Landroidx/glance/appwidget/N0;->q:Z

    move/from16 p1, p19

    .line 19
    iput p1, p0, Landroidx/glance/appwidget/N0;->r:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZLandroidx/glance/appwidget/n0;Landroid/content/ComponentName;I)V
    .locals 20

    .line 20
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    new-instance v8, Landroidx/glance/appwidget/j0;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v8, v2, v2, v0, v1}, Landroidx/glance/appwidget/j0;-><init>(IILjava/util/Map;I)V

    .line 22
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/16 v18, 0x0

    const/high16 v19, -0x40800000    # -1.0f

    const/4 v5, -0x1

    const/4 v6, 0x0

    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v16, p5

    .line 23
    invoke-direct/range {v0 .. v19}, Landroidx/glance/appwidget/N0;-><init>(Landroid/content/Context;IZLandroidx/glance/appwidget/n0;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/j0;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZZF)V

    return-void
.end method

.method public static a(Landroidx/glance/appwidget/N0;ILjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/j0;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Integer;I)Landroidx/glance/appwidget/N0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/glance/appwidget/N0;->a:Landroid/content/Context;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget v2, v0, Landroidx/glance/appwidget/N0;->b:I

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget-boolean v3, v0, Landroidx/glance/appwidget/N0;->c:Z

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    iget-object v4, v0, Landroidx/glance/appwidget/N0;->d:Landroidx/glance/appwidget/n0;

    .line 15
    .line 16
    and-int/lit8 v6, v1, 0x10

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget v6, v0, Landroidx/glance/appwidget/N0;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move/from16 v6, p1

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v7, v1, 0x20

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    iget-boolean v7, v0, Landroidx/glance/appwidget/N0;->f:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v7, v8

    .line 34
    :goto_1
    and-int/lit8 v9, v1, 0x40

    .line 35
    .line 36
    if-eqz v9, :cond_2

    .line 37
    .line 38
    iget-object v9, v0, Landroidx/glance/appwidget/N0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object/from16 v9, p2

    .line 42
    .line 43
    :goto_2
    and-int/lit16 v10, v1, 0x80

    .line 44
    .line 45
    if-eqz v10, :cond_3

    .line 46
    .line 47
    iget-object v10, v0, Landroidx/glance/appwidget/N0;->h:Landroidx/glance/appwidget/j0;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v10, p3

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v11, v1, 0x100

    .line 53
    .line 54
    if-eqz v11, :cond_4

    .line 55
    .line 56
    iget-object v11, v0, Landroidx/glance/appwidget/N0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object/from16 v11, p4

    .line 60
    .line 61
    :goto_4
    and-int/lit16 v12, v1, 0x200

    .line 62
    .line 63
    if-eqz v12, :cond_5

    .line 64
    .line 65
    iget-wide v12, v0, Landroidx/glance/appwidget/N0;->j:J

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move-wide/from16 v12, p5

    .line 69
    .line 70
    :goto_5
    and-int/lit16 v14, v1, 0x400

    .line 71
    .line 72
    if-eqz v14, :cond_6

    .line 73
    .line 74
    iget v14, v0, Landroidx/glance/appwidget/N0;->k:I

    .line 75
    .line 76
    :goto_6
    move v15, v8

    .line 77
    move-object v8, v10

    .line 78
    move-wide/from16 v20, v12

    .line 79
    .line 80
    move-object v12, v5

    .line 81
    move v5, v6

    .line 82
    move v6, v7

    .line 83
    move-object v7, v9

    .line 84
    move-object v9, v11

    .line 85
    move-wide/from16 v10, v20

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_6
    const/4 v14, 0x0

    .line 89
    goto :goto_6

    .line 90
    :goto_7
    iget v13, v0, Landroidx/glance/appwidget/N0;->l:I

    .line 91
    .line 92
    and-int/lit16 v15, v1, 0x1000

    .line 93
    .line 94
    if-eqz v15, :cond_7

    .line 95
    .line 96
    iget-boolean v15, v0, Landroidx/glance/appwidget/N0;->m:Z

    .line 97
    .line 98
    goto :goto_8

    .line 99
    :cond_7
    const/4 v15, 0x1

    .line 100
    :goto_8
    move/from16 v16, v2

    .line 101
    .line 102
    and-int/lit16 v2, v1, 0x2000

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    iget-object v2, v0, Landroidx/glance/appwidget/N0;->n:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_9

    .line 109
    :cond_8
    move-object/from16 v2, p7

    .line 110
    .line 111
    :goto_9
    iget-object v1, v0, Landroidx/glance/appwidget/N0;->o:Landroid/content/ComponentName;

    .line 112
    .line 113
    const v17, 0x8000

    .line 114
    .line 115
    .line 116
    and-int v17, p8, v17

    .line 117
    .line 118
    if-eqz v17, :cond_9

    .line 119
    .line 120
    move-object/from16 v17, v1

    .line 121
    .line 122
    iget-boolean v1, v0, Landroidx/glance/appwidget/N0;->p:Z

    .line 123
    .line 124
    move/from16 p1, v1

    .line 125
    .line 126
    goto :goto_a

    .line 127
    :cond_9
    move-object/from16 v17, v1

    .line 128
    .line 129
    const/16 p1, 0x1

    .line 130
    .line 131
    :goto_a
    iget-boolean v1, v0, Landroidx/glance/appwidget/N0;->q:Z

    .line 132
    .line 133
    iget v0, v0, Landroidx/glance/appwidget/N0;->r:F

    .line 134
    .line 135
    move/from16 v19, v0

    .line 136
    .line 137
    new-instance v0, Landroidx/glance/appwidget/N0;

    .line 138
    .line 139
    move/from16 v18, v1

    .line 140
    .line 141
    move-object v1, v12

    .line 142
    move v12, v14

    .line 143
    move v14, v15

    .line 144
    move-object v15, v2

    .line 145
    move/from16 v2, v16

    .line 146
    .line 147
    move-object/from16 v16, v17

    .line 148
    .line 149
    move/from16 v17, p1

    .line 150
    .line 151
    invoke-direct/range {v0 .. v19}, Landroidx/glance/appwidget/N0;-><init>(Landroid/content/Context;IZLandroidx/glance/appwidget/n0;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/j0;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZZF)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/glance/appwidget/j0;I)Landroidx/glance/appwidget/N0;
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const v8, 0x3ff6f

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p1

    .line 11
    move v1, p2

    .line 12
    invoke-static/range {v0 .. v8}, Landroidx/glance/appwidget/N0;->a(Landroidx/glance/appwidget/N0;ILjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/j0;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Integer;I)Landroidx/glance/appwidget/N0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(Landroidx/glance/appwidget/y0;J)Landroidx/glance/appwidget/N0;
    .locals 10

    .line 1
    iget-object p1, p1, Landroidx/glance/appwidget/y0;->b:Landroidx/glance/appwidget/j0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/N0;->b(Landroidx/glance/appwidget/j0;I)Landroidx/glance/appwidget/N0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const v9, 0x3fcbf

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-wide v6, p2

    .line 26
    invoke-static/range {v1 .. v9}, Landroidx/glance/appwidget/N0;->a(Landroidx/glance/appwidget/N0;ILjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/j0;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Integer;I)Landroidx/glance/appwidget/N0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
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
    instance-of v1, p1, Landroidx/glance/appwidget/N0;

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
    check-cast p1, Landroidx/glance/appwidget/N0;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/glance/appwidget/N0;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/glance/appwidget/N0;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/glance/appwidget/N0;->b:I

    .line 25
    .line 26
    iget v3, p1, Landroidx/glance/appwidget/N0;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Landroidx/glance/appwidget/N0;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Landroidx/glance/appwidget/N0;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Landroidx/glance/appwidget/N0;->d:Landroidx/glance/appwidget/n0;

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/glance/appwidget/N0;->d:Landroidx/glance/appwidget/n0;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Landroidx/glance/appwidget/N0;->e:I

    .line 50
    .line 51
    iget v3, p1, Landroidx/glance/appwidget/N0;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Landroidx/glance/appwidget/N0;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Landroidx/glance/appwidget/N0;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Landroidx/glance/appwidget/N0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    iget-object v3, p1, Landroidx/glance/appwidget/N0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Landroidx/glance/appwidget/N0;->h:Landroidx/glance/appwidget/j0;

    .line 75
    .line 76
    iget-object v3, p1, Landroidx/glance/appwidget/N0;->h:Landroidx/glance/appwidget/j0;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Landroidx/glance/appwidget/N0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    iget-object v3, p1, Landroidx/glance/appwidget/N0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-wide v3, p0, Landroidx/glance/appwidget/N0;->j:J

    .line 97
    .line 98
    iget-wide v5, p1, Landroidx/glance/appwidget/N0;->j:J

    .line 99
    .line 100
    cmp-long v1, v3, v5

    .line 101
    .line 102
    if-nez v1, :cond_13

    .line 103
    .line 104
    iget v1, p0, Landroidx/glance/appwidget/N0;->k:I

    .line 105
    .line 106
    iget v3, p1, Landroidx/glance/appwidget/N0;->k:I

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget v1, p0, Landroidx/glance/appwidget/N0;->l:I

    .line 112
    .line 113
    iget v3, p1, Landroidx/glance/appwidget/N0;->l:I

    .line 114
    .line 115
    if-eq v1, v3, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-boolean v1, p0, Landroidx/glance/appwidget/N0;->m:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Landroidx/glance/appwidget/N0;->m:Z

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Landroidx/glance/appwidget/N0;->n:Ljava/lang/Integer;

    .line 126
    .line 127
    iget-object v3, p1, Landroidx/glance/appwidget/N0;->n:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, Landroidx/glance/appwidget/N0;->o:Landroid/content/ComponentName;

    .line 137
    .line 138
    iget-object v3, p1, Landroidx/glance/appwidget/N0;->o:Landroid/content/ComponentName;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-boolean v1, p0, Landroidx/glance/appwidget/N0;->p:Z

    .line 148
    .line 149
    iget-boolean v3, p1, Landroidx/glance/appwidget/N0;->p:Z

    .line 150
    .line 151
    if-eq v1, v3, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-boolean v1, p0, Landroidx/glance/appwidget/N0;->q:Z

    .line 155
    .line 156
    iget-boolean v3, p1, Landroidx/glance/appwidget/N0;->q:Z

    .line 157
    .line 158
    if-eq v1, v3, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    iget v1, p0, Landroidx/glance/appwidget/N0;->r:F

    .line 162
    .line 163
    iget p1, p1, Landroidx/glance/appwidget/N0;->r:F

    .line 164
    .line 165
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_12

    .line 170
    .line 171
    return v2

    .line 172
    :cond_12
    return v0

    .line 173
    :cond_13
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/N0;->a:Landroid/content/Context;

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
    iget v2, p0, Landroidx/glance/appwidget/N0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Landroidx/glance/appwidget/N0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La;->h(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Landroidx/glance/appwidget/N0;->d:Landroidx/glance/appwidget/n0;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget v3, p0, Landroidx/glance/appwidget/N0;->e:I

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, La;->e(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Landroidx/glance/appwidget/N0;->f:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, La;->h(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Landroidx/glance/appwidget/N0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget-object v0, p0, Landroidx/glance/appwidget/N0;->h:Landroidx/glance/appwidget/j0;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/glance/appwidget/j0;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v3, p0, Landroidx/glance/appwidget/N0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v0

    .line 70
    mul-int/2addr v3, v1

    .line 71
    iget-wide v4, p0, Landroidx/glance/appwidget/N0;->j:J

    .line 72
    .line 73
    invoke-static {v3, v1, v4, v5}, La;->f(IIJ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v3, p0, Landroidx/glance/appwidget/N0;->k:I

    .line 78
    .line 79
    invoke-static {v3, v0, v1}, La;->e(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v3, p0, Landroidx/glance/appwidget/N0;->l:I

    .line 84
    .line 85
    invoke-static {v3, v0, v1}, La;->e(III)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v3, p0, Landroidx/glance/appwidget/N0;->m:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, La;->h(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Landroidx/glance/appwidget/N0;->n:Ljava/lang/Integer;

    .line 96
    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_1
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Landroidx/glance/appwidget/N0;->o:Landroid/content/ComponentName;

    .line 108
    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v3}, Landroid/content/ComponentName;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_2
    add-int/2addr v0, v2

    .line 117
    mul-int/2addr v0, v1

    .line 118
    iget-boolean v2, p0, Landroidx/glance/appwidget/N0;->p:Z

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, La;->h(IIZ)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-boolean v2, p0, Landroidx/glance/appwidget/N0;->q:Z

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, La;->h(IIZ)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v1, p0, Landroidx/glance/appwidget/N0;->r:F

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v1, v0

    .line 137
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/glance/appwidget/N0;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/h;->c(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/glance/appwidget/N0;->r:F

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "TranslationContext(context="

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/glance/appwidget/N0;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ", appWidgetId="

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v3, p0, Landroidx/glance/appwidget/N0;->b:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ", isRtl="

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v3, p0, Landroidx/glance/appwidget/N0;->c:Z

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ", layoutConfiguration="

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Landroidx/glance/appwidget/N0;->d:Landroidx/glance/appwidget/n0;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ", itemPosition="

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v3, p0, Landroidx/glance/appwidget/N0;->e:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, ", isLazyCollectionDescendant="

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v3, p0, Landroidx/glance/appwidget/N0;->f:Z

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, ", lastViewId="

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Landroidx/glance/appwidget/N0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, ", parentContext="

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Landroidx/glance/appwidget/N0;->h:Landroidx/glance/appwidget/j0;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, ", isBackgroundSpecified="

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Landroidx/glance/appwidget/N0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, ", layoutSize="

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", layoutCollectionViewId="

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", layoutCollectionItemId="

    .line 115
    .line 116
    const-string v3, ", canUseSelectableGroup="

    .line 117
    .line 118
    iget v4, p0, Landroidx/glance/appwidget/N0;->k:I

    .line 119
    .line 120
    iget v5, p0, Landroidx/glance/appwidget/N0;->l:I

    .line 121
    .line 122
    invoke-static {v2, v4, v0, v5, v3}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p0, Landroidx/glance/appwidget/N0;->m:Z

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", actionTargetId="

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Landroidx/glance/appwidget/N0;->n:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", actionBroadcastReceiver="

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Landroidx/glance/appwidget/N0;->o:Landroid/content/ComponentName;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", isListView="

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p0, Landroidx/glance/appwidget/N0;->p:Z

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ", skipInteraction="

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-boolean v0, p0, Landroidx/glance/appwidget/N0;->q:Z

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ", density="

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ")"

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method
