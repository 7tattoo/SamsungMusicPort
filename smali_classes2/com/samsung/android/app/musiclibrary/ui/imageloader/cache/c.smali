.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;

.field public static final b:Landroidx/appcompat/widget/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/widget/B0;

    .line 9
    .line 10
    const/high16 v1, 0x100000

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/B0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->b:Landroidx/appcompat/widget/B0;

    .line 17
    .line 18
    return-void
.end method

.method public static a(IJ)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;-><init>(JI)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->b:Landroidx/appcompat/widget/B0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/collection/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    sget-boolean v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/d;->a:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget-boolean v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a:Z

    .line 23
    .line 24
    sget v2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-le v2, v3, :cond_0

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "("

    .line 44
    .line 45
    const-string v3, ")"

    .line 46
    .line 47
    invoke-static {v2, v1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    const-string v1, "SMUSIC-GlideDebug"

    .line 52
    .line 53
    invoke-static {v1, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "MelonImageUrlCache - getCache[30,"

    .line 58
    .line 59
    const-string v3, ","

    .line 60
    .line 61
    invoke-static {p0, p1, p2, v2, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "]="

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-static {p1, p0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v1, p0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object v0
.end method

.method public static b(IJLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;-><init>(JI)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->b:Landroidx/appcompat/widget/B0;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p3}, Landroidx/collection/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/d;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a:Z

    .line 20
    .line 21
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-le v1, v2, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "("

    .line 41
    .line 42
    const-string v2, ")"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    const-string v0, "SMUSIC-GlideDebug"

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "MelonImageUrlCache - putCache[30,"

    .line 55
    .line 56
    const-string v2, ","

    .line 57
    .line 58
    invoke-static {p0, p1, p2, v1, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "]="

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-static {p1, p0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v0, p0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLowMemory()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->b:Landroidx/appcompat/widget/B0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/collection/u;->h(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->b:Landroidx/appcompat/widget/B0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/collection/u;->h(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v0, 0x14

    .line 13
    .line 14
    if-gt p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    :goto_0
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->b:Landroidx/appcompat/widget/B0;

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/collection/u;->c:Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget v1, p1, Landroidx/collection/u;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/collection/u;->h(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0

    .line 38
    throw p1
.end method
