.class public final Lcom/bumptech/glide/load/data/mediastore/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Comparable;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/data/mediastore/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/data/mediastore/b;->b:Ljava/lang/Comparable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/data/mediastore/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/c;)Lcom/bumptech/glide/load/data/mediastore/b;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/c;->e:Lcom/google/android/gms/internal/ads/Ju;

    .line 6
    .line 7
    new-instance v1, Lcom/bumptech/glide/load/data/mediastore/d;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/h;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bumptech/glide/h;->a()Lcom/bumptech/glide/l;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bumptech/glide/l;->e()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, v2, p2, v0, p0}, Lcom/bumptech/glide/load/data/mediastore/d;-><init>(Ljava/util/ArrayList;Lcom/bumptech/glide/load/data/mediastore/c;Lcom/google/android/gms/internal/ads/Ju;Landroid/content/ContentResolver;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/bumptech/glide/load/data/mediastore/b;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p0, p2, p1, v1}, Lcom/bumptech/glide/load/data/mediastore/b;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/mediastore/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/data/mediastore/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/load/model/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/c;->b()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/mediastore/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/bumptech/glide/load/model/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-class v0, Ljava/io/InputStream;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    const-class v0, Ljava/io/InputStream;

    .line 26
    .line 27
    return-object v0

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/mediastore/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/data/mediastore/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/data/mediastore/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/bumptech/glide/load/model/c;

    .line 13
    .line 14
    iget v1, v1, Lcom/bumptech/glide/load/model/c;->a:I

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_0
    :goto_0
    return-void

    .line 31
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/mediastore/b;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    :catch_1
    return-void

    .line 39
    :pswitch_2
    iget-object v0, p0, Lcom/bumptech/glide/load/data/mediastore/b;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/io/InputStream;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    .line 48
    :catch_2
    :cond_1
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/mediastore/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :pswitch_1
    const/4 v0, 0x1

    .line 11
    return v0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/mediastore/b;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/data/d;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/bumptech/glide/load/data/mediastore/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/data/mediastore/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/bumptech/glide/load/model/c;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/data/mediastore/b;->b:Ljava/lang/Comparable;

    .line 11
    .line 12
    check-cast v0, Ljava/io/File;

    .line 13
    .line 14
    iget p1, p1, Lcom/bumptech/glide/load/model/c;->a:I

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    const/high16 p1, 0x10000000

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/load/data/mediastore/b;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const/4 v0, 0x3

    .line 39
    const-string v1, "FileLoader"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "Failed to open file"

    .line 48
    .line 49
    invoke-static {v1, v0, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->h(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :pswitch_1
    :try_start_1
    iget-object p1, p0, Lcom/bumptech/glide/load/data/mediastore/b;->b:Ljava/lang/Comparable;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bumptech/glide/load/model/c;->a(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/bumptech/glide/load/data/mediastore/b;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->m(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_1
    move-exception p1

    .line 71
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->h(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void

    .line 75
    :pswitch_2
    :try_start_2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/mediastore/b;->i()Ljava/io/InputStream;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/bumptech/glide/load/data/mediastore/b;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->m(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catch_2
    move-exception p1

    .line 86
    const/4 v0, 0x3

    .line 87
    const-string v1, "MediaStoreThumbFetcher"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const-string v0, "Failed to find thumbnail file"

    .line 96
    .line 97
    invoke-static {v1, v0, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->h(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    return-void

    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/io/InputStream;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/mediastore/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/mediastore/d;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bumptech/glide/load/data/mediastore/d;->c:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bumptech/glide/load/data/mediastore/b;->b:Ljava/lang/Comparable;

    .line 8
    .line 9
    check-cast v2, Landroid/net/Uri;

    .line 10
    .line 11
    const-string v3, "ThumbStreamOpener"

    .line 12
    .line 13
    const-string v4, "Failed to query for thumbnail for Uri: "

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    :try_start_0
    iget-object v7, v0, Lcom/bumptech/glide/load/data/mediastore/d;->a:Lcom/bumptech/glide/load/data/mediastore/c;

    .line 18
    .line 19
    invoke-interface {v7, v2}, Lcom/bumptech/glide/load/data/mediastore/c;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object v6, v7

    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :catch_0
    move-exception v8

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-eqz v7, :cond_1

    .line 47
    .line 48
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v4, v6

    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :catch_1
    move-exception v8

    .line 57
    move-object v7, v6

    .line 58
    :goto_1
    :try_start_2
    invoke-static {v3, v5}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    new-instance v9, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v3, v4, v8}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz v7, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    :cond_3
    move-object v4, v6

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    new-instance v7, Ljava/io/File;

    .line 91
    .line 92
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    const-wide/16 v8, 0x0

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    cmp-long v4, v8, v10

    .line 108
    .line 109
    if-gez v4, :cond_3

    .line 110
    .line 111
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :try_start_3
    invoke-virtual {v1, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 116
    .line 117
    .line 118
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 119
    goto :goto_3

    .line 120
    :catch_2
    move-exception v0

    .line 121
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v5, "NPE opening uri: "

    .line 126
    .line 127
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, " -> "

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/io/FileNotFoundException;

    .line 153
    .line 154
    throw v0

    .line 155
    :goto_3
    const/4 v7, -0x1

    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    const-string v8, "Failed to open uri: "

    .line 159
    .line 160
    :try_start_4
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v1, v0, Lcom/bumptech/glide/load/data/mediastore/d;->d:Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/bumptech/glide/load/data/mediastore/d;->b:Lcom/google/android/gms/internal/ads/Ju;

    .line 167
    .line 168
    invoke-static {v1, v6, v0}, Lorg/chromium/support_lib_boundary/util/a;->A(Ljava/util/List;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/Ju;)I

    .line 169
    .line 170
    .line 171
    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    goto :goto_5

    .line 180
    :catch_3
    move-exception v0

    .line 181
    goto :goto_4

    .line 182
    :catch_4
    move-exception v0

    .line 183
    :goto_4
    :try_start_6
    invoke-static {v3, v5}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v3, v1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 202
    .line 203
    .line 204
    :cond_5
    if-eqz v6, :cond_7

    .line 205
    .line 206
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :goto_5
    if-eqz v6, :cond_6

    .line 211
    .line 212
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 213
    .line 214
    .line 215
    :catch_5
    :cond_6
    throw v0

    .line 216
    :catch_6
    :cond_7
    :goto_6
    move v0, v7

    .line 217
    :catch_7
    :cond_8
    :goto_7
    if-eq v0, v7, :cond_9

    .line 218
    .line 219
    new-instance v1, Lcom/bumptech/glide/load/data/j;

    .line 220
    .line 221
    invoke-direct {v1, v4, v0}, Lcom/bumptech/glide/load/data/j;-><init>(Ljava/io/InputStream;I)V

    .line 222
    .line 223
    .line 224
    move-object v4, v1

    .line 225
    :cond_9
    return-object v4

    .line 226
    :goto_8
    if-eqz v6, :cond_a

    .line 227
    .line 228
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 229
    .line 230
    .line 231
    :cond_a
    throw v0
.end method
