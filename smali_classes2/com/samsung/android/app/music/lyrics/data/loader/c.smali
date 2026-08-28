.class public final Lcom/samsung/android/app/music/lyrics/data/loader/c;
.super Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/n;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic j:I


# instance fields
.field public f:Ljava/lang/String;

.field public g:[B

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/data/loader/c;->f:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/app/music/service/drm/b;->a:[B

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/data/loader/c;->g:[B

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/app/music/lyrics/data/loader/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/lyrics/data/loader/b;-><init>(Lcom/samsung/android/app/music/lyrics/data/loader/c;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/data/loader/c;->h:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/app/music/lyrics/data/loader/b;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/lyrics/data/loader/b;-><init>(Lcom/samsung/android/app/music/lyrics/data/loader/c;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/data/loader/c;->i:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/lyrics/data/loader/c;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/data/loader/c;->g:[B

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :catchall_1
    move-exception v2

    .line 30
    :try_start_4
    invoke-static {v0, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/data/loader/c;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/data/loader/c;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/data/loader/c;->f:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/app/music/service/drm/b;->a:[B

    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/data/loader/c;->g:[B

    .line 24
    .line 25
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/data/loader/c;->h:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "/"

    .line 19
    .line 20
    const-string v3, "_temp"

    .line 21
    .line 22
    invoke-static {v0, v2, v1, v3}, Landroidx/media3/common/util/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/data/loader/c;->f:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lcom/samsung/android/app/music/service/drm/c;->d:Lcom/samsung/android/app/music/deeplink/d;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/n;->c:Landroid/content/Context;

    .line 31
    .line 32
    const-string v2, "getContext(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/deeplink/d;->g(Landroid/content/Context;)Lcom/samsung/android/app/music/service/drm/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "getLyricContent - "

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/drm/c;->g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x3

    .line 55
    const/4 v6, 0x0

    .line 56
    if-le v4, v5, :cond_0

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/samsung/android/app/music/service/drm/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v6, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v3, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/service/drm/c;->a(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sget-object v2, Lcom/samsung/android/app/music/service/drm/k;->a:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-gez v1, :cond_2

    .line 103
    .line 104
    sget-object p1, Lcom/samsung/android/app/music/service/drm/b;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    monitor-exit v0

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    :try_start_1
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->K:Z

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v1, v0, Lcom/samsung/android/app/music/service/drm/c;->c:Lcom/samsung/android/app/music/service/drm/d;

    .line 115
    .line 116
    iget-object v2, v0, Lcom/samsung/android/app/music/service/drm/c;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v2, p1}, Lcom/samsung/android/app/music/service/drm/k;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v1, p1}, Lcom/samsung/android/app/music/service/drm/d;->t(Landroid/net/Uri;)[B

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v1, v0, Lcom/samsung/android/app/music/service/drm/c;->c:Lcom/samsung/android/app/music/service/drm/d;

    .line 128
    .line 129
    invoke-interface {v1, p1}, Lcom/samsung/android/app/music/service/drm/d;->q(Ljava/lang/String;)[B

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :goto_0
    monitor-exit v0

    .line 134
    :goto_1
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/data/loader/c;->g:[B

    .line 135
    .line 136
    array-length p1, p1

    .line 137
    const/4 v0, 0x1

    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    move v6, v0

    .line 141
    :cond_4
    xor-int/lit8 p1, v6, 0x1

    .line 142
    .line 143
    return p1

    .line 144
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    throw p1
.end method

.method public final e()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/data/loader/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/data/loader/c;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;->a(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getLyric(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
