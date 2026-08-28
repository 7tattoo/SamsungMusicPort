.class public final Lcom/samsung/android/app/music/background/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/d;
.implements Lcom/samsung/android/app/music/player/vi/l;
.implements Landroidx/lifecycle/h;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/samsung/android/app/music/background/c;

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/content/ContentResolver;

.field public final f:Landroidx/compose/ui/platform/Q0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/background/d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->k(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/samsung/android/app/music/background/d;->c:Z

    .line 16
    .line 17
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->j(Landroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, p0, Lcom/samsung/android/app/music/background/d;->d:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "getContentResolver(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/samsung/android/app/music/background/d;->e:Landroid/content/ContentResolver;

    .line 37
    .line 38
    new-instance v1, Lcom/samsung/android/app/music/background/o;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/samsung/android/app/music/background/o;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->g:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/math/a;->r(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lcom/samsung/android/app/music/background/k;

    .line 52
    .line 53
    iget-wide v3, v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/a;->a:J

    .line 54
    .line 55
    long-to-int v3, v3

    .line 56
    iget-wide v4, v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/a;->b:J

    .line 57
    .line 58
    long-to-int v0, v4

    .line 59
    invoke-direct {v2, p1, v3, v0}, Lcom/samsung/android/app/music/background/k;-><init>(Landroid/app/Activity;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/background/k;

    .line 64
    .line 65
    iget v3, v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->b:I

    .line 66
    .line 67
    iget v2, v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->c:I

    .line 68
    .line 69
    invoke-direct {v0, p1, v3, v2}, Lcom/samsung/android/app/music/background/k;-><init>(Landroid/app/Activity;II)V

    .line 70
    .line 71
    .line 72
    move-object v2, v0

    .line 73
    :goto_0
    invoke-virtual {p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;->setCurrentImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/samsung/android/app/music/background/c;

    .line 77
    .line 78
    invoke-direct {p1, p2, v2, v1}, Lcom/samsung/android/app/music/background/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;Lcom/samsung/android/app/music/background/k;Lcom/samsung/android/app/music/background/o;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/samsung/android/app/music/background/d;->b:Lcom/samsung/android/app/music/background/c;

    .line 82
    .line 83
    new-instance p1, Lc;

    .line 84
    .line 85
    const/16 v0, 0xd

    .line 86
    .line 87
    invoke-direct {p1, p0, v0}, Lc;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v2, Lcom/samsung/android/app/music/background/k;->a:Lc;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Landroidx/compose/ui/platform/Q0;

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    invoke-direct {p2, p0, p1, v0}, Landroidx/compose/ui/platform/Q0;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lcom/samsung/android/app/music/background/d;->f:Landroidx/compose/ui/platform/Q0;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V
    .locals 10

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 7
    .line 8
    const-string v1, "com.samsung.android.app.music.metadata.CP_ATTRS"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    long-to-int v4, v1

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const-string p1, "com.samsung.android.app.music.metadata.ALBUM_ID"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    iget-object p1, p0, Lcom/samsung/android/app/music/background/d;->b:Lcom/samsung/android/app/music/background/c;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/background/d;->a:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/Activity;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->e:Lcom/samsung/android/app/music/deeplink/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "getApplicationContext(...)"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/deeplink/a;->i(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v9, Lcom/samsung/android/app/music/appwidget/p;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {v9, p0, v0, p1}, Lcom/samsung/android/app/music/appwidget/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static/range {v3 .. v9}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->c(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;IJJLkotlin/jvm/functions/e;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final h(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V
    .locals 5

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/background/d;->b:Lcom/samsung/android/app/music/background/c;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/samsung/android/app/music/background/c;->g:Z

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-gt v1, v2, :cond_2

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "("

    .line 35
    .line 36
    const-string v3, ")"

    .line 37
    .line 38
    invoke-static {v2, v1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    const-string v1, "SMUSIC-BeyondBackground"

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v2, v0, Lcom/samsung/android/app/music/background/c;->g:Z

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "isPlaying "

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " to:"

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    iput-boolean p1, v0, Lcom/samsung/android/app/music/background/c;->g:Z

    .line 81
    .line 82
    iget-boolean v1, v0, Lcom/samsung/android/app/music/background/c;->h:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/samsung/android/app/music/background/c;->a()Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->resume()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/z;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/background/d;->b:Lcom/samsung/android/app/music/background/c;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "("

    .line 23
    .line 24
    const-string v2, ")"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    const-string v0, "SMUSIC-BeyondBackground"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "cleanup called"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/background/c;->a()Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/app/music/background/c;->a()Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/z;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/background/d;->b:Lcom/samsung/android/app/music/background/c;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-string v0, "reduce_animations"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/samsung/android/app/music/background/d;->f:Landroidx/compose/ui/platform/Q0;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/samsung/android/app/music/background/d;->e:Landroid/content/ContentResolver;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v3, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :cond_0
    invoke-virtual {p1, v4}, Lcom/samsung/android/app/music/background/c;->b(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/z;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/background/d;->b:Lcom/samsung/android/app/music/background/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/background/d;->e:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/background/d;->f:Landroidx/compose/ui/platform/Q0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/background/c;->b(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
