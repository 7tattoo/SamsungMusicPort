.class public final Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat$OnHighlightExtractListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field public static final t:Ljava/lang/String;

.field public static final u:Landroid/util/LruCache;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/media/AudioManager;

.field public final d:Landroid/os/BatteryManager;

.field public final e:Landroidx/activity/h;

.field public f:Landroid/media/MediaPlayer;

.field public g:Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat;

.field public h:Landroid/net/Uri;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

.field public p:Lcom/samsung/android/app/musiclibrary/ui/picker/single/n;

.field public q:Lcom/samsung/android/app/musiclibrary/ui/picker/single/m;

.field public r:Lcom/samsung/android/app/musiclibrary/ui/picker/single/l;

.field public final s:Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SMUSIC-"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->t:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Landroid/util/LruCache;

    .line 16
    .line 17
    const/16 v1, 0x32

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->u:Landroid/util/LruCache;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->b:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Landroidx/activity/h;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/activity/h;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->e:Landroidx/activity/h;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->m:I

    .line 24
    .line 25
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->n:I

    .line 26
    .line 27
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->s:Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->a:Landroid/content/Context;

    .line 39
    .line 40
    const-string v0, "audio"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/media/AudioManager;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->c:Landroid/media/AudioManager;

    .line 49
    .line 50
    const-string v0, "batterymanager"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/os/BatteryManager;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->d:Landroid/os/BatteryManager;

    .line 59
    .line 60
    new-instance p1, Landroid/media/MediaPlayer;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->f:Landroid/media/MediaPlayer;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->f:Landroid/media/MediaPlayer;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->f:Landroid/media/MediaPlayer;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->f:Landroid/media/MediaPlayer;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x4

    .line 11
    if-lt v1, v2, :cond_2

    .line 12
    .line 13
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->t:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "state "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v4, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->m:I

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, ", method "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    aget-object v4, v0, v4

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, " called from "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    array-length v4, v0

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    add-int/2addr v4, v2

    .line 57
    array-length v6, v0

    .line 58
    if-ge v6, v4, :cond_0

    .line 59
    .line 60
    array-length v4, v0

    .line 61
    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    .line 62
    .line 63
    aget-object v6, v0, v2

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v6, 0xa

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return-void

    .line 94
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->t:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "extractHighlight uri is null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->u:Landroid/util/LruCache;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->i:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->i(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->o:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-interface {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->b(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->o:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->d()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->g()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->g:Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat;->close()V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->g:Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat;

    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->q:Lcom/samsung/android/app/musiclibrary/ui/picker/single/m;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/m;->f()V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->e:Landroidx/activity/h;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_0
    iget-object v2, v1, Landroidx/activity/h;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    monitor-exit v1

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    :try_start_1
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->b:Landroid/os/Handler;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v1, Landroidx/activity/h;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    monitor-exit v1

    .line 102
    :goto_0
    :try_start_2
    new-instance v1, Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->g:Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat;

    .line 108
    .line 109
    invoke-virtual {v1, p1, v0, p0}, Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat;->extractHighlight(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat$OnHighlightExtractListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->t:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "extractHighlight("

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, "): "

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v1, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    throw p1
.end method

.method public final c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v4, p1

    .line 18
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v2, v0

    .line 41
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    :try_start_3
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw v2

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v1

    .line 60
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "getAudioPath() : "

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "p"

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "handleError() - message : "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "p"

    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f1401a3

    .line 39
    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->o:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->b(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->o:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->onError()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->f:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->c:Landroid/media/AudioManager;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->s:Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->f:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->t:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "pause() - Media player is null"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->j(I)V

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->n:I

    .line 39
    .line 40
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    const-string v0, "playInternal() - request audio focus result : "

    .line 2
    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    .line 4
    .line 5
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v2, v3, v1, v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "status"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->d:Landroid/os/BatteryManager;

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-virtual {v2, v5}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v1, v4, :cond_0

    .line 33
    .line 34
    if-gt v2, v3, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->r:Lcom/samsung/android/app/musiclibrary/ui/picker/single/l;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v0, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/ads/internal/util/C;

    .line 46
    .line 47
    const/16 v2, 0x17

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/ads/internal/util/C;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->r:Lcom/samsung/android/app/musiclibrary/ui/picker/single/l;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/l;->f()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->l:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v0, "p"

    .line 68
    .line 69
    const-string v1, "playInternal() - only playReady"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->l:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->m:I

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    if-eq v1, v3, :cond_2

    .line 82
    .line 83
    if-eq v1, v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->a()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->f:Landroid/media/MediaPlayer;

    .line 90
    .line 91
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->t:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    const-string v0, "playInternal() - Media player is null"

    .line 96
    .line 97
    invoke-static {v3, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->c:Landroid/media/AudioManager;

    .line 102
    .line 103
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->s:Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;

    .line 104
    .line 105
    invoke-virtual {v1, v5, v2, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v3, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->f:Landroid/media/MediaPlayer;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v4}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->j(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "playInternal(): error was occurred on start() - "

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v3, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->g:Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat;->close()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->g:Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->q:Lcom/samsung/android/app/musiclibrary/ui/picker/single/m;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/m;->f()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->f:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->f:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->b:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->o:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->p:Lcom/samsung/android/app/musiclibrary/ui/picker/single/n;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->q:Lcom/samsung/android/app/musiclibrary/ui/picker/single/m;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->h:Landroid/net/Uri;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->i:I

    .line 45
    .line 46
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->j:I

    .line 47
    .line 48
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->m:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->f:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->t:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "seekInternal() - Media player is null"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->m:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->m:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->p:Lcom/samsung/android/app/musiclibrary/ui/picker/single/n;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/n;->c(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k(JZZ)V
    .locals 5

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;->f:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;->f:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;->f:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;->b:Landroid/drm/DrmManagerClient;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    :goto_0
    move v1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v0, p2, v1}, Landroid/drm/DrmManagerClient;->canHandle(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    if-eqz v1, :cond_5

    .line 61
    .line 62
    new-instance v1, Landroid/drm/DrmInfoRequest;

    .line 63
    .line 64
    const/16 v3, 0x10

    .line 65
    .line 66
    const-string v4, "application/vnd.oma.drm.content"

    .line 67
    .line 68
    invoke-direct {v1, v3, v4}, Landroid/drm/DrmInfoRequest;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "drm_path"

    .line 72
    .line 73
    invoke-virtual {v1, v3, p2}, Landroid/drm/DrmInfoRequest;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/drm/DrmManagerClient;->acquireDrmInfo(Landroid/drm/DrmInfoRequest;)Landroid/drm/DrmInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const-string v1, "status"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/drm/DrmInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, "status req1: TYPE_GET_OPTION_MENU"

    .line 95
    .line 96
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "MusicDrm"

    .line 107
    .line 108
    invoke-static {v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "fail"

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    const-string v1, "bRingtone"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/drm/DrmInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v3, "1"

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const-string v4, "bSendAs"

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/drm/DrmInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v1, v2

    .line 150
    :goto_2
    if-nez v1, :cond_5

    .line 151
    .line 152
    const p1, 0x7f140137

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->d(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    iput-boolean p4, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->l:Z

    .line 160
    .line 161
    iput-boolean p3, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->k:Z

    .line 162
    .line 163
    iput v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->i:I

    .line 164
    .line 165
    iget-object p4, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->h:Landroid/net/Uri;

    .line 166
    .line 167
    if-ne p4, p1, :cond_7

    .line 168
    .line 169
    iget p4, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->m:I

    .line 170
    .line 171
    if-eqz p4, :cond_7

    .line 172
    .line 173
    if-eqz p3, :cond_6

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->b(Landroid/net/Uri;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    iput v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->j:I

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->i(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->g()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->h:Landroid/net/Uri;

    .line 189
    .line 190
    const-string p1, "setDataSourceInternal() - path : "

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string p3, "p"

    .line 197
    .line 198
    invoke-static {p3, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->f:Landroid/media/MediaPlayer;

    .line 202
    .line 203
    if-nez p1, :cond_8

    .line 204
    .line 205
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->t:Ljava/lang/String;

    .line 206
    .line 207
    const-string p2, "setDataSourceInternal() - Media player is null"

    .line 208
    .line 209
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    const p4, 0x7f14035e

    .line 214
    .line 215
    .line 216
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->f:Landroid/media/MediaPlayer;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->f:Landroid/media/MediaPlayer;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :catch_0
    move-exception p1

    .line 231
    goto :goto_3

    .line 232
    :catch_1
    move-exception p1

    .line 233
    goto :goto_4

    .line 234
    :catch_2
    move-exception p1

    .line 235
    goto :goto_5

    .line 236
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v0, "setDataSourceInternal() - SecurityException : "

    .line 239
    .line 240
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p3, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p4}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->d(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v0, "setDataSourceInternal() - IOException : "

    .line 264
    .line 265
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p3, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p4}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->d(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v0, "setDataSourceInternal() - IllegalStateException : "

    .line 289
    .line 290
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p3, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p4}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->d(I)V

    .line 308
    .line 309
    .line 310
    :goto_6
    const/4 p1, 0x2

    .line 311
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->n:I

    .line 312
    .line 313
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->c:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->s:Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->o:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->b(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->m:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->f:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->t:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "stopPlayer() - Media player is null"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->j(I)V

    .line 45
    .line 46
    .line 47
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->n:I

    .line 48
    .line 49
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    const-string p1, "p"

    .line 2
    .line 3
    const-string v0, "onCompletion()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->o:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->f(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "MediaPlayer onError() - what : "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", extra : "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "p"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x64

    .line 29
    .line 30
    if-ne p2, p1, :cond_0

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const p3, 0x7f140175

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const p1, 0x7f14035e

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->d(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method public final onExtractError(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onExtractError - error : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "p"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->q:Lcom/samsung/android/app/musiclibrary/ui/picker/single/m;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/m;->f()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->i:I

    .line 29
    .line 30
    const/4 v0, -0x3

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->o:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->d()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->g()V

    .line 41
    .line 42
    .line 43
    const p1, 0x7f1401a3

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const p1, 0x7f140138

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance v0, Landroidx/core/provider/a;

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, v1}, Landroidx/core/provider/a;-><init>(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->b:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onExtractFinished(Landroid/net/Uri;J)V
    .locals 3

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onExtractFinished offset : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->g:Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat;->close()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->g:Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->q:Lcom/samsung/android/app/musiclibrary/ui/picker/single/m;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/m;->f()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->k:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    long-to-int p2, p2

    .line 43
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->i:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->i:I

    .line 47
    .line 48
    :goto_0
    iget p2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->i:I

    .line 49
    .line 50
    if-gez p2, :cond_3

    .line 51
    .line 52
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->i:I

    .line 53
    .line 54
    const-string p1, "p"

    .line 55
    .line 56
    const-string p2, "Extract canceled"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->e:Landroidx/activity/h;

    .line 63
    .line 64
    monitor-enter p3

    .line 65
    :try_start_0
    iget-object v0, p3, Landroidx/activity/h;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->t:Ljava/lang/String;

    .line 78
    .line 79
    const-string p2, "postPlay() - preview player is null"

    .line 80
    .line 81
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p3

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :try_start_1
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->b:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p3, Landroidx/activity/h;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Landroid/net/Uri;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->t:Ljava/lang/String;

    .line 106
    .line 107
    const-string p2, "postPlay() - uri is not matched!, ignore postPlay"

    .line 108
    .line 109
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p3

    .line 113
    return-void

    .line 114
    :cond_5
    :try_start_2
    iput p2, p3, Landroidx/activity/h;->b:I

    .line 115
    .line 116
    iget-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->b:Landroid/os/Handler;

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit p3

    .line 122
    return-void

    .line 123
    :goto_1
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    throw p1
.end method

.method public final onExtractStarted(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onExtractStarted isStarted : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "p"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->o:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->b(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->q:Lcom/samsung/android/app/musiclibrary/ui/picker/single/m;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/m;->p()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    const-string p1, "p"

    .line 2
    .line 3
    const-string v0, "SMUSIC-"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "onPrepared() - fromHighlight  : "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->k:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->j(I)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->k:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->h:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->b(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->o:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->d()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->g()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
