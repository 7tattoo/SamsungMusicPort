.class public final Landroidx/compose/runtime/snapshots/o;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/a;


# static fields
.field public static final e:Landroidx/compose/runtime/snapshots/o;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/o;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/snapshots/o;-><init>(JJJ[J)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/runtime/snapshots/o;->e:Landroidx/compose/runtime/snapshots/o;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(JJJ[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/o;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/runtime/snapshots/o;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/compose/runtime/snapshots/o;->c:J

    .line 9
    .line 10
    iput-object p7, p0, Landroidx/compose/runtime/snapshots/o;->d:[J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Landroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/o;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/runtime/snapshots/o;->e:Landroidx/compose/runtime/snapshots/o;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_1
    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/o;->c:J

    .line 14
    .line 15
    iget-wide v4, v1, Landroidx/compose/runtime/snapshots/o;->c:J

    .line 16
    .line 17
    iget-object v6, v1, Landroidx/compose/runtime/snapshots/o;->d:[J

    .line 18
    .line 19
    iget-wide v7, v1, Landroidx/compose/runtime/snapshots/o;->b:J

    .line 20
    .line 21
    iget-wide v9, v1, Landroidx/compose/runtime/snapshots/o;->a:J

    .line 22
    .line 23
    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/o;->c:J

    .line 24
    .line 25
    cmp-long v1, v2, v11

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/o;->d:[J

    .line 30
    .line 31
    if-ne v6, v1, :cond_2

    .line 32
    .line 33
    move-wide/from16 v16, v11

    .line 34
    .line 35
    new-instance v11, Landroidx/compose/runtime/snapshots/o;

    .line 36
    .line 37
    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/o;->a:J

    .line 38
    .line 39
    not-long v4, v9

    .line 40
    and-long v12, v2, v4

    .line 41
    .line 42
    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/o;->b:J

    .line 43
    .line 44
    not-long v4, v7

    .line 45
    and-long v14, v2, v4

    .line 46
    .line 47
    move-object/from16 v18, v1

    .line 48
    .line 49
    invoke-direct/range {v11 .. v18}, Landroidx/compose/runtime/snapshots/o;-><init>(JJJ[J)V

    .line 50
    .line 51
    .line 52
    return-object v11

    .line 53
    :cond_2
    if-eqz v6, :cond_3

    .line 54
    .line 55
    array-length v2, v6

    .line 56
    move-object v11, v0

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-ge v3, v2, :cond_4

    .line 59
    .line 60
    aget-wide v12, v6, v3

    .line 61
    .line 62
    invoke-virtual {v11, v12, v13}, Landroidx/compose/runtime/snapshots/o;->h(J)Landroidx/compose/runtime/snapshots/o;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v11, v0

    .line 70
    :cond_4
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    cmp-long v6, v7, v2

    .line 73
    .line 74
    const-wide/16 v12, 0x1

    .line 75
    .line 76
    const/16 v14, 0x40

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_1
    if-ge v6, v14, :cond_6

    .line 82
    .line 83
    shl-long v15, v12, v6

    .line 84
    .line 85
    and-long/2addr v15, v7

    .line 86
    cmp-long v15, v15, v2

    .line 87
    .line 88
    if-eqz v15, :cond_5

    .line 89
    .line 90
    move-wide v15, v2

    .line 91
    int-to-long v1, v6

    .line 92
    add-long/2addr v1, v4

    .line 93
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/snapshots/o;->h(J)Landroidx/compose/runtime/snapshots/o;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v11, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-wide v15, v2

    .line 100
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    move-wide v2, v15

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move-wide v15, v2

    .line 105
    cmp-long v1, v9, v15

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_3
    if-ge v1, v14, :cond_8

    .line 111
    .line 112
    shl-long v2, v12, v1

    .line 113
    .line 114
    and-long/2addr v2, v9

    .line 115
    cmp-long v2, v2, v15

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    int-to-long v2, v1

    .line 120
    add-long/2addr v2, v4

    .line 121
    int-to-long v6, v14

    .line 122
    add-long/2addr v2, v6

    .line 123
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/snapshots/o;->h(J)Landroidx/compose/runtime/snapshots/o;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v11, v2

    .line 128
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    return-object v11
.end method

.method public final h(J)Landroidx/compose/runtime/snapshots/o;
    .locals 12

    .line 1
    iget-wide v5, p0, Landroidx/compose/runtime/snapshots/o;->c:J

    .line 2
    .line 3
    sub-long v0, p1, v5

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    const-wide/16 v7, 0x1

    .line 10
    .line 11
    const-wide/16 v9, 0x40

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    cmp-long v11, v0, v9

    .line 16
    .line 17
    if-gez v11, :cond_0

    .line 18
    .line 19
    long-to-int p1, v0

    .line 20
    shl-long p1, v7, p1

    .line 21
    .line 22
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/o;->b:J

    .line 23
    .line 24
    and-long v7, v0, p1

    .line 25
    .line 26
    cmp-long v2, v7, v2

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    move-wide v1, v0

    .line 31
    new-instance v0, Landroidx/compose/runtime/snapshots/o;

    .line 32
    .line 33
    not-long p1, p1

    .line 34
    and-long v3, v1, p1

    .line 35
    .line 36
    iget-object v7, p0, Landroidx/compose/runtime/snapshots/o;->d:[J

    .line 37
    .line 38
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/o;->a:J

    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/snapshots/o;-><init>(JJJ[J)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    cmp-long v9, v0, v9

    .line 45
    .line 46
    if-ltz v9, :cond_1

    .line 47
    .line 48
    const-wide/16 v9, 0x80

    .line 49
    .line 50
    cmp-long v9, v0, v9

    .line 51
    .line 52
    if-gez v9, :cond_1

    .line 53
    .line 54
    long-to-int p1, v0

    .line 55
    add-int/lit8 p1, p1, -0x40

    .line 56
    .line 57
    shl-long p1, v7, p1

    .line 58
    .line 59
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/o;->a:J

    .line 60
    .line 61
    and-long v7, v0, p1

    .line 62
    .line 63
    cmp-long v2, v7, v2

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    move-wide v1, v0

    .line 68
    new-instance v0, Landroidx/compose/runtime/snapshots/o;

    .line 69
    .line 70
    not-long p1, p1

    .line 71
    and-long/2addr v1, p1

    .line 72
    iget-wide v3, p0, Landroidx/compose/runtime/snapshots/o;->b:J

    .line 73
    .line 74
    iget-object v7, p0, Landroidx/compose/runtime/snapshots/o;->d:[J

    .line 75
    .line 76
    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/snapshots/o;-><init>(JJJ[J)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    if-gez v4, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/o;->d:[J

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/snapshots/u;->b([JJ)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ltz p1, :cond_5

    .line 91
    .line 92
    new-instance v1, Landroidx/compose/runtime/snapshots/o;

    .line 93
    .line 94
    array-length p2, v0

    .line 95
    add-int/lit8 v2, p2, -0x1

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    move-object v8, p1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-array v3, v2, [J

    .line 103
    .line 104
    if-lez p1, :cond_3

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {v0, v3, v4, v4, p1}, Lkotlin/collections/n;->l([J[JIII)V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-ge p1, v2, :cond_4

    .line 111
    .line 112
    add-int/lit8 v2, p1, 0x1

    .line 113
    .line 114
    invoke-static {v0, v3, p1, v2, p2}, Lkotlin/collections/n;->l([J[JIII)V

    .line 115
    .line 116
    .line 117
    :cond_4
    move-object v8, v3

    .line 118
    :goto_0
    iget-wide v2, p0, Landroidx/compose/runtime/snapshots/o;->a:J

    .line 119
    .line 120
    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/o;->b:J

    .line 121
    .line 122
    iget-wide v6, p0, Landroidx/compose/runtime/snapshots/o;->c:J

    .line 123
    .line 124
    invoke-direct/range {v1 .. v8}, Landroidx/compose/runtime/snapshots/o;-><init>(JJJ[J)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_5
    return-object p0
.end method

.method public final i(J)Z
    .locals 12

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/o;->c:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    const-wide/16 v7, 0x40

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    cmp-long v11, v0, v7

    .line 18
    .line 19
    if-gez v11, :cond_1

    .line 20
    .line 21
    long-to-int p1, v0

    .line 22
    shl-long p1, v5, p1

    .line 23
    .line 24
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/o;->b:J

    .line 25
    .line 26
    and-long/2addr p1, v0

    .line 27
    cmp-long p1, p1, v2

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    return v9

    .line 32
    :cond_0
    return v10

    .line 33
    :cond_1
    cmp-long v7, v0, v7

    .line 34
    .line 35
    if-ltz v7, :cond_3

    .line 36
    .line 37
    const-wide/16 v7, 0x80

    .line 38
    .line 39
    cmp-long v7, v0, v7

    .line 40
    .line 41
    if-gez v7, :cond_3

    .line 42
    .line 43
    long-to-int p1, v0

    .line 44
    add-int/lit8 p1, p1, -0x40

    .line 45
    .line 46
    shl-long p1, v5, p1

    .line 47
    .line 48
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/o;->a:J

    .line 49
    .line 50
    and-long/2addr p1, v0

    .line 51
    cmp-long p1, p1, v2

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    return v9

    .line 56
    :cond_2
    return v10

    .line 57
    :cond_3
    if-lez v4, :cond_4

    .line 58
    .line 59
    return v10

    .line 60
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/o;->d:[J

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/snapshots/u;->b([JJ)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ltz p1, :cond_5

    .line 69
    .line 70
    return v9

    .line 71
    :cond_5
    return v10
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/n;-><init>(Landroidx/compose/runtime/snapshots/o;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;->c(Lkotlin/jvm/functions/e;)Lkotlin/sequences/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final l(Landroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/o;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/runtime/snapshots/o;->e:Landroidx/compose/runtime/snapshots/o;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/o;->c:J

    .line 14
    .line 15
    iget-wide v4, v1, Landroidx/compose/runtime/snapshots/o;->c:J

    .line 16
    .line 17
    iget-object v6, v1, Landroidx/compose/runtime/snapshots/o;->d:[J

    .line 18
    .line 19
    iget-wide v7, v1, Landroidx/compose/runtime/snapshots/o;->b:J

    .line 20
    .line 21
    iget-wide v9, v1, Landroidx/compose/runtime/snapshots/o;->a:J

    .line 22
    .line 23
    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/o;->c:J

    .line 24
    .line 25
    cmp-long v2, v2, v11

    .line 26
    .line 27
    iget-wide v13, v0, Landroidx/compose/runtime/snapshots/o;->b:J

    .line 28
    .line 29
    move v3, v2

    .line 30
    iget-wide v1, v0, Landroidx/compose/runtime/snapshots/o;->a:J

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/o;->d:[J

    .line 35
    .line 36
    if-ne v6, v3, :cond_2

    .line 37
    .line 38
    move-wide/from16 v16, v11

    .line 39
    .line 40
    new-instance v11, Landroidx/compose/runtime/snapshots/o;

    .line 41
    .line 42
    move-wide v14, v13

    .line 43
    or-long v12, v1, v9

    .line 44
    .line 45
    or-long/2addr v14, v7

    .line 46
    move-object/from16 v18, v3

    .line 47
    .line 48
    invoke-direct/range {v11 .. v18}, Landroidx/compose/runtime/snapshots/o;-><init>(JJJ[J)V

    .line 49
    .line 50
    .line 51
    return-object v11

    .line 52
    :cond_2
    move-wide v14, v13

    .line 53
    const/16 v3, 0x40

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const-wide/16 v16, 0x0

    .line 57
    .line 58
    const-wide/16 v18, 0x1

    .line 59
    .line 60
    iget-object v11, v0, Landroidx/compose/runtime/snapshots/o;->d:[J

    .line 61
    .line 62
    if-nez v11, :cond_9

    .line 63
    .line 64
    if-eqz v11, :cond_3

    .line 65
    .line 66
    array-length v4, v11

    .line 67
    move-object/from16 v5, p1

    .line 68
    .line 69
    move v6, v13

    .line 70
    :goto_0
    if-ge v6, v4, :cond_4

    .line 71
    .line 72
    aget-wide v7, v11, v6

    .line 73
    .line 74
    invoke-virtual {v5, v7, v8}, Landroidx/compose/runtime/snapshots/o;->o(J)Landroidx/compose/runtime/snapshots/o;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object/from16 v5, p1

    .line 82
    .line 83
    :cond_4
    cmp-long v4, v14, v16

    .line 84
    .line 85
    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/o;->c:J

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    move v4, v13

    .line 90
    :goto_1
    if-ge v4, v3, :cond_6

    .line 91
    .line 92
    shl-long v8, v18, v4

    .line 93
    .line 94
    and-long/2addr v8, v14

    .line 95
    cmp-long v8, v8, v16

    .line 96
    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    int-to-long v8, v4

    .line 100
    add-long/2addr v8, v6

    .line 101
    invoke-virtual {v5, v8, v9}, Landroidx/compose/runtime/snapshots/o;->o(J)Landroidx/compose/runtime/snapshots/o;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    cmp-long v4, v1, v16

    .line 109
    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    :goto_2
    if-ge v13, v3, :cond_8

    .line 113
    .line 114
    shl-long v8, v18, v13

    .line 115
    .line 116
    and-long/2addr v8, v1

    .line 117
    cmp-long v4, v8, v16

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    int-to-long v8, v13

    .line 122
    add-long/2addr v8, v6

    .line 123
    int-to-long v10, v3

    .line 124
    add-long/2addr v8, v10

    .line 125
    invoke-virtual {v5, v8, v9}, Landroidx/compose/runtime/snapshots/o;->o(J)Landroidx/compose/runtime/snapshots/o;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v5, v4

    .line 130
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    return-object v5

    .line 134
    :cond_9
    if-eqz v6, :cond_a

    .line 135
    .line 136
    array-length v1, v6

    .line 137
    move-object v11, v0

    .line 138
    move v2, v13

    .line 139
    :goto_3
    if-ge v2, v1, :cond_b

    .line 140
    .line 141
    aget-wide v14, v6, v2

    .line 142
    .line 143
    invoke-virtual {v11, v14, v15}, Landroidx/compose/runtime/snapshots/o;->o(J)Landroidx/compose/runtime/snapshots/o;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    move-object v11, v0

    .line 151
    :cond_b
    cmp-long v1, v7, v16

    .line 152
    .line 153
    if-eqz v1, :cond_d

    .line 154
    .line 155
    move v1, v13

    .line 156
    :goto_4
    if-ge v1, v3, :cond_d

    .line 157
    .line 158
    shl-long v14, v18, v1

    .line 159
    .line 160
    and-long/2addr v14, v7

    .line 161
    cmp-long v2, v14, v16

    .line 162
    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    int-to-long v14, v1

    .line 166
    add-long/2addr v14, v4

    .line 167
    invoke-virtual {v11, v14, v15}, Landroidx/compose/runtime/snapshots/o;->o(J)Landroidx/compose/runtime/snapshots/o;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v11, v2

    .line 172
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_d
    cmp-long v1, v9, v16

    .line 176
    .line 177
    if-eqz v1, :cond_f

    .line 178
    .line 179
    :goto_5
    if-ge v13, v3, :cond_f

    .line 180
    .line 181
    shl-long v1, v18, v13

    .line 182
    .line 183
    and-long/2addr v1, v9

    .line 184
    cmp-long v1, v1, v16

    .line 185
    .line 186
    if-eqz v1, :cond_e

    .line 187
    .line 188
    int-to-long v1, v13

    .line 189
    add-long/2addr v1, v4

    .line 190
    int-to-long v6, v3

    .line 191
    add-long/2addr v1, v6

    .line 192
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/snapshots/o;->o(J)Landroidx/compose/runtime/snapshots/o;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v11, v1

    .line 197
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_f
    return-object v11
.end method

.method public final o(J)Landroidx/compose/runtime/snapshots/o;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/o;->c:J

    .line 6
    .line 7
    sub-long v3, v1, v6

    .line 8
    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    cmp-long v5, v3, v8

    .line 12
    .line 13
    iget-wide v10, v0, Landroidx/compose/runtime/snapshots/o;->a:J

    .line 14
    .line 15
    iget-wide v12, v0, Landroidx/compose/runtime/snapshots/o;->b:J

    .line 16
    .line 17
    const-wide/16 v14, 0x40

    .line 18
    .line 19
    move-wide/from16 v16, v8

    .line 20
    .line 21
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/o;->d:[J

    .line 22
    .line 23
    const-wide/16 v18, 0x1

    .line 24
    .line 25
    if-ltz v5, :cond_0

    .line 26
    .line 27
    cmp-long v5, v3, v14

    .line 28
    .line 29
    if-gez v5, :cond_0

    .line 30
    .line 31
    long-to-int v1, v3

    .line 32
    shl-long v1, v18, v1

    .line 33
    .line 34
    and-long v3, v12, v1

    .line 35
    .line 36
    cmp-long v3, v3, v16

    .line 37
    .line 38
    if-nez v3, :cond_14

    .line 39
    .line 40
    move-wide v2, v1

    .line 41
    new-instance v1, Landroidx/compose/runtime/snapshots/o;

    .line 42
    .line 43
    or-long v4, v12, v2

    .line 44
    .line 45
    move-wide v2, v10

    .line 46
    invoke-direct/range {v1 .. v8}, Landroidx/compose/runtime/snapshots/o;-><init>(JJJ[J)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    cmp-long v5, v3, v14

    .line 51
    .line 52
    const-wide/16 v14, 0x80

    .line 53
    .line 54
    const/16 v9, 0x40

    .line 55
    .line 56
    if-ltz v5, :cond_1

    .line 57
    .line 58
    cmp-long v5, v3, v14

    .line 59
    .line 60
    if-gez v5, :cond_1

    .line 61
    .line 62
    long-to-int v1, v3

    .line 63
    sub-int/2addr v1, v9

    .line 64
    shl-long v1, v18, v1

    .line 65
    .line 66
    and-long v3, v10, v1

    .line 67
    .line 68
    cmp-long v3, v3, v16

    .line 69
    .line 70
    if-nez v3, :cond_14

    .line 71
    .line 72
    move-wide v2, v1

    .line 73
    new-instance v1, Landroidx/compose/runtime/snapshots/o;

    .line 74
    .line 75
    or-long/2addr v2, v10

    .line 76
    move-wide v4, v12

    .line 77
    invoke-direct/range {v1 .. v8}, Landroidx/compose/runtime/snapshots/o;-><init>(JJJ[J)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_1
    cmp-long v3, v3, v14

    .line 82
    .line 83
    if-ltz v3, :cond_12

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/runtime/snapshots/o;->i(J)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_14

    .line 90
    .line 91
    add-long v5, v1, v18

    .line 92
    .line 93
    int-to-long v14, v9

    .line 94
    div-long/2addr v5, v14

    .line 95
    mul-long/2addr v5, v14

    .line 96
    cmp-long v3, v5, v16

    .line 97
    .line 98
    if-gez v3, :cond_2

    .line 99
    .line 100
    const-wide v5, 0x7fffffffffffff80L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :cond_2
    move-wide/from16 v20, v10

    .line 106
    .line 107
    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/o;->c:J

    .line 108
    .line 109
    move-wide/from16 v21, v20

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    :goto_0
    cmp-long v11, v9, v5

    .line 113
    .line 114
    if-gez v11, :cond_d

    .line 115
    .line 116
    cmp-long v11, v12, v16

    .line 117
    .line 118
    if-eqz v11, :cond_a

    .line 119
    .line 120
    if-nez v7, :cond_8

    .line 121
    .line 122
    new-instance v7, Lcom/google/firebase/platforminfo/c;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    if-eqz v8, :cond_7

    .line 128
    .line 129
    array-length v11, v8

    .line 130
    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    new-instance v3, Landroidx/collection/B;

    .line 137
    .line 138
    array-length v4, v11

    .line 139
    invoke-direct {v3, v4}, Landroidx/collection/B;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iget v4, v3, Landroidx/collection/B;->b:I

    .line 143
    .line 144
    if-ltz v4, :cond_6

    .line 145
    .line 146
    move-wide/from16 v25, v5

    .line 147
    .line 148
    array-length v5, v11

    .line 149
    if-nez v5, :cond_3

    .line 150
    .line 151
    move-wide/from16 v27, v9

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    array-length v5, v11

    .line 155
    add-int/2addr v5, v4

    .line 156
    iget-object v6, v3, Landroidx/collection/B;->a:[J

    .line 157
    .line 158
    move-wide/from16 v27, v9

    .line 159
    .line 160
    array-length v9, v6

    .line 161
    if-ge v9, v5, :cond_4

    .line 162
    .line 163
    array-length v9, v6

    .line 164
    mul-int/lit8 v9, v9, 0x3

    .line 165
    .line 166
    div-int/lit8 v9, v9, 0x2

    .line 167
    .line 168
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-string v6, "copyOf(...)"

    .line 177
    .line 178
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-object v5, v3, Landroidx/collection/B;->a:[J

    .line 182
    .line 183
    :cond_4
    iget-object v5, v3, Landroidx/collection/B;->a:[J

    .line 184
    .line 185
    iget v6, v3, Landroidx/collection/B;->b:I

    .line 186
    .line 187
    if-eq v4, v6, :cond_5

    .line 188
    .line 189
    array-length v9, v11

    .line 190
    add-int/2addr v9, v4

    .line 191
    invoke-static {v5, v5, v9, v4, v6}, Lkotlin/collections/n;->l([J[JIII)V

    .line 192
    .line 193
    .line 194
    :cond_5
    array-length v6, v11

    .line 195
    const/4 v9, 0x0

    .line 196
    invoke-static {v11, v5, v4, v9, v6}, Lkotlin/collections/n;->l([J[JIII)V

    .line 197
    .line 198
    .line 199
    iget v4, v3, Landroidx/collection/B;->b:I

    .line 200
    .line 201
    array-length v5, v11

    .line 202
    add-int/2addr v4, v5

    .line 203
    iput v4, v3, Landroidx/collection/B;->b:I

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    const-string v1, ""

    .line 207
    .line 208
    invoke-static {v1}, Landroidx/collection/internal/a;->d(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v23

    .line 212
    :cond_7
    move-wide/from16 v25, v5

    .line 213
    .line 214
    move-wide/from16 v27, v9

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    new-instance v3, Landroidx/collection/B;

    .line 219
    .line 220
    const/16 v4, 0x10

    .line 221
    .line 222
    invoke-direct {v3, v4}, Landroidx/collection/B;-><init>(I)V

    .line 223
    .line 224
    .line 225
    :goto_1
    iput-object v3, v7, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    move-wide/from16 v25, v5

    .line 229
    .line 230
    move-wide/from16 v27, v9

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    :goto_2
    const/16 v3, 0x40

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    :goto_3
    if-ge v9, v3, :cond_b

    .line 238
    .line 239
    shl-long v4, v18, v9

    .line 240
    .line 241
    and-long/2addr v4, v12

    .line 242
    cmp-long v4, v4, v16

    .line 243
    .line 244
    if-eqz v4, :cond_9

    .line 245
    .line 246
    int-to-long v4, v9

    .line 247
    add-long v4, v27, v4

    .line 248
    .line 249
    iget-object v6, v7, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v6, Landroidx/collection/B;

    .line 252
    .line 253
    invoke-virtual {v6, v4, v5}, Landroidx/collection/B;->a(J)V

    .line 254
    .line 255
    .line 256
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_a
    move-wide/from16 v25, v5

    .line 260
    .line 261
    move-wide/from16 v27, v9

    .line 262
    .line 263
    const/16 v3, 0x40

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    :cond_b
    cmp-long v4, v21, v16

    .line 268
    .line 269
    if-nez v4, :cond_c

    .line 270
    .line 271
    move-object/from16 v3, v23

    .line 272
    .line 273
    move-wide/from16 v23, v16

    .line 274
    .line 275
    :goto_4
    const/4 v9, 0x0

    .line 276
    goto :goto_5

    .line 277
    :cond_c
    add-long v9, v27, v14

    .line 278
    .line 279
    move-wide/from16 v12, v21

    .line 280
    .line 281
    move-wide/from16 v5, v25

    .line 282
    .line 283
    move-wide/from16 v21, v16

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_d
    move-wide/from16 v27, v9

    .line 288
    .line 289
    move-wide/from16 v23, v12

    .line 290
    .line 291
    move-wide/from16 v25, v27

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    goto :goto_4

    .line 295
    :goto_5
    new-instance v20, Landroidx/compose/runtime/snapshots/o;

    .line 296
    .line 297
    if-eqz v7, :cond_11

    .line 298
    .line 299
    iget-object v4, v7, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, Landroidx/collection/B;

    .line 302
    .line 303
    iget v5, v4, Landroidx/collection/B;->b:I

    .line 304
    .line 305
    if-nez v5, :cond_e

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_e
    new-array v3, v5, [J

    .line 309
    .line 310
    iget-object v4, v4, Landroidx/collection/B;->a:[J

    .line 311
    .line 312
    :goto_6
    if-ge v9, v5, :cond_f

    .line 313
    .line 314
    aget-wide v6, v4, v9

    .line 315
    .line 316
    aput-wide v6, v3, v9

    .line 317
    .line 318
    add-int/lit8 v9, v9, 0x1

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_f
    :goto_7
    if-nez v3, :cond_10

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_10
    move-object/from16 v27, v3

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_11
    :goto_8
    move-object/from16 v27, v8

    .line 328
    .line 329
    :goto_9
    invoke-direct/range {v20 .. v27}, Landroidx/compose/runtime/snapshots/o;-><init>(JJJ[J)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v3, v20

    .line 333
    .line 334
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/snapshots/o;->o(J)Landroidx/compose/runtime/snapshots/o;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    return-object v1

    .line 339
    :cond_12
    move-wide/from16 v20, v10

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v3, 0x1

    .line 343
    if-nez v8, :cond_13

    .line 344
    .line 345
    move-wide v4, v1

    .line 346
    new-instance v1, Landroidx/compose/runtime/snapshots/o;

    .line 347
    .line 348
    new-array v8, v3, [J

    .line 349
    .line 350
    aput-wide v4, v8, v9

    .line 351
    .line 352
    move-wide v4, v12

    .line 353
    move-wide/from16 v2, v20

    .line 354
    .line 355
    invoke-direct/range {v1 .. v8}, Landroidx/compose/runtime/snapshots/o;-><init>(JJJ[J)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :cond_13
    move-wide v4, v1

    .line 360
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/snapshots/u;->b([JJ)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-gez v1, :cond_14

    .line 365
    .line 366
    add-int/2addr v1, v3

    .line 367
    neg-int v1, v1

    .line 368
    array-length v2, v8

    .line 369
    add-int/lit8 v3, v2, 0x1

    .line 370
    .line 371
    new-array v3, v3, [J

    .line 372
    .line 373
    invoke-static {v8, v3, v9, v9, v1}, Lkotlin/collections/n;->l([J[JIII)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v6, v1, 0x1

    .line 377
    .line 378
    invoke-static {v8, v3, v6, v1, v2}, Lkotlin/collections/n;->l([J[JIII)V

    .line 379
    .line 380
    .line 381
    aput-wide v4, v3, v1

    .line 382
    .line 383
    new-instance v10, Landroidx/compose/runtime/snapshots/o;

    .line 384
    .line 385
    iget-wide v13, v0, Landroidx/compose/runtime/snapshots/o;->b:J

    .line 386
    .line 387
    iget-wide v1, v0, Landroidx/compose/runtime/snapshots/o;->c:J

    .line 388
    .line 389
    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/o;->a:J

    .line 390
    .line 391
    move-wide v15, v1

    .line 392
    move-object/from16 v17, v3

    .line 393
    .line 394
    invoke-direct/range {v10 .. v17}, Landroidx/compose/runtime/snapshots/o;-><init>(JJJ[J)V

    .line 395
    .line 396
    .line 397
    return-object v10

    .line 398
    :cond_14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/o;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    move-object v3, v2

    .line 32
    check-cast v3, Lkotlin/sequences/h;

    .line 33
    .line 34
    invoke-virtual {v3}, Lkotlin/sequences/h;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lkotlin/sequences/h;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, ""

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    move v6, v5

    .line 74
    :goto_1
    if-ge v5, v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v8, 0x1

    .line 81
    add-int/2addr v6, v8

    .line 82
    if-le v6, v8, :cond_1

    .line 83
    .line 84
    const-string v9, ", "

    .line 85
    .line 86
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 87
    .line 88
    .line 89
    :cond_1
    if-nez v7, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    instance-of v8, v7, Ljava/lang/CharSequence;

    .line 93
    .line 94
    :goto_2
    if-eqz v8, :cond_3

    .line 95
    .line 96
    check-cast v7, Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    instance-of v8, v7, Ljava/lang/Character;

    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    check-cast v7, Ljava/lang/Character;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 121
    .line 122
    .line 123
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x5d

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
