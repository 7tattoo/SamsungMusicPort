.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/MusicGlideModule;
.super Landroidx/media3/common/audio/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final f:Lcom/samsung/android/app/musiclibrary/ui/imageloader/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/p;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/MusicGlideModule;->f:Lcom/samsung/android/app/musiclibrary/ui/imageloader/p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final X(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/l;)V
    .locals 3

    .line 1
    sget-boolean p2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a:Z

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    :cond_0
    sget-object p2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    sget-object p2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "("

    .line 23
    .line 24
    const-string v1, ")"

    .line 25
    .line 26
    invoke-static {v0, p2, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    const-string p2, "SMUSIC-GlideDebug"

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "register loaders"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p2, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance p2, Lcom/bumptech/glide/load/model/stream/e;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/model/stream/e;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-class v0, Ljava/lang/String;

    .line 57
    .line 58
    const-class v1, Ljava/io/InputStream;

    .line 59
    .line 60
    invoke-virtual {p3, v0, v1, p2}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcom/bumptech/glide/load/model/e;

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-direct {p2, p1, v2}, Lcom/bumptech/glide/load/model/e;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0, v1, p2}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final h(Landroid/content/Context;Lcom/bumptech/glide/g;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bumptech/glide/request/g;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/bumptech/glide/load/engine/k;->c:Lcom/bumptech/glide/load/engine/k;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->d(Lcom/bumptech/glide/load/engine/k;)Lcom/bumptech/glide/request/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bumptech/glide/request/g;

    .line 18
    .line 19
    sget v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->f:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->l(I)Lcom/bumptech/glide/request/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bumptech/glide/request/g;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->f(I)Lcom/bumptech/glide/request/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bumptech/glide/request/g;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->g(I)Lcom/bumptech/glide/request/a;

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroidx/activity/result/contract/a;

    .line 37
    .line 38
    const/16 v2, 0x15

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Landroidx/activity/result/contract/a;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p2, Lcom/bumptech/glide/g;->m:Lcom/bumptech/glide/b;

    .line 44
    .line 45
    iget-object v0, p2, Lcom/bumptech/glide/g;->o:Ljava/util/List;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p2, Lcom/bumptech/glide/g;->o:Ljava/util/List;

    .line 55
    .line 56
    :cond_0
    iget-object v0, p2, Lcom/bumptech/glide/g;->o:Ljava/util/List;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/MusicGlideModule;->f:Lcom/samsung/android/app/musiclibrary/ui/imageloader/p;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/f;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    long-to-float v1, v1

    .line 74
    const v2, 0x3e4ccccd    # 0.2f

    .line 75
    .line 76
    .line 77
    mul-float/2addr v1, v2

    .line 78
    float-to-double v1, v1

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/audio/v;-><init>(JI)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p2, Lcom/bumptech/glide/g;->f:Lcom/bumptech/glide/load/engine/cache/f;

    .line 94
    .line 95
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p2, Lcom/bumptech/glide/g;->i:Landroidx/core/app/o;

    .line 101
    .line 102
    const/4 p1, 0x6

    .line 103
    iput p1, p2, Lcom/bumptech/glide/g;->l:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p2, "Cannot round NaN value."

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
