.class public final Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;
.super Lcom/samsung/android/app/music/melon/list/home/M;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final g:Landroidx/sqlite/db/b;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/widget/r;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/M;-><init>(Landroid/content/Context;Landroidx/core/widget/r;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;->h:I

    .line 6
    .line 7
    sget v0, Lokhttp3/internal/platform/android/g;->g:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/sqlite/db/b;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/material/shape/f;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/shape/f;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean p2, v0, Landroidx/sqlite/db/b;->a:Z

    .line 25
    .line 26
    iput-boolean p2, v0, Landroidx/sqlite/db/b;->b:Z

    .line 27
    .line 28
    iput-object p1, v0, Landroidx/sqlite/db/b;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/measurement/internal/S;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/gms/measurement/internal/S;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Landroidx/sqlite/db/b;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;->g:Landroidx/sqlite/db/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/sqlite/db/b;->a()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final p(Ljava/util/Map;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/M;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/r;

    .line 4
    .line 5
    sget v1, Lokhttp3/internal/platform/android/g;->g:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "tcType"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "tid"

    .line 29
    .line 30
    const-string v3, "019-398-1004849"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/home/M;->d(Ljava/util/Map;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->a(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "logType"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "ts"

    .line 49
    .line 50
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "timeStamp"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/M;->r(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/M;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/samsung/android/app/music/background/i;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-static {p1, v2}, Lcom/samsung/android/app/music/background/i;->r(Ljava/util/Map;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v2, "body"

    .line 81
    .line 82
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/M;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/samsung/android/app/music/appwidget/O;

    .line 88
    .line 89
    new-instance v2, Landroidx/appcompat/widget/A0;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/M;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Landroid/content/Context;

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-direct {v2, v3, v4, v1}, Landroidx/appcompat/widget/A0;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lcom/samsung/android/app/music/appwidget/O;->g(Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;)V

    .line 103
    .line 104
    .line 105
    return v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;->g:Landroidx/sqlite/db/b;

    .line 107
    .line 108
    iget-boolean v1, v0, Landroidx/sqlite/db/b;->a:Z

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    const/4 p1, -0x8

    .line 113
    return p1

    .line 114
    :cond_1
    iget v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;->h:I

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    return v1

    .line 119
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/M;->h(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    iget-boolean p1, v0, Landroidx/sqlite/db/b;->b:Z

    .line 123
    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/sqlite/db/b;->a()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object p1, v0, Landroidx/sqlite/db/b;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lcom/sec/android/diagmonagent/sa/c;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;->s()V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    iget p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;->h:I

    .line 140
    .line 141
    return p1
.end method

.method public final s()V
    .locals 6

    .line 1
    sget v0, Lokhttp3/internal/platform/android/g;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;->h:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/M;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->c(I)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/M;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/samsung/android/app/music/appwidget/O;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/appset/e;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;->g:Landroidx/sqlite/db/b;

    .line 32
    .line 33
    iget-object v3, v3, Landroidx/sqlite/db/b;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/sec/android/diagmonagent/sa/c;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/home/M;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Landroidx/core/widget/r;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v5, v2, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v3, v2, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v4, v2, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/samsung/android/app/music/appwidget/O;->g(Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/M;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/M;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "av"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v2, "uv"

    .line 27
    .line 28
    const-string v3, "0.1"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v1, v2}, Lcom/samsung/android/app/music/background/i;->r(Ljava/util/Map;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Landroidx/core/widget/r;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    iget-object v4, v0, Landroidx/core/widget/r;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "auid"

    .line 58
    .line 59
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget v0, v0, Landroidx/core/widget/r;->b:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v4, "at"

    .line 69
    .line 70
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2}, Lcom/samsung/android/app/music/background/i;->r(Ljava/util/Map;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    sget v3, Lokhttp3/internal/platform/android/g;->g:I

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    if-ne v3, v4, :cond_1

    .line 83
    .line 84
    new-instance v3, Landroid/content/ContentValues;

    .line 85
    .line 86
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "tcType"

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "tid"

    .line 100
    .line 101
    const-string v5, "019-398-1004849"

    .line 102
    .line 103
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v4, "data"

    .line 107
    .line 108
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "did"

    .line 112
    .line 113
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/M;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/samsung/android/app/music/appwidget/O;

    .line 119
    .line 120
    new-instance v1, Landroidx/appcompat/widget/A0;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/home/M;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v1, v4, v2, v3}, Landroidx/appcompat/widget/A0;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/samsung/android/app/music/appwidget/O;->g(Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;->g:Landroidx/sqlite/db/b;

    .line 137
    .line 138
    iget-object v2, v2, Landroidx/sqlite/db/b;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lcom/sec/android/diagmonagent/sa/c;

    .line 141
    .line 142
    check-cast v2, Lcom/sec/android/diagmonagent/sa/a;

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, Lcom/sec/android/diagmonagent/sa/a;->s(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, v0}, Lorg/chromium/support_lib_boundary/util/a;->i(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, -0x9

    .line 160
    .line 161
    iput v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;->h:I

    .line 162
    .line 163
    return-void
.end method
