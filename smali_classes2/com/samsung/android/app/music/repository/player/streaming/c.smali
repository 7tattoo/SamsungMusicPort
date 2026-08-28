.class public abstract Lcom/samsung/android/app/music/repository/player/streaming/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static volatile a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/h; = null

.field public static b:J = 0x0L

.field public static c:Ljava/lang/reflect/Method; = null

.field public static d:Ljava/lang/reflect/Method; = null

.field public static e:Ljava/lang/reflect/Method; = null

.field public static final f:I = 0x1

.field public static final synthetic g:I

.field public static h:Z

.field public static final synthetic i:I


# direct methods
.method public static A(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    move p3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :goto_0
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    move v2, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p3

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0, v1, p2, p3}, Landroidx/compose/ui/unit/b;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Landroidx/compose/ui/unit/b;->j(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance p0, Landroidx/compose/ui/res/e;

    .line 72
    .line 73
    const/16 p1, 0x10

    .line 74
    .line 75
    invoke-direct {p0, p1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static B(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    move v2, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p1

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p3, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p0, p1, p2, v1}, Landroidx/compose/ui/unit/b;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Landroidx/compose/ui/unit/b;->j(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance p0, Landroidx/compose/ui/res/e;

    .line 72
    .line 73
    const/16 p1, 0x10

    .line 74
    .line 75
    invoke-direct {p0, p1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static D(Lcom/bumptech/glide/request/e;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v3, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, v3, v4, v2}, Lcom/bumptech/glide/request/e;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :goto_0
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "("

    .line 45
    .line 46
    const-string v5, ")"

    .line 47
    .line 48
    invoke-static {v4, v3, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_1
    const-string v3, "SMUSIC-Glide"

    .line 53
    .line 54
    invoke-static {v3, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, "getCopyOrNull() "

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v3, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/request/e;->cancel(Z)Z

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public static final E(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "delete_before_insert"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "delete"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final J(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notifyChange"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "disable"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static K(Lcom/bumptech/glide/request/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2, v0}, Lcom/bumptech/glide/request/e;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/request/e;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "("

    .line 28
    .line 29
    const-string v2, ")"

    .line 30
    .line 31
    invoke-static {v1, p0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    const-string p0, "SMUSIC-Glide"

    .line 36
    .line 37
    invoke-static {p0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Exception getOrNull() "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static final N(Landroid/net/Uri;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public static final P(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;)V
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/A;->e()Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ldagger/hilt/internal/c;->d(Lkotlin/coroutines/f;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Landroidx/compose/animation/core/f;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p2, p1, p0, v1}, Landroidx/compose/animation/core/f;-><init>(Lkotlin/jvm/functions/e;Lkotlinx/coroutines/internal/d;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    throw p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Unable to call "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " via reflection"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Trace"

    .line 42
    .line 43
    invoke-static {v0, p0, p1}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static R(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/repository/player/streaming/c;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "AbsBixbyManager | "

    .line 7
    .line 8
    invoke-static {v0, p0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a:Z

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/collection/f;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "SMUSIC-Bixby2"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final S(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static T(Ljava/lang/String;)I
    .locals 24

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static/range {p0 .. p0}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x15

    .line 17
    .line 18
    const/16 v4, 0x14

    .line 19
    .line 20
    const/16 v5, 0x13

    .line 21
    .line 22
    const/16 v6, 0x12

    .line 23
    .line 24
    const/16 v7, 0x11

    .line 25
    .line 26
    const/16 v8, 0x10

    .line 27
    .line 28
    const/16 v9, 0xf

    .line 29
    .line 30
    const/16 v10, 0xe

    .line 31
    .line 32
    const/16 v11, 0xd

    .line 33
    .line 34
    const/16 v12, 0xc

    .line 35
    .line 36
    const/16 v13, 0xb

    .line 37
    .line 38
    const/16 v14, 0xa

    .line 39
    .line 40
    const/16 v15, 0x9

    .line 41
    .line 42
    const/16 v16, 0x8

    .line 43
    .line 44
    const/16 v17, 0x7

    .line 45
    .line 46
    const/16 v18, 0x6

    .line 47
    .line 48
    const/16 v19, 0x5

    .line 49
    .line 50
    const/16 v20, 0x4

    .line 51
    .line 52
    const/16 v21, 0x3

    .line 53
    .line 54
    const/16 v22, 0x1

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    sparse-switch v2, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_0
    move v1, v0

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_0
    const-string v2, "video/x-matroska"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v1, 0x1f

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_1
    const-string v2, "audio/webm"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/16 v1, 0x1e

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_2
    const-string v2, "audio/mpeg"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/16 v1, 0x1d

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_3
    const-string v2, "audio/midi"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/16 v1, 0x1c

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_4
    const-string v2, "audio/flac"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/16 v1, 0x1b

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_5
    const-string v2, "audio/eac3"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    const/16 v1, 0x1a

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :sswitch_6
    const-string v2, "audio/3gpp"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    const/16 v1, 0x19

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :sswitch_7
    const-string v2, "video/mp4"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    const/16 v1, 0x18

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :sswitch_8
    const-string v2, "audio/wav"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_9
    const/16 v1, 0x17

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :sswitch_9
    const-string v2, "audio/ogg"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_a

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_a
    const/16 v1, 0x16

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :sswitch_a
    const-string v2, "audio/mp4"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_b

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_b
    move v1, v3

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :sswitch_b
    const-string v2, "audio/amr"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_c

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_c
    move v1, v4

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :sswitch_c
    const-string v2, "audio/ac4"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_d

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_d
    move v1, v5

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :sswitch_d
    const-string v2, "audio/ac3"

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_e

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_e
    move v1, v6

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_e
    const-string v2, "video/x-flv"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_f

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_f
    move v1, v7

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :sswitch_f
    const-string v2, "application/webm"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_10

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_10
    move v1, v8

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :sswitch_10
    const-string v2, "audio/x-matroska"

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_11

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_11
    move v1, v9

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :sswitch_11
    const-string v2, "image/png"

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_12

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_12
    move v1, v10

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :sswitch_12
    const-string v2, "image/bmp"

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_13

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_13
    move v1, v11

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :sswitch_13
    const-string v2, "text/vtt"

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_14

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_14
    move v1, v12

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :sswitch_14
    const-string v2, "video/x-msvideo"

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_15

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_15
    move v1, v13

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :sswitch_15
    const-string v2, "application/mp4"

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_16

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_16
    move v1, v14

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :sswitch_16
    const-string v2, "image/webp"

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_17

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_17
    move v1, v15

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :sswitch_17
    const-string v2, "image/jpeg"

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_18

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_18
    move/from16 v1, v16

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :sswitch_18
    const-string v2, "image/heif"

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_19

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_19
    move/from16 v1, v17

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :sswitch_19
    const-string v2, "image/heic"

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_1a

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_1a
    move/from16 v1, v18

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :sswitch_1a
    const-string v2, "image/avif"

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_1b

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_1b
    move/from16 v1, v19

    .line 415
    .line 416
    goto :goto_1

    .line 417
    :sswitch_1b
    const-string v2, "audio/amr-wb"

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_1c

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_1c
    move/from16 v1, v20

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :sswitch_1c
    const-string v2, "video/webm"

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_1d

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_1d
    move/from16 v1, v21

    .line 441
    .line 442
    goto :goto_1

    .line 443
    :sswitch_1d
    const-string v2, "video/mp2t"

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_1e

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1e
    const/4 v1, 0x2

    .line 454
    goto :goto_1

    .line 455
    :sswitch_1e
    const-string v2, "video/mp2p"

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_1f

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_1f
    move/from16 v1, v22

    .line 466
    .line 467
    goto :goto_1

    .line 468
    :sswitch_1f
    const-string v2, "audio/eac3-joc"

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_20

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_20
    move/from16 v1, v23

    .line 479
    .line 480
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 481
    .line 482
    .line 483
    return v0

    .line 484
    :pswitch_0
    return v17

    .line 485
    :pswitch_1
    return v9

    .line 486
    :pswitch_2
    return v20

    .line 487
    :pswitch_3
    return v12

    .line 488
    :pswitch_4
    return v15

    .line 489
    :pswitch_5
    return v22

    .line 490
    :pswitch_6
    return v19

    .line 491
    :pswitch_7
    return v7

    .line 492
    :pswitch_8
    return v5

    .line 493
    :pswitch_9
    return v11

    .line 494
    :pswitch_a
    return v8

    .line 495
    :pswitch_b
    return v16

    .line 496
    :pswitch_c
    return v6

    .line 497
    :pswitch_d
    return v10

    .line 498
    :pswitch_e
    return v4

    .line 499
    :pswitch_f
    return v3

    .line 500
    :pswitch_10
    return v21

    .line 501
    :pswitch_11
    return v18

    .line 502
    :pswitch_12
    return v13

    .line 503
    :pswitch_13
    return v14

    .line 504
    :pswitch_14
    return v23

    .line 505
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_11
        :pswitch_11
        :pswitch_6
        :pswitch_14
        :pswitch_5
        :pswitch_10
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_10
        :pswitch_14
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public static U(Landroid/net/Uri;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, ".ac3"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_23

    .line 16
    .line 17
    const-string v1, ".ec3"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_1
    const-string v1, ".ac4"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string v1, ".adts"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_22

    .line 44
    .line 45
    const-string v1, ".aac"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :cond_3
    const-string v1, ".amr"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :cond_4
    const-string v1, ".flac"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    const-string v1, ".flv"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x5

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    return v3

    .line 85
    :cond_6
    const-string v1, ".mid"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_21

    .line 92
    .line 93
    const-string v1, ".midi"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_21

    .line 100
    .line 101
    const-string v1, ".smf"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v2

    .line 116
    const-string v4, ".mk"

    .line 117
    .line 118
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_20

    .line 123
    .line 124
    const-string v1, ".webm"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_8
    const-string v1, ".mp3"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_9
    const-string v1, ".mp4"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_1f

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-int/2addr v4, v2

    .line 157
    const-string v5, ".m4"

    .line 158
    .line 159
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_1f

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    sub-int/2addr v4, v3

    .line 170
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_1f

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v3

    .line 181
    const-string v3, ".cmf"

    .line 182
    .line 183
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v2

    .line 196
    const-string v3, ".og"

    .line 197
    .line 198
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_1e

    .line 203
    .line 204
    const-string v1, ".opus"

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_b
    const-string v1, ".ps"

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_1d

    .line 221
    .line 222
    const-string v1, ".mpeg"

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_1d

    .line 229
    .line 230
    const-string v1, ".mpg"

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_1d

    .line 237
    .line 238
    const-string v1, ".m2p"

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_c
    const-string v1, ".ts"

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_1c

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    sub-int/2addr v3, v2

    .line 261
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_d

    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_d
    const-string v1, ".wav"

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_1b

    .line 276
    .line 277
    const-string v1, ".wave"

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_e
    const-string v1, ".vtt"

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_1a

    .line 294
    .line 295
    const-string v1, ".webvtt"

    .line 296
    .line 297
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_f

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_f
    const-string v1, ".jpg"

    .line 305
    .line 306
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_19

    .line 311
    .line 312
    const-string v1, ".jpeg"

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_10

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_10
    const-string v1, ".avi"

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_11

    .line 328
    .line 329
    const/16 p0, 0x10

    .line 330
    .line 331
    return p0

    .line 332
    :cond_11
    const-string v1, ".png"

    .line 333
    .line 334
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_12

    .line 339
    .line 340
    const/16 p0, 0x11

    .line 341
    .line 342
    return p0

    .line 343
    :cond_12
    const-string v1, ".webp"

    .line 344
    .line 345
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_13

    .line 350
    .line 351
    const/16 p0, 0x12

    .line 352
    .line 353
    return p0

    .line 354
    :cond_13
    const-string v1, ".bmp"

    .line 355
    .line 356
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_18

    .line 361
    .line 362
    const-string v1, ".dib"

    .line 363
    .line 364
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_14

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_14
    const-string v1, ".heic"

    .line 372
    .line 373
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_17

    .line 378
    .line 379
    const-string v1, ".heif"

    .line 380
    .line 381
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_15

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_15
    const-string v1, ".avif"

    .line 389
    .line 390
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-eqz p0, :cond_16

    .line 395
    .line 396
    const/16 p0, 0x15

    .line 397
    .line 398
    return p0

    .line 399
    :cond_16
    return v0

    .line 400
    :cond_17
    :goto_0
    const/16 p0, 0x14

    .line 401
    .line 402
    return p0

    .line 403
    :cond_18
    :goto_1
    const/16 p0, 0x13

    .line 404
    .line 405
    return p0

    .line 406
    :cond_19
    :goto_2
    const/16 p0, 0xe

    .line 407
    .line 408
    return p0

    .line 409
    :cond_1a
    :goto_3
    const/16 p0, 0xd

    .line 410
    .line 411
    return p0

    .line 412
    :cond_1b
    :goto_4
    const/16 p0, 0xc

    .line 413
    .line 414
    return p0

    .line 415
    :cond_1c
    :goto_5
    const/16 p0, 0xb

    .line 416
    .line 417
    return p0

    .line 418
    :cond_1d
    :goto_6
    const/16 p0, 0xa

    .line 419
    .line 420
    return p0

    .line 421
    :cond_1e
    :goto_7
    const/16 p0, 0x9

    .line 422
    .line 423
    return p0

    .line 424
    :cond_1f
    :goto_8
    const/16 p0, 0x8

    .line 425
    .line 426
    return p0

    .line 427
    :cond_20
    :goto_9
    const/4 p0, 0x6

    .line 428
    return p0

    .line 429
    :cond_21
    :goto_a
    const/16 p0, 0xf

    .line 430
    .line 431
    return p0

    .line 432
    :cond_22
    :goto_b
    const/4 p0, 0x2

    .line 433
    return p0

    .line 434
    :cond_23
    :goto_c
    const/4 p0, 0x0

    .line 435
    return p0
.end method

.method public static V(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "power"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/PowerManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "isDeviceInteractive "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "c"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return p0
.end method

.method public static W(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "android.hardware.telephony"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static X()Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/tracing/a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "isTagEnabled"

    .line 13
    .line 14
    const-class v1, Landroid/os/Trace;

    .line 15
    .line 16
    :try_start_0
    sget-object v2, Lcom/samsung/android/app/music/repository/player/streaming/c;->c:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, "TRACE_TAG_APP"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sput-wide v4, Lcom/samsung/android/app/music/repository/player/streaming/c;->b:J

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/samsung/android/app/music/repository/player/streaming/c;->c:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    sget-object v1, Lcom/samsung/android/app/music/repository/player/streaming/c;->c:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    sget-wide v4, Lcom/samsung/android/app/music/repository/player/streaming/c;->b:J

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return v0

    .line 71
    :goto_1
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->Q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return v0
.end method

.method public static final Z(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "syncFlow"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "no_action"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final a(Landroidx/glance/q;IILandroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V
    .locals 9

    .line 1
    const v0, -0x704a306d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    and-int/lit8 v1, p6, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x30

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/p;->e(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    :goto_2
    and-int/lit8 v2, p6, 0x4

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x180

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_3
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/p;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v3

    .line 55
    :goto_4
    and-int/lit16 v0, v0, 0x16db

    .line 56
    .line 57
    const/16 v3, 0x492

    .line 58
    .line 59
    if-ne v0, v3, :cond_6

    .line 60
    .line 61
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->x()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_5
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->N()V

    .line 69
    .line 70
    .line 71
    :goto_5
    move v4, p1

    .line 72
    move v5, p2

    .line 73
    goto :goto_8

    .line 74
    :cond_6
    :goto_6
    const/4 v0, 0x0

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    move p1, v0

    .line 78
    :cond_7
    if-eqz v2, :cond_8

    .line 79
    .line 80
    move p2, v0

    .line 81
    :cond_8
    sget-object v1, Landroidx/glance/layout/f;->i:Landroidx/glance/layout/f;

    .line 82
    .line 83
    const v2, 0x227c4e56

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/p;->U(I)V

    .line 87
    .line 88
    .line 89
    const v2, -0x20ad3f64

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/p;->U(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p4, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/a;

    .line 96
    .line 97
    instance-of v2, v2, Landroidx/glance/b;

    .line 98
    .line 99
    if-eqz v2, :cond_b

    .line 100
    .line 101
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->R()V

    .line 102
    .line 103
    .line 104
    iget-boolean v2, p4, Landroidx/compose/runtime/p;->O:Z

    .line 105
    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/p;->l(Lkotlin/jvm/functions/a;)V

    .line 109
    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->g0()V

    .line 113
    .line 114
    .line 115
    :goto_7
    sget-object v1, Landroidx/glance/layout/e;->d:Landroidx/glance/layout/e;

    .line 116
    .line 117
    invoke-static {p4, p0, v1}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Landroidx/glance/layout/a;

    .line 121
    .line 122
    invoke-direct {v1, p2}, Landroidx/glance/layout/a;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Landroidx/glance/layout/e;->e:Landroidx/glance/layout/e;

    .line 126
    .line 127
    invoke-static {p4, v1, v2}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Landroidx/glance/layout/b;

    .line 131
    .line 132
    invoke-direct {v1, p1}, Landroidx/glance/layout/b;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Landroidx/glance/layout/e;->f:Landroidx/glance/layout/e;

    .line 136
    .line 137
    invoke-static {p4, v1, v2}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x36

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, Landroidx/glance/layout/h;->a:Landroidx/glance/layout/h;

    .line 147
    .line 148
    invoke-virtual {p3, v2, p4, v1}, Landroidx/compose/runtime/internal/d;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/p;->p(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->p(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->p(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_8
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    new-instance v2, Landroidx/glance/layout/g;

    .line 169
    .line 170
    move-object v3, p0

    .line 171
    move-object v6, p3

    .line 172
    move v7, p5

    .line 173
    move v8, p6

    .line 174
    invoke-direct/range {v2 .. v8}, Landroidx/glance/layout/g;-><init>(Landroidx/glance/q;IILandroidx/compose/runtime/internal/d;II)V

    .line 175
    .line 176
    .line 177
    iput-object v2, p1, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 178
    .line 179
    :cond_a
    return-void

    .line 180
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/c;->n()V

    .line 181
    .line 182
    .line 183
    const/4 p0, 0x0

    .line 184
    throw p0
.end method

.method public static a0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "keyguard"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/KeyguardManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/utils/c;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/utils/c;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "isMusicUiTop() isTop:"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "c"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return p0
.end method

.method public static final b(Landroidx/glance/oneui/template/k;Landroidx/compose/ui/n;Landroidx/compose/ui/layout/j;ZLandroidx/compose/runtime/p;II)V
    .locals 12

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/glance/oneui/template/k;->a:Landroidx/glance/t;

    .line 4
    .line 5
    const-string v2, "modifier"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x4722cfff

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v2, p6, 0x4

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/glance/oneui/template/k;->c:Landroidx/glance/oneui/template/l;

    .line 21
    .line 22
    sget-object v3, Landroidx/glance/oneui/template/l;->b:Landroidx/glance/oneui/template/l;

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    sget-object v2, Landroidx/compose/ui/layout/i;->b:Landroidx/compose/ui/layout/h;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, Landroidx/compose/ui/layout/i;->a:Landroidx/compose/ui/layout/h;

    .line 30
    .line 31
    :goto_0
    move/from16 v8, p5

    .line 32
    .line 33
    and-int/lit16 v3, v8, -0x381

    .line 34
    .line 35
    move v9, v3

    .line 36
    move-object v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v8, p5

    .line 39
    .line 40
    move-object v3, p2

    .line 41
    move v9, v8

    .line 42
    :goto_1
    instance-of v2, v0, Landroidx/glance/a;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const v2, -0x45e57f8c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->U(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/O0;

    .line 55
    .line 56
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/content/Context;

    .line 61
    .line 62
    check-cast v0, Landroidx/glance/a;

    .line 63
    .line 64
    iget v0, v0, Landroidx/glance/a;->a:I

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->p(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    instance-of v2, v0, Landroidx/glance/f;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const v2, -0x45e57e17

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->U(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->p(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 88
    .line 89
    check-cast v0, Landroidx/glance/f;

    .line 90
    .line 91
    iget-object v0, v0, Landroidx/glance/f;->a:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const v0, -0x76ca3966

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->U(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->p(Z)V

    .line 105
    .line 106
    .line 107
    move-object v0, v4

    .line 108
    :goto_2
    iget-object v2, p0, Landroidx/glance/oneui/template/k;->d:Landroidx/glance/unit/a;

    .line 109
    .line 110
    const v10, -0x45e57d81

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->U(I)V

    .line 114
    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-static {v2, v6}, Landroidx/media3/common/audio/b;->o(Landroidx/glance/unit/a;Landroidx/compose/runtime/p;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/t;->x(J)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_3
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->p(Z)V

    .line 132
    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    new-instance v10, Landroidx/glance/oneui/template/component/compose/a;

    .line 137
    .line 138
    move v5, p3

    .line 139
    invoke-direct {v10, p0, v3, v4, p3}, Landroidx/glance/oneui/template/component/compose/a;-><init>(Landroidx/glance/oneui/template/k;Landroidx/compose/ui/layout/j;Ljava/lang/Integer;Z)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Landroidx/glance/oneui/template/component/compose/b;

    .line 143
    .line 144
    move-object v1, v0

    .line 145
    move-object v0, v2

    .line 146
    move-object v2, p0

    .line 147
    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/component/compose/b;-><init>(Landroid/graphics/drawable/Drawable;Landroidx/glance/oneui/template/k;Landroidx/compose/ui/layout/j;Ljava/lang/Integer;Z)V

    .line 148
    .line 149
    .line 150
    move-object v11, v3

    .line 151
    and-int/lit8 v4, v9, 0x70

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    move-object v1, p1

    .line 155
    move-object v2, v0

    .line 156
    move-object v3, v6

    .line 157
    move-object v0, v10

    .line 158
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/h;->b(Lkotlin/jvm/functions/c;Landroidx/compose/ui/n;Lkotlin/jvm/functions/c;Landroidx/compose/runtime/p;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    move-object v11, v3

    .line 163
    :goto_4
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_6

    .line 168
    .line 169
    new-instance v0, Landroidx/glance/oneui/template/component/compose/c;

    .line 170
    .line 171
    move-object v1, p0

    .line 172
    move-object v2, p1

    .line 173
    move v4, p3

    .line 174
    move/from16 v6, p6

    .line 175
    .line 176
    move v5, v8

    .line 177
    move-object v3, v11

    .line 178
    invoke-direct/range {v0 .. v6}, Landroidx/glance/oneui/template/component/compose/c;-><init>(Landroidx/glance/oneui/template/k;Landroidx/compose/ui/n;Landroidx/compose/ui/layout/j;ZII)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v7, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 182
    .line 183
    :cond_6
    return-void
.end method

.method public static final c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p1, v2, p0, v0}, Lkotlin/collections/n;->m(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {v1, p1, v2, p0, v0}, Lkotlin/collections/n;->i(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "MusicCommand> "

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "["

    .line 16
    .line 17
    const-string v2, "]"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, " %-20s"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "SMUSIC-SV"

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Gx;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final d0(Lcom/bumptech/glide/q;Landroid/net/Uri;J)Lcom/bumptech/glide/n;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baseUri"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->i(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "toString(...)"

    .line 20
    .line 21
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p3, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/q;->c(Ljava/lang/Class;)Lcom/bumptech/glide/n;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, p2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->h0(Lcom/bumptech/glide/n;Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object p3, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->b:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/q;->c(Ljava/lang/Class;)Lcom/bumptech/glide/n;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/n;->H(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->t(Z)Lcom/bumptech/glide/request/a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/bumptech/glide/n;

    .line 65
    .line 66
    sget-object p1, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/k;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->d(Lcom/bumptech/glide/load/engine/k;)Lcom/bumptech/glide/request/a;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast p0, Lcom/bumptech/glide/n;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/q;->c(Ljava/lang/Class;)Lcom/bumptech/glide/n;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/n;->H(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "load(...)"

    .line 87
    .line 88
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public static final e(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p0, v2, p1, v0}, Lkotlin/collections/n;->m(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p0, v1, v2, p1, v0}, Lkotlin/collections/n;->i(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static e0(Landroid/widget/ImageView;JII)V
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->d()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    :cond_0
    move v4, p3

    .line 10
    const-string p3, "<this>"

    .line 11
    .line 12
    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 p3, 0x0

    .line 16
    .line 17
    cmp-long p3, p1, p3

    .line 18
    .line 19
    if-gtz p3, :cond_1

    .line 20
    .line 21
    sget p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->f:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-wide v2, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;-><init>(Landroid/widget/ImageView;JILkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    sget-object p1, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p1, p2, p2, v0, p0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final f(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p0, v2, p1, v0}, Lkotlin/collections/n;->m(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p0, v1, v2, p1, v0}, Lkotlin/collections/n;->i(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final f0(Landroid/widget/ImageView;IJJILcom/bumptech/glide/q;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p4, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    sget p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->f:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p7, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p7

    .line 24
    const-string v0, "getContext(...)"

    .line 25
    .line 26
    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p7}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->L0(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 30
    .line 31
    .line 32
    move-result-object p7

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/e;->b0(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lkotlinx/coroutines/L;->b:Lkotlinx/coroutines/A0;

    .line 40
    .line 41
    move-wide p1, p4

    .line 42
    move-object p5, p0

    .line 43
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;

    .line 44
    .line 45
    move p3, p6

    .line 46
    const/4 p6, 0x0

    .line 47
    move-object p4, p7

    .line 48
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;-><init>(JILcom/bumptech/glide/q;Landroid/widget/ImageView;Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    sget-object p2, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-static {p2, v0, p3, p0, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    move-object p5, p0

    .line 60
    move p0, p6

    .line 61
    move-object p4, p7

    .line 62
    invoke-static {p1}, Lcom/bumptech/glide/e;->S(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->e:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-static {p4, p1, p2, p3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->d0(Lcom/bumptech/glide/q;Landroid/net/Uri;J)Lcom/bumptech/glide/n;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-static {p4, p1, p2, p3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->d0(Lcom/bumptech/glide/q;Landroid/net/Uri;J)Lcom/bumptech/glide/n;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-virtual {p1, p0, p0}, Lcom/bumptech/glide/request/a;->k(II)Lcom/bumptech/glide/request/a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/bumptech/glide/n;

    .line 86
    .line 87
    invoke-virtual {p0, p5}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static final g(Ljava/util/List;Landroidx/datastore/core/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/e;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/e;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/e;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/e;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/e;->d:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/datastore/core/e;->b:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/datastore/core/e;->a:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast p1, Lkotlin/jvm/internal/w;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/e;->a:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Landroidx/compose/runtime/collection/f;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v1, Landroidx/compose/foundation/gestures/i;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x3

    .line 75
    invoke-direct {v1, p0, p2, v5, v6}, Landroidx/compose/foundation/gestures/i;-><init>(Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/c;I)V

    .line 76
    .line 77
    .line 78
    iput-object p2, v0, Landroidx/datastore/core/e;->a:Ljava/io/Serializable;

    .line 79
    .line 80
    iput v3, v0, Landroidx/datastore/core/e;->d:I

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Landroidx/datastore/core/j;->a(Landroidx/compose/foundation/gestures/i;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v4, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move-object p0, p2

    .line 90
    :goto_1
    new-instance p1, Lkotlin/jvm/internal/w;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    check-cast p0, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lkotlin/jvm/functions/c;

    .line 112
    .line 113
    :try_start_1
    iput-object p1, v0, Landroidx/datastore/core/e;->a:Ljava/io/Serializable;

    .line 114
    .line 115
    iput-object p0, v0, Landroidx/datastore/core/e;->b:Ljava/util/Iterator;

    .line 116
    .line 117
    iput v2, v0, Landroidx/datastore/core/e;->d:I

    .line 118
    .line 119
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    if-ne p2, v4, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-object v1, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iput-object p2, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 134
    .line 135
    invoke-static {v1, p2}, Lkotlin/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    iget-object p0, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Ljava/lang/Throwable;

    .line 142
    .line 143
    if-nez p0, :cond_8

    .line 144
    .line 145
    sget-object v4, Lkotlin/s;->a:Lkotlin/s;

    .line 146
    .line 147
    :goto_4
    return-object v4

    .line 148
    :cond_8
    throw p0
.end method

.method public static synthetic g0(Landroid/widget/ImageView;IJJILcom/bumptech/glide/q;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->d()I

    .line 6
    .line 7
    .line 8
    move-result p6

    .line 9
    :cond_0
    move v6, p6

    .line 10
    and-int/lit8 p6, p8, 0x10

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    const/4 p6, 0x0

    .line 15
    move-object v7, p6

    .line 16
    :goto_0
    move-object v0, p0

    .line 17
    move v1, p1

    .line 18
    move-wide v2, p2

    .line 19
    move-wide v4, p4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v7, p7

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/music/repository/player/streaming/c;->f0(Landroid/widget/ImageView;IJJILcom/bumptech/glide/q;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final h(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroidx/compose/ui/layout/j;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Landroidx/compose/ui/layout/i;->b:Landroidx/compose/ui/layout/h;

    .line 10
    .line 11
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Landroidx/compose/ui/layout/i;->d:Landroidx/compose/ui/layout/h;

    .line 21
    .line 22
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object p2, p1

    .line 56
    :goto_1
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    if-eqz p5, :cond_4

    .line 69
    .line 70
    new-instance p1, Landroidx/compose/ui/graphics/layer/m;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string p3, "getContext(...)"

    .line 77
    .line 78
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    invoke-direct {p1, p2}, Landroidx/compose/ui/graphics/layer/m;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public static final h0(Lcom/bumptech/glide/n;Ljava/lang/String;)Lcom/bumptech/glide/n;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->H(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/a;->a:Landroid/util/LruCache;

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/a;->a:Landroid/util/LruCache;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "get(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sget-boolean v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a:Z

    .line 33
    .line 34
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-le v3, v4, :cond_0

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    :cond_0
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "("

    .line 54
    .line 55
    const-string v4, ")"

    .line 56
    .line 57
    invoke-static {v3, v2, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    const-string v2, "SMUSIC-GlideDebug"

    .line 62
    .line 63
    invoke-static {v2, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, "localLoad "

    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " time:"

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {v3, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v2, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_2
    new-instance p1, Lcom/bumptech/glide/signature/d;

    .line 102
    .line 103
    invoke-direct {p1, v0, v1}, Lcom/bumptech/glide/signature/d;-><init>(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->s(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/request/a;

    .line 107
    .line 108
    .line 109
    :cond_3
    const-string p1, "apply(...)"

    .line 110
    .line 111
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public static final i(Landroid/net/Uri;J)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "withAppendedId(...)"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final i0(Lcom/bumptech/glide/q;Ljava/lang/String;)Lcom/bumptech/glide/n;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/a;->a:Landroid/util/LruCache;

    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/a;->a:Landroid/util/LruCache;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "get(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-boolean v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a:Z

    .line 38
    .line 39
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    if-le v3, v4, :cond_0

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    :cond_0
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "("

    .line 59
    .line 60
    const-string v4, ")"

    .line 61
    .line 62
    invoke-static {v3, v2, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_1
    const-string v2, "SMUSIC-GlideDebug"

    .line 67
    .line 68
    invoke-static {v2, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "loadPlaylist "

    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " time:"

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v3, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v2, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_2
    new-instance p1, Lcom/bumptech/glide/signature/d;

    .line 107
    .line 108
    invoke-direct {p1, v0, v1}, Lcom/bumptech/glide/signature/d;-><init>(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->s(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/request/a;

    .line 112
    .line 113
    .line 114
    :cond_3
    const-string p1, "apply(...)"

    .line 115
    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method

.method public static final j(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "query"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "query_text"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "build(...)"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static j0(Landroidx/sqlite/db/a;)V
    .locals 45

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 9
    .line 10
    const/16 v2, 0x30

    .line 11
    .line 12
    const-string v3, "_id"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v3, v2, v4}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 19
    .line 20
    const-string v3, "source_id"

    .line 21
    .line 22
    const/16 v5, 0x3e

    .line 23
    .line 24
    invoke-direct {v2, v3, v5}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 28
    .line 29
    const-string v6, "_data"

    .line 30
    .line 31
    invoke-direct {v3, v6, v5}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 35
    .line 36
    const-string v8, "date_added"

    .line 37
    .line 38
    invoke-direct {v7, v8, v5, v4}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 42
    .line 43
    const-string v9, "date_modified"

    .line 44
    .line 45
    invoke-direct {v8, v9, v5, v4}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 49
    .line 50
    const-string v10, "_size"

    .line 51
    .line 52
    invoke-direct {v9, v10, v5, v4}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 56
    .line 57
    const-string v11, "cp_attrs"

    .line 58
    .line 59
    const/16 v12, 0x36

    .line 60
    .line 61
    invoke-direct {v10, v11, v12, v4}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    new-instance v11, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const-string v14, "folder_hide"

    .line 72
    .line 73
    const/16 v15, 0x2e

    .line 74
    .line 75
    invoke-direct {v11, v14, v15, v13}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    new-instance v14, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 79
    .line 80
    move/from16 v16, v12

    .line 81
    .line 82
    const-string v12, "title"

    .line 83
    .line 84
    invoke-direct {v14, v12, v5}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    new-instance v15, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 88
    .line 89
    move-object/from16 v18, v0

    .line 90
    .line 91
    const-string v0, "album_id"

    .line 92
    .line 93
    invoke-direct {v15, v0, v5, v4}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v19, v0

    .line 97
    .line 98
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 99
    .line 100
    const-string v1, "artist_id"

    .line 101
    .line 102
    invoke-direct {v0, v1, v5, v4}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 106
    .line 107
    move-object/from16 v21, v0

    .line 108
    .line 109
    const-string v0, "bucket_id"

    .line 110
    .line 111
    invoke-direct {v4, v0, v5}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v22, v0

    .line 115
    .line 116
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 117
    .line 118
    move-object/from16 v23, v1

    .line 119
    .line 120
    const-string v1, "bucket_display_name"

    .line 121
    .line 122
    invoke-direct {v0, v1, v5}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 126
    .line 127
    const-string v5, "genre_name"

    .line 128
    .line 129
    move-object/from16 v25, v0

    .line 130
    .line 131
    const/16 v0, 0x2e

    .line 132
    .line 133
    invoke-direct {v1, v5, v0}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v26, v1

    .line 137
    .line 138
    new-instance v1, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 139
    .line 140
    move-object/from16 v27, v2

    .line 141
    .line 142
    const-string v2, "composer"

    .line 143
    .line 144
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 148
    .line 149
    move-object/from16 v28, v1

    .line 150
    .line 151
    const-string v1, "_display_name"

    .line 152
    .line 153
    move-object/from16 v29, v2

    .line 154
    .line 155
    const/16 v2, 0x3e

    .line 156
    .line 157
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v30, v0

    .line 161
    .line 162
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 163
    .line 164
    move-object/from16 v31, v1

    .line 165
    .line 166
    const-string v1, "music_album_artist"

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v32, v0

    .line 172
    .line 173
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 174
    .line 175
    move-object/from16 v33, v1

    .line 176
    .line 177
    const-string v1, "duration"

    .line 178
    .line 179
    move-object/from16 v34, v3

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 186
    .line 187
    move-object/from16 v20, v0

    .line 188
    .line 189
    const-string v0, "track"

    .line 190
    .line 191
    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 195
    .line 196
    move-object/from16 v35, v1

    .line 197
    .line 198
    const-string v1, "year"

    .line 199
    .line 200
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 204
    .line 205
    const-string v2, "year_name"

    .line 206
    .line 207
    const/16 v3, 0x2e

    .line 208
    .line 209
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 213
    .line 214
    move-object/from16 v17, v0

    .line 215
    .line 216
    const-string v0, "sampling_rate"

    .line 217
    .line 218
    invoke-direct {v2, v0, v3, v13}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 222
    .line 223
    move-object/from16 v36, v1

    .line 224
    .line 225
    const-string v1, "bit_depth"

    .line 226
    .line 227
    invoke-direct {v0, v1, v3, v13}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 231
    .line 232
    const-string v3, "mime_type"

    .line 233
    .line 234
    move-object/from16 v38, v0

    .line 235
    .line 236
    const/16 v0, 0x3e

    .line 237
    .line 238
    invoke-direct {v1, v3, v0}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 242
    .line 243
    const/16 v24, 0x1

    .line 244
    .line 245
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object/from16 v39, v1

    .line 250
    .line 251
    const-string v1, "is_music"

    .line 252
    .line 253
    move-object/from16 v40, v2

    .line 254
    .line 255
    const/16 v2, 0x2e

    .line 256
    .line 257
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 261
    .line 262
    const-string v3, "is_secretbox"

    .line 263
    .line 264
    invoke-direct {v1, v3, v2, v13}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 268
    .line 269
    move-object/from16 v37, v0

    .line 270
    .line 271
    const-string v0, "is_drm"

    .line 272
    .line 273
    invoke-direct {v3, v0, v2, v13}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 277
    .line 278
    move-object/from16 v41, v1

    .line 279
    .line 280
    const-string v1, "drm_type"

    .line 281
    .line 282
    invoke-direct {v0, v1, v2, v13}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 286
    .line 287
    move-object/from16 v42, v0

    .line 288
    .line 289
    const-string v0, "recently_played"

    .line 290
    .line 291
    invoke-direct {v1, v0, v2, v13}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 295
    .line 296
    move-object/from16 v43, v1

    .line 297
    .line 298
    const-string v1, "most_played"

    .line 299
    .line 300
    invoke-direct {v0, v1, v2, v13}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 304
    .line 305
    move-object/from16 v44, v0

    .line 306
    .line 307
    const-string v0, "recently_added_remove_flag"

    .line 308
    .line 309
    invoke-direct {v1, v0, v2, v13}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 310
    .line 311
    .line 312
    const/16 v0, 0x1f

    .line 313
    .line 314
    new-array v0, v0, [Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;

    .line 315
    .line 316
    aput-object v18, v0, v16

    .line 317
    .line 318
    aput-object v27, v0, v24

    .line 319
    .line 320
    const/4 v2, 0x2

    .line 321
    aput-object v34, v0, v2

    .line 322
    .line 323
    const/4 v13, 0x3

    .line 324
    aput-object v7, v0, v13

    .line 325
    .line 326
    const/4 v7, 0x4

    .line 327
    aput-object v8, v0, v7

    .line 328
    .line 329
    const/4 v8, 0x5

    .line 330
    aput-object v9, v0, v8

    .line 331
    .line 332
    const/4 v9, 0x6

    .line 333
    aput-object v10, v0, v9

    .line 334
    .line 335
    const/4 v10, 0x7

    .line 336
    aput-object v11, v0, v10

    .line 337
    .line 338
    const/16 v11, 0x8

    .line 339
    .line 340
    aput-object v14, v0, v11

    .line 341
    .line 342
    const/16 v14, 0x9

    .line 343
    .line 344
    aput-object v15, v0, v14

    .line 345
    .line 346
    const/16 v15, 0xa

    .line 347
    .line 348
    aput-object v21, v0, v15

    .line 349
    .line 350
    const/16 v15, 0xb

    .line 351
    .line 352
    aput-object v4, v0, v15

    .line 353
    .line 354
    const/16 v4, 0xc

    .line 355
    .line 356
    aput-object v25, v0, v4

    .line 357
    .line 358
    const/16 v4, 0xd

    .line 359
    .line 360
    aput-object v26, v0, v4

    .line 361
    .line 362
    const/16 v4, 0xe

    .line 363
    .line 364
    aput-object v28, v0, v4

    .line 365
    .line 366
    const/16 v15, 0xf

    .line 367
    .line 368
    aput-object v30, v0, v15

    .line 369
    .line 370
    const/16 v15, 0x10

    .line 371
    .line 372
    aput-object v32, v0, v15

    .line 373
    .line 374
    const/16 v15, 0x11

    .line 375
    .line 376
    aput-object v20, v0, v15

    .line 377
    .line 378
    const/16 v15, 0x12

    .line 379
    .line 380
    aput-object v35, v0, v15

    .line 381
    .line 382
    const/16 v15, 0x13

    .line 383
    .line 384
    aput-object v17, v0, v15

    .line 385
    .line 386
    const/16 v15, 0x14

    .line 387
    .line 388
    aput-object v36, v0, v15

    .line 389
    .line 390
    const/16 v15, 0x15

    .line 391
    .line 392
    aput-object v40, v0, v15

    .line 393
    .line 394
    const/16 v15, 0x16

    .line 395
    .line 396
    aput-object v38, v0, v15

    .line 397
    .line 398
    const/16 v15, 0x17

    .line 399
    .line 400
    aput-object v39, v0, v15

    .line 401
    .line 402
    const/16 v15, 0x18

    .line 403
    .line 404
    aput-object v37, v0, v15

    .line 405
    .line 406
    const/16 v15, 0x19

    .line 407
    .line 408
    aput-object v41, v0, v15

    .line 409
    .line 410
    const/16 v15, 0x1a

    .line 411
    .line 412
    aput-object v3, v0, v15

    .line 413
    .line 414
    const/16 v3, 0x1b

    .line 415
    .line 416
    aput-object v42, v0, v3

    .line 417
    .line 418
    const/16 v3, 0x1c

    .line 419
    .line 420
    aput-object v43, v0, v3

    .line 421
    .line 422
    const/16 v3, 0x1d

    .line 423
    .line 424
    aput-object v44, v0, v3

    .line 425
    .line 426
    const/16 v3, 0x1e

    .line 427
    .line 428
    aput-object v1, v0, v3

    .line 429
    .line 430
    new-instance v1, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;

    .line 431
    .line 432
    filled-new-array {v6}, [Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-direct {v1, v3, v9, v2}, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;-><init>([Ljava/lang/String;II)V

    .line 437
    .line 438
    .line 439
    new-instance v3, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;

    .line 440
    .line 441
    filled-new-array {v5}, [Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-direct {v3, v5, v4, v2}, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;-><init>([Ljava/lang/String;II)V

    .line 446
    .line 447
    .line 448
    new-instance v5, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;

    .line 449
    .line 450
    filled-new-array/range {v31 .. v31}, [Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-direct {v5, v6, v4, v2}, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;-><init>([Ljava/lang/String;II)V

    .line 455
    .line 456
    .line 457
    new-instance v6, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;

    .line 458
    .line 459
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    invoke-direct {v6, v15, v4, v2}, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;-><init>([Ljava/lang/String;II)V

    .line 464
    .line 465
    .line 466
    new-instance v15, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;

    .line 467
    .line 468
    filled-new-array {v12}, [Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    invoke-direct {v15, v12, v4, v2}, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;-><init>([Ljava/lang/String;II)V

    .line 473
    .line 474
    .line 475
    new-instance v12, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;

    .line 476
    .line 477
    move/from16 v17, v7

    .line 478
    .line 479
    filled-new-array/range {v33 .. v33}, [Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-direct {v12, v7, v4, v2}, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;-><init>([Ljava/lang/String;II)V

    .line 484
    .line 485
    .line 486
    new-instance v7, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;

    .line 487
    .line 488
    move/from16 v18, v8

    .line 489
    .line 490
    filled-new-array/range {v29 .. v29}, [Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-direct {v7, v8, v4, v2}, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;-><init>([Ljava/lang/String;II)V

    .line 495
    .line 496
    .line 497
    new-instance v8, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;

    .line 498
    .line 499
    move/from16 v20, v9

    .line 500
    .line 501
    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-direct {v8, v9, v4, v2}, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;-><init>([Ljava/lang/String;II)V

    .line 506
    .line 507
    .line 508
    new-instance v9, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;

    .line 509
    .line 510
    move/from16 v21, v10

    .line 511
    .line 512
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-direct {v9, v10, v4, v2}, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;-><init>([Ljava/lang/String;II)V

    .line 517
    .line 518
    .line 519
    new-array v4, v14, [Landroidx/room/m;

    .line 520
    .line 521
    aput-object v1, v4, v16

    .line 522
    .line 523
    aput-object v3, v4, v24

    .line 524
    .line 525
    aput-object v5, v4, v2

    .line 526
    .line 527
    aput-object v6, v4, v13

    .line 528
    .line 529
    aput-object v15, v4, v17

    .line 530
    .line 531
    aput-object v12, v4, v18

    .line 532
    .line 533
    aput-object v7, v4, v20

    .line 534
    .line 535
    aput-object v8, v4, v21

    .line 536
    .line 537
    aput-object v9, v4, v11

    .line 538
    .line 539
    const/16 v7, 0x2c

    .line 540
    .line 541
    const-string v2, "audio_meta"

    .line 542
    .line 543
    move-object v6, v4

    .line 544
    const/4 v4, 0x0

    .line 545
    const/4 v5, 0x0

    .line 546
    move-object/from16 v1, p0

    .line 547
    .line 548
    move-object v3, v0

    .line 549
    invoke-static/range {v1 .. v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->m0(Landroidx/sqlite/db/a;Ljava/lang/String;[Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;[Ljava/lang/String;[Ljava/lang/String;[Landroidx/room/m;I)V

    .line 550
    .line 551
    .line 552
    return-void
.end method

.method public static final k(Lcom/samsung/android/app/music/melon/list/artistdetail/e;)Landroidx/lifecycle/K;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/melon/api/y;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/api/y;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static varargs k0([Lcom/samsung/android/app/musiclibrary/ui/util/f;)Lcom/google/android/material/appbar/k;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    new-instance v4, Lcom/google/android/gms/internal/ads/Ku;

    .line 9
    .line 10
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/Ku;-><init>(Lcom/samsung/android/app/musiclibrary/ui/util/f;Lcom/google/android/gms/internal/ads/Ku;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    move-object v1, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lcom/google/android/material/appbar/k;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/google/android/material/appbar/k;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final l0(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/b;
    .locals 65

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/O0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/A;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Landroidx/compose/runtime/O0;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroidx/compose/ui/res/d;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    iget-object v5, v4, Landroidx/compose/ui/res/d;->a:Landroidx/collection/z;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Landroidx/collection/n;->b(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/util/TypedValue;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    new-instance v5, Landroid/util/TypedValue;

    .line 43
    .line 44
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v4, Landroidx/compose/ui/res/d;->a:Landroidx/collection/z;

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Landroidx/collection/z;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v9, v7, Landroidx/collection/n;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v10, v9, v8

    .line 59
    .line 60
    iget-object v7, v7, Landroidx/collection/n;->b:[I

    .line 61
    .line 62
    aput v0, v7, v8

    .line 63
    .line 64
    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_29

    .line 69
    .line 70
    :cond_0
    :goto_0
    monitor-exit v4

    .line 71
    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 72
    .line 73
    const/4 v11, 0x6

    .line 74
    const/4 v13, 0x0

    .line 75
    if-eqz v4, :cond_36

    .line 76
    .line 77
    const-string v14, ".xml"

    .line 78
    .line 79
    invoke-static {v4, v14}, Lkotlin/text/k;->J(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-ne v14, v6, :cond_36

    .line 84
    .line 85
    const v4, -0x2fdd7805

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->T(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    .line 96
    .line 97
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/O0;

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Landroidx/compose/ui/res/c;

    .line 104
    .line 105
    new-instance v14, Landroidx/compose/ui/res/b;

    .line 106
    .line 107
    invoke-direct {v14, v2, v0}, Landroidx/compose/ui/res/b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 108
    .line 109
    .line 110
    iget-object v15, v5, Landroidx/compose/ui/res/c;->a:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    if-eqz v15, :cond_1

    .line 119
    .line 120
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    check-cast v15, Landroidx/compose/ui/res/a;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 v15, 0x0

    .line 128
    :goto_1
    if-nez v15, :cond_30

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    const-wide v16, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :goto_2
    const/4 v7, 0x2

    .line 144
    if-eq v15, v7, :cond_2

    .line 145
    .line 146
    if-eq v15, v6, :cond_2

    .line 147
    .line 148
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    if-ne v15, v7, :cond_2f

    .line 154
    .line 155
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const-string v15, "vector"

    .line 160
    .line 161
    invoke-static {v8, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_2e

    .line 166
    .line 167
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    new-instance v15, Landroidx/compose/ui/graphics/vector/compat/a;

    .line 172
    .line 173
    invoke-direct {v15, v0}, Landroidx/compose/ui/graphics/vector/compat/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 174
    .line 175
    .line 176
    const/16 v18, 0x20

    .line 177
    .line 178
    sget-object v9, Landroidx/compose/ui/graphics/vector/compat/b;->a:[I

    .line 179
    .line 180
    invoke-static {v3, v2, v8, v9}, Landroidx/core/content/res/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v15, v12}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 189
    .line 190
    .line 191
    const-string v12, "autoMirrored"

    .line 192
    .line 193
    invoke-static {v0, v12}, Landroidx/core/content/res/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    const/4 v10, 0x5

    .line 198
    if-nez v12, :cond_3

    .line 199
    .line 200
    move/from16 v29, v13

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_3
    invoke-virtual {v9, v10, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    move/from16 v29, v12

    .line 208
    .line 209
    :goto_3
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    invoke-virtual {v15, v12}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 214
    .line 215
    .line 216
    const-string v12, "viewportWidth"

    .line 217
    .line 218
    const/4 v13, 0x7

    .line 219
    const/4 v10, 0x0

    .line 220
    invoke-virtual {v15, v9, v12, v13, v10}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 221
    .line 222
    .line 223
    move-result v23

    .line 224
    const-string v12, "viewportHeight"

    .line 225
    .line 226
    const/16 v13, 0x8

    .line 227
    .line 228
    invoke-virtual {v15, v9, v12, v13, v10}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 229
    .line 230
    .line 231
    move-result v24

    .line 232
    cmpg-float v12, v23, v10

    .line 233
    .line 234
    if-lez v12, :cond_2d

    .line 235
    .line 236
    cmpg-float v12, v24, v10

    .line 237
    .line 238
    if-lez v12, :cond_2c

    .line 239
    .line 240
    const/4 v12, 0x3

    .line 241
    invoke-virtual {v9, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 242
    .line 243
    .line 244
    move-result v19

    .line 245
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    invoke-virtual {v15, v13}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-virtual {v15, v10}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_6

    .line 268
    .line 269
    new-instance v10, Landroid/util/TypedValue;

    .line 270
    .line 271
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v6, v10}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 275
    .line 276
    .line 277
    iget v10, v10, Landroid/util/TypedValue;->type:I

    .line 278
    .line 279
    if-ne v10, v7, :cond_4

    .line 280
    .line 281
    sget-wide v25, Landroidx/compose/ui/graphics/n;->h:J

    .line 282
    .line 283
    :goto_4
    move-wide/from16 v26, v25

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_4
    invoke-static {v9, v0, v2}, Landroidx/core/content/res/b;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-virtual {v15, v7}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 295
    .line 296
    .line 297
    if-eqz v10, :cond_5

    .line 298
    .line 299
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-static {v7}, Landroidx/compose/ui/graphics/t;->b(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v25

    .line 307
    goto :goto_4

    .line 308
    :cond_5
    sget-wide v25, Landroidx/compose/ui/graphics/n;->h:J

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_6
    sget-wide v25, Landroidx/compose/ui/graphics/n;->h:J

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :goto_5
    const/4 v7, -0x1

    .line 315
    invoke-virtual {v9, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    invoke-virtual {v15, v11}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 324
    .line 325
    .line 326
    const/16 v11, 0x9

    .line 327
    .line 328
    if-eq v10, v7, :cond_7

    .line 329
    .line 330
    if-eq v10, v12, :cond_9

    .line 331
    .line 332
    const/4 v7, 0x5

    .line 333
    if-eq v10, v7, :cond_7

    .line 334
    .line 335
    if-eq v10, v11, :cond_8

    .line 336
    .line 337
    packed-switch v10, :pswitch_data_0

    .line 338
    .line 339
    .line 340
    :cond_7
    const/4 v7, 0x5

    .line 341
    goto :goto_6

    .line 342
    :pswitch_0
    const/16 v7, 0xc

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :pswitch_1
    const/16 v7, 0xe

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :pswitch_2
    const/16 v7, 0xd

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_8
    move v7, v11

    .line 352
    goto :goto_6

    .line 353
    :cond_9
    move v7, v12

    .line 354
    :goto_6
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 359
    .line 360
    div-float v19, v19, v10

    .line 361
    .line 362
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 367
    .line 368
    div-float/2addr v13, v10

    .line 369
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 370
    .line 371
    .line 372
    const/16 v9, 0x8

    .line 373
    .line 374
    const-string v20, ""

    .line 375
    .line 376
    new-instance v10, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    new-instance v32, Landroidx/compose/ui/graphics/vector/d;

    .line 382
    .line 383
    const/16 v41, 0x0

    .line 384
    .line 385
    const/16 v42, 0x3ff

    .line 386
    .line 387
    const/16 v33, 0x0

    .line 388
    .line 389
    const/16 v34, 0x0

    .line 390
    .line 391
    const/16 v35, 0x0

    .line 392
    .line 393
    const/16 v36, 0x0

    .line 394
    .line 395
    const/16 v37, 0x0

    .line 396
    .line 397
    const/16 v38, 0x0

    .line 398
    .line 399
    const/16 v39, 0x0

    .line 400
    .line 401
    const/16 v40, 0x0

    .line 402
    .line 403
    invoke-direct/range {v32 .. v42}, Landroidx/compose/ui/graphics/vector/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v9, v32

    .line 407
    .line 408
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    const/16 v32, 0x0

    .line 412
    .line 413
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    if-eq v11, v6, :cond_a

    .line 418
    .line 419
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-ge v11, v6, :cond_b

    .line 424
    .line 425
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    if-ne v11, v12, :cond_b

    .line 430
    .line 431
    :cond_a
    move/from16 v48, v7

    .line 432
    .line 433
    move/from16 v49, v13

    .line 434
    .line 435
    goto/16 :goto_24

    .line 436
    .line 437
    :cond_b
    const-string v11, "group"

    .line 438
    .line 439
    sget-object v44, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 440
    .line 441
    const-string v35, ""

    .line 442
    .line 443
    move/from16 v46, v6

    .line 444
    .line 445
    iget-object v6, v15, Landroidx/compose/ui/graphics/vector/compat/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 446
    .line 447
    iget-object v12, v15, Landroidx/compose/ui/graphics/vector/compat/a;->c:Lcom/airbnb/lottie/network/d;

    .line 448
    .line 449
    move-object/from16 v47, v0

    .line 450
    .line 451
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    move/from16 v48, v7

    .line 456
    .line 457
    const/4 v7, 0x2

    .line 458
    if-eq v0, v7, :cond_f

    .line 459
    .line 460
    const/4 v7, 0x3

    .line 461
    if-eq v0, v7, :cond_c

    .line 462
    .line 463
    move/from16 v49, v13

    .line 464
    .line 465
    const/16 v21, 0x0

    .line 466
    .line 467
    const/16 v22, 0x2

    .line 468
    .line 469
    move v13, v7

    .line 470
    goto/16 :goto_23

    .line 471
    .line 472
    :cond_c
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_e

    .line 481
    .line 482
    add-int/lit8 v0, v32, 0x1

    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    :goto_8
    if-ge v6, v0, :cond_d

    .line 486
    .line 487
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    add-int/lit8 v7, v7, -0x1

    .line 492
    .line 493
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    check-cast v7, Landroidx/compose/ui/graphics/vector/d;

    .line 498
    .line 499
    move/from16 v11, v46

    .line 500
    .line 501
    invoke-static {v11, v10}, La;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    check-cast v12, Landroidx/compose/ui/graphics/vector/d;

    .line 506
    .line 507
    iget-object v11, v12, Landroidx/compose/ui/graphics/vector/d;->j:Ljava/util/ArrayList;

    .line 508
    .line 509
    new-instance v35, Landroidx/compose/ui/graphics/vector/E;

    .line 510
    .line 511
    iget-object v12, v7, Landroidx/compose/ui/graphics/vector/d;->a:Ljava/lang/String;

    .line 512
    .line 513
    move/from16 v32, v0

    .line 514
    .line 515
    iget v0, v7, Landroidx/compose/ui/graphics/vector/d;->b:F

    .line 516
    .line 517
    move/from16 v37, v0

    .line 518
    .line 519
    iget v0, v7, Landroidx/compose/ui/graphics/vector/d;->c:F

    .line 520
    .line 521
    move/from16 v38, v0

    .line 522
    .line 523
    iget v0, v7, Landroidx/compose/ui/graphics/vector/d;->d:F

    .line 524
    .line 525
    move/from16 v39, v0

    .line 526
    .line 527
    iget v0, v7, Landroidx/compose/ui/graphics/vector/d;->e:F

    .line 528
    .line 529
    move/from16 v40, v0

    .line 530
    .line 531
    iget v0, v7, Landroidx/compose/ui/graphics/vector/d;->f:F

    .line 532
    .line 533
    move/from16 v41, v0

    .line 534
    .line 535
    iget v0, v7, Landroidx/compose/ui/graphics/vector/d;->g:F

    .line 536
    .line 537
    move/from16 v42, v0

    .line 538
    .line 539
    iget v0, v7, Landroidx/compose/ui/graphics/vector/d;->h:F

    .line 540
    .line 541
    move/from16 v43, v0

    .line 542
    .line 543
    iget-object v0, v7, Landroidx/compose/ui/graphics/vector/d;->i:Ljava/util/List;

    .line 544
    .line 545
    iget-object v7, v7, Landroidx/compose/ui/graphics/vector/d;->j:Ljava/util/ArrayList;

    .line 546
    .line 547
    move-object/from16 v44, v0

    .line 548
    .line 549
    move-object/from16 v45, v7

    .line 550
    .line 551
    move-object/from16 v36, v12

    .line 552
    .line 553
    invoke-direct/range {v35 .. v45}, Landroidx/compose/ui/graphics/vector/E;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v0, v35

    .line 557
    .line 558
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    add-int/lit8 v6, v6, 0x1

    .line 562
    .line 563
    move/from16 v0, v32

    .line 564
    .line 565
    const/16 v46, 0x1

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_d
    move/from16 v49, v13

    .line 569
    .line 570
    const/4 v13, 0x3

    .line 571
    const/16 v21, 0x0

    .line 572
    .line 573
    const/16 v22, 0x2

    .line 574
    .line 575
    const/16 v32, 0x0

    .line 576
    .line 577
    goto/16 :goto_23

    .line 578
    .line 579
    :cond_e
    move/from16 v49, v13

    .line 580
    .line 581
    goto/16 :goto_b

    .line 582
    .line 583
    :cond_f
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_e

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    move/from16 v49, v13

    .line 594
    .line 595
    const v13, -0x624e8b7e

    .line 596
    .line 597
    .line 598
    if-eq v7, v13, :cond_27

    .line 599
    .line 600
    const v13, 0x346425

    .line 601
    .line 602
    .line 603
    const/high16 v1, 0x3f800000    # 1.0f

    .line 604
    .line 605
    if-eq v7, v13, :cond_13

    .line 606
    .line 607
    const v6, 0x5e0f67f

    .line 608
    .line 609
    .line 610
    if-eq v7, v6, :cond_10

    .line 611
    .line 612
    :goto_9
    goto/16 :goto_b

    .line 613
    .line 614
    :cond_10
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_11

    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_11
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/b;->b:[I

    .line 622
    .line 623
    invoke-static {v3, v2, v8, v0}, Landroidx/core/content/res/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    invoke-virtual {v15, v6}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 632
    .line 633
    .line 634
    const-string v6, "rotation"

    .line 635
    .line 636
    const/4 v7, 0x5

    .line 637
    const/4 v11, 0x0

    .line 638
    invoke-virtual {v15, v0, v6, v7, v11}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 639
    .line 640
    .line 641
    move-result v37

    .line 642
    const/4 v6, 0x1

    .line 643
    invoke-virtual {v0, v6, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 644
    .line 645
    .line 646
    move-result v38

    .line 647
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    invoke-virtual {v15, v6}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 652
    .line 653
    .line 654
    const/4 v7, 0x2

    .line 655
    invoke-virtual {v0, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 656
    .line 657
    .line 658
    move-result v39

    .line 659
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    invoke-virtual {v15, v6}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 664
    .line 665
    .line 666
    const-string v6, "scaleX"

    .line 667
    .line 668
    const/4 v7, 0x3

    .line 669
    invoke-virtual {v15, v0, v6, v7, v1}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 670
    .line 671
    .line 672
    move-result v40

    .line 673
    const-string v6, "scaleY"

    .line 674
    .line 675
    const/4 v7, 0x4

    .line 676
    invoke-virtual {v15, v0, v6, v7, v1}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 677
    .line 678
    .line 679
    move-result v41

    .line 680
    const-string v1, "translateX"

    .line 681
    .line 682
    const/4 v6, 0x6

    .line 683
    invoke-virtual {v15, v0, v1, v6, v11}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 684
    .line 685
    .line 686
    move-result v42

    .line 687
    const-string v1, "translateY"

    .line 688
    .line 689
    const/4 v6, 0x7

    .line 690
    invoke-virtual {v15, v0, v1, v6, v11}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 691
    .line 692
    .line 693
    move-result v43

    .line 694
    const/4 v1, 0x0

    .line 695
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    invoke-virtual {v15, v1}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 704
    .line 705
    .line 706
    if-nez v6, :cond_12

    .line 707
    .line 708
    move-object/from16 v36, v35

    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_12
    move-object/from16 v36, v6

    .line 712
    .line 713
    :goto_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 714
    .line 715
    .line 716
    sget v0, Landroidx/compose/ui/graphics/vector/F;->a:I

    .line 717
    .line 718
    new-instance v35, Landroidx/compose/ui/graphics/vector/d;

    .line 719
    .line 720
    const/16 v45, 0x200

    .line 721
    .line 722
    invoke-direct/range {v35 .. v45}, Landroidx/compose/ui/graphics/vector/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v0, v35

    .line 726
    .line 727
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    :goto_b
    const/4 v13, 0x3

    .line 731
    :goto_c
    const/16 v21, 0x0

    .line 732
    .line 733
    const/16 v22, 0x2

    .line 734
    .line 735
    goto/16 :goto_23

    .line 736
    .line 737
    :cond_13
    const-string v7, "path"

    .line 738
    .line 739
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_14

    .line 744
    .line 745
    goto/16 :goto_9

    .line 746
    .line 747
    :cond_14
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/b;->c:[I

    .line 748
    .line 749
    invoke-static {v3, v2, v8, v0}, Landroidx/core/content/res/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    invoke-virtual {v15, v7}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 758
    .line 759
    .line 760
    const-string v7, "pathData"

    .line 761
    .line 762
    const-string v11, "http://schemas.android.com/apk/res/android"

    .line 763
    .line 764
    invoke-interface {v6, v11, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    if-eqz v6, :cond_26

    .line 769
    .line 770
    const/4 v6, 0x0

    .line 771
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    invoke-virtual {v15, v6}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 780
    .line 781
    .line 782
    if-nez v7, :cond_15

    .line 783
    .line 784
    move-object/from16 v51, v35

    .line 785
    .line 786
    :goto_d
    const/4 v7, 0x2

    .line 787
    goto :goto_e

    .line 788
    :cond_15
    move-object/from16 v51, v7

    .line 789
    .line 790
    goto :goto_d

    .line 791
    :goto_e
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    invoke-virtual {v15, v7}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 800
    .line 801
    .line 802
    if-nez v6, :cond_16

    .line 803
    .line 804
    sget v6, Landroidx/compose/ui/graphics/vector/F;->a:I

    .line 805
    .line 806
    :goto_f
    move-object/from16 v52, v44

    .line 807
    .line 808
    goto :goto_10

    .line 809
    :cond_16
    invoke-static {v12, v6}, Lcom/airbnb/lottie/network/d;->z(Lcom/airbnb/lottie/network/d;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 810
    .line 811
    .line 812
    move-result-object v44

    .line 813
    goto :goto_f

    .line 814
    :goto_10
    const-string v6, "fillColor"

    .line 815
    .line 816
    iget-object v7, v15, Landroidx/compose/ui/graphics/vector/compat/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 817
    .line 818
    const/4 v11, 0x1

    .line 819
    invoke-static {v0, v7, v2, v6, v11}, Landroidx/core/content/res/b;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/appcompat/widget/A;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    invoke-virtual {v15, v7}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 828
    .line 829
    .line 830
    const-string v7, "fillAlpha"

    .line 831
    .line 832
    const/16 v11, 0xc

    .line 833
    .line 834
    invoke-virtual {v15, v0, v7, v11, v1}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 835
    .line 836
    .line 837
    move-result v55

    .line 838
    const-string v7, "strokeLineCap"

    .line 839
    .line 840
    iget-object v12, v15, Landroidx/compose/ui/graphics/vector/compat/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 841
    .line 842
    invoke-static {v12, v7}, Landroidx/core/content/res/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    if-nez v7, :cond_17

    .line 847
    .line 848
    const/4 v7, -0x1

    .line 849
    const/16 v13, 0x8

    .line 850
    .line 851
    goto :goto_11

    .line 852
    :cond_17
    const/4 v7, -0x1

    .line 853
    const/16 v13, 0x8

    .line 854
    .line 855
    invoke-virtual {v0, v13, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 856
    .line 857
    .line 858
    move-result v12

    .line 859
    move v7, v12

    .line 860
    :goto_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 861
    .line 862
    .line 863
    move-result v12

    .line 864
    invoke-virtual {v15, v12}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 865
    .line 866
    .line 867
    if-eqz v7, :cond_1a

    .line 868
    .line 869
    const/4 v12, 0x1

    .line 870
    if-eq v7, v12, :cond_19

    .line 871
    .line 872
    const/4 v12, 0x2

    .line 873
    if-eq v7, v12, :cond_18

    .line 874
    .line 875
    :goto_12
    const/16 v59, 0x0

    .line 876
    .line 877
    goto :goto_13

    .line 878
    :cond_18
    move/from16 v59, v12

    .line 879
    .line 880
    goto :goto_13

    .line 881
    :cond_19
    const/4 v12, 0x2

    .line 882
    const/16 v59, 0x1

    .line 883
    .line 884
    goto :goto_13

    .line 885
    :cond_1a
    const/4 v12, 0x2

    .line 886
    goto :goto_12

    .line 887
    :goto_13
    const-string v7, "strokeLineJoin"

    .line 888
    .line 889
    iget-object v11, v15, Landroidx/compose/ui/graphics/vector/compat/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 890
    .line 891
    invoke-static {v11, v7}, Landroidx/core/content/res/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    if-nez v7, :cond_1b

    .line 896
    .line 897
    const/4 v7, -0x1

    .line 898
    goto :goto_14

    .line 899
    :cond_1b
    const/16 v7, 0x9

    .line 900
    .line 901
    const/4 v11, -0x1

    .line 902
    invoke-virtual {v0, v7, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 903
    .line 904
    .line 905
    move-result v22

    .line 906
    move/from16 v7, v22

    .line 907
    .line 908
    :goto_14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 909
    .line 910
    .line 911
    move-result v11

    .line 912
    invoke-virtual {v15, v11}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 913
    .line 914
    .line 915
    if-eqz v7, :cond_1d

    .line 916
    .line 917
    const/4 v11, 0x1

    .line 918
    if-eq v7, v11, :cond_1c

    .line 919
    .line 920
    move/from16 v60, v12

    .line 921
    .line 922
    goto :goto_15

    .line 923
    :cond_1c
    const/16 v60, 0x1

    .line 924
    .line 925
    goto :goto_15

    .line 926
    :cond_1d
    const/16 v60, 0x0

    .line 927
    .line 928
    :goto_15
    const-string v7, "strokeMiterLimit"

    .line 929
    .line 930
    const/16 v11, 0xa

    .line 931
    .line 932
    invoke-virtual {v15, v0, v7, v11, v1}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 933
    .line 934
    .line 935
    move-result v61

    .line 936
    const-string v7, "strokeColor"

    .line 937
    .line 938
    iget-object v11, v15, Landroidx/compose/ui/graphics/vector/compat/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 939
    .line 940
    const/4 v13, 0x3

    .line 941
    invoke-static {v0, v11, v2, v7, v13}, Landroidx/core/content/res/b;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/appcompat/widget/A;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 946
    .line 947
    .line 948
    move-result v11

    .line 949
    invoke-virtual {v15, v11}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 950
    .line 951
    .line 952
    const-string v11, "strokeAlpha"

    .line 953
    .line 954
    const/16 v12, 0xb

    .line 955
    .line 956
    invoke-virtual {v15, v0, v11, v12, v1}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 957
    .line 958
    .line 959
    move-result v57

    .line 960
    const-string v11, "strokeWidth"

    .line 961
    .line 962
    const/4 v12, 0x4

    .line 963
    invoke-virtual {v15, v0, v11, v12, v1}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 964
    .line 965
    .line 966
    move-result v58

    .line 967
    const-string v11, "trimPathEnd"

    .line 968
    .line 969
    const/4 v12, 0x6

    .line 970
    invoke-virtual {v15, v0, v11, v12, v1}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 971
    .line 972
    .line 973
    move-result v63

    .line 974
    const-string v1, "trimPathOffset"

    .line 975
    .line 976
    const/4 v11, 0x7

    .line 977
    const/4 v12, 0x0

    .line 978
    invoke-virtual {v15, v0, v1, v11, v12}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 979
    .line 980
    .line 981
    move-result v64

    .line 982
    const-string v1, "trimPathStart"

    .line 983
    .line 984
    const/4 v11, 0x5

    .line 985
    invoke-virtual {v15, v0, v1, v11, v12}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 986
    .line 987
    .line 988
    move-result v62

    .line 989
    const-string v1, "fillType"

    .line 990
    .line 991
    iget-object v11, v15, Landroidx/compose/ui/graphics/vector/compat/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 992
    .line 993
    invoke-static {v11, v1}, Landroidx/core/content/res/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-nez v1, :cond_1e

    .line 998
    .line 999
    const/16 v11, 0xd

    .line 1000
    .line 1001
    const/16 v21, 0x0

    .line 1002
    .line 1003
    goto :goto_16

    .line 1004
    :cond_1e
    const/4 v1, 0x0

    .line 1005
    const/16 v11, 0xd

    .line 1006
    .line 1007
    invoke-virtual {v0, v11, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1008
    .line 1009
    .line 1010
    move-result v21

    .line 1011
    :goto_16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    invoke-virtual {v15, v1}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, v6, Landroidx/appcompat/widget/A;->c:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Landroid/graphics/Shader;

    .line 1024
    .line 1025
    if-eqz v0, :cond_1f

    .line 1026
    .line 1027
    goto :goto_17

    .line 1028
    :cond_1f
    iget v1, v6, Landroidx/appcompat/widget/A;->b:I

    .line 1029
    .line 1030
    if-eqz v1, :cond_21

    .line 1031
    .line 1032
    :goto_17
    if-eqz v0, :cond_20

    .line 1033
    .line 1034
    new-instance v1, Landroidx/compose/ui/graphics/k;

    .line 1035
    .line 1036
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/k;-><init>(Landroid/graphics/Shader;)V

    .line 1037
    .line 1038
    .line 1039
    :goto_18
    move-object/from16 v54, v1

    .line 1040
    .line 1041
    goto :goto_19

    .line 1042
    :cond_20
    new-instance v1, Landroidx/compose/ui/graphics/F;

    .line 1043
    .line 1044
    iget v0, v6, Landroidx/appcompat/widget/A;->b:I

    .line 1045
    .line 1046
    invoke-static {v0}, Landroidx/compose/ui/graphics/t;->b(I)J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v11

    .line 1050
    invoke-direct {v1, v11, v12}, Landroidx/compose/ui/graphics/F;-><init>(J)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_18

    .line 1054
    :cond_21
    const/16 v54, 0x0

    .line 1055
    .line 1056
    :goto_19
    iget-object v0, v7, Landroidx/appcompat/widget/A;->c:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Landroid/graphics/Shader;

    .line 1059
    .line 1060
    if-eqz v0, :cond_22

    .line 1061
    .line 1062
    goto :goto_1a

    .line 1063
    :cond_22
    iget v1, v7, Landroidx/appcompat/widget/A;->b:I

    .line 1064
    .line 1065
    if-eqz v1, :cond_24

    .line 1066
    .line 1067
    :goto_1a
    if-eqz v0, :cond_23

    .line 1068
    .line 1069
    new-instance v1, Landroidx/compose/ui/graphics/k;

    .line 1070
    .line 1071
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/k;-><init>(Landroid/graphics/Shader;)V

    .line 1072
    .line 1073
    .line 1074
    :goto_1b
    move-object/from16 v56, v1

    .line 1075
    .line 1076
    goto :goto_1c

    .line 1077
    :cond_23
    new-instance v1, Landroidx/compose/ui/graphics/F;

    .line 1078
    .line 1079
    iget v0, v7, Landroidx/appcompat/widget/A;->b:I

    .line 1080
    .line 1081
    invoke-static {v0}, Landroidx/compose/ui/graphics/t;->b(I)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v11

    .line 1085
    invoke-direct {v1, v11, v12}, Landroidx/compose/ui/graphics/F;-><init>(J)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_1b

    .line 1089
    :cond_24
    const/16 v56, 0x0

    .line 1090
    .line 1091
    :goto_1c
    if-nez v21, :cond_25

    .line 1092
    .line 1093
    const/16 v53, 0x0

    .line 1094
    .line 1095
    :goto_1d
    const/4 v11, 0x1

    .line 1096
    goto :goto_1e

    .line 1097
    :cond_25
    const/16 v53, 0x1

    .line 1098
    .line 1099
    goto :goto_1d

    .line 1100
    :goto_1e
    invoke-static {v11, v10}, La;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    check-cast v0, Landroidx/compose/ui/graphics/vector/d;

    .line 1105
    .line 1106
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/d;->j:Ljava/util/ArrayList;

    .line 1107
    .line 1108
    new-instance v50, Landroidx/compose/ui/graphics/vector/I;

    .line 1109
    .line 1110
    invoke-direct/range {v50 .. v64}, Landroidx/compose/ui/graphics/vector/I;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/t;FFIIFFFF)V

    .line 1111
    .line 1112
    .line 1113
    move-object/from16 v1, v50

    .line 1114
    .line 1115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_c

    .line 1119
    .line 1120
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1121
    .line 1122
    const-string v1, "No path data available"

    .line 1123
    .line 1124
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    throw v0

    .line 1128
    :cond_27
    const/4 v13, 0x3

    .line 1129
    const/16 v21, 0x0

    .line 1130
    .line 1131
    const/16 v22, 0x2

    .line 1132
    .line 1133
    const-string v1, "clip-path"

    .line 1134
    .line 1135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-nez v0, :cond_28

    .line 1140
    .line 1141
    goto :goto_23

    .line 1142
    :cond_28
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/b;->d:[I

    .line 1143
    .line 1144
    invoke-static {v3, v2, v8, v0}, Landroidx/core/content/res/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    invoke-virtual {v15, v1}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 1153
    .line 1154
    .line 1155
    const/4 v1, 0x0

    .line 1156
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    invoke-virtual {v15, v1}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 1165
    .line 1166
    .line 1167
    if-nez v6, :cond_29

    .line 1168
    .line 1169
    move-object/from16 v51, v35

    .line 1170
    .line 1171
    :goto_1f
    const/4 v11, 0x1

    .line 1172
    goto :goto_20

    .line 1173
    :cond_29
    move-object/from16 v51, v6

    .line 1174
    .line 1175
    goto :goto_1f

    .line 1176
    :goto_20
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1181
    .line 1182
    .line 1183
    move-result v6

    .line 1184
    invoke-virtual {v15, v6}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 1185
    .line 1186
    .line 1187
    if-nez v1, :cond_2a

    .line 1188
    .line 1189
    sget v1, Landroidx/compose/ui/graphics/vector/F;->a:I

    .line 1190
    .line 1191
    :goto_21
    move-object/from16 v59, v44

    .line 1192
    .line 1193
    goto :goto_22

    .line 1194
    :cond_2a
    invoke-static {v12, v1}, Lcom/airbnb/lottie/network/d;->z(Lcom/airbnb/lottie/network/d;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v44

    .line 1198
    goto :goto_21

    .line 1199
    :goto_22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1200
    .line 1201
    .line 1202
    new-instance v50, Landroidx/compose/ui/graphics/vector/d;

    .line 1203
    .line 1204
    const/16 v60, 0x200

    .line 1205
    .line 1206
    const/16 v52, 0x0

    .line 1207
    .line 1208
    const/16 v53, 0x0

    .line 1209
    .line 1210
    const/16 v54, 0x0

    .line 1211
    .line 1212
    const/high16 v55, 0x3f800000    # 1.0f

    .line 1213
    .line 1214
    const/high16 v56, 0x3f800000    # 1.0f

    .line 1215
    .line 1216
    const/16 v57, 0x0

    .line 1217
    .line 1218
    const/16 v58, 0x0

    .line 1219
    .line 1220
    invoke-direct/range {v50 .. v60}, Landroidx/compose/ui/graphics/vector/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1221
    .line 1222
    .line 1223
    move-object/from16 v0, v50

    .line 1224
    .line 1225
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    add-int/lit8 v32, v32, 0x1

    .line 1229
    .line 1230
    :goto_23
    invoke-interface/range {v47 .. v47}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1231
    .line 1232
    .line 1233
    move-object/from16 v1, p1

    .line 1234
    .line 1235
    move v12, v13

    .line 1236
    move-object/from16 v0, v47

    .line 1237
    .line 1238
    move/from16 v7, v48

    .line 1239
    .line 1240
    move/from16 v13, v49

    .line 1241
    .line 1242
    const/4 v6, 0x1

    .line 1243
    goto/16 :goto_7

    .line 1244
    .line 1245
    :goto_24
    new-instance v15, Landroidx/compose/ui/res/a;

    .line 1246
    .line 1247
    :goto_25
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    const/4 v11, 0x1

    .line 1252
    if-le v0, v11, :cond_2b

    .line 1253
    .line 1254
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    sub-int/2addr v0, v11

    .line 1259
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    check-cast v0, Landroidx/compose/ui/graphics/vector/d;

    .line 1264
    .line 1265
    invoke-static {v11, v10}, La;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    check-cast v1, Landroidx/compose/ui/graphics/vector/d;

    .line 1270
    .line 1271
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/d;->j:Ljava/util/ArrayList;

    .line 1272
    .line 1273
    new-instance v30, Landroidx/compose/ui/graphics/vector/E;

    .line 1274
    .line 1275
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/d;->a:Ljava/lang/String;

    .line 1276
    .line 1277
    iget v3, v0, Landroidx/compose/ui/graphics/vector/d;->b:F

    .line 1278
    .line 1279
    iget v6, v0, Landroidx/compose/ui/graphics/vector/d;->c:F

    .line 1280
    .line 1281
    iget v7, v0, Landroidx/compose/ui/graphics/vector/d;->d:F

    .line 1282
    .line 1283
    iget v8, v0, Landroidx/compose/ui/graphics/vector/d;->e:F

    .line 1284
    .line 1285
    iget v12, v0, Landroidx/compose/ui/graphics/vector/d;->f:F

    .line 1286
    .line 1287
    iget v13, v0, Landroidx/compose/ui/graphics/vector/d;->g:F

    .line 1288
    .line 1289
    iget v11, v0, Landroidx/compose/ui/graphics/vector/d;->h:F

    .line 1290
    .line 1291
    move-object/from16 v31, v2

    .line 1292
    .line 1293
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/d;->i:Ljava/util/List;

    .line 1294
    .line 1295
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/d;->j:Ljava/util/ArrayList;

    .line 1296
    .line 1297
    move-object/from16 v40, v0

    .line 1298
    .line 1299
    move-object/from16 v39, v2

    .line 1300
    .line 1301
    move/from16 v32, v3

    .line 1302
    .line 1303
    move/from16 v33, v6

    .line 1304
    .line 1305
    move/from16 v34, v7

    .line 1306
    .line 1307
    move/from16 v35, v8

    .line 1308
    .line 1309
    move/from16 v38, v11

    .line 1310
    .line 1311
    move/from16 v36, v12

    .line 1312
    .line 1313
    move/from16 v37, v13

    .line 1314
    .line 1315
    invoke-direct/range {v30 .. v40}, Landroidx/compose/ui/graphics/vector/E;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 1316
    .line 1317
    .line 1318
    move-object/from16 v0, v30

    .line 1319
    .line 1320
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    goto :goto_25

    .line 1324
    :cond_2b
    new-instance v0, Landroidx/compose/ui/graphics/vector/e;

    .line 1325
    .line 1326
    new-instance v30, Landroidx/compose/ui/graphics/vector/E;

    .line 1327
    .line 1328
    iget-object v1, v9, Landroidx/compose/ui/graphics/vector/d;->a:Ljava/lang/String;

    .line 1329
    .line 1330
    iget v2, v9, Landroidx/compose/ui/graphics/vector/d;->b:F

    .line 1331
    .line 1332
    iget v3, v9, Landroidx/compose/ui/graphics/vector/d;->c:F

    .line 1333
    .line 1334
    iget v6, v9, Landroidx/compose/ui/graphics/vector/d;->d:F

    .line 1335
    .line 1336
    iget v7, v9, Landroidx/compose/ui/graphics/vector/d;->e:F

    .line 1337
    .line 1338
    iget v8, v9, Landroidx/compose/ui/graphics/vector/d;->f:F

    .line 1339
    .line 1340
    iget v10, v9, Landroidx/compose/ui/graphics/vector/d;->g:F

    .line 1341
    .line 1342
    iget v11, v9, Landroidx/compose/ui/graphics/vector/d;->h:F

    .line 1343
    .line 1344
    iget-object v12, v9, Landroidx/compose/ui/graphics/vector/d;->i:Ljava/util/List;

    .line 1345
    .line 1346
    iget-object v9, v9, Landroidx/compose/ui/graphics/vector/d;->j:Ljava/util/ArrayList;

    .line 1347
    .line 1348
    move-object/from16 v31, v1

    .line 1349
    .line 1350
    move/from16 v32, v2

    .line 1351
    .line 1352
    move/from16 v33, v3

    .line 1353
    .line 1354
    move/from16 v34, v6

    .line 1355
    .line 1356
    move/from16 v35, v7

    .line 1357
    .line 1358
    move/from16 v36, v8

    .line 1359
    .line 1360
    move-object/from16 v40, v9

    .line 1361
    .line 1362
    move/from16 v37, v10

    .line 1363
    .line 1364
    move/from16 v38, v11

    .line 1365
    .line 1366
    move-object/from16 v39, v12

    .line 1367
    .line 1368
    invoke-direct/range {v30 .. v40}, Landroidx/compose/ui/graphics/vector/E;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 1369
    .line 1370
    .line 1371
    move/from16 v21, v19

    .line 1372
    .line 1373
    move-object/from16 v25, v30

    .line 1374
    .line 1375
    move/from16 v28, v48

    .line 1376
    .line 1377
    move/from16 v22, v49

    .line 1378
    .line 1379
    move-object/from16 v19, v0

    .line 1380
    .line 1381
    invoke-direct/range {v19 .. v29}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/E;JIZ)V

    .line 1382
    .line 1383
    .line 1384
    invoke-direct {v15, v0, v4}, Landroidx/compose/ui/res/a;-><init>(Landroidx/compose/ui/graphics/vector/e;I)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v0, v5, Landroidx/compose/ui/res/c;->a:Ljava/util/HashMap;

    .line 1388
    .line 1389
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 1390
    .line 1391
    invoke-direct {v1, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    goto :goto_26

    .line 1398
    :cond_2c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1399
    .line 1400
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1413
    .line 1414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    throw v0

    .line 1425
    :cond_2d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1426
    .line 1427
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    .line 1439
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1440
    .line 1441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    throw v0

    .line 1452
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1453
    .line 1454
    const-string v1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1455
    .line 1456
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    throw v0

    .line 1460
    :cond_2f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1461
    .line 1462
    const-string v1, "No start tag found"

    .line 1463
    .line 1464
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    throw v0

    .line 1468
    :cond_30
    const-wide v16, 0xffffffffL

    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    const/16 v18, 0x20

    .line 1474
    .line 1475
    :goto_26
    iget-object v0, v15, Landroidx/compose/ui/res/a;->a:Landroidx/compose/ui/graphics/vector/e;

    .line 1476
    .line 1477
    sget-object v1, Landroidx/compose/ui/platform/b0;->h:Landroidx/compose/runtime/O0;

    .line 1478
    .line 1479
    move-object/from16 v5, p1

    .line 1480
    .line 1481
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    check-cast v1, Landroidx/compose/ui/unit/c;

    .line 1486
    .line 1487
    iget v2, v0, Landroidx/compose/ui/graphics/vector/e;->j:I

    .line 1488
    .line 1489
    int-to-float v2, v2

    .line 1490
    invoke-interface {v1}, Landroidx/compose/ui/unit/c;->a()F

    .line 1491
    .line 1492
    .line 1493
    move-result v3

    .line 1494
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    int-to-long v6, v2

    .line 1499
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    int-to-long v2, v2

    .line 1504
    shl-long v6, v6, v18

    .line 1505
    .line 1506
    and-long v2, v2, v16

    .line 1507
    .line 1508
    or-long/2addr v2, v6

    .line 1509
    invoke-virtual {v5, v2, v3}, Landroidx/compose/runtime/p;->f(J)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    if-nez v2, :cond_31

    .line 1518
    .line 1519
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 1520
    .line 1521
    if-ne v3, v2, :cond_35

    .line 1522
    .line 1523
    :cond_31
    new-instance v2, Landroidx/compose/ui/graphics/vector/c;

    .line 1524
    .line 1525
    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/c;-><init>()V

    .line 1526
    .line 1527
    .line 1528
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/e;->f:Landroidx/compose/ui/graphics/vector/E;

    .line 1529
    .line 1530
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/vector/b;->a(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/ui/graphics/vector/E;)V

    .line 1531
    .line 1532
    .line 1533
    iget v3, v0, Landroidx/compose/ui/graphics/vector/e;->b:F

    .line 1534
    .line 1535
    iget v4, v0, Landroidx/compose/ui/graphics/vector/e;->c:F

    .line 1536
    .line 1537
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/c;->N(F)F

    .line 1538
    .line 1539
    .line 1540
    move-result v3

    .line 1541
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/c;->N(F)F

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1546
    .line 1547
    .line 1548
    move-result v3

    .line 1549
    int-to-long v3, v3

    .line 1550
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    int-to-long v6, v1

    .line 1555
    shl-long v3, v3, v18

    .line 1556
    .line 1557
    and-long v6, v6, v16

    .line 1558
    .line 1559
    or-long/2addr v3, v6

    .line 1560
    iget v1, v0, Landroidx/compose/ui/graphics/vector/e;->d:F

    .line 1561
    .line 1562
    iget v6, v0, Landroidx/compose/ui/graphics/vector/e;->e:F

    .line 1563
    .line 1564
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v7

    .line 1568
    if-eqz v7, :cond_32

    .line 1569
    .line 1570
    shr-long v7, v3, v18

    .line 1571
    .line 1572
    long-to-int v1, v7

    .line 1573
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1574
    .line 1575
    .line 1576
    move-result v1

    .line 1577
    :cond_32
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v7

    .line 1581
    if-eqz v7, :cond_33

    .line 1582
    .line 1583
    and-long v6, v3, v16

    .line 1584
    .line 1585
    long-to-int v6, v6

    .line 1586
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1587
    .line 1588
    .line 1589
    move-result v6

    .line 1590
    :cond_33
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    int-to-long v7, v1

    .line 1595
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1596
    .line 1597
    .line 1598
    move-result v1

    .line 1599
    int-to-long v9, v1

    .line 1600
    shl-long v6, v7, v18

    .line 1601
    .line 1602
    and-long v8, v9, v16

    .line 1603
    .line 1604
    or-long/2addr v6, v8

    .line 1605
    new-instance v1, Landroidx/compose/ui/graphics/vector/H;

    .line 1606
    .line 1607
    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/vector/H;-><init>(Landroidx/compose/ui/graphics/vector/c;)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/lang/String;

    .line 1611
    .line 1612
    iget-wide v8, v0, Landroidx/compose/ui/graphics/vector/e;->g:J

    .line 1613
    .line 1614
    iget v10, v0, Landroidx/compose/ui/graphics/vector/e;->h:I

    .line 1615
    .line 1616
    const-wide/16 v11, 0x10

    .line 1617
    .line 1618
    cmp-long v11, v8, v11

    .line 1619
    .line 1620
    if-eqz v11, :cond_34

    .line 1621
    .line 1622
    new-instance v12, Landroidx/compose/ui/graphics/i;

    .line 1623
    .line 1624
    invoke-direct {v12, v8, v9, v10}, Landroidx/compose/ui/graphics/i;-><init>(JI)V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_27

    .line 1628
    :cond_34
    const/4 v12, 0x0

    .line 1629
    :goto_27
    iget-boolean v0, v0, Landroidx/compose/ui/graphics/vector/e;->i:Z

    .line 1630
    .line 1631
    iget-object v8, v1, Landroidx/compose/ui/graphics/vector/H;->e:Landroidx/compose/runtime/g0;

    .line 1632
    .line 1633
    new-instance v9, Landroidx/compose/ui/geometry/e;

    .line 1634
    .line 1635
    invoke-direct {v9, v3, v4}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v3, v1, Landroidx/compose/ui/graphics/vector/H;->f:Landroidx/compose/runtime/g0;

    .line 1642
    .line 1643
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    iget-object v0, v1, Landroidx/compose/ui/graphics/vector/H;->g:Landroidx/compose/ui/graphics/vector/D;

    .line 1651
    .line 1652
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/D;->g:Landroidx/compose/runtime/g0;

    .line 1653
    .line 1654
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/D;->i:Landroidx/compose/runtime/g0;

    .line 1658
    .line 1659
    new-instance v4, Landroidx/compose/ui/geometry/e;

    .line 1660
    .line 1661
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    iput-object v2, v0, Landroidx/compose/ui/graphics/vector/D;->c:Ljava/lang/String;

    .line 1668
    .line 1669
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    move-object v3, v1

    .line 1673
    :cond_35
    check-cast v3, Landroidx/compose/ui/graphics/vector/H;

    .line 1674
    .line 1675
    const/4 v1, 0x0

    .line 1676
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->p(Z)V

    .line 1677
    .line 1678
    .line 1679
    return-object v3

    .line 1680
    :cond_36
    move-object v5, v1

    .line 1681
    const-wide v16, 0xffffffffL

    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    const/16 v18, 0x20

    .line 1687
    .line 1688
    const v1, -0x2fdb18db

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v2

    .line 1702
    and-int/lit8 v6, p2, 0xe

    .line 1703
    .line 1704
    const/16 v25, 0x6

    .line 1705
    .line 1706
    xor-int/lit8 v6, v6, 0x6

    .line 1707
    .line 1708
    const/4 v7, 0x4

    .line 1709
    if-le v6, v7, :cond_37

    .line 1710
    .line 1711
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->e(I)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v6

    .line 1715
    if-nez v6, :cond_38

    .line 1716
    .line 1717
    :cond_37
    and-int/lit8 v6, p2, 0x6

    .line 1718
    .line 1719
    if-ne v6, v7, :cond_39

    .line 1720
    .line 1721
    :cond_38
    const/4 v6, 0x1

    .line 1722
    goto :goto_28

    .line 1723
    :cond_39
    const/4 v6, 0x0

    .line 1724
    :goto_28
    or-int/2addr v2, v6

    .line 1725
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v1

    .line 1729
    or-int/2addr v1, v2

    .line 1730
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    if-nez v1, :cond_3a

    .line 1735
    .line 1736
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 1737
    .line 1738
    if-ne v2, v1, :cond_3b

    .line 1739
    .line 1740
    :cond_3a
    const/4 v1, 0x0

    .line 1741
    :try_start_1
    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 1746
    .line 1747
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1751
    .line 1752
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    new-instance v2, Landroidx/compose/ui/graphics/d;

    .line 1757
    .line 1758
    invoke-direct {v2, v0}, Landroidx/compose/ui/graphics/d;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    :cond_3b
    check-cast v2, Landroidx/compose/ui/graphics/d;

    .line 1765
    .line 1766
    new-instance v0, Landroidx/compose/ui/graphics/painter/a;

    .line 1767
    .line 1768
    iget-object v1, v2, Landroidx/compose/ui/graphics/d;->a:Landroid/graphics/Bitmap;

    .line 1769
    .line 1770
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1771
    .line 1772
    .line 1773
    move-result v1

    .line 1774
    iget-object v3, v2, Landroidx/compose/ui/graphics/d;->a:Landroid/graphics/Bitmap;

    .line 1775
    .line 1776
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1777
    .line 1778
    .line 1779
    move-result v3

    .line 1780
    int-to-long v6, v1

    .line 1781
    shl-long v6, v6, v18

    .line 1782
    .line 1783
    int-to-long v3, v3

    .line 1784
    and-long v3, v3, v16

    .line 1785
    .line 1786
    or-long/2addr v3, v6

    .line 1787
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/d;J)V

    .line 1788
    .line 1789
    .line 1790
    const/4 v1, 0x0

    .line 1791
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->p(Z)V

    .line 1792
    .line 1793
    .line 1794
    return-object v0

    .line 1795
    :catch_0
    move-exception v0

    .line 1796
    new-instance v1, Landroidx/compose/ui/res/e;

    .line 1797
    .line 1798
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    const-string v3, "Error attempting to load resource: "

    .line 1801
    .line 1802
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    const/4 v6, 0x0

    .line 1813
    invoke-direct {v1, v2, v0, v6}, Landroidx/compose/ui/res/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1814
    .line 1815
    .line 1816
    throw v1

    .line 1817
    :goto_29
    monitor-exit v4

    .line 1818
    throw v0

    .line 1819
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "_temp"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/dynamite/e;->j0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const p2, 0x10001

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p6, p7}, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p6, "INSERT INTO "

    .line 18
    .line 19
    const-string p7, " ("

    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    invoke-static {p6, v0, p7, p3, v1}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    const-string p7, ") SELECT "

    .line 28
    .line 29
    invoke-static {p6, p4, v1, p5, p7}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p4, ", 65537, "

    .line 33
    .line 34
    const-string p5, " FROM "

    .line 35
    .line 36
    invoke-static {p6, p3, p4, p2, p5}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p0, p2}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "DROP TABLE "

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p0, p2}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p3, "ALTER TABLE "

    .line 61
    .line 62
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p3, " RENAME TO "

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p0, p1}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final n(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/google/firebase/a;->r(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "getLimitAppendedUri(...)"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static n0(Landroidx/sqlite/db/a;Ljava/lang/String;I)V
    .locals 6

    .line 1
    const-string v0, "SELECT _id FROM audio_playlists WHERE upper(name)=? AND source_playlist_id IS NULL"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/sqlite/db/a;->v(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p1, p0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    move p2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p2, v1

    .line 25
    move v1, v0

    .line 26
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    add-int/lit8 v3, p2, 0x1

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "UPDATE audio_playlists SET name=name||\' ("

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, ")\' WHERE _id=?"

    .line 55
    .line 56
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    filled-new-array {v2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {p0, p2, v2}, Landroidx/sqlite/db/a;->O(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    move p2, v3

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :catchall_1
    move-exception p2

    .line 82
    invoke-static {p1, p0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method

.method public static final o(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/firebase/a;->s(Landroid/net/Uri;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getLocalSyncUpUri(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final o0(Lcom/samsung/android/app/music/melon/list/artistdetail/e;)Landroidx/lifecycle/K;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->k(Lcom/samsung/android/app/music/melon/list/artistdetail/e;)Landroidx/lifecycle/K;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/samsung/android/app/music/melon/api/y;

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/api/y;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final p(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "notifyChange"

    .line 11
    .line 12
    const-string v1, "disable"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "getNotifyDisabledUri(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final varargs q([Lkotlin/k;)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    iget-object v4, v3, Lkotlin/k;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v3, Lkotlin/k;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Character;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    .line 133
    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    check-cast v3, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    check-cast v3, Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    .line 170
    .line 171
    if-eqz v5, :cond_b

    .line 172
    .line 173
    check-cast v3, Landroid/os/Parcelable;

    .line 174
    .line 175
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_b
    instance-of v5, v3, [Z

    .line 181
    .line 182
    if-eqz v5, :cond_c

    .line 183
    .line 184
    check-cast v3, [Z

    .line 185
    .line 186
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_c
    instance-of v5, v3, [B

    .line 192
    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    check-cast v3, [B

    .line 196
    .line 197
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_d
    instance-of v5, v3, [C

    .line 203
    .line 204
    if-eqz v5, :cond_e

    .line 205
    .line 206
    check-cast v3, [C

    .line 207
    .line 208
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_e
    instance-of v5, v3, [D

    .line 214
    .line 215
    if-eqz v5, :cond_f

    .line 216
    .line 217
    check-cast v3, [D

    .line 218
    .line 219
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_f
    instance-of v5, v3, [F

    .line 225
    .line 226
    if-eqz v5, :cond_10

    .line 227
    .line 228
    check-cast v3, [F

    .line 229
    .line 230
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_10
    instance-of v5, v3, [I

    .line 236
    .line 237
    if-eqz v5, :cond_11

    .line 238
    .line 239
    check-cast v3, [I

    .line 240
    .line 241
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_11
    instance-of v5, v3, [J

    .line 247
    .line 248
    if-eqz v5, :cond_12

    .line 249
    .line 250
    check-cast v3, [J

    .line 251
    .line 252
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_12
    instance-of v5, v3, [S

    .line 258
    .line 259
    if-eqz v5, :cond_13

    .line 260
    .line 261
    check-cast v3, [S

    .line 262
    .line 263
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    const/16 v6, 0x22

    .line 271
    .line 272
    const-string v7, " for key \""

    .line 273
    .line 274
    if-eqz v5, :cond_18

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-class v8, Landroid/os/Parcelable;

    .line 288
    .line 289
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_14

    .line 294
    .line 295
    check-cast v3, [Landroid/os/Parcelable;

    .line 296
    .line 297
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_14
    const-class v8, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_15

    .line 309
    .line 310
    check-cast v3, [Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    .line 317
    .line 318
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_16

    .line 323
    .line 324
    check-cast v3, [Ljava/lang/CharSequence;

    .line 325
    .line 326
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_16
    const-class v8, Ljava/io/Serializable;

    .line 331
    .line 332
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_17

    .line 337
    .line 338
    check-cast v3, Ljava/io/Serializable;

    .line 339
    .line 340
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v2, "Illegal value array type "

    .line 353
    .line 354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    .line 378
    .line 379
    if-eqz v5, :cond_19

    .line 380
    .line 381
    check-cast v3, Ljava/io/Serializable;

    .line 382
    .line 383
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    .line 388
    .line 389
    if-eqz v5, :cond_1a

    .line 390
    .line 391
    check-cast v3, Landroid/os/IBinder;

    .line 392
    .line 393
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    .line 398
    .line 399
    if-eqz v5, :cond_1b

    .line 400
    .line 401
    check-cast v3, Landroid/util/Size;

    .line 402
    .line 403
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    .line 408
    .line 409
    if-eqz v5, :cond_1c

    .line 410
    .line 411
    check-cast v3, Landroid/util/SizeF;

    .line 412
    .line 413
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 414
    .line 415
    .line 416
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v2, "Illegal value type "

    .line 433
    .line 434
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_1d
    return-object v0
.end method

.method public static q0(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "delete_before_insert"

    .line 11
    .line 12
    const-string v1, "delete"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static r0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final t(Landroidx/work/impl/WorkDatabase;Landroidx/work/b;Landroidx/work/impl/l;)V
    .locals 5

    .line 1
    const-string v0, "workDatabase"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {p2}, [Landroidx/work/impl/l;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Ldagger/hilt/android/a;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/collections/o;->Q(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/work/impl/l;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/work/impl/l;->e:Ljava/util/List;

    .line 34
    .line 35
    const-string v3, "current.work"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    instance-of v3, v2, Ljava/util/Collection;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move v3, v0

    .line 62
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroidx/work/J;

    .line 73
    .line 74
    iget-object v4, v4, Landroidx/work/J;->b:Landroidx/work/impl/model/q;

    .line 75
    .line 76
    iget-object v4, v4, Landroidx/work/impl/model/q;->j:Landroidx/work/e;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/work/e;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    if-ltz v3, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {}, Ldagger/hilt/android/a;->r()V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0

    .line 94
    :cond_3
    :goto_2
    add-int/2addr v1, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    if-nez v1, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/u;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object p2, Landroidx/room/a0;->i:Ljava/util/TreeMap;

    .line 107
    .line 108
    const-string p2, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 109
    .line 110
    invoke-static {v0, p2}, Landroidx/room/D;->a(ILjava/lang/String;)Landroidx/room/a0;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object p0, p0, Landroidx/work/impl/model/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/room/P;->assertNotSuspendingTransaction()V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p2, v0}, Lkotlin/math/a;->d0(Landroidx/room/P;Landroidx/sqlite/db/f;Z)Landroid/database/Cursor;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    goto :goto_3

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Landroidx/room/a0;->a()V

    .line 140
    .line 141
    .line 142
    iget p0, p1, Landroidx/work/b;->j:I

    .line 143
    .line 144
    add-int p1, v0, v1

    .line 145
    .line 146
    if-gt p1, p0, :cond_7

    .line 147
    .line 148
    :goto_4
    return-void

    .line 149
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string p2, ";\nalready enqueued count: "

    .line 152
    .line 153
    const-string v2, ";\ncurrent enqueue operation count: "

    .line 154
    .line 155
    const-string v3, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 156
    .line 157
    invoke-static {p0, v3, p2, v2, v0}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string p2, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 162
    .line 163
    invoke-static {v1, p2, p0}, La;->p(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Landroidx/room/a0;->a()V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public static u(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x40200000    # 2.5f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    float-to-int p0, p0

    .line 5
    int-to-float p0, p0

    .line 6
    mul-float/2addr p0, v0

    .line 7
    const/high16 v0, 0x43870000    # 270.0f

    .line 8
    .line 9
    sub-float/2addr p0, v0

    .line 10
    const/high16 v0, 0x43b40000    # 360.0f

    .line 11
    .line 12
    add-float/2addr p0, v0

    .line 13
    rem-float/2addr p0, v0

    .line 14
    const/high16 v1, 0x44b40000    # 1440.0f

    .line 15
    .line 16
    mul-float/2addr p0, v1

    .line 17
    div-float/2addr p0, v0

    .line 18
    return p0
.end method

.method public static final u0(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/16 v1, 0xff

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    mul-float/2addr v0, v1

    .line 28
    float-to-int v0, v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static v(Landroidx/sqlite/db/a;)V
    .locals 2

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/app/music/provider/y;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/e;->m0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "music_album_info"

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/app/music/provider/v;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/e;->m0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "music_artist_info"

    .line 16
    .line 17
    sget-object v1, Lcom/samsung/android/app/music/provider/x;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/e;->m0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "music_album_artist_view"

    .line 23
    .line 24
    sget-object v1, Lcom/samsung/android/app/music/provider/w;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/e;->m0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "music_genres_view"

    .line 30
    .line 31
    sget-object v1, Lcom/samsung/android/app/music/provider/C;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/e;->m0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "music_folders_view"

    .line 37
    .line 38
    sget-object v1, Lcom/samsung/android/app/music/provider/B;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/e;->m0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "music_composers_view"

    .line 44
    .line 45
    sget-object v1, Lcom/samsung/android/app/music/provider/A;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/e;->m0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "search_helper_title"

    .line 51
    .line 52
    const-string v1, "SELECT * FROM audio ORDER BY title  COLLATE LOCALIZED "

    .line 53
    .line 54
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/e;->m0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "bixby_total_search"

    .line 58
    .line 59
    sget-object v1, Lcom/samsung/android/app/music/provider/z;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/e;->m0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static v0(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/repository/player/streaming/c;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "AbsBixbyManager | "

    .line 7
    .line 8
    invoke-static {v0, p0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a:Z

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/collection/f;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "SMUSIC-Bixby2"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final w()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static w0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/repository/player/streaming/c;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, " | "

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-boolean p1, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a:Z

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/collection/f;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "SMUSIC-Bixby2"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/repository/player/streaming/c;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " | "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Bixby2"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/repository/player/streaming/c;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " | "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Bixby2"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final z(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/math/a;->A(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "com.samsung.android.app.music.core.action.EXIT_MUSIC"

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bumptech/glide/d;->O(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract C(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract F()I
.end method

.method public abstract G()I
.end method

.method public abstract H()I
.end method

.method public abstract I()I
.end method

.method public abstract L(Landroid/view/View;)I
.end method

.method public abstract M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
.end method

.method public abstract O()I
.end method

.method public abstract Y(F)Z
.end method

.method public abstract b0(Landroid/view/View;)Z
.end method

.method public abstract c0(FF)Z
.end method

.method public l(Landroid/content/Context;Landroid/os/Looper;Lcom/bumptech/glide/load/engine/l;Ljava/lang/Object;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/c;
    .locals 7

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Lcom/google/android/gms/common/api/internal/l;

    .line 3
    .line 4
    move-object v6, p6

    .line 5
    check-cast v6, Lcom/google/android/gms/common/api/internal/l;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/app/music/repository/player/streaming/c;->m(Landroid/content/Context;Landroid/os/Looper;Lcom/bumptech/glide/load/engine/l;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public m(Landroid/content/Context;Landroid/os/Looper;Lcom/bumptech/glide/load/engine/l;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/c;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "buildClient must be implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract p0(Landroid/view/View;F)Z
.end method

.method public abstract r(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract s(I)F
.end method

.method public abstract s0(Landroid/view/ViewGroup$MarginLayoutParams;I)V
.end method

.method public abstract t0(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method
