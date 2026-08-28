.class public final Lcom/samsung/android/app/music/provider/u;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/sqlite/db/a;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/Integer;

.field public e:I

.field public f:I

.field public g:Ljava/lang/StringBuilder;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/sqlite/db/a;Landroid/net/Uri;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/u;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/music/provider/u;->b:Landroidx/sqlite/db/a;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/samsung/android/app/music/provider/u;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/samsung/android/app/music/provider/u;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/u;->g:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/u;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/u;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/u;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/samsung/android/app/music/provider/u;->j:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, p0, Lcom/samsung/android/app/music/provider/u;->f:I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/u;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/u;->g:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v4, p0, Lcom/samsung/android/app/music/provider/u;->j:I

    .line 30
    .line 31
    sub-int/2addr v0, v4

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, " LIMIT "

    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-gt v0, v1, :cond_3

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "("

    .line 70
    .line 71
    const-string v4, ")"

    .line 72
    .line 73
    invoke-static {v1, v0, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    const-string v0, "SMUSIC-"

    .line 78
    .line 79
    const-string v4, "PlaylistProvider_UnionQuery"

    .line 80
    .line 81
    invoke-static {v0, v4, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/u;->g:Ljava/lang/StringBuilder;

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v5, "rawQuery : "

    .line 90
    .line 91
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v3, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/u;->g:Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "toString(...)"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-array v1, v3, [Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, [Ljava/lang/String;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/samsung/android/app/music/provider/u;->b:Landroidx/sqlite/db/a;

    .line 128
    .line 129
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/dynamite/e;->h0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/u;->c:Landroid/net/Uri;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v4, p0, Lcom/samsung/android/app/music/provider/u;->a:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v0, v4, v1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, p0, Lcom/samsung/android/app/music/provider/u;->j:I

    .line 153
    .line 154
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/u;->i:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lcom/samsung/android/app/music/provider/u;->g:Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 167
    .line 168
    .line 169
    iput v3, p0, Lcom/samsung/android/app/music/provider/u;->f:I

    .line 170
    .line 171
    return-void
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "rawQuery"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/u;->d:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/app/music/provider/u;->j:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/music/provider/u;->f:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/u;->g:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, " UNION ALL "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lcom/samsung/android/app/music/provider/u;->e:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Lcom/samsung/android/app/music/provider/u;->e:I

    .line 35
    .line 36
    iget v0, p0, Lcom/samsung/android/app/music/provider/u;->f:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, Lcom/samsung/android/app/music/provider/u;->f:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/u;->g:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "SELECT * FROM ("

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ")"

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/u;->h:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {p1, p2}, Lkotlin/collections/o;->x(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget p1, p0, Lcom/samsung/android/app/music/provider/u;->e:I

    .line 72
    .line 73
    rem-int/lit16 p1, p1, 0x1f4

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/u;->a()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method
