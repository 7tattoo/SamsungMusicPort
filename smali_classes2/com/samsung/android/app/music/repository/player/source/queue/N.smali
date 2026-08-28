.class public final Lcom/samsung/android/app/music/repository/player/source/queue/N;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/a;


# static fields
.field public static final n:Lcom/samsung/android/app/music/appwidget/q;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;

.field public final c:Lcom/samsung/android/app/music/repository/player/setting/g;

.field public final d:Lcom/samsung/android/app/music/repository/player/source/queue/a;

.field public final e:Lcom/google/android/material/appbar/k;

.field public final f:Landroidx/media3/container/r;

.field public final g:Lkotlin/jvm/functions/f;

.field public final h:Lkotlin/jvm/functions/e;

.field public final i:Lkotlinx/coroutines/u;

.field public j:Ljava/util/List;

.field public k:[I

.field public final l:Lkotlinx/coroutines/flow/S;

.field public final m:Lkotlinx/coroutines/flow/S;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    const-string v1, "QueueControl:Source"

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/appwidget/q;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->n:Lcom/samsung/android/app/music/appwidget/q;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;Lcom/samsung/android/app/music/repository/player/setting/g;Lcom/samsung/android/app/music/repository/player/source/queue/a;Lcom/google/android/material/appbar/k;Landroidx/media3/container/r;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/queue/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/app/music/repository/player/source/queue/C;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/queue/B;

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/music/repository/player/source/queue/B;-><init>(Landroid/app/Application;I)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 14
    .line 15
    sget-object v3, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 16
    .line 17
    const-string v4, "settingRepo"

    .line 18
    .line 19
    invoke-static {p3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "queueFeature"

    .line 23
    .line 24
    invoke-static {p6, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "ioDispatcher"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->a:Landroid/app/Application;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->b:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->c:Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->d:Lcom/samsung/android/app/music/repository/player/source/queue/a;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->e:Lcom/google/android/material/appbar/k;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->f:Landroidx/media3/container/r;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->g:Lkotlin/jvm/functions/f;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->h:Lkotlin/jvm/functions/e;

    .line 50
    .line 51
    iput-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->i:Lkotlinx/coroutines/u;

    .line 52
    .line 53
    sget-object p1, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 56
    .line 57
    new-array p1, v2, [I

    .line 58
    .line 59
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->k:[I

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    const/4 p2, 0x5

    .line 63
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/k;->b(II)Lkotlinx/coroutines/flow/S;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->l:Lkotlinx/coroutines/flow/S;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->m:Lkotlinx/coroutines/flow/S;

    .line 70
    .line 71
    return-void
.end method

.method public static f(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 19
    .line 20
    iget v1, v1, Lcom/samsung/android/app/music/repository/player/source/queue/D;->c:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 37
    .line 38
    iget v3, v3, Lcom/samsung/android/app/music/repository/player/source/queue/D;->c:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-gez v4, :cond_1

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    if-eqz v1, :cond_7

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    add-int/2addr v0, v1

    .line 60
    new-array v3, v0, [Z

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 77
    .line 78
    iget v5, v5, Lcom/samsung/android/app/music/repository/player/source/queue/D;->c:I

    .line 79
    .line 80
    aput-boolean v1, v3, v5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    new-array v1, v0, [I

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    move v5, v4

    .line 87
    move v6, v5

    .line 88
    :goto_3
    if-ge v5, v0, :cond_5

    .line 89
    .line 90
    aget-boolean v7, v3, v5

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    add-int/lit8 v7, v6, 0x1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/4 v7, -0x1

    .line 98
    move v8, v7

    .line 99
    move v7, v6

    .line 100
    move v6, v8

    .line 101
    :goto_4
    aput v6, v1, v5

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    move v6, v7

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 131
    .line 132
    iget v5, v3, Lcom/samsung/android/app/music/repository/player/source/queue/D;->c:I

    .line 133
    .line 134
    aget v5, v1, v5

    .line 135
    .line 136
    const/16 v6, 0x3b

    .line 137
    .line 138
    invoke-static {v3, v5, v4, v2, v6}, Lcom/samsung/android/app/music/repository/player/source/queue/D;->a(Lcom/samsung/android/app/music/repository/player/source/queue/D;IILjava/lang/String;I)Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    return-object v0

    .line 147
    :cond_7
    return-object p0
.end method

.method public static o(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/g;

    .line 18
    .line 19
    iget v1, v1, Lcom/samsung/android/app/music/repository/model/player/queue/g;->c:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/g;

    .line 36
    .line 37
    iget v2, v2, Lcom/samsung/android/app/music/repository/model/player/queue/g;->c:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gez v3, :cond_1

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v0, v1

    .line 52
    :goto_1
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    add-int/2addr v0, v1

    .line 60
    new-array v2, v0, [Z

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/samsung/android/app/music/repository/model/player/queue/g;

    .line 77
    .line 78
    iget v4, v4, Lcom/samsung/android/app/music/repository/model/player/queue/g;->c:I

    .line 79
    .line 80
    aput-boolean v1, v2, v4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    new-array v1, v0, [I

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    move v4, v3

    .line 87
    :goto_3
    if-ge v3, v0, :cond_5

    .line 88
    .line 89
    aget-boolean v5, v2, v3

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    add-int/lit8 v5, v4, 0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/4 v5, -0x1

    .line 97
    move v11, v5

    .line 98
    move v5, v4

    .line 99
    move v4, v11

    .line 100
    :goto_4
    aput v4, v1, v3

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    move v4, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {p0}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/g;

    .line 130
    .line 131
    iget v3, v2, Lcom/samsung/android/app/music/repository/model/player/queue/g;->c:I

    .line 132
    .line 133
    aget v5, v1, v3

    .line 134
    .line 135
    iget-wide v6, v2, Lcom/samsung/android/app/music/repository/model/player/queue/g;->a:J

    .line 136
    .line 137
    iget-wide v8, v2, Lcom/samsung/android/app/music/repository/model/player/queue/g;->b:J

    .line 138
    .line 139
    iget-object v10, v2, Lcom/samsung/android/app/music/repository/model/player/queue/g;->d:Ljava/lang/String;

    .line 140
    .line 141
    const-string v2, "menuId"

    .line 142
    .line 143
    invoke-static {v10, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lcom/samsung/android/app/music/repository/model/player/queue/g;

    .line 147
    .line 148
    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/app/music/repository/model/player/queue/g;-><init>(IJJLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    return-object v0

    .line 156
    :cond_7
    return-object p0
.end method

.method public static final r(Lcom/samsung/android/app/music/repository/player/source/queue/N;[J[I[Ljava/lang/String;[ZI)Lcom/samsung/android/app/music/repository/player/source/queue/G;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    array-length v3, v1

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    array-length v3, v1

    .line 15
    const/4 v4, 0x0

    .line 16
    move/from16 v7, p5

    .line 17
    .line 18
    move v5, v4

    .line 19
    move v6, v5

    .line 20
    :goto_0
    if-ge v5, v3, :cond_2

    .line 21
    .line 22
    aget-wide v12, v1, v5

    .line 23
    .line 24
    add-int/lit8 v18, v6, 0x1

    .line 25
    .line 26
    aget-boolean v8, p4, v6

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    if-ge v6, v7, :cond_0

    .line 31
    .line 32
    add-int/lit8 v7, v7, -0x1

    .line 33
    .line 34
    :cond_0
    new-instance v8, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 35
    .line 36
    iget-object v9, v0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->e:Lcom/google/android/material/appbar/k;

    .line 37
    .line 38
    invoke-virtual {v9, v12, v13}, Lcom/google/android/material/appbar/k;->f(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v14

    .line 42
    aget v9, p2, v6

    .line 43
    .line 44
    aget-object v16, p3, v6

    .line 45
    .line 46
    aget-boolean v6, p4, v6

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    :goto_1
    move v10, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v6, 0x1

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v11, 0x20

    .line 58
    .line 59
    invoke-direct/range {v8 .. v17}, Lcom/samsung/android/app/music/repository/player/source/queue/D;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    move/from16 v6, v18

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iput-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move v3, v4

    .line 82
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    add-int/lit8 v8, v3, 0x1

    .line 94
    .line 95
    if-ltz v3, :cond_4

    .line 96
    .line 97
    check-cast v5, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/samsung/android/app/music/repository/player/source/queue/D;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    move v3, v8

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 115
    .line 116
    .line 117
    throw v6

    .line 118
    :cond_5
    invoke-static {v1}, Lkotlin/collections/o;->X(Ljava/util/ArrayList;)[I

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->k:[I

    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    array-length v3, v1

    .line 127
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    array-length v3, v1

    .line 131
    :goto_4
    if-ge v4, v3, :cond_6

    .line 132
    .line 133
    aget v5, v1, v4

    .line 134
    .line 135
    iget-object v8, v0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/samsung/android/app/music/repository/player/source/queue/D;->c()Lcom/samsung/android/app/music/repository/model/player/queue/g;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/source/queue/N;->o(Ljava/util/ArrayList;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1}, Ldagger/hilt/android/a;->i(Ljava/util/List;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-gt v7, v3, :cond_7

    .line 166
    .line 167
    move-object v6, v2

    .line 168
    :cond_7
    if-eqz v6, :cond_8

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    invoke-static {v1}, Ldagger/hilt/android/a;->i(Ljava/util/List;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :goto_5
    sget-object v3, Lcom/samsung/android/app/music/repository/player/source/queue/N;->n:Lcom/samsung/android/app/music/appwidget/q;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v3, v3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    move-object v4, v1

    .line 195
    check-cast v4, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const-string v5, "buildItemsOnlySettingIds result "

    .line 202
    .line 203
    const-string v6, ","

    .line 204
    .line 205
    const-string v7, ">"

    .line 206
    .line 207
    invoke-static {v0, v5, v7, v6, v4}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move/from16 v4, p5

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v3, " "

    .line 235
    .line 236
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v3, "SMUSIC-PLAYER"

    .line 247
    .line 248
    invoke-static {v3, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/queue/G;

    .line 252
    .line 253
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/repository/player/source/queue/G;-><init>(Ljava/util/List;I)V

    .line 254
    .line 255
    .line 256
    return-object v0
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/repository/player/source/queue/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/queue/K;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/K;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/K;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/queue/K;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/repository/player/source/queue/K;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/N;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/K;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/K;->c:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lcom/samsung/android/app/music/repository/player/source/queue/K;->c:I

    .line 59
    .line 60
    const-string p1, "<this>"

    .line 61
    .line 62
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->d:Lcom/samsung/android/app/music/repository/player/source/queue/a;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, Lcom/samsung/android/app/music/repository/player/source/queue/a;->a:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    const-string v1, "queue"

    .line 70
    .line 71
    const-string v5, ""

    .line 72
    .line 73
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v5, p1

    .line 81
    :goto_1
    invoke-static {v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/a;->b(Ljava/lang/String;)[J

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    array-length v1, p1

    .line 86
    const/4 v5, 0x0

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    sget-object p1, Lcom/samsung/android/app/music/repository/player/source/queue/N;->n:Lcom/samsung/android/app/music/appwidget/q;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, " loadItems but saved item is empty."

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v1, "SMUSIC-PLAYER"

    .line 105
    .line 106
    invoke-static {v1, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-object p1, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    new-instance v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;

    .line 112
    .line 113
    invoke-direct {v1, p0, p1, v5}, Lcom/samsung/android/app/music/melon/list/artistdetail/y;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/N;[JLkotlin/coroutines/c;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lkotlinx/coroutines/A;->F(Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    if-ne p1, v4, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    :goto_3
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/queue/G;

    .line 124
    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->f:Landroidx/media3/container/r;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Landroidx/media3/container/r;->a(I)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/K;->c:I

    .line 137
    .line 138
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/repository/player/source/queue/N;->B(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v4, :cond_7

    .line 143
    .line 144
    :goto_4
    return-object v4

    .line 145
    :cond_7
    return-object p1
.end method

.method public final B(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/samsung/android/app/music/repository/player/source/queue/L;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/queue/L;

    .line 11
    .line 12
    iget v3, v2, Lcom/samsung/android/app/music/repository/player/source/queue/L;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/samsung/android/app/music/repository/player/source/queue/L;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/samsung/android/app/music/repository/player/source/queue/L;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/L;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/N;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/samsung/android/app/music/repository/player/source/queue/L;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/samsung/android/app/music/repository/player/source/queue/L;->d:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/player/source/queue/L;->a:Lcom/samsung/android/app/music/repository/player/source/queue/N;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/Integer;

    .line 56
    .line 57
    const/16 v3, 0x4e20

    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, Lcom/samsung/android/app/music/repository/player/source/queue/L;->a:Lcom/samsung/android/app/music/repository/player/source/queue/N;

    .line 63
    .line 64
    iput v4, v2, Lcom/samsung/android/app/music/repository/player/source/queue/L;->d:I

    .line 65
    .line 66
    iget-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->g:Lkotlin/jvm/functions/f;

    .line 67
    .line 68
    move-object/from16 v4, p1

    .line 69
    .line 70
    invoke-interface {v3, v4, v1, v2}, Lkotlin/jvm/functions/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 75
    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    move-object v2, v0

    .line 80
    :goto_1
    move-object v3, v1

    .line 81
    check-cast v3, Ljava/util/List;

    .line 82
    .line 83
    check-cast v3, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x0

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v1, v4

    .line 94
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move v7, v3

    .line 115
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    add-int/lit8 v16, v7, 0x1

    .line 126
    .line 127
    if-ltz v7, :cond_5

    .line 128
    .line 129
    check-cast v6, Lcom/samsung/android/app/music/repository/player/source/queue/E;

    .line 130
    .line 131
    new-instance v8, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 132
    .line 133
    iget-wide v10, v6, Lcom/samsung/android/app/music/repository/player/source/queue/E;->a:J

    .line 134
    .line 135
    iget-object v9, v0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->e:Lcom/google/android/material/appbar/k;

    .line 136
    .line 137
    invoke-virtual {v9, v10, v11}, Lcom/google/android/material/appbar/k;->f(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    iget-object v15, v6, Lcom/samsung/android/app/music/repository/player/source/queue/E;->b:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v9, 0x8

    .line 144
    .line 145
    move-object v6, v8

    .line 146
    const/4 v8, 0x1

    .line 147
    const/4 v14, 0x0

    .line 148
    invoke-direct/range {v6 .. v15}, Lcom/samsung/android/app/music/repository/player/source/queue/D;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move/from16 v7, v16

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 158
    .line 159
    .line 160
    throw v4

    .line 161
    :cond_6
    sget-object v5, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 162
    .line 163
    :cond_7
    iput-object v5, v2, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 164
    .line 165
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    new-array v2, v1, [I

    .line 172
    .line 173
    move v4, v3

    .line 174
    :goto_4
    if-ge v4, v1, :cond_8

    .line 175
    .line 176
    aput v4, v2, v4

    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    iput-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->k:[I

    .line 182
    .line 183
    sget-object v1, Lcom/samsung/android/app/music/repository/player/source/queue/N;->n:Lcom/samsung/android/app/music/appwidget/q;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const-string v4, "loadLocalAllContent size="

    .line 199
    .line 200
    invoke-static {v2, v4}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v4, " "

    .line 205
    .line 206
    const-string v5, "SMUSIC-PLAYER"

    .line 207
    .line 208
    invoke-static {v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance v2, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_9

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/samsung/android/app/music/repository/player/source/queue/D;->c()Lcom/samsung/android/app/music/repository/model/player/queue/g;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    const/4 v3, -0x1

    .line 257
    :cond_a
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/queue/G;

    .line 258
    .line 259
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/app/music/repository/player/source/queue/G;-><init>(Ljava/util/List;I)V

    .line 260
    .line 261
    .line 262
    return-object v1
.end method

.method public final C([JILjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/samsung/android/app/music/repository/player/source/queue/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/queue/M;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/M;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/M;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/queue/M;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/samsung/android/app/music/repository/player/source/queue/M;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/N;Lkotlin/coroutines/jvm/internal/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lcom/samsung/android/app/music/repository/player/source/queue/M;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lcom/samsung/android/app/music/repository/player/source/queue/M;->c:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v1, p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p4}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p4, Lcom/samsung/android/app/music/repository/player/source/queue/N;->n:Lcom/samsung/android/app/music/appwidget/q;

    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p4, p4, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p4, Ljava/lang/String;

    .line 60
    .line 61
    array-length v0, p1

    .line 62
    const-string v2, "open "

    .line 63
    .line 64
    const-string v3, "/"

    .line 65
    .line 66
    invoke-static {v2, p2, v0, v3}, Landroidx/compose/runtime/collection/f;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, " "

    .line 71
    .line 72
    const-string v3, "SMUSIC-PLAYER"

    .line 73
    .line 74
    invoke-static {p4, v2, v0, v3}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/app/music/repository/player/source/queue/N;->D([JLjava/lang/String;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    array-length v4, p1

    .line 82
    iput v1, v6, Lcom/samsung/android/app/music/repository/player/source/queue/M;->c:I

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v1, p0

    .line 86
    move v3, p2

    .line 87
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/music/repository/player/source/queue/N;->y(Ljava/util/List;IIZLkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 92
    .line 93
    if-ne p4, p1, :cond_3

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    :goto_2
    check-cast p4, Lkotlin/k;

    .line 97
    .line 98
    iget-object p1, p4, Lkotlin/k;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/util/List;

    .line 101
    .line 102
    iget-object p2, p4, Lkotlin/k;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput-object p1, v1, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    new-array p4, p3, [I

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :goto_3
    if-ge v0, p3, :cond_4

    .line 120
    .line 121
    aput v0, p4, v0

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    iput-object p4, v1, Lcom/samsung/android/app/music/repository/player/source/queue/N;->k:[I

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance p3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    if-eqz p4, :cond_5

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    check-cast p4, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 154
    .line 155
    invoke-virtual {p4}, Lcom/samsung/android/app/music/repository/player/source/queue/D;->c()Lcom/samsung/android/app/music/repository/model/player/queue/g;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/queue/G;

    .line 164
    .line 165
    invoke-direct {p1, p3, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/G;-><init>(Ljava/util/List;I)V

    .line 166
    .line 167
    .line 168
    return-object p1
.end method

.method public final D([JLjava/lang/String;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v5, v3

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-wide v8, v0, v3

    .line 15
    .line 16
    add-int/lit8 v14, v5, 0x1

    .line 17
    .line 18
    new-instance v4, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 19
    .line 20
    move-object/from16 v15, p0

    .line 21
    .line 22
    iget-object v6, v15, Lcom/samsung/android/app/music/repository/player/source/queue/N;->e:Lcom/google/android/material/appbar/k;

    .line 23
    .line 24
    invoke-virtual {v6, v8, v9}, Lcom/google/android/material/appbar/k;->f(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    const/4 v13, 0x0

    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    move-object/from16 v12, p2

    .line 33
    .line 34
    invoke-direct/range {v4 .. v13}, Lcom/samsung/android/app/music/repository/player/source/queue/D;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    move v5, v14

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object/from16 v15, p0

    .line 45
    .line 46
    return-object v1
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    const-string v0, "#Queue Backup"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->k:[I

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "  size="

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", active="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->b:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;->dump(Ljava/io/PrintWriter;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final w(Ljava/lang/String;)Lkotlinx/coroutines/e0;
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->b:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;->addHistory(Ljava/lang/String;)Lkotlinx/coroutines/e0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final x(Ljava/util/ArrayList;IIZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lcom/samsung/android/app/music/repository/player/source/queue/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/queue/H;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/H;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/H;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/queue/H;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/samsung/android/app/music/repository/player/source/queue/H;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/N;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lcom/samsung/android/app/music/repository/player/source/queue/H;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lcom/samsung/android/app/music/repository/player/source/queue/H;->c:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p5}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v1, p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p5}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v1, v6, Lcom/samsung/android/app/music/repository/player/source/queue/H;->c:I

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    move v3, p2

    .line 57
    move v4, p3

    .line 58
    move v5, p4

    .line 59
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/music/repository/player/source/queue/N;->y(Ljava/util/List;IIZLkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 64
    .line 65
    if-ne p5, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_2
    check-cast p5, Lkotlin/k;

    .line 69
    .line 70
    iget-object p1, p5, Lkotlin/k;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    iget-object p2, p5, Lkotlin/k;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput-object p1, v1, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 83
    .line 84
    new-instance p3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    move-object p4, p1

    .line 90
    check-cast p4, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    const/4 v0, 0x0

    .line 97
    move v2, v0

    .line 98
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    add-int/lit8 v5, v2, 0x1

    .line 110
    .line 111
    if-ltz v2, :cond_5

    .line 112
    .line 113
    check-cast v3, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/player/source/queue/D;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    new-instance v3, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    move v2, v5

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 132
    .line 133
    .line 134
    throw v4

    .line 135
    :cond_6
    invoke-static {p3}, Lkotlin/collections/o;->X(Ljava/util/ArrayList;)[I

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    iput-object p3, v1, Lcom/samsung/android/app/music/repository/player/source/queue/N;->k:[I

    .line 140
    .line 141
    new-instance p3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    move p5, p2

    .line 151
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    add-int/lit8 v3, v0, 0x1

    .line 162
    .line 163
    if-ltz v0, :cond_9

    .line 164
    .line 165
    move-object v5, v2

    .line 166
    check-cast v5, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/samsung/android/app/music/repository/player/source/queue/D;->b()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_7

    .line 173
    .line 174
    if-ge v0, p2, :cond_7

    .line 175
    .line 176
    add-int/lit8 p5, p5, -0x1

    .line 177
    .line 178
    :cond_7
    if-eqz v5, :cond_8

    .line 179
    .line 180
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_8
    move v0, v3

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 186
    .line 187
    .line 188
    throw v4

    .line 189
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {p3}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    if-eqz p4, :cond_b

    .line 207
    .line 208
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    check-cast p4, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 213
    .line 214
    invoke-virtual {p4}, Lcom/samsung/android/app/music/repository/player/source/queue/D;->c()Lcom/samsung/android/app/music/repository/model/player/queue/g;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    invoke-static {p2}, Lcom/samsung/android/app/music/repository/player/source/queue/N;->o(Ljava/util/ArrayList;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    sget-object p3, Lcom/samsung/android/app/music/repository/player/source/queue/N;->n:Lcom/samsung/android/app/music/appwidget/q;

    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object p3, p3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p3, Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    move-object p4, p2

    .line 240
    check-cast p4, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result p4

    .line 246
    const-string v0, " > "

    .line 247
    .line 248
    const-string v2, ", "

    .line 249
    .line 250
    const-string v3, "add result "

    .line 251
    .line 252
    invoke-static {p1, v3, v0, v2, p4}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance p4, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p3, " "

    .line 272
    .line 273
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string p3, "SMUSIC-PLAYER"

    .line 284
    .line 285
    invoke-static {p3, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/queue/G;

    .line 289
    .line 290
    invoke-direct {p1, p2, p5}, Lcom/samsung/android/app/music/repository/player/source/queue/G;-><init>(Ljava/util/List;I)V

    .line 291
    .line 292
    .line 293
    return-object p1
.end method

.method public final y(Ljava/util/List;IIZLkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lcom/samsung/android/app/music/repository/player/source/queue/I;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/samsung/android/app/music/repository/player/source/queue/I;

    .line 15
    .line 16
    iget v5, v4, Lcom/samsung/android/app/music/repository/player/source/queue/I;->j:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/samsung/android/app/music/repository/player/source/queue/I;->j:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/samsung/android/app/music/repository/player/source/queue/I;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/samsung/android/app/music/repository/player/source/queue/I;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/N;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/samsung/android/app/music/repository/player/source/queue/I;->h:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lcom/samsung/android/app/music/repository/player/source/queue/I;->j:I

    .line 36
    .line 37
    const/16 v6, 0x4e20

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    sget-object v11, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v9, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    iget v1, v4, Lcom/samsung/android/app/music/repository/player/source/queue/I;->f:I

    .line 51
    .line 52
    iget v2, v4, Lcom/samsung/android/app/music/repository/player/source/queue/I;->e:I

    .line 53
    .line 54
    iget-object v5, v4, Lcom/samsung/android/app/music/repository/player/source/queue/I;->b:Ljava/util/List;

    .line 55
    .line 56
    check-cast v5, Ljava/util/List;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/samsung/android/app/music/repository/player/source/queue/I;->a:Ljava/util/List;

    .line 59
    .line 60
    check-cast v4, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move/from16 p5, v9

    .line 66
    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    iget-boolean v1, v4, Lcom/samsung/android/app/music/repository/player/source/queue/I;->g:Z

    .line 78
    .line 79
    iget v2, v4, Lcom/samsung/android/app/music/repository/player/source/queue/I;->d:I

    .line 80
    .line 81
    iget v5, v4, Lcom/samsung/android/app/music/repository/player/source/queue/I;->c:I

    .line 82
    .line 83
    iget-object v12, v4, Lcom/samsung/android/app/music/repository/player/source/queue/I;->a:Ljava/util/List;

    .line 84
    .line 85
    check-cast v12, Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v19, v3

    .line 91
    .line 92
    move v3, v2

    .line 93
    move v2, v5

    .line 94
    :goto_1
    move-object/from16 v5, v19

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {v3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v1

    .line 101
    check-cast v3, Ljava/util/List;

    .line 102
    .line 103
    iput-object v3, v4, Lcom/samsung/android/app/music/repository/player/source/queue/I;->a:Ljava/util/List;

    .line 104
    .line 105
    iput v2, v4, Lcom/samsung/android/app/music/repository/player/source/queue/I;->c:I

    .line 106
    .line 107
    move/from16 v3, p3

    .line 108
    .line 109
    iput v3, v4, Lcom/samsung/android/app/music/repository/player/source/queue/I;->d:I

    .line 110
    .line 111
    move/from16 v5, p4

    .line 112
    .line 113
    iput-boolean v5, v4, Lcom/samsung/android/app/music/repository/player/source/queue/I;->g:Z

    .line 114
    .line 115
    iput v9, v4, Lcom/samsung/android/app/music/repository/player/source/queue/I;->j:I

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2, v4}, Lcom/samsung/android/app/music/repository/player/source/queue/N;->z(Ljava/util/List;ILkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    if-ne v12, v11, :cond_4

    .line 122
    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :cond_4
    move-object/from16 v19, v12

    .line 126
    .line 127
    move-object v12, v1

    .line 128
    move v1, v5

    .line 129
    goto :goto_1

    .line 130
    :goto_2
    check-cast v5, Lkotlin/k;

    .line 131
    .line 132
    iget-object v13, v5, Lkotlin/k;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v13, Ljava/util/List;

    .line 135
    .line 136
    iget-object v5, v5, Lkotlin/k;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    check-cast v12, Ljava/lang/Iterable;

    .line 145
    .line 146
    instance-of v14, v12, Ljava/util/Collection;

    .line 147
    .line 148
    if-eqz v14, :cond_5

    .line 149
    .line 150
    move-object v14, v12

    .line 151
    check-cast v14, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-eqz v14, :cond_5

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const/4 v14, 0x0

    .line 166
    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-eqz v15, :cond_8

    .line 171
    .line 172
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    check-cast v15, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 177
    .line 178
    invoke-virtual {v15}, Lcom/samsung/android/app/music/repository/player/source/queue/D;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-eqz v15, :cond_6

    .line 183
    .line 184
    add-int/lit8 v14, v14, 0x1

    .line 185
    .line 186
    if-ltz v14, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    invoke-static {}, Ldagger/hilt/android/a;->r()V

    .line 190
    .line 191
    .line 192
    throw v8

    .line 193
    :cond_8
    :goto_4
    move-object v12, v13

    .line 194
    check-cast v12, Ljava/lang/Iterable;

    .line 195
    .line 196
    instance-of v15, v12, Ljava/util/Collection;

    .line 197
    .line 198
    if-eqz v15, :cond_9

    .line 199
    .line 200
    move-object/from16 v16, v12

    .line 201
    .line 202
    check-cast v16, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-eqz v16, :cond_9

    .line 209
    .line 210
    move/from16 p5, v9

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    goto :goto_6

    .line 214
    :cond_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    :cond_a
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v18

    .line 224
    if-eqz v18, :cond_c

    .line 225
    .line 226
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    check-cast v18, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 231
    .line 232
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/app/music/repository/player/source/queue/D;->b()Z

    .line 233
    .line 234
    .line 235
    move-result v18

    .line 236
    if-eqz v18, :cond_a

    .line 237
    .line 238
    add-int/lit8 v17, v17, 0x1

    .line 239
    .line 240
    if-ltz v17, :cond_b

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    invoke-static {}, Ldagger/hilt/android/a;->r()V

    .line 244
    .line 245
    .line 246
    throw v8

    .line 247
    :cond_c
    move/from16 p5, v9

    .line 248
    .line 249
    move/from16 v9, v17

    .line 250
    .line 251
    :goto_6
    if-le v9, v6, :cond_d

    .line 252
    .line 253
    move/from16 v9, p5

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_d
    const/4 v9, 0x0

    .line 257
    :goto_7
    if-eqz v15, :cond_e

    .line 258
    .line 259
    move-object v15, v12

    .line 260
    check-cast v15, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-eqz v15, :cond_e

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    goto :goto_9

    .line 270
    :cond_e
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    const/4 v15, 0x0

    .line 275
    :cond_f
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v16

    .line 279
    if-eqz v16, :cond_11

    .line 280
    .line 281
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    check-cast v16, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 286
    .line 287
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/app/music/repository/player/source/queue/D;->b()Z

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    if-eqz v16, :cond_f

    .line 292
    .line 293
    add-int/lit8 v15, v15, 0x1

    .line 294
    .line 295
    if-ltz v15, :cond_10

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_10
    invoke-static {}, Ldagger/hilt/android/a;->r()V

    .line 299
    .line 300
    .line 301
    throw v8

    .line 302
    :cond_11
    :goto_9
    if-le v14, v15, :cond_12

    .line 303
    .line 304
    move/from16 v12, p5

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_12
    const/4 v12, 0x0

    .line 308
    :goto_a
    if-nez v9, :cond_13

    .line 309
    .line 310
    if-nez v12, :cond_13

    .line 311
    .line 312
    if-eqz v1, :cond_15

    .line 313
    .line 314
    :cond_13
    new-instance v14, Lcom/samsung/android/app/music/repository/model/player/queue/b;

    .line 315
    .line 316
    invoke-direct {v14, v9, v12, v3, v1}, Lcom/samsung/android/app/music/repository/model/player/queue/b;-><init>(ZZIZ)V

    .line 317
    .line 318
    .line 319
    iput-object v8, v4, Lcom/samsung/android/app/music/repository/player/source/queue/I;->a:Ljava/util/List;

    .line 320
    .line 321
    move-object v12, v13

    .line 322
    check-cast v12, Ljava/util/List;

    .line 323
    .line 324
    iput-object v12, v4, Lcom/samsung/android/app/music/repository/player/source/queue/I;->b:Ljava/util/List;

    .line 325
    .line 326
    iput v2, v4, Lcom/samsung/android/app/music/repository/player/source/queue/I;->c:I

    .line 327
    .line 328
    iput v3, v4, Lcom/samsung/android/app/music/repository/player/source/queue/I;->d:I

    .line 329
    .line 330
    iput-boolean v1, v4, Lcom/samsung/android/app/music/repository/player/source/queue/I;->g:Z

    .line 331
    .line 332
    iput v5, v4, Lcom/samsung/android/app/music/repository/player/source/queue/I;->e:I

    .line 333
    .line 334
    iput v9, v4, Lcom/samsung/android/app/music/repository/player/source/queue/I;->f:I

    .line 335
    .line 336
    iput v7, v4, Lcom/samsung/android/app/music/repository/player/source/queue/I;->j:I

    .line 337
    .line 338
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->l:Lkotlinx/coroutines/flow/S;

    .line 339
    .line 340
    invoke-virtual {v1, v14, v4}, Lkotlinx/coroutines/flow/S;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-ne v1, v11, :cond_14

    .line 345
    .line 346
    :goto_b
    return-object v11

    .line 347
    :cond_14
    move v2, v5

    .line 348
    move v1, v9

    .line 349
    move-object v5, v13

    .line 350
    :goto_c
    move v9, v1

    .line 351
    move-object v13, v5

    .line 352
    move v5, v2

    .line 353
    :cond_15
    if-eqz v9, :cond_23

    .line 354
    .line 355
    sget-object v1, Lcom/samsung/android/app/music/repository/player/source/queue/N;->n:Lcom/samsung/android/app/music/appwidget/q;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Ljava/lang/String;

    .line 363
    .line 364
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    const-string v3, "filterMaxLimit "

    .line 369
    .line 370
    const-string v4, "/"

    .line 371
    .line 372
    invoke-static {v3, v5, v2, v4}, Landroidx/compose/runtime/collection/f;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const-string v3, " "

    .line 377
    .line 378
    const-string v4, "SMUSIC-PLAYER"

    .line 379
    .line 380
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 388
    .line 389
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    new-array v2, v2, [Z

    .line 394
    .line 395
    move-object v3, v13

    .line 396
    check-cast v3, Ljava/lang/Iterable;

    .line 397
    .line 398
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    :cond_16
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_17

    .line 407
    .line 408
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 413
    .line 414
    invoke-virtual {v7}, Lcom/samsung/android/app/music/repository/player/source/queue/D;->b()Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v9, :cond_16

    .line 419
    .line 420
    iget v7, v7, Lcom/samsung/android/app/music/repository/player/source/queue/D;->c:I

    .line 421
    .line 422
    aput-boolean p5, v2, v7

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_17
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    new-array v7, v4, [I

    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    const/4 v11, 0x0

    .line 433
    :goto_e
    if-ge v9, v4, :cond_19

    .line 434
    .line 435
    aget-boolean v12, v2, v9

    .line 436
    .line 437
    if-eqz v12, :cond_18

    .line 438
    .line 439
    add-int/lit8 v12, v11, 0x1

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_18
    const/4 v12, -0x1

    .line 443
    move/from16 v19, v12

    .line 444
    .line 445
    move v12, v11

    .line 446
    move/from16 v11, v19

    .line 447
    .line 448
    :goto_f
    aput v11, v7, v9

    .line 449
    .line 450
    add-int/lit8 v9, v9, 0x1

    .line 451
    .line 452
    move v11, v12

    .line 453
    goto :goto_e

    .line 454
    :cond_19
    iget v2, v1, Lcom/samsung/android/app/music/repository/player/source/queue/D;->c:I

    .line 455
    .line 456
    aget v2, v7, v2

    .line 457
    .line 458
    if-lt v2, v6, :cond_1a

    .line 459
    .line 460
    const/16 v6, 0x4e1f

    .line 461
    .line 462
    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    move v4, v5

    .line 472
    const/4 v9, 0x0

    .line 473
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    if-eqz v11, :cond_20

    .line 478
    .line 479
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    add-int/lit8 v12, v9, 0x1

    .line 484
    .line 485
    if-ltz v9, :cond_1f

    .line 486
    .line 487
    move-object v13, v11

    .line 488
    check-cast v13, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 489
    .line 490
    iget v14, v13, Lcom/samsung/android/app/music/repository/player/source/queue/D;->c:I

    .line 491
    .line 492
    aget v14, v7, v14

    .line 493
    .line 494
    if-lt v14, v6, :cond_1c

    .line 495
    .line 496
    iget-wide v14, v1, Lcom/samsung/android/app/music/repository/player/source/queue/D;->b:J

    .line 497
    .line 498
    move-object/from16 p1, v11

    .line 499
    .line 500
    iget-wide v10, v13, Lcom/samsung/android/app/music/repository/player/source/queue/D;->b:J

    .line 501
    .line 502
    cmp-long v10, v14, v10

    .line 503
    .line 504
    if-nez v10, :cond_1b

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_1b
    const/4 v10, 0x0

    .line 508
    goto :goto_12

    .line 509
    :cond_1c
    move-object/from16 p1, v11

    .line 510
    .line 511
    :goto_11
    move/from16 v10, p5

    .line 512
    .line 513
    :goto_12
    if-nez v10, :cond_1d

    .line 514
    .line 515
    if-ge v9, v5, :cond_1d

    .line 516
    .line 517
    add-int/lit8 v4, v4, -0x1

    .line 518
    .line 519
    :cond_1d
    if-eqz v10, :cond_1e

    .line 520
    .line 521
    move-object/from16 v9, p1

    .line 522
    .line 523
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    :cond_1e
    move v9, v12

    .line 527
    goto :goto_10

    .line 528
    :cond_1f
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 529
    .line 530
    .line 531
    throw v8

    .line 532
    :cond_20
    invoke-static {v2}, Lkotlin/collections/o;->a0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/source/queue/N;->f(Ljava/util/ArrayList;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-static {v1}, Ldagger/hilt/android/a;->i(Ljava/util/List;)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-gt v4, v3, :cond_21

    .line 549
    .line 550
    move-object v8, v2

    .line 551
    :cond_21
    if-eqz v8, :cond_22

    .line 552
    .line 553
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    goto :goto_13

    .line 558
    :cond_22
    invoke-static {v1}, Ldagger/hilt/android/a;->i(Ljava/util/List;)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    new-instance v3, Lkotlin/k;

    .line 567
    .line 568
    invoke-direct {v3, v1, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    return-object v3

    .line 572
    :cond_23
    new-instance v1, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 575
    .line 576
    .line 577
    new-instance v2, Lkotlin/k;

    .line 578
    .line 579
    invoke-direct {v2, v13, v1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    return-object v2
.end method

.method public final z(Ljava/util/List;ILkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/samsung/android/app/music/repository/player/source/queue/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/queue/J;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/J;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/J;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/queue/J;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/samsung/android/app/music/repository/player/source/queue/J;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/N;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/samsung/android/app/music/repository/player/source/queue/J;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/J;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/J;->b:I

    .line 35
    .line 36
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/J;->a:Ljava/util/List;

    .line 37
    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_b

    .line 60
    .line 61
    iget-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->c:Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 62
    .line 63
    iget-object p3, p3, Lcom/samsung/android/app/music/repository/player/setting/g;->g:Lkotlinx/coroutines/flow/F;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/J;->a:Ljava/util/List;

    .line 69
    .line 70
    iput p2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/J;->b:I

    .line 71
    .line 72
    iput v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/J;->e:I

    .line 73
    .line 74
    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/k;->r(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 79
    .line 80
    if-ne p3, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_1
    check-cast p3, Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 84
    .line 85
    iget-boolean p3, p3, Lcom/samsung/android/app/music/repository/player/setting/j;->f:Z

    .line 86
    .line 87
    if-nez p3, :cond_4

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    sget-object p3, Lcom/samsung/android/app/music/repository/player/source/queue/N;->n:Lcom/samsung/android/app/music/appwidget/q;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object p3, p3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const-string v1, "filterDuplication "

    .line 105
    .line 106
    const-string v3, "/"

    .line 107
    .line 108
    invoke-static {v1, p2, v0, v3}, Landroidx/compose/runtime/collection/f;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p3, " "

    .line 121
    .line 122
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    const-string v0, "SMUSIC-PLAYER"

    .line 133
    .line 134
    invoke-static {v0, p3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    new-array v0, p3, [I

    .line 142
    .line 143
    move-object v1, p1

    .line 144
    check-cast v1, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v3, 0x0

    .line 151
    move v4, v3

    .line 152
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/4 v6, 0x0

    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    add-int/lit8 v7, v4, 0x1

    .line 164
    .line 165
    if-ltz v4, :cond_5

    .line 166
    .line 167
    check-cast v5, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 168
    .line 169
    iget v5, v5, Lcom/samsung/android/app/music/repository/player/source/queue/D;->c:I

    .line 170
    .line 171
    aput v4, v0, v5

    .line 172
    .line 173
    move v4, v7

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 176
    .line 177
    .line 178
    throw v6

    .line 179
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 186
    .line 187
    .line 188
    sub-int/2addr p3, v2

    .line 189
    :goto_3
    const/4 v2, -0x1

    .line 190
    if-ge v2, p3, :cond_7

    .line 191
    .line 192
    aget v2, v0, p3

    .line 193
    .line 194
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 199
    .line 200
    iget-wide v4, v4, Lcom/samsung/android/app/music/repository/player/source/queue/D;->a:J

    .line 201
    .line 202
    new-instance v7, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    add-int/lit8 p3, p3, -0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    check-cast p3, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 223
    .line 224
    iget-wide v4, p3, Lcom/samsung/android/app/music/repository/player/source/queue/D;->a:J

    .line 225
    .line 226
    new-instance p3, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-direct {p3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    const-string v0, "<get-values>(...)"

    .line 244
    .line 245
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast p3, Ljava/lang/Iterable;

    .line 249
    .line 250
    invoke-static {p3}, Lkotlin/collections/o;->S(Ljava/lang/Iterable;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    check-cast p3, Ljava/lang/Iterable;

    .line 255
    .line 256
    new-instance v0, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-static {p3}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    move v1, p2

    .line 270
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_a

    .line 275
    .line 276
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    add-int/lit8 v4, v3, 0x1

    .line 281
    .line 282
    if-ltz v3, :cond_9

    .line 283
    .line 284
    check-cast v2, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-ne v2, p2, :cond_8

    .line 291
    .line 292
    move v1, v3

    .line 293
    :cond_8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move v3, v4

    .line 303
    goto :goto_4

    .line 304
    :cond_9
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 305
    .line 306
    .line 307
    throw v6

    .line 308
    :cond_a
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/queue/N;->f(Ljava/util/ArrayList;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance p2, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 315
    .line 316
    .line 317
    new-instance p3, Lkotlin/k;

    .line 318
    .line 319
    invoke-direct {p3, p1, p2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-object p3

    .line 323
    :cond_b
    :goto_5
    new-instance p3, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 326
    .line 327
    .line 328
    new-instance p2, Lkotlin/k;

    .line 329
    .line 330
    invoke-direct {p2, p1, p3}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object p2
.end method
