.class public final Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static f:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;

.field public static final g:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/drm/DrmManagerClient;

.field public c:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/system/lib/libomafldrm.so"

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
    move-result v0

    .line 12
    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;->g:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;->d:I

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, Landroid/drm/DrmManagerClient;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Landroid/drm/DrmManagerClient;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;->b:Landroid/drm/DrmManagerClient;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/drm/DrmManagerClient;->setOnEventListener(Landroid/drm/DrmManagerClient$OnEventListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/drm/DrmManagerClient;->setOnErrorListener(Landroid/drm/DrmManagerClient$OnErrorListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static a(Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/drm/DrmInfoRequest;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/drm/DrmInfoRequest;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "drm_path"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/drm/DrmInfoRequest;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;->d:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;->d:I

    .line 24
    .line 25
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;->b:Landroid/drm/DrmManagerClient;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/drm/DrmManagerClient;->acquireRights(Landroid/drm/DrmInfoRequest;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, ".dcf"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "application/vnd.oma.drm.content"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string v0, ".pya"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string p0, "audio/vnd.ms-playready.media.pya"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string v0, ".wmv"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string p0, "video/x-ms-wmv"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    const-string v0, ".wma"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const-string p0, "audio/x-ms-wma"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    const-string v0, ".pyv"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const-string p0, "video/vnd.ms-playready.media.pyv"

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    const-string v0, ".avi"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const-string p0, "video/mux/AVI"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_6
    const-string v0, ".mkv"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    const-string p0, "video/mux/MKV"

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_7
    const-string v0, ".divx"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_8

    .line 94
    .line 95
    const-string p0, "video/mux/DivX"

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_8
    :goto_0
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method
