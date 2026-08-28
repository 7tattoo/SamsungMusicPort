.class public final Lcom/samsung/android/app/music/util/task/d;
.super Landroid/os/AsyncTask;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:[J

.field public final c:Lcom/samsung/android/app/music/kotlin/extension/rx/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;[JLcom/samsung/android/app/music/kotlin/extension/rx/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/util/task/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/util/task/d;->b:[J

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/util/task/d;->c:Lcom/samsung/android/app/music/kotlin/extension/rx/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/util/task/d;->b:[J

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->a([J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/util/task/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 16
    .line 17
    const-string p1, "source_id"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-array v0, v0, [Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    move v2, v1

    .line 45
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 46
    .line 47
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v0, v2

    .line 52
    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    move v2, v3

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object v1, v0

    .line 67
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    throw v1

    .line 77
    :cond_1
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-wide/32 v0, 0xe50935

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast p1, [Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/music/util/task/d;->c:Lcom/samsung/android/app/music/kotlin/extension/rx/b;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/samsung/android/app/music/kotlin/extension/rx/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/samsung/android/app/music/list/queue/g;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/samsung/android/app/music/list/queue/g;->a:Lcom/samsung/android/app/music/list/queue/q;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/G;->isRemoving()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_5

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/G;->isDetached()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_5

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-eqz p1, :cond_4

    .line 38
    .line 39
    array-length v4, p1

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->P0()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v4, v2, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Z:Lcom/samsung/android/app/music/player/e;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    new-instance v0, Lcom/samsung/android/app/music/list/u;

    .line 54
    .line 55
    invoke-direct {v0, v4, v1, v3, p1}, Lcom/samsung/android/app/music/list/u;-><init>(Lcom/samsung/android/app/music/player/e;Lcom/samsung/android/app/music/list/queue/g;Landroidx/fragment/app/L;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lcom/samsung/android/app/music/player/e;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget v1, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity;->c:I

    .line 63
    .line 64
    invoke-static {v3, p1, v0}, Lcom/google/android/gms/common/wrappers/a;->R(Landroidx/fragment/app/L;[Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget v1, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity;->c:I

    .line 69
    .line 70
    invoke-static {v3, p1, v0}, Lcom/google/android/gms/common/wrappers/a;->R(Landroidx/fragment/app/L;[Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_0
    const-string p1, "downloadInternal but sourceIds is null or empty."

    .line 75
    .line 76
    invoke-static {p1}, Lcom/samsung/android/app/music/list/queue/s;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->i()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    :goto_2
    const-string p1, "downloadInternal but activity is null or there is no value for executing."

    .line 84
    .line 85
    invoke-static {p1}, Lcom/samsung/android/app/music/list/queue/s;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
