.class public LDigiCAP/SKT/DRM/MelonDRMInterface;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final c:Lcom/digicap/melon/log/a;

.field public static d:LDigiCAP/SKT/DRM/MelonDRMInterface;


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/digicap/melon/log/a;->o()Lcom/digicap/melon/log/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LDigiCAP/SKT/DRM/MelonDRMInterface;->c:Lcom/digicap/melon/log/a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, LDigiCAP/SKT/DRM/MelonDRMInterface;->d:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 9
    .line 10
    return-void
.end method

.method private static native DRMCheckDCF([B)Ljava/lang/String;
.end method

.method private static native DRMCheckDCFFromPfd(I)Ljava/lang/String;
.end method

.method private static native DRMCheckLyrics([B)J
.end method

.method private static native DRMCheckLyricsFromPfd(I)J
.end method

.method private static native DRMClose(I)I
.end method

.method private static native DRMDestroy()V
.end method

.method private static native DRMGetContentDescription(I)Ljava/lang/String;
.end method

.method private static native DRMGetContentID(I)Ljava/lang/String;
.end method

.method private static native DRMGetErrorCode(I)J
.end method

.method private static native DRMGetFileSize(I)J
.end method

.method private static native DRMGetOriginalFileSize(I)J
.end method

.method private static native DRMGetValidPeriod(I)Ljava/lang/String;
.end method

.method private static native DRMInit()I
.end method

.method private static native DRMOpenPath([BII)I
.end method

.method private static native DRMOpenPfd(III)I
.end method

.method private static native DRMRead(ILjava/nio/ByteBuffer;J)J
.end method

.method private static native DRMSeek(IJI)J
.end method

.method private static native DRMSetClientID(Ljava/lang/String;)J
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, LDigiCAP/SKT/DRM/MelonDRMInterface;->u()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LDigiCAP/SKT/DRM/MelonDRMInterface;->DRMCheckDCFFromPfd(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, LDigiCAP/SKT/DRM/MelonDRMInterface;->u()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LDigiCAP/SKT/DRM/MelonDRMInterface;->DRMCheckDCF([B)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static c([B)J
    .locals 2

    .line 1
    invoke-static {}, LDigiCAP/SKT/DRM/MelonDRMInterface;->u()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LDigiCAP/SKT/DRM/MelonDRMInterface;->DRMCheckLyrics([B)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "r"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, LDigiCAP/SKT/DRM/MelonDRMInterface;->u()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->DRMCheckLyricsFromPfd(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-wide v0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_0
    const-wide/16 p0, -0xbb9

    .line 36
    .line 37
    return-wide p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, LDigiCAP/SKT/DRM/MelonDRMInterface;->u()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LDigiCAP/SKT/DRM/MelonDRMInterface;->DRMGetContentDescription(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, LDigiCAP/SKT/DRM/MelonDRMInterface;->u()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LDigiCAP/SKT/DRM/MelonDRMInterface;->DRMGetContentID(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static j(I)J
    .locals 2

    .line 1
    invoke-static {}, LDigiCAP/SKT/DRM/MelonDRMInterface;->u()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LDigiCAP/SKT/DRM/MelonDRMInterface;->DRMGetErrorCode(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static k(I)J
    .locals 2

    .line 1
    invoke-static {}, LDigiCAP/SKT/DRM/MelonDRMInterface;->u()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LDigiCAP/SKT/DRM/MelonDRMInterface;->DRMGetFileSize(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static l()LDigiCAP/SKT/DRM/MelonDRMInterface;
    .locals 2

    .line 1
    sget-object v0, LDigiCAP/SKT/DRM/MelonDRMInterface;->d:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LDigiCAP/SKT/DRM/MelonDRMInterface;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v1, "melonDrm"

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LDigiCAP/SKT/DRM/MelonDRMInterface;->d:LDigiCAP/SKT/DRM/MelonDRMInterface;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const/4 v1, 0x0

    .line 27
    sput-object v1, LDigiCAP/SKT/DRM/MelonDRMInterface;->d:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 28
    .line 29
    new-instance v1, Lcom/digicap/melon/exception/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_0
    :goto_0
    sget-object v0, LDigiCAP/SKT/DRM/MelonDRMInterface;->d:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 40
    .line 41
    return-object v0
.end method

.method public static m(I)J
    .locals 2

    .line 1
    invoke-static {}, LDigiCAP/SKT/DRM/MelonDRMInterface;->u()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LDigiCAP/SKT/DRM/MelonDRMInterface;->DRMGetOriginalFileSize(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static n(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, LDigiCAP/SKT/DRM/MelonDRMInterface;->u()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LDigiCAP/SKT/DRM/MelonDRMInterface;->DRMGetValidPeriod(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static o()I
    .locals 1

    .line 1
    sget-object v0, LDigiCAP/SKT/DRM/MelonDRMInterface;->d:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LDigiCAP/SKT/DRM/MelonDRMInterface;->DRMInit()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Lcom/digicap/melon/exception/d;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static r(ILjava/nio/ByteBuffer;J)J
    .locals 0

    .line 1
    invoke-static {}, LDigiCAP/SKT/DRM/MelonDRMInterface;->u()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, LDigiCAP/SKT/DRM/MelonDRMInterface;->DRMRead(ILjava/nio/ByteBuffer;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static s(IIJ)J
    .locals 0

    .line 1
    invoke-static {}, LDigiCAP/SKT/DRM/MelonDRMInterface;->u()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2, p3, p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->DRMSeek(IJI)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static t(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, LDigiCAP/SKT/DRM/MelonDRMInterface;->u()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LDigiCAP/SKT/DRM/MelonDRMInterface;->DRMSetClientID(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static u()V
    .locals 1

    .line 1
    sget-object v0, LDigiCAP/SKT/DRM/MelonDRMInterface;->d:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/digicap/melon/exception/d;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method


# virtual methods
.method public final e(I)V
    .locals 2

    .line 1
    invoke-static {}, LDigiCAP/SKT/DRM/MelonDRMInterface;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDigiCAP/SKT/DRM/MelonDRMInterface;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->g(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->DRMClose(I)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-static {}, LDigiCAP/SKT/DRM/MelonDRMInterface;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDigiCAP/SKT/DRM/MelonDRMInterface;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LDigiCAP/SKT/DRM/MelonDRMInterface;->DRMDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LDigiCAP/SKT/DRM/MelonDRMInterface;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne p1, v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    const-string p1, ""

    .line 43
    .line 44
    return-object p1
.end method

.method public final declared-synchronized p(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, LDigiCAP/SKT/DRM/MelonDRMInterface;->u()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1, v2}, LDigiCAP/SKT/DRM/MelonDRMInterface;->DRMOpenPfd(III)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 26
    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, LDigiCAP/SKT/DRM/MelonDRMInterface;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LDigiCAP/SKT/DRM/MelonDRMInterface;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_4

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    iget-object p1, p0, LDigiCAP/SKT/DRM/MelonDRMInterface;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v1, "euc-kr"

    .line 55
    .line 56
    invoke-static {p2, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_1
    monitor-exit p0

    .line 68
    return v0

    .line 69
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_3
    monitor-exit p0

    .line 77
    const/16 p1, -0xbb9

    .line 78
    .line 79
    return p1

    .line 80
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p1
.end method

.method public final declared-synchronized q([B)I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, LDigiCAP/SKT/DRM/MelonDRMInterface;->u()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->DRMOpenPath([BII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LDigiCAP/SKT/DRM/MelonDRMInterface;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LDigiCAP/SKT/DRM/MelonDRMInterface;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, LDigiCAP/SKT/DRM/MelonDRMInterface;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return v0

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method
