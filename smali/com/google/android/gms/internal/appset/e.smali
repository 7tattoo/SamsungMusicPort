.class public final Lcom/google/android/gms/internal/appset/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/appset/a;
.implements Landroidx/compose/runtime/saveable/c;
.implements Landroidx/media3/extractor/ts/B;
.implements Lcom/bumptech/glide/load/resource/bitmap/v;
.implements Lcom/bumptech/glide/load/resource/transcode/b;
.implements Lcom/samsung/android/app/music/list/paging/i;
.implements Lretrofit2/CallAdapter;
.implements Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;


# static fields
.field public static d:Lcom/google/android/gms/internal/appset/e;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_0
    sget-object p1, Landroidx/media3/exoplayer/mediacodec/g;->a:Landroidx/media3/exoplayer/mediacodec/g;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/C;

    const/4 p1, 0x5

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/util/C;-><init>(Ljava/lang/Object;I)V

    const-wide/32 v4, 0x15180

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    .line 4
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 5
    :pswitch_0
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    invoke-direct {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 8
    invoke-static {p0}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 9
    iput-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    const/4 p2, 0x4

    .line 10
    iput p2, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;)V
    .locals 5

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 29
    const-string v0, "artistName"

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "PlaylistExecutor"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 31
    const-string v2, "artistName="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->w0(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    const-string v2, "songTitle"

    invoke-virtual {p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 35
    const-string v3, "trackTitle="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->w0(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    const-string v3, "searchKeyword"

    invoke-virtual {p2, v3}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 39
    const-string v4, "searchKeyword="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_2
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/result/data/b;

    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p1, Lcom/samsung/android/app/music/bixby/v2/result/data/b;->a:Ljava/lang/String;

    .line 44
    iput-object v2, p1, Lcom/samsung/android/app/music/bixby/v2/result/data/b;->b:Ljava/lang/String;

    .line 45
    iput-object v3, p1, Lcom/samsung/android/app/music/bixby/v2/result/data/b;->d:Ljava/lang/String;

    .line 46
    const-string v0, "searchType"

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iput-object v0, p1, Lcom/samsung/android/app/music/bixby/v2/result/data/b;->c:Ljava/lang/String;

    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "Playlist"

    iput-object v0, p1, Lcom/samsung/android/app/music/bixby/v2/result/data/b;->c:Ljava/lang/String;

    .line 49
    :goto_0
    const-string v0, "searchWhere"

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iput-object p2, p1, Lcom/samsung/android/app/music/bixby/v2/result/data/b;->e:Ljava/lang/String;

    goto :goto_1

    .line 51
    :cond_4
    const-string p2, "Local"

    iput-object p2, p1, Lcom/samsung/android/app/music/bixby/v2/result/data/b;->e:Ljava/lang/String;

    .line 52
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroidx/media3/common/o;

    invoke-direct {v0}, Landroidx/media3/common/o;-><init>()V

    .line 23
    const-string v1, "video/mp2t"

    invoke-static {v1}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/o;->l:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 25
    new-instance p1, Landroidx/media3/common/p;

    invoke-direct {p1, v0}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public static h(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Landroidx/emoji2/text/y;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Landroidx/emoji2/text/y;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static n()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    .line 9
    .line 10
    const-string v1, "This function can only be used for API Level < 29."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static final y(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "app_set_id_storage"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final z(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/appset/e;->y(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "app_set_id_last_used_time"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "Failed to store app set ID last used time for App "

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v0, "AppSet"

    .line 52
    .line 53
    invoke-static {v0, p0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    new-instance p0, Lcom/google/android/gms/internal/appset/d;

    .line 57
    .line 58
    const-string v0, "Failed to store the app set ID last used time."

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/B;Landroidx/media3/extractor/q;Landroidx/media3/extractor/ts/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/media3/extractor/ts/F;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroidx/media3/extractor/ts/F;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Landroidx/media3/extractor/ts/F;->d:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Landroidx/media3/extractor/q;->C(II)Landroidx/media3/extractor/G;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Landroidx/media3/common/p;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Landroidx/media3/extractor/G;->c(Landroidx/media3/common/p;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    if-le v2, v3, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "adapt. call:"

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ", thread:"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/q;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lretrofit2/CallAdapter;

    .line 72
    .line 73
    invoke-interface {v1, p1}, Lretrofit2/CallAdapter;->adapt(Lretrofit2/Call;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "adapt(...)"

    .line 78
    .line 79
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lretrofit2/Call;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, [Ljava/lang/annotation/Annotation;

    .line 87
    .line 88
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/api/q;-><init>(Lretrofit2/Call;[Ljava/lang/annotation/Annotation;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public b(Lcom/bumptech/glide/load/engine/B;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/engine/B;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/B;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/support/wearable/complications/a;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/d;->c(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)Lcom/bumptech/glide/load/resource/bitmap/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/support/wearable/complications/a;->b(Lcom/bumptech/glide/load/engine/B;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/engine/B;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    instance-of v0, v0, Lcom/bumptech/glide/load/resource/gif/b;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/bumptech/glide/load/resource/transcode/d;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/resource/transcode/d;->b(Lcom/bumptech/glide/load/engine/B;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/engine/B;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public c(Landroidx/media3/common/util/v;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/util/B;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroidx/media3/common/util/B;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Landroidx/media3/common/util/B;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v1, Landroidx/media3/common/util/B;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/util/B;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Landroidx/media3/common/util/B;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    iget-wide v0, v2, Landroidx/media3/common/util/B;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    cmp-long v2, v7, v4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    cmp-long v2, v0, v4

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroidx/media3/common/p;

    .line 62
    .line 63
    iget-wide v3, v2, Landroidx/media3/common/p;->s:J

    .line 64
    .line 65
    cmp-long v3, v0, v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-wide v0, v2, Landroidx/media3/common/o;->r:J

    .line 74
    .line 75
    new-instance v0, Landroidx/media3/common/p;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroidx/media3/extractor/G;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Landroidx/media3/extractor/G;->c(Landroidx/media3/common/p;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/util/v;->a()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroidx/media3/extractor/G;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-interface {v0, p1, v10, v1}, Landroidx/media3/extractor/G;->a(Landroidx/media3/common/util/v;II)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v6, p1

    .line 104
    check-cast v6, Landroidx/media3/extractor/G;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v9, 0x1

    .line 109
    invoke-interface/range {v6 .. v12}, Landroidx/media3/extractor/G;->d(JIIILandroidx/media3/extractor/F;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    throw p1

    .line 117
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    throw p1
.end method

.method public d(Landroid/view/Menu;Landroidx/appcompat/view/b;Lcom/samsung/android/app/musiclibrary/ui/list/T;Lcom/samsung/android/app/musiclibrary/ui/list/Q;)V
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 9
    .line 10
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/menu/d;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/menu/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Landroid/view/Menu;Landroidx/appcompat/view/b;Landroidx/appcompat/view/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/h;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/h;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p2, Landroidx/work/impl/utils/o;

    .line 30
    .line 31
    const/16 p3, 0xb

    .line 32
    .line 33
    invoke-direct {p2, p0, v1, p4, p3}, Landroidx/work/impl/utils/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/h;->hide(Lkotlin/jvm/functions/a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/W;

    .line 41
    .line 42
    invoke-direct {p1, p0, v0, v1, p4}, Lcom/samsung/android/app/musiclibrary/ui/list/W;-><init>(Lcom/google/android/gms/internal/appset/e;Lcom/samsung/android/app/musiclibrary/ui/list/a0;Lcom/samsung/android/app/musiclibrary/ui/menu/d;Lkotlin/jvm/functions/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->f(Lkotlin/jvm/functions/c;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method

.method public e()Lcom/google/android/gms/tasks/n;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/wz;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/wz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 20
    .line 21
    return-object v0
.end method

.method public f()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/util/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/Ju;

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    if-ge v6, v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lcom/bumptech/glide/load/d;

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v7, v1, v2}, Lcom/bumptech/glide/load/d;->d(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/Ju;)I

    .line 36
    .line 37
    .line 38
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eq v7, v3, :cond_1

    .line 46
    .line 47
    return v7

    .line 48
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_1
    return v3
.end method

.method public g(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/util/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bumptech/glide/util/a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/bumptech/glide/util/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public i(Landroidx/compose/ui/input/pointer/i;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/w;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    sget-object v6, Landroidx/compose/ui/input/pointer/u;->b:Landroidx/compose/ui/input/pointer/u;

    .line 17
    .line 18
    const-string v7, "layoutCoordinates not set"

    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    if-ge v5, v3, :cond_3

    .line 24
    .line 25
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    check-cast v11, Landroidx/compose/ui/input/pointer/q;

    .line 30
    .line 31
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/q;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-eqz v11, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroidx/compose/ui/input/pointer/u;

    .line 40
    .line 41
    if-ne v1, v6, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/compose/ui/layout/m;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, v8, v9}, Landroidx/compose/ui/layout/m;->B(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    new-instance v3, Landroidx/compose/ui/input/pointer/v;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v0, v4}, Landroidx/compose/ui/input/pointer/v;-><init>(Landroidx/compose/ui/input/pointer/w;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1, v2, v3, v10}, Landroidx/compose/ui/input/pointer/p;->g(Landroidx/compose/ui/input/pointer/i;JLkotlin/jvm/functions/c;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    :goto_1
    sget-object p1, Landroidx/compose/ui/input/pointer/u;->c:Landroidx/compose/ui/input/pointer/u;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Landroidx/compose/ui/layout/m;

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    invoke-interface {v3, v8, v9}, Landroidx/compose/ui/layout/m;->B(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    new-instance v3, Landroidx/compose/foundation/t;

    .line 88
    .line 89
    const/16 v5, 0x14

    .line 90
    .line 91
    invoke-direct {v3, p0, v5, v0}, Landroidx/compose/foundation/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v7, v8, v3, v4}, Landroidx/compose/ui/input/pointer/p;->g(Landroidx/compose/ui/input/pointer/i;JLkotlin/jvm/functions/c;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Landroidx/compose/ui/input/pointer/u;

    .line 100
    .line 101
    if-ne v3, v6, :cond_6

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_2
    if-ge v4, v2, :cond_4

    .line 108
    .line 109
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroidx/compose/ui/input/pointer/q;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/q;->a()V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/i;->b:Lcom/bumptech/glide/manager/p;

    .line 122
    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    iget-boolean v0, v0, Landroidx/compose/ui/input/pointer/w;->c:Z

    .line 127
    .line 128
    xor-int/2addr v0, v10

    .line 129
    iput-boolean v0, p1, Lcom/bumptech/glide/manager/p;->b:Z

    .line 130
    .line 131
    :cond_6
    :goto_3
    return-void

    .line 132
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public j(Ljava/lang/CharSequence;IILandroidx/emoji2/text/x;)Z
    .locals 7

    .line 1
    iget v0, p4, Landroidx/emoji2/text/x;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/emoji2/text/f;

    .line 13
    .line 14
    invoke-virtual {p4}, Landroidx/emoji2/text/x;->b()Landroidx/emoji2/text/flatbuffer/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroidx/core/view/N;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Landroidx/core/view/N;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, Landroidx/core/view/N;->a:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v0, Landroidx/emoji2/text/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Landroidx/emoji2/text/c;->b:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-ge p2, p3, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, v0, Landroidx/emoji2/text/c;->a:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget p3, Landroidx/core/graphics/c;->a:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p2, p4, Landroidx/emoji2/text/x;->c:I

    .line 91
    .line 92
    and-int/lit8 p2, p2, 0x4

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    or-int/lit8 p1, p2, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 100
    .line 101
    :goto_1
    iput p1, p4, Landroidx/emoji2/text/x;->c:I

    .line 102
    .line 103
    :cond_4
    iget p1, p4, Landroidx/emoji2/text/x;->c:I

    .line 104
    .line 105
    and-int/lit8 p1, p1, 0x3

    .line 106
    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    return v3

    .line 110
    :cond_5
    return v2
.end method

.method public k(Landroid/app/Activity;Landroidx/window/layout/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/window/layout/j;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroidx/window/layout/j;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/window/layout/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/window/layout/adapter/sidecar/k;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/window/layout/adapter/sidecar/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/window/layout/adapter/sidecar/j;

    .line 67
    .line 68
    iget-object v2, v1, Landroidx/window/layout/adapter/sidecar/j;->a:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-object p2, v1, Landroidx/window/layout/adapter/sidecar/j;->c:Landroidx/window/layout/j;

    .line 78
    .line 79
    iget-object v1, v1, Landroidx/window/layout/adapter/sidecar/j;->b:Landroidx/appcompat/app/d;

    .line 80
    .line 81
    invoke-virtual {v1, p2}, Landroidx/appcompat/app/d;->accept(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x4

    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "postpone() isPostponed="

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public o(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-le v3, v4, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "prepare() force="

    .line 34
    .line 35
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v6, ", isPostponed="

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v5, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-nez p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->n()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v0, 0x3

    .line 83
    if-lez p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/menu/d;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-static {p1, v5, v0}, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->e(Lcom/samsung/android/app/musiclibrary/ui/menu/d;ZI)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/menu/d;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {p1, v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->d(Lcom/samsung/android/app/musiclibrary/ui/menu/d;Lkotlin/jvm/functions/c;I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 108
    .line 109
    return-void
.end method

.method public onFinish()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/util/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/util/a;->G(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public q(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/p;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Landroidx/emoji2/text/r;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lcom/google/firebase/iid/f;

    .line 16
    .line 17
    iget-object v6, v6, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Landroidx/emoji2/text/u;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Landroidx/emoji2/text/r;-><init>(Landroidx/emoji2/text/u;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Landroidx/emoji2/text/r;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v13, Landroidx/emoji2/text/u;

    .line 46
    .line 47
    iget-object v13, v13, Landroidx/emoji2/text/u;->a:Landroid/util/SparseArray;

    .line 48
    .line 49
    if-nez v13, :cond_1

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, Landroidx/emoji2/text/u;

    .line 58
    .line 59
    :goto_2
    iget v14, v5, Landroidx/emoji2/text/r;->a:I

    .line 60
    .line 61
    const/4 v15, 0x3

    .line 62
    if-eq v14, v12, :cond_3

    .line 63
    .line 64
    if-nez v13, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/emoji2/text/r;->d()V

    .line 67
    .line 68
    .line 69
    :goto_3
    move v13, v8

    .line 70
    goto :goto_6

    .line 71
    :cond_2
    iput v12, v5, Landroidx/emoji2/text/r;->a:I

    .line 72
    .line 73
    iput-object v13, v5, Landroidx/emoji2/text/r;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iput v8, v5, Landroidx/emoji2/text/r;->c:I

    .line 76
    .line 77
    :goto_4
    move v13, v12

    .line 78
    goto :goto_6

    .line 79
    :cond_3
    if-eqz v13, :cond_4

    .line 80
    .line 81
    iput-object v13, v5, Landroidx/emoji2/text/r;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iget v13, v5, Landroidx/emoji2/text/r;->c:I

    .line 84
    .line 85
    add-int/2addr v13, v8

    .line 86
    iput v13, v5, Landroidx/emoji2/text/r;->c:I

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const v13, 0xfe0e

    .line 90
    .line 91
    .line 92
    if-ne v9, v13, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5}, Landroidx/emoji2/text/r;->d()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const v13, 0xfe0f

    .line 99
    .line 100
    .line 101
    if-ne v9, v13, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget-object v13, v5, Landroidx/emoji2/text/r;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, Landroidx/emoji2/text/u;

    .line 107
    .line 108
    iget-object v14, v13, Landroidx/emoji2/text/u;->b:Landroidx/emoji2/text/x;

    .line 109
    .line 110
    if-eqz v14, :cond_9

    .line 111
    .line 112
    iget v14, v5, Landroidx/emoji2/text/r;->c:I

    .line 113
    .line 114
    if-ne v14, v8, :cond_8

    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/emoji2/text/r;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_7

    .line 121
    .line 122
    iget-object v13, v5, Landroidx/emoji2/text/r;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, Landroidx/emoji2/text/u;

    .line 125
    .line 126
    iput-object v13, v5, Landroidx/emoji2/text/r;->f:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroidx/emoji2/text/r;->d()V

    .line 129
    .line 130
    .line 131
    :goto_5
    move v13, v15

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    invoke-virtual {v5}, Landroidx/emoji2/text/r;->d()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iput-object v13, v5, Landroidx/emoji2/text/r;->f:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v5}, Landroidx/emoji2/text/r;->d()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    invoke-virtual {v5}, Landroidx/emoji2/text/r;->d()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_6
    iput v9, v5, Landroidx/emoji2/text/r;->b:I

    .line 148
    .line 149
    if-eq v13, v8, :cond_e

    .line 150
    .line 151
    if-eq v13, v12, :cond_c

    .line 152
    .line 153
    if-eq v13, v15, :cond_a

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    if-nez p5, :cond_b

    .line 157
    .line 158
    iget-object v12, v5, Landroidx/emoji2/text/r;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, Landroidx/emoji2/text/u;

    .line 161
    .line 162
    iget-object v12, v12, Landroidx/emoji2/text/u;->b:Landroidx/emoji2/text/x;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v7, v6, v12}, Lcom/google/android/gms/internal/appset/e;->j(Ljava/lang/CharSequence;IILandroidx/emoji2/text/x;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_0

    .line 169
    .line 170
    :cond_b
    iget-object v11, v5, Landroidx/emoji2/text/r;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v11, Landroidx/emoji2/text/u;

    .line 173
    .line 174
    iget-object v11, v11, Landroidx/emoji2/text/u;->b:Landroidx/emoji2/text/x;

    .line 175
    .line 176
    invoke-interface {v4, v1, v7, v6, v11}, Landroidx/emoji2/text/p;->c(Ljava/lang/CharSequence;IILandroidx/emoji2/text/x;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    add-int/2addr v12, v6

    .line 189
    if-ge v12, v2, :cond_d

    .line 190
    .line 191
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    move v9, v6

    .line 196
    :cond_d
    move v6, v12

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    add-int/2addr v6, v7

    .line 208
    if-ge v6, v2, :cond_0

    .line 209
    .line 210
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    move v9, v7

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_f
    iget v2, v5, Landroidx/emoji2/text/r;->a:I

    .line 218
    .line 219
    if-ne v2, v12, :cond_12

    .line 220
    .line 221
    iget-object v2, v5, Landroidx/emoji2/text/r;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Landroidx/emoji2/text/u;

    .line 224
    .line 225
    iget-object v2, v2, Landroidx/emoji2/text/u;->b:Landroidx/emoji2/text/x;

    .line 226
    .line 227
    if-eqz v2, :cond_12

    .line 228
    .line 229
    iget v2, v5, Landroidx/emoji2/text/r;->c:I

    .line 230
    .line 231
    if-gt v2, v8, :cond_10

    .line 232
    .line 233
    invoke-virtual {v5}, Landroidx/emoji2/text/r;->e()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_12

    .line 238
    .line 239
    :cond_10
    if-ge v10, v3, :cond_12

    .line 240
    .line 241
    if-eqz v11, :cond_12

    .line 242
    .line 243
    if-nez p5, :cond_11

    .line 244
    .line 245
    iget-object v2, v5, Landroidx/emoji2/text/r;->e:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Landroidx/emoji2/text/u;

    .line 248
    .line 249
    iget-object v2, v2, Landroidx/emoji2/text/u;->b:Landroidx/emoji2/text/x;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v7, v6, v2}, Lcom/google/android/gms/internal/appset/e;->j(Ljava/lang/CharSequence;IILandroidx/emoji2/text/x;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_12

    .line 256
    .line 257
    :cond_11
    iget-object v2, v5, Landroidx/emoji2/text/r;->e:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Landroidx/emoji2/text/u;

    .line 260
    .line 261
    iget-object v2, v2, Landroidx/emoji2/text/u;->b:Landroidx/emoji2/text/x;

    .line 262
    .line 263
    invoke-interface {v4, v1, v7, v6, v2}, Landroidx/emoji2/text/p;->c(Ljava/lang/CharSequence;IILandroidx/emoji2/text/x;)Z

    .line 264
    .line 265
    .line 266
    :cond_12
    invoke-interface {v4}, Landroidx/emoji2/text/p;->getResult()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1
.end method

.method public r(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/e;->d(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lretrofit2/CallAdapter;

    .line 4
    .line 5
    invoke-interface {v0}, Lretrofit2/CallAdapter;->responseType()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/r;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/sec/android/diagmonagent/sa/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 15
    .line 16
    iget v2, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d:I

    .line 17
    .line 18
    invoke-static {v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->a(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-wide v3, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b:J

    .line 23
    .line 24
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->c:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v1, Lcom/sec/android/diagmonagent/sa/a;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/sec/android/diagmonagent/sa/a;->h0(JLjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Lorg/chromium/support_lib_boundary/util/a;->i(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public s()Lcom/samsung/android/app/music/bixby/v2/executor/search/n;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a:Landroid/net/Uri;

    .line 12
    .line 13
    const-string v7, "_id"

    .line 14
    .line 15
    const-string v8, "name"

    .line 16
    .line 17
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v9, v4

    .line 24
    check-cast v9, Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v13, Landroidx/room/j0;

    .line 27
    .line 28
    const/16 v4, 0x13

    .line 29
    .line 30
    invoke-direct {v13, v4}, Landroidx/room/j0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/16 v14, 0x1e

    .line 34
    .line 35
    const-string v10, " OR "

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    invoke-static/range {v9 .. v14}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v9}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Ljava/lang/String;

    .line 67
    .line 68
    new-instance v10, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v11, "%"

    .line 71
    .line 72
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v9, 0x0

    .line 90
    new-array v6, v9, [Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, [Ljava/lang/String;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v10, "query selection="

    .line 101
    .line 102
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v10, "PlaylistExecutor"

    .line 113
    .line 114
    invoke-static {v10, v6}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/e;->t0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    :cond_1
    invoke-static {v2, v7}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    const/4 v5, 0x1

    .line 138
    invoke-static {v3, v4, v1, v5}, Lcom/samsung/android/app/music/list/mymusic/playlist/L;->b(JLandroid/content/Context;Z)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-lez v3, :cond_2

    .line 143
    .line 144
    new-instance v3, Lcom/samsung/android/app/music/bixby/v2/result/data/f;

    .line 145
    .line 146
    invoke-static {v2, v7}, Lcom/google/android/gms/common/wrappers/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v2, v8}, Lcom/google/android/gms/common/wrappers/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-direct {v3, v4, v5}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object v1, v0

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    move v9, v5

    .line 165
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    if-nez v3, :cond_1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    invoke-static {v2, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_3
    :goto_3
    const/4 v1, 0x0

    .line 179
    invoke-static {v2, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/n;

    .line 183
    .line 184
    invoke-direct {v1, v0, v9}, Lcom/samsung/android/app/music/bixby/v2/executor/search/n;-><init>(Ljava/util/ArrayList;Z)V

    .line 185
    .line 186
    .line 187
    return-object v1
.end method

.method public t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/text/android/e;->c(Landroid/media/LoudnessCodecController;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/f;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/mediacodec/f;-><init>(Lcom/google/android/gms/internal/appset/e;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/compose/ui/text/android/e;->a(ILandroidx/media3/exoplayer/mediacodec/f;)Landroid/media/LoudnessCodecController;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/media/MediaCodec;

    .line 43
    .line 44
    invoke-static {p1, v1}, Landroidx/compose/ui/text/android/e;->g(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public u(Lio/reactivex/internal/operators/completable/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/s;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/samsung/android/app/music/recommend/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroidx/work/impl/model/w;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/app/music/recommend/e;->j(Landroid/content/Context;Landroidx/work/impl/model/w;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lio/reactivex/internal/disposables/b;->a:Lio/reactivex/internal/disposables/b;

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lio/reactivex/disposables/b;

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    :try_start_0
    iget-object p1, p1, Lio/reactivex/internal/operators/completable/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-interface {p1}, Lio/reactivex/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()V

    .line 55
    .line 56
    .line 57
    :cond_0
    throw p1

    .line 58
    :cond_1
    return-void
.end method

.method public v(II)Lcom/samsung/android/app/music/list/paging/j;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroid/content/Context;

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/app/music/melon/api/I;->a:Lcom/samsung/android/app/music/melon/api/I;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/samsung/android/app/music/melon/api/I;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/J;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v2, 0x32

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p2, v0, v1, p1, v2}, Lcom/samsung/android/app/music/melon/api/J;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lretrofit2/Call;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/math/a;->g(Lretrofit2/Call;)Lio/reactivex/internal/operators/single/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;

    .line 38
    .line 39
    const/16 v0, 0x14

    .line 40
    .line 41
    invoke-direct {p2, v0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/samsung/android/app/music/list/search/spotifydetail/p;

    .line 45
    .line 46
    const/16 v1, 0x17

    .line 47
    .line 48
    invoke-direct {v0, p2, v1}, Lcom/samsung/android/app/music/list/search/spotifydetail/p;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lio/reactivex/internal/operators/single/e;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {p2, p1, v1, v0}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lio/reactivex/k;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "blockingGet(...)"

    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lcom/samsung/android/app/music/list/paging/j;

    .line 67
    .line 68
    return-object p1
.end method

.method public w(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Landroidx/work/impl/model/i;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Landroidx/compose/runtime/snapshots/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m;->j0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5, p1, v0}, Lcom/google/firebase/iid/h;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    monitor-exit v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    iget-object v4, v3, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Landroid/content/SharedPreferences;

    .line 39
    .line 40
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v1, v2}, Landroidx/work/impl/model/i;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v3

    .line 55
    :goto_0
    new-instance v0, Lcom/google/firebase/iid/t;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/google/firebase/iid/t;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/a;->u(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p1
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/L;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lkotlin/jvm/internal/l;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    check-cast v3, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method
