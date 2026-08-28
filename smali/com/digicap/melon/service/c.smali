.class public final Lcom/digicap/melon/service/c;
.super Landroid/app/Service;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final d:Lcom/digicap/melon/log/a;


# instance fields
.field public a:Lcom/digicap/melon/service/a;

.field public b:LDigiCAP/SKT/DRM/MelonDRMInterface;

.field public c:Landroid/content/Context;


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
    sput-object v0, Lcom/digicap/melon/service/c;->d:Lcom/digicap/melon/log/a;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a()Lcom/digicap/melon/log/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/digicap/melon/service/c;->d:Lcom/digicap/melon/log/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lcom/digicap/melon/service/c;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x800

    .line 2
    .line 3
    :try_start_0
    new-array p0, p0, [B

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "EUC-KR"

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static synthetic c(Lcom/digicap/melon/service/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/digicap/melon/service/c;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/digicap/melon/service/c;)LDigiCAP/SKT/DRM/MelonDRMInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/digicap/melon/service/c;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/digicap/melon/service/c;->d:Lcom/digicap/melon/log/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/digicap/melon/service/c;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "r"

    .line 18
    .line 19
    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :try_start_1
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v3

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v3

    .line 37
    move-object v2, v1

    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-gtz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_0
    :try_start_2
    iget-object p1, p0, Lcom/digicap/melon/service/c;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LDigiCAP/SKT/DRM/MelonDRMInterface;->a(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Lcom/digicap/melon/exception/d; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :catch_2
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :catch_3
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :goto_4
    :try_start_3
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 75
    .line 76
    .line 77
    :catch_4
    return-object v1
.end method

.method public final f(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/digicap/melon/service/c;->d:Lcom/digicap/melon/log/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/digicap/melon/service/c;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->k(I)J
    :try_end_0
    .catch Lcom/digicap/melon/exception/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_1
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/digicap/melon/service/c;->d:Lcom/digicap/melon/log/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/digicap/melon/service/c;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->m(I)J
    :try_end_0
    .catch Lcom/digicap/melon/exception/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_1
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/G9;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/digicap/melon/service/c;->d:Lcom/digicap/melon/log/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "content://"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/digicap/melon/service/c;->e(Landroid/net/Uri;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :catch_0
    iget-object v0, p0, Lcom/digicap/melon/service/c;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object v0, v0, LDigiCAP/SKT/DRM/MelonDRMInterface;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "euc-kr"

    .line 60
    .line 61
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, "mp3"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, "mp4"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "dcf"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    return v1

    .line 116
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 117
    return p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    sget-object p1, Lcom/digicap/melon/service/c;->d:Lcom/digicap/melon/log/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/digicap/melon/service/c;->d:Lcom/digicap/melon/log/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, LDigiCAP/SKT/DRM/MelonDRMInterface;->l()LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/digicap/melon/service/c;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, LDigiCAP/SKT/DRM/MelonDRMInterface;->o()I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Lcom/digicap/melon/exception/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/digicap/melon/service/a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/digicap/melon/service/a;-><init>(Lcom/digicap/melon/service/c;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/digicap/melon/service/c;->a:Lcom/digicap/melon/service/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/digicap/melon/service/c;->d:Lcom/digicap/melon/log/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/digicap/melon/service/c;->a:Lcom/digicap/melon/service/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, Lcom/digicap/melon/service/a;->a:Z

    .line 16
    .line 17
    :try_start_0
    iget-object v2, v0, Lcom/digicap/melon/service/a;->b:Ljava/net/ServerSocket;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/digicap/melon/service/a;->b:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/digicap/melon/service/c;->a:Lcom/digicap/melon/service/a;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/digicap/melon/service/c;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v0}, LDigiCAP/SKT/DRM/MelonDRMInterface;->f()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/digicap/melon/service/c;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;
    :try_end_1
    .catch Lcom/digicap/melon/exception/d; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catch_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catch_2
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_3
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    sget-object p1, Lcom/digicap/melon/service/c;->d:Lcom/digicap/melon/log/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
