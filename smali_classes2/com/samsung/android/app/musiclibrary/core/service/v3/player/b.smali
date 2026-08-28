.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final f:Lcom/samsung/android/app/music/deeplink/d;

.field public static volatile g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/musiclibrary/core/library/audio/b;

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/deeplink/d;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/deeplink/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;->f:Lcom/samsung/android/app/music/deeplink/d;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->h:Lcom/samsung/android/app/music/appwidget/O;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/appwidget/O;->k(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/library/audio/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;->b:Lcom/samsung/android/app/musiclibrary/core/library/audio/b;

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;->c:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->d()Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->c()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;->isHdmi(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;->d:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->e(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->b(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    return v0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;->b:Lcom/samsung/android/app/musiclibrary/core/library/audio/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->d()Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->c()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v1, v2}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;->isBtHeadset(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    return v0

    .line 40
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->d()Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->c()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {v1, v0}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;->isEarjack(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    return v0

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_4
    :goto_0
    const/4 v0, 0x3

    .line 59
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;->e:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;->e:I

    .line 12
    .line 13
    return v0
.end method

.method public final c()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;->b:Lcom/samsung/android/app/musiclibrary/core/library/audio/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;->c:I

    .line 12
    .line 13
    const-string v3, "audioPathChanged: prev-"

    .line 14
    .line 15
    const-string v4, ", current-"

    .line 16
    .line 17
    invoke-static {v3, v2, v1, v4}, Landroidx/compose/runtime/collection/f;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "["

    .line 30
    .line 31
    const-string v5, "]"

    .line 32
    .line 33
    invoke-static {v4, v3, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v5, " %-20s"

    .line 47
    .line 48
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "SMUSIC-SV"

    .line 68
    .line 69
    invoke-static {v3, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;->c:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;->a()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;->e:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;->b()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eq v0, v1, :cond_0

    .line 85
    .line 86
    return v4

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    return v0
.end method
