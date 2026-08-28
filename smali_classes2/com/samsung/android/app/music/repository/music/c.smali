.class public final Lcom/samsung/android/app/music/repository/music/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lkotlin/p;

.field public final b:Lcom/samsung/android/app/music/repository/music/datasource/dao/i;

.field public c:I

.field public d:I

.field public e:Ljava/lang/StringBuilder;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/provider/J;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/J;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/music/c;->a:Lkotlin/p;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getApplicationContext(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase;->b:Lcom/samsung/android/app/music/deeplink/d;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/deeplink/d;->f(Landroid/content/Context;)Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase;->f()Lcom/samsung/android/app/music/repository/music/datasource/dao/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/music/c;->b:Lcom/samsung/android/app/music/repository/music/datasource/dao/i;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/music/c;->e:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/music/c;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/music/c;->g:Ljava/util/ArrayList;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/music/c;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/music/c;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/music/c;->a:Lkotlin/p;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 19
    .line 20
    iget-boolean v6, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v8, 0x3

    .line 27
    if-le v7, v8, :cond_0

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v5, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/samsung/android/app/music/repository/music/c;->e:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v10, "rawQuery : "

    .line 42
    .line 43
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v2, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/measurement/f1;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/samsung/android/app/music/repository/music/c;->e:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "toString(...)"

    .line 69
    .line 70
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-array v7, v2, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, Lcom/samsung/android/app/music/repository/music/c;->b:Lcom/samsung/android/app/music/repository/music/datasource/dao/i;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v6, v6, Lcom/samsung/android/app/music/repository/music/datasource/dao/i;->a:Landroidx/room/P;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v9, 0x2

    .line 91
    invoke-static {v6, v5, v7, v9, v7}, Landroidx/room/P;->query$default(Landroidx/room/P;Landroidx/sqlite/db/f;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, Lcom/samsung/android/app/music/repository/music/c;->g:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 108
    .line 109
    iget-boolean v5, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-le v6, v8, :cond_2

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    sub-long/2addr v6, v3

    .line 130
    const-string v3, "rawQuery takes "

    .line 131
    .line 132
    const-string v4, "ms"

    .line 133
    .line 134
    invoke-static {v2, v6, v7, v3, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->j(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v0, v3, v5}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/music/c;->e:Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 149
    .line 150
    .line 151
    iput v2, p0, Lcom/samsung/android/app/music/repository/music/c;->d:I

    .line 152
    .line 153
    return-void
.end method
