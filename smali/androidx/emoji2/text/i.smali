.class public final Landroidx/emoji2/text/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Landroidx/emoji2/text/i;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Landroidx/collection/g;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/emoji2/text/e;

.field public final f:Landroidx/emoji2/text/h;

.field public final g:Lcom/google/firebase/heartbeatinfo/d;

.field public final h:I

.field public final i:Landroidx/emoji2/text/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/i;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/t;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Landroidx/emoji2/text/i;->c:I

    .line 13
    .line 14
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/util/j;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/emoji2/text/h;

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/emoji2/text/i;->f:Landroidx/emoji2/text/h;

    .line 19
    .line 20
    iget v2, p1, Lcom/samsung/android/app/musiclibrary/ui/util/j;->a:I

    .line 21
    .line 22
    iput v2, p0, Landroidx/emoji2/text/i;->h:I

    .line 23
    .line 24
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/util/j;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/emoji2/text/c;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/emoji2/text/i;->i:Landroidx/emoji2/text/c;

    .line 29
    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/emoji2/text/i;->d:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance p1, Landroidx/collection/g;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {p1, v3}, Landroidx/collection/g;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/emoji2/text/i;->b:Landroidx/collection/g;

    .line 48
    .line 49
    new-instance p1, Lcom/google/firebase/heartbeatinfo/d;

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    invoke-direct {p1, v4}, Lcom/google/firebase/heartbeatinfo/d;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/emoji2/text/i;->g:Lcom/google/firebase/heartbeatinfo/d;

    .line 56
    .line 57
    new-instance p1, Landroidx/emoji2/text/e;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Landroidx/emoji2/text/e;-><init>(Landroidx/emoji2/text/i;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/emoji2/text/i;->e:Landroidx/emoji2/text/e;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 69
    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    :try_start_0
    iput v3, p0, Landroidx/emoji2/text/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    iget-object v0, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/emoji2/text/i;->b()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    :try_start_1
    new-instance v0, Landroidx/emoji2/text/d;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Landroidx/emoji2/text/d;-><init>(Landroidx/emoji2/text/e;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v0}, Landroidx/emoji2/text/h;->a(Lokhttp3/internal/platform/android/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/i;->e(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method public static a()Landroidx/emoji2/text/i;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/i;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/i;->k:Landroidx/emoji2/text/i;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/i;->k:Landroidx/emoji2/text/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/i;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/emoji2/text/i;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_1
    iput v1, p0, Landroidx/emoji2/text/i;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/emoji2/text/i;->e:Landroidx/emoji2/text/e;

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/i;

    .line 56
    .line 57
    :try_start_2
    new-instance v2, Landroidx/emoji2/text/d;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Landroidx/emoji2/text/d;-><init>(Landroidx/emoji2/text/e;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Landroidx/emoji2/text/i;->f:Landroidx/emoji2/text/h;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Landroidx/emoji2/text/h;->a(Lokhttp3/internal/platform/android/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/i;->e(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    iget-object v1, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/i;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/i;->b:Landroidx/collection/g;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/i;->b:Landroidx/collection/g;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/collection/g;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/i;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Landroidx/core/provider/a;

    .line 40
    .line 41
    iget v3, p0, Landroidx/emoji2/text/i;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v0, v3, p1}, Landroidx/core/provider/a;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final f(IILjava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/emoji2/text/i;->b()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-ne v4, v6, :cond_0

    .line 16
    .line 17
    move v4, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v5

    .line 20
    :goto_0
    if-eqz v4, :cond_18

    .line 21
    .line 22
    if-ltz v0, :cond_17

    .line 23
    .line 24
    if-ltz v1, :cond_16

    .line 25
    .line 26
    if-ltz v3, :cond_15

    .line 27
    .line 28
    if-gt v0, v1, :cond_1

    .line 29
    .line 30
    move v4, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v5

    .line 33
    :goto_1
    const-string v7, "start should be <= than end"

    .line 34
    .line 35
    invoke-static {v7, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-gt v0, v7, :cond_3

    .line 47
    .line 48
    move v7, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v7, v5

    .line 51
    :goto_2
    const-string v8, "start should be < than charSequence length"

    .line 52
    .line 53
    invoke-static {v8, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->o(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-gt v1, v7, :cond_4

    .line 61
    .line 62
    move v7, v6

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v7, v5

    .line 65
    :goto_3
    const-string v8, "end should be < than charSequence length"

    .line 66
    .line 67
    invoke-static {v8, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->o(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    if-ne v0, v1, :cond_6

    .line 77
    .line 78
    :cond_5
    move-object/from16 v7, p0

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_6
    move/from16 v7, p5

    .line 83
    .line 84
    if-eq v7, v6, :cond_7

    .line 85
    .line 86
    move v6, v5

    .line 87
    :cond_7
    move-object/from16 v7, p0

    .line 88
    .line 89
    iget-object v8, v7, Landroidx/emoji2/text/i;->e:Landroidx/emoji2/text/e;

    .line 90
    .line 91
    iget-object v8, v8, Landroidx/emoji2/text/e;->b:Lcom/google/android/gms/internal/appset/e;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    instance-of v9, v2, Landroidx/emoji2/text/w;

    .line 97
    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    move-object v10, v2

    .line 101
    check-cast v10, Landroidx/emoji2/text/w;

    .line 102
    .line 103
    invoke-virtual {v10}, Landroidx/emoji2/text/w;->a()V

    .line 104
    .line 105
    .line 106
    :cond_8
    const-class v10, Landroidx/emoji2/text/y;

    .line 107
    .line 108
    if-nez v9, :cond_a

    .line 109
    .line 110
    :try_start_0
    instance-of v11, v2, Landroid/text/Spannable;

    .line 111
    .line 112
    if-eqz v11, :cond_9

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    instance-of v11, v2, Landroid/text/Spanned;

    .line 116
    .line 117
    if-eqz v11, :cond_b

    .line 118
    .line 119
    move-object v11, v2

    .line 120
    check-cast v11, Landroid/text/Spanned;

    .line 121
    .line 122
    add-int/lit8 v12, v0, -0x1

    .line 123
    .line 124
    add-int/lit8 v13, v1, 0x1

    .line 125
    .line 126
    invoke-interface {v11, v12, v13, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-gt v11, v1, :cond_b

    .line 131
    .line 132
    new-instance v4, Landroidx/emoji2/text/z;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-boolean v5, v4, Landroidx/emoji2/text/z;->a:Z

    .line 138
    .line 139
    new-instance v11, Landroid/text/SpannableString;

    .line 140
    .line 141
    invoke-direct {v11, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iput-object v11, v4, Landroidx/emoji2/text/z;->b:Landroid/text/Spannable;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :cond_a
    :goto_4
    new-instance v4, Landroidx/emoji2/text/z;

    .line 151
    .line 152
    move-object v11, v2

    .line 153
    check-cast v11, Landroid/text/Spannable;

    .line 154
    .line 155
    invoke-direct {v4, v11}, Landroidx/emoji2/text/z;-><init>(Landroid/text/Spannable;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    :goto_5
    if-eqz v4, :cond_d

    .line 159
    .line 160
    iget-object v11, v4, Landroidx/emoji2/text/z;->b:Landroid/text/Spannable;

    .line 161
    .line 162
    invoke-interface {v11, v0, v1, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, [Landroidx/emoji2/text/y;

    .line 167
    .line 168
    if-eqz v11, :cond_d

    .line 169
    .line 170
    array-length v12, v11

    .line 171
    if-lez v12, :cond_d

    .line 172
    .line 173
    array-length v12, v11

    .line 174
    move v13, v5

    .line 175
    :goto_6
    if-ge v13, v12, :cond_d

    .line 176
    .line 177
    aget-object v14, v11, v13

    .line 178
    .line 179
    iget-object v15, v4, Landroidx/emoji2/text/z;->b:Landroid/text/Spannable;

    .line 180
    .line 181
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    iget-object v5, v4, Landroidx/emoji2/text/z;->b:Landroid/text/Spannable;

    .line 186
    .line 187
    invoke-interface {v5, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eq v15, v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {v4, v14}, Landroidx/emoji2/text/z;->removeSpan(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/lit8 v13, v13, 0x1

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    goto :goto_6

    .line 208
    :cond_d
    if-eq v0, v1, :cond_12

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-lt v0, v5, :cond_e

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_e
    const v5, 0x7fffffff

    .line 218
    .line 219
    .line 220
    if-eq v3, v5, :cond_f

    .line 221
    .line 222
    if-eqz v4, :cond_f

    .line 223
    .line 224
    iget-object v5, v4, Landroidx/emoji2/text/z;->b:Landroid/text/Spannable;

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iget-object v11, v4, Landroidx/emoji2/text/z;->b:Landroid/text/Spannable;

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    invoke-interface {v11, v12, v5, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, [Landroidx/emoji2/text/y;

    .line 238
    .line 239
    array-length v5, v5

    .line 240
    sub-int/2addr v3, v5

    .line 241
    :cond_f
    move v5, v6

    .line 242
    new-instance v6, Lcom/google/android/gms/ads/internal/client/w0;

    .line 243
    .line 244
    iget-object v10, v8, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v10, Lcom/google/firebase/heartbeatinfo/d;

    .line 247
    .line 248
    invoke-direct {v6, v4, v10}, Lcom/google/android/gms/ads/internal/client/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move v4, v3

    .line 252
    move v3, v1

    .line 253
    move-object v1, v2

    .line 254
    move v2, v0

    .line 255
    move-object v0, v8

    .line 256
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/appset/e;->q(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/p;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroidx/emoji2/text/z;

    .line 261
    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    iget-object v0, v0, Landroidx/emoji2/text/z;->b:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    if-eqz v9, :cond_10

    .line 267
    .line 268
    move-object/from16 v1, p3

    .line 269
    .line 270
    check-cast v1, Landroidx/emoji2/text/w;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroidx/emoji2/text/w;->b()V

    .line 273
    .line 274
    .line 275
    :cond_10
    return-object v0

    .line 276
    :cond_11
    if-eqz v9, :cond_14

    .line 277
    .line 278
    :goto_7
    move-object/from16 v0, p3

    .line 279
    .line 280
    check-cast v0, Landroidx/emoji2/text/w;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/emoji2/text/w;->b()V

    .line 283
    .line 284
    .line 285
    return-object p3

    .line 286
    :cond_12
    :goto_8
    if-eqz v9, :cond_14

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :goto_9
    if-eqz v9, :cond_13

    .line 290
    .line 291
    move-object/from16 v1, p3

    .line 292
    .line 293
    check-cast v1, Landroidx/emoji2/text/w;

    .line 294
    .line 295
    invoke-virtual {v1}, Landroidx/emoji2/text/w;->b()V

    .line 296
    .line 297
    .line 298
    :cond_13
    throw v0

    .line 299
    :cond_14
    :goto_a
    return-object p3

    .line 300
    :cond_15
    move-object/from16 v7, p0

    .line 301
    .line 302
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    const-string v1, "maxEmojiCount cannot be negative"

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_16
    move-object/from16 v7, p0

    .line 311
    .line 312
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    const-string v1, "end cannot be negative"

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_17
    move-object/from16 v7, p0

    .line 321
    .line 322
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    const-string v1, "start cannot be negative"

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_18
    move-object/from16 v7, p0

    .line 331
    .line 332
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string v1, "Not initialized yet"

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0
.end method

.method public final g(Landroidx/emoji2/text/g;)V
    .locals 4

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/i;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Landroidx/emoji2/text/i;->c:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/i;->b:Landroidx/collection/g;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/i;->d:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Landroidx/core/provider/a;

    .line 37
    .line 38
    iget v2, p0, Landroidx/emoji2/text/i;->c:I

    .line 39
    .line 40
    filled-new-array {p1}, [Landroidx/emoji2/text/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, p1, v2, v3}, Landroidx/core/provider/a;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_2
    iget-object v0, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
