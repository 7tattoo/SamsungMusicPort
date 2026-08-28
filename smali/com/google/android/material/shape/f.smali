.class public final Lcom/google/android/material/shape/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/lyrics/f;
.implements Lcom/samsung/android/app/music/bixby/v2/util/e;
.implements Lcom/samsung/android/app/music/common/metaedit/b;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/f0;
.implements Lcom/samsung/android/app/music/list/common/k;
.implements Lcom/samsung/android/app/music/list/common/f;
.implements Lcom/samsung/android/app/music/widget/transition/h;
.implements Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;
.implements Landroidx/loader/app/a;
.implements Landroidx/appcompat/widget/t1;
.implements Landroidx/indexscroll/widget/k;
.implements Landroidx/appcompat/view/a;
.implements Lcom/samsung/context/sdk/samsunganalytics/internal/a;
.implements Lokhttp3/internal/connection/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/shape/f;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FirebaseHeartBeat"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/shape/f;->a:I

    iput-object p1, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    const/4 v0, 0x4

    iput v0, v1, Lcom/google/android/material/shape/f;->a:I

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    const/16 v5, 0x80

    .line 5
    new-array v5, v5, [B

    const-wide/16 v6, 0x80

    sub-long v6, v3, v6

    .line 6
    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 7
    invoke-virtual {v2, v5}, Ljava/io/RandomAccessFile;->read([B)I

    const/4 v8, 0x3

    .line 8
    new-array v9, v8, [B

    const/4 v10, 0x0

    .line 9
    invoke-static {v5, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    const-string v11, "544147"

    invoke-static {v9}, Lcom/samsung/android/app/music/common/metaedit/a;->c([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v11, "Wrong ID3v1 Tag file."

    if-eqz v9, :cond_3

    const/16 v9, 0x1e

    .line 11
    :try_start_1
    new-array v13, v9, [B

    .line 12
    new-array v14, v9, [B

    .line 13
    new-array v15, v9, [B

    .line 14
    new-array v12, v0, [B

    .line 15
    new-array v8, v9, [B

    .line 16
    filled-new-array {v9, v9, v9, v0, v9}, [I

    move-result-object v0

    .line 17
    filled-new-array {v13, v14, v15, v12, v8}, [[B

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v0

    move-object/from16 v20, v2

    const/4 v0, 0x3

    :goto_0
    const/4 v2, 0x5

    if-ge v10, v2, :cond_0

    .line 18
    :try_start_2
    aget-object v2, v9, v10

    move-wide/from16 v17, v3

    aget v3, v16, v10

    const/4 v4, 0x0

    invoke-static {v5, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    aget v2, v16, v10

    add-int/2addr v0, v2

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v3, v17

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    move-object v2, v0

    goto :goto_3

    :cond_0
    move-wide/from16 v17, v3

    .line 20
    aget-byte v2, v5, v0

    const/4 v3, 0x1

    new-array v4, v3, [B

    const/4 v5, 0x0

    aput-byte v2, v4, v5

    const/16 v2, 0x1c

    .line 21
    aget-byte v2, v8, v2

    if-nez v2, :cond_1

    const/16 v2, 0x1d

    .line 22
    aget-byte v2, v8, v2

    new-array v3, v3, [B

    aput-byte v2, v3, v5

    goto :goto_2

    .line 23
    :cond_1
    new-array v3, v3, [B

    const/4 v2, -0x1

    const/4 v5, 0x0

    aput-byte v2, v3, v5

    :goto_2
    const-wide/16 v9, 0x1

    sub-long v9, v17, v9

    move-object/from16 v18, v3

    int-to-long v2, v0

    add-long/2addr v2, v6

    cmp-long v0, v9, v2

    if-nez v0, :cond_2

    move-object/from16 v16, v12

    .line 24
    new-instance v12, Lcom/bumptech/glide/load/engine/l;

    move-object/from16 v19, v4

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v19}, Lcom/bumptech/glide/load/engine/l;-><init>([B[B[B[B[B[B[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    invoke-virtual/range {v20 .. v20}, Ljava/io/RandomAccessFile;->close()V

    .line 26
    iput-object v12, v1, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    return-void

    .line 27
    :cond_2
    :try_start_3
    new-instance v0, Lcom/samsung/android/app/music/common/metaedit/c;

    .line 28
    invoke-direct {v0, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v20, v2

    goto :goto_1

    :cond_3
    move-object/from16 v20, v2

    .line 30
    new-instance v0, Lcom/samsung/android/app/music/common/metaedit/c;

    .line 31
    invoke-direct {v0, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :goto_3
    :try_start_4
    invoke-virtual/range {v20 .. v20}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
.end method


# virtual methods
.method public declared-synchronized A()Ljava/util/ArrayList;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v3, v3, Ljava/util/Set;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Set;

    .line 56
    .line 57
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/google/firebase/heartbeatinfo/a;

    .line 61
    .line 62
    invoke-direct {v2, v3, v4}, Lcom/google/firebase/heartbeatinfo/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    iget-object v3, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Landroid/content/SharedPreferences;

    .line 79
    .line 80
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "fire-global"

    .line 85
    .line 86
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    monitor-exit p0

    .line 95
    return-object v0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :try_start_4
    throw v0

    .line 99
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    throw v0
.end method

.method public declared-synchronized B(J)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/time/OffsetDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public declared-synchronized C(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v2, v2, Ljava/util/Set;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-object p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    monitor-exit p0

    .line 77
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public D(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/app/music/search/p;

    .line 6
    .line 7
    iget-object p2, p1, Lcom/samsung/android/app/music/search/p;->b1:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p1, Lcom/samsung/android/app/music/search/p;->b1:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p1, Lcom/samsung/android/app/music/search/p;->b1:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 24
    .line 25
    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;->d()[J

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length v1, p2

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_0

    .line 37
    .line 38
    aget-wide v3, p2, v2

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p2, Lcom/samsung/android/app/music/search/r;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/samsung/android/app/music/search/p;->b1:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 53
    .line 54
    iget-object v2, p1, Lcom/samsung/android/app/music/search/p;->a1:Lcom/samsung/android/app/music/search/j;

    .line 55
    .line 56
    invoke-direct {p2, p1, v1, v2}, Lcom/samsung/android/app/music/search/r;-><init>(Landroidx/fragment/app/G;Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;Lcom/samsung/android/app/music/search/j;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v0}, [Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public E(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    .line 4
    .line 5
    sget v1, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->l:I

    .line 6
    .line 7
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-gt v1, v2, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v3, ")"

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "("

    .line 27
    .line 28
    invoke-static {v2, v1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    const-string v1, "SMUSIC-SetAs-SetAsActivity"

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "onCompleted("

    .line 39
    .line 40
    const-string v4, ", "

    .line 41
    .line 42
    invoke-static {p1, v2, v4, v3, p2}, Landroidx/compose/runtime/collection/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    const/16 v1, -0xc8

    .line 55
    .line 56
    if-eq p1, v1, :cond_2

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-lez p2, :cond_3

    .line 62
    .line 63
    new-instance p1, Landroidx/core/content/res/k;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-direct {p1, v0, p2, v1}, Landroidx/core/content/res/k;-><init>(Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public declared-synchronized F(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/f;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/SharedPreferences;

    .line 15
    .line 16
    new-instance v3, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :goto_0
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p1
.end method

.method public G(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/f;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/f;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->o(ILjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/f;->c:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->G()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public declared-synchronized H(J)Z
    .locals 5

    .line 1
    const-string v0, "fire-global"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/shape/f;->B(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/shape/f;->B(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    monitor-exit p0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return v2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    monitor-exit p0

    .line 61
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :try_start_4
    throw p1

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/content/SharedPreferences;

    .line 69
    .line 70
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return v2

    .line 83
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    throw p1
.end method

.method public declared-synchronized I(JLjava/lang/String;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/shape/f;->B(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v0, "last-used-date"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v0, "fire-count"

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v5, 0x1

    .line 39
    .line 40
    add-long v7, v3, v5

    .line 41
    .line 42
    const-wide/16 v9, 0x1e

    .line 43
    .line 44
    cmp-long p2, v7, v9

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/shape/f;->y()V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Landroid/content/SharedPreferences;

    .line 54
    .line 55
    const-string v0, "fire-count"

    .line 56
    .line 57
    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    new-instance p2, Ljava/util/HashSet;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/content/SharedPreferences;

    .line 69
    .line 70
    new-instance v1, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-long/2addr v3, v5

    .line 86
    iget-object v0, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/content/SharedPreferences;

    .line 89
    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, p3, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string p3, "fire-count"

    .line 99
    .line 100
    invoke-interface {p2, p3, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p3, "last-used-date"

    .line 105
    .line 106
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw p1
.end method

.method public K(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 7

    .line 1
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/b;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/query/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/samsung/android/app/music/search/p;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 22
    .line 23
    const-string p2, "count(*)"

    .line 24
    .line 25
    filled-new-array {p2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/contents/a;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public a()Lokhttp3/internal/connection/o;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/internal/connection/q;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    iget-object v3, v0, Lokhttp3/internal/connection/q;->l:Lokhttp3/internal/connection/a;

    .line 8
    .line 9
    invoke-virtual {v3}, Lokhttp3/internal/connection/a;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_6

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/q;->o()Lokhttp3/internal/connection/t;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Lokhttp3/internal/connection/t;->isReady()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v3}, Lokhttp3/internal/connection/t;->d()Lokhttp3/internal/connection/s;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v4, Lokhttp3/internal/connection/s;->b:Lokhttp3/internal/connection/t;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    iget-object v5, v4, Lokhttp3/internal/connection/s;->c:Ljava/lang/Throwable;

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    :goto_1
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Lokhttp3/internal/connection/t;->f()Lokhttp3/internal/connection/s;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v3

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_2
    iget-object v5, v4, Lokhttp3/internal/connection/s;->b:Lokhttp3/internal/connection/t;

    .line 50
    .line 51
    iget-object v4, v4, Lokhttp3/internal/connection/s;->c:Ljava/lang/Throwable;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    iget-object v3, v0, Lokhttp3/internal/connection/q;->p:Lkotlin/collections/k;

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Lkotlin/collections/k;->addFirst(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    throw v4

    .line 64
    :cond_3
    invoke-interface {v3}, Lokhttp3/internal/connection/t;->c()Lokhttp3/internal/connection/o;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object v0

    .line 69
    :goto_3
    if-nez v2, :cond_4

    .line 70
    .line 71
    move-object v2, v3

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-static {v2, v3}, Lkotlin/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_4
    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/q;->g(Lokhttp3/internal/connection/o;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    throw v2

    .line 84
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 85
    .line 86
    const-string v1, "Canceled"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public b(Landroidx/recyclerview/widget/s0;)Z
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s0;->f()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/heart/c;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->F(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "-11"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public c(JLcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p4, p0, Lcom/google/android/material/shape/f;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p4, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/lyrics/i;

    .line 9
    .line 10
    iget-object p4, v0, Lcom/samsung/android/app/music/lyrics/i;->c:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    invoke-interface {p3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p4, p4, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p4, Lcom/samsung/android/app/music/ui/player/service/session/p;

    .line 21
    .line 22
    iget-object p4, p4, Lcom/samsung/android/app/music/ui/player/service/session/p;->j:Landroid/support/v4/media/session/s;

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lkotlin/k;

    .line 31
    .line 32
    const-string v0, "com.samsung.android.servicebox.mediasession.extra.MEDIA_ID"

    .line 33
    .line 34
    invoke-direct {p2, v0, p1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lkotlin/k;

    .line 38
    .line 39
    const-string v0, "com.samsung.android.servicebox.mediasession.extra.LYRIC"

    .line 40
    .line 41
    invoke-direct {p1, v0, p3}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {p2, p1}, [Lkotlin/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->q([Lkotlin/k;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "com.samsung.android.servicebox.mediasession.action.RESULT_LYRIC"

    .line 53
    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_0

    .line 59
    .line 60
    iget-object p3, p4, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Landroid/support/v4/media/session/n;

    .line 63
    .line 64
    iget-object p3, p3, Landroid/support/v4/media/session/n;->a:Landroid/media/session/MediaSession;

    .line 65
    .line 66
    invoke-virtual {p3, p2, p1}, Landroid/media/session/MediaSession;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "event cannot be null or empty"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    :goto_0
    return-void

    .line 79
    :pswitch_0
    check-cast v0, Landroid/support/v4/media/session/s;

    .line 80
    .line 81
    invoke-static {p3}, Lkotlin/math/a;->N(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    const-string p1, "s"

    .line 88
    .line 89
    const-string p2, "onLyricLoadFinished() - Lyric is empty."

    .line 90
    .line 91
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 97
    .line 98
    const/4 p2, -0x1

    .line 99
    const-string p3, "Music_15_3"

    .line 100
    .line 101
    invoke-static {p2, p3, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->o(ILjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object p1, v0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    const-string p3, "Music_0_0"

    .line 111
    .line 112
    invoke-static {p2, p3, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->o(ILjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object p1, v0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->G()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lokhttp3/internal/connection/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/internal/connection/q;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    const v1, 0x7f070079

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f0(Landroidx/loader/content/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getString(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/f;->m(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    aget-byte p1, v0, v3

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    :try_start_0
    new-instance p1, Ljava/lang/String;

    .line 33
    .line 34
    array-length v2, v0

    .line 35
    const-string v4, "ISO-8859-1"

    .line 36
    .line 37
    invoke-direct {p1, v0, v3, v2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p1

    .line 45
    :catch_0
    return-object v1

    .line 46
    :cond_3
    aget-byte p1, v0, v3

    .line 47
    .line 48
    and-int/lit16 p1, p1, 0xff

    .line 49
    .line 50
    if-ltz p1, :cond_4

    .line 51
    .line 52
    const/16 v0, 0xc0

    .line 53
    .line 54
    if-ge p1, v0, :cond_4

    .line 55
    .line 56
    sget-object v0, Lcom/samsung/android/app/music/common/metaedit/a;->a:[Ljava/lang/String;

    .line 57
    .line 58
    aget-object p1, v0, p1

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_4
    :goto_0
    return-object v1
.end method

.method public h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/s;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->g:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 6
    .line 7
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/recyclerview/widget/Y;->R()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->C()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, p1

    .line 33
    const/4 p1, 0x1

    .line 34
    if-gt p1, v3, :cond_0

    .line 35
    .line 36
    if-gt v3, v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v1, v3, -0x1

    .line 39
    .line 40
    :cond_0
    invoke-static {v2, v1}, Landroidx/versionedparcelable/a;->N(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->h:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/q;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/q;->a()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public i(Landroidx/appcompat/view/b;)V
    .locals 6

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x3

    .line 21
    if-le v2, v3, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "onDestroyActionMode"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->x:Landroidx/appcompat/view/b;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->z:Landroid/support/v4/media/session/s;

    .line 45
    .line 46
    iget-object v2, v1, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/menu/d;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v3, v1, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    instance-of v4, v3, Lcom/samsung/android/app/musiclibrary/ui/list/h;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/list/h;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v3, v0

    .line 68
    :goto_0
    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/list/U;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-direct {v4, v3, v2, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/U;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/h;Lcom/samsung/android/app/musiclibrary/ui/menu/d;I)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-static {v2, v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->d(Lcom/samsung/android/app/musiclibrary/ui/menu/d;Lkotlin/jvm/functions/c;I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iput-object v0, v1, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v0, v1, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->i0:Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->a:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 95
    .line 96
    new-instance v3, Landroidx/core/provider/n;

    .line 97
    .line 98
    const/16 v4, 0x16

    .line 99
    .line 100
    invoke-direct {v3, v2, v0, v1, v4}, Landroidx/core/provider/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Landroidx/core/view/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Landroidx/core/view/f0;

    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    invoke-direct {v1, v0, v2, p1}, Landroidx/core/view/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public j(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/app/music/ui/appwidget/V;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/samsung/android/app/music/ui/appwidget/V;->b:Lcom/samsung/android/app/music/viewmodel/appwidget/p;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p3, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->u:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p3, p3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "setTransparency alpha="

    .line 22
    .line 23
    invoke-static {p2, v0}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, " "

    .line 28
    .line 29
    sget-object v2, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->v:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->j:Lkotlinx/coroutines/flow/a0;

    .line 35
    .line 36
    mul-int/lit8 p2, p2, 0xa

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-virtual {p1, p3, p2}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public l(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .locals 12

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x3

    .line 22
    if-le v3, v5, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "onCreateActionMode"

    .line 33
    .line 34
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v10, v1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->a:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v10, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v10}, Landroidx/appcompat/view/b;->i(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v3, -0x2

    .line 60
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object v9, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->i0:Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;

    .line 69
    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->A:Z

    .line 73
    .line 74
    xor-int/lit8 v11, v1, 0x1

    .line 75
    .line 76
    iget-object v1, v9, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    iget-object v7, v9, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 83
    .line 84
    new-instance v6, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/f;

    .line 85
    .line 86
    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/f;-><init>(Landroid/view/View;ILcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;Landroid/view/View;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v6}, Landroidx/core/view/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/recyclerview/widget/O;->i()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->A0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Landroidx/appcompat/view/b;->d()Landroid/view/MenuInflater;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, p2, v3}, Lcom/samsung/android/app/musiclibrary/ui/menu/f;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->z:Landroid/support/v4/media/session/s;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v3, v1, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 129
    .line 130
    new-instance v6, Lcom/samsung/android/app/musiclibrary/ui/menu/d;

    .line 131
    .line 132
    invoke-direct {v6, v3, p2, p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Landroid/view/Menu;Landroidx/appcompat/view/b;Landroidx/appcompat/view/a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    instance-of p2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/h;

    .line 140
    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/h;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const/4 p1, 0x0

    .line 147
    :goto_1
    if-eqz p1, :cond_5

    .line 148
    .line 149
    new-instance p2, Lcom/samsung/android/app/music/player/v3/d;

    .line 150
    .line 151
    const/16 v3, 0x16

    .line 152
    .line 153
    invoke-direct {p2, v1, v3, v6}, Lcom/samsung/android/app/music/player/v3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/h;->hide(Lkotlin/jvm/functions/a;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    new-instance p1, Landroidx/lifecycle/h0;

    .line 161
    .line 162
    const/16 p2, 0xa

    .line 163
    .line 164
    invoke-direct {p1, v1, v3, v6, p2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->f(Lkotlin/jvm/functions/c;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    iput-object v6, v1, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 180
    .line 181
    invoke-virtual {p1, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->j(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->e(Z)V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->z0(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;Z)V

    .line 192
    .line 193
    .line 194
    return v2
.end method

.method public m(I)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/engine/l;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/l;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, [B

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/l;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, [B

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/l;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, [B

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/l;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, [B

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/l;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, [B

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/l;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, [B

    .line 57
    .line 58
    :goto_0
    if-nez p1, :cond_6

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_6
    const/4 v0, 0x0

    .line 62
    move v1, v0

    .line 63
    :goto_1
    array-length v2, p1

    .line 64
    if-ge v1, v2, :cond_8

    .line 65
    .line 66
    aget-byte v2, p1, v1

    .line 67
    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_8
    array-length v1, p1

    .line 75
    :goto_2
    array-length v2, p1

    .line 76
    if-ne v2, v1, :cond_9

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_9
    new-array v2, v1, [B

    .line 80
    .line 81
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method

.method public n(Landroid/content/SharedPreferences;I)V
    .locals 4

    .line 1
    const-string v0, "uiPreferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/detail/B;

    .line 9
    .line 10
    iput p2, p1, Lcom/samsung/android/app/music/melon/list/search/detail/B;->b1:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x3

    .line 30
    if-le v2, v3, :cond_0

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "filter change to "

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {p2, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v0, p2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/search/detail/M;->v1()Lcom/samsung/android/app/music/melon/list/search/detail/O;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/search/detail/M;->s1()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p1, p1, Lcom/samsung/android/app/music/melon/list/search/detail/B;->b1:I

    .line 62
    .line 63
    invoke-static {p1}, Lcom/samsung/android/app/music/search/v;->a(I)Lcom/samsung/android/app/music/search/v;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {p2, v0, p1, v1}, Lcom/samsung/android/app/music/melon/list/search/detail/O;->c(Ljava/lang/String;Lcom/samsung/android/app/music/search/v;Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public o(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDeviceAdded(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/o;->e:Lcom/samsung/android/app/music/appwidget/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "dmrFinderListener > onDeviceAdded error: "

    .line 16
    .line 17
    invoke-static {p2, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, " "

    .line 22
    .line 23
    const-string v2, "SMUSIC-PLAYER"

    .line 24
    .line 25
    invoke-static {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lcom/samsung/android/app/music/repository/player/source/dlna/o;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/player/source/dlna/o;->a()V

    .line 33
    .line 34
    .line 35
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->A:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->l:Lcom/samsung/android/app/music/appwidget/q;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/samsung/android/app/music/repository/player/source/dlna/o;->a:Landroid/app/Application;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    const-string v1, "com.luna.music.car.dlna.connectivitychanged"

    .line 48
    .line 49
    invoke-static {v0, p2, v1, p1}, Lcom/samsung/android/app/music/appwidget/q;->R(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public onDeviceRemoved(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/o;->e:Lcom/samsung/android/app/music/appwidget/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "dmrFinderListener > onDeviceRemoved error: "

    .line 16
    .line 17
    invoke-static {p2, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, " "

    .line 22
    .line 23
    const-string v2, "SMUSIC-PLAYER"

    .line 24
    .line 25
    invoke-static {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lcom/samsung/android/app/music/repository/player/source/dlna/o;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/player/source/dlna/o;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/samsung/android/app/music/repository/player/source/dlna/o;->c:Lkotlinx/coroutines/flow/S;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/S;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->A:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->l:Lcom/samsung/android/app/music/appwidget/q;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/samsung/android/app/music/repository/player/source/dlna/o;->a:Landroid/app/Application;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    const-string v1, "com.luna.music.car.dlna.connectivitychanged"

    .line 53
    .line 54
    invoke-static {v0, p2, v1, p1}, Lcom/samsung/android/app/music/appwidget/q;->R(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;->s()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onServiceConnected()V
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "p"

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/x;->f()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/samsung/android/app/music/bixby/v2/executor/player/f;

    .line 15
    .line 16
    sget-object v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 17
    .line 18
    if-eqz v4, :cond_8

    .line 19
    .line 20
    sget-object v4, Lcom/samsung/android/app/music/repository/player/l;->a:Lcom/samsung/android/app/music/repository/player/l;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/samsung/android/app/music/repository/player/l;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v3, Lcom/samsung/android/app/music/bixby/v2/executor/player/f;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "Music_12_2"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "Music_13_2"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, v5, v0}, Lcom/google/android/material/shape/f;->G(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v0, v3, Lcom/samsung/android/app/music/bixby/v2/executor/player/f;->b:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v0, "Music_12_5"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v0, "Music_13_5"

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0, v5, v0}, Lcom/google/android/material/shape/f;->G(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-boolean v0, v3, Lcom/samsung/android/app/music/bixby/v2/executor/player/f;->b:Z

    .line 62
    .line 63
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->y()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget v4, v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->d:I

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eq v0, v4, :cond_6

    .line 71
    .line 72
    sget-object v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    iget-object v1, v4, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/app/music/repository/player/k;->F(II)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, v3, Lcom/samsung/android/app/music/bixby/v2/executor/player/f;->b:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const-string v0, "Music_12_3"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const-string v0, "Music_13_3"

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0, v5, v0}, Lcom/google/android/material/shape/f;->G(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_6
    iget-boolean v0, v3, Lcom/samsung/android/app/music/bixby/v2/executor/player/f;->b:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    const-string v0, "Music_12_4"

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    const-string v0, "Music_13_4"

    .line 107
    .line 108
    :goto_3
    invoke-virtual {p0, v5, v0}, Lcom/google/android/material/shape/f;->G(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
.end method

.method public p(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    const-string p1, "menu"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x3

    .line 21
    if-le v2, v3, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "onPrepareActionMode"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->A0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->z:Landroid/support/v4/media/session/s;

    .line 46
    .line 47
    iget-object p1, p1, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/menu/d;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->d:Lcom/samsung/android/app/musiclibrary/ui/menu/c;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    :goto_0
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object p2, p1

    .line 61
    :goto_1
    invoke-virtual {v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/menu/f;->d(Landroid/view/Menu;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method public q()[I
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/search/v;->a:Lcom/samsung/android/app/music/search/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/search/v;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/samsung/android/app/music/search/v;->b:Lcom/samsung/android/app/music/search/v;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/app/music/search/v;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lcom/samsung/android/app/music/search/v;->c:Lcom/samsung/android/app/music/search/v;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/samsung/android/app/music/search/v;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    filled-new-array {v0, v1, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public s()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    const v1, 0x7f07007b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public t(Lcom/samsung/android/app/music/widget/transition/j;Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/widget/transition/g;
    .locals 7

    .line 1
    new-instance p2, Lcom/samsung/android/app/music/player/fullplayer/k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/samsung/android/app/music/player/w;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/samsung/android/app/music/player/w;->a:Lcom/samsung/android/app/music/activity/j;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/samsung/android/app/music/player/w;->q:Lcom/samsung/android/app/music/player/vi/k;

    .line 10
    .line 11
    invoke-direct {p2, v1, v2}, Lcom/samsung/android/app/music/player/fullplayer/k;-><init>(Lcom/samsung/android/app/music/activity/j;Lcom/samsung/android/app/music/player/vi/k;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/w;->c()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, "create"

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/samsung/android/app/music/player/fullplayer/k;->A()Lcom/samsung/android/app/music/player/G;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v5, v3, v4, v6}, Lcom/samsung/android/app/music/player/G;->b(ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lcom/samsung/android/app/music/player/w;->k:Lcom/samsung/android/app/music/player/u;

    .line 29
    .line 30
    const-string v4, "observer"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lcom/samsung/android/app/music/player/vi/k;->i:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lokhttp3/internal/platform/android/g;->D(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    sget-object v1, Lcom/samsung/android/app/music/player/B;->b:[I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v1, Lcom/samsung/android/app/music/player/B;->a:[I

    .line 56
    .line 57
    :goto_0
    array-length v2, v1

    .line 58
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    array-length v2, v1

    .line 63
    :goto_1
    if-ge v6, v2, :cond_2

    .line 64
    .line 65
    aget v3, v1, v6

    .line 66
    .line 67
    iget-object v4, p2, Lcom/samsung/android/app/music/player/fullplayer/k;->l:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-object v4, p1, Lcom/samsung/android/app/music/widget/transition/j;->s:Landroidx/media3/exoplayer/k;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v4, v4, Landroidx/media3/exoplayer/k;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    const/16 v5, 0x8

    .line 85
    .line 86
    invoke-static {v4, v3, v5}, Landroidx/media3/exoplayer/k;->h(Ljava/util/LinkedHashMap;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iput-object p2, v0, Lcom/samsung/android/app/music/player/w;->n:Lcom/samsung/android/app/music/player/fullplayer/k;

    .line 93
    .line 94
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/bumptech/glide/load/engine/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/l;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/content/SharedPreferences;)I
    .locals 1

    .line 1
    const-string v0, "uiPreferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/detail/B;

    .line 9
    .line 10
    iget p1, p1, Lcom/samsung/android/app/music/melon/list/search/detail/B;->b1:I

    .line 11
    .line 12
    return p1
.end method

.method public v(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/heart/c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "display_order"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/google/android/gms/common/wrappers/a;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v3

    .line 31
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/samsung/android/app/music/list/mymusic/heart/c;

    .line 36
    .line 37
    invoke-virtual {v4, p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-static {p2, v1}, Lcom/google/android/gms/common/wrappers/a;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object p2, v3

    .line 53
    :goto_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/k;->a:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "move"

    .line 68
    .line 69
    const-string v4, "true"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Landroid/content/ContentValues;

    .line 80
    .line 81
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "display_order_from"

    .line 85
    .line 86
    invoke-virtual {v2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "display_order_to"

    .line 90
    .line 91
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v1, v2, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    const-string p1, "HTIT"

    .line 102
    .line 103
    const-string p2, "Reorder"

    .line 104
    .line 105
    invoke-static {v0, p1, p2, v3}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "fromOrder["

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, "] and toOrder["

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, "] are invalid"

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public w(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    const-string p1, "item"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->A0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/menu/f;->c(Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean v1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x4

    .line 31
    if-le v2, v3, :cond_0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "onOptionsItemSelected() "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, ", handled="

    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v2, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return v0
.end method

.method public x()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    const v1, 0x7f07007a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public declared-synchronized y()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v1, "fire-count"

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    instance-of v6, v6, Ljava/util/Set;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-lez v8, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    move-object v4, v7

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Landroid/content/SharedPreferences;

    .line 99
    .line 100
    new-instance v6, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Landroid/content/SharedPreferences;

    .line 118
    .line 119
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "fire-count"

    .line 128
    .line 129
    const-wide/16 v4, 0x1

    .line 130
    .line 131
    sub-long/2addr v0, v4

    .line 132
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw v0
.end method

.method public declared-synchronized z()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v3, v3, Ljava/util/Set;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v1, "fire-count"

    .line 59
    .line 60
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method
