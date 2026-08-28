.class public final Landroidx/compose/ui/platform/Q0;
.super Landroid/database/ContentObserver;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Landroidx/compose/ui/platform/Q0;->a:I

    .line 5
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/platform/Q0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/x1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/platform/Q0;->a:I

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/platform/Q0;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroidx/loader/content/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/ui/platform/Q0;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/Q0;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/list/common/info/c;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/compose/ui/platform/Q0;->a:I

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/Q0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/platform/Q0;->a:I

    iput-object p1, p0, Landroidx/compose/ui/platform/Q0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/compose/ui/platform/Q0;->a:I

    iput-object p1, p0, Landroidx/compose/ui/platform/Q0;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/Q0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :sswitch_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :sswitch_1
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :sswitch_2
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public onChange(Z)V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/platform/Q0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/Q0;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 67
    :pswitch_2
    iget-object p1, p0, Landroidx/compose/ui/platform/Q0;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/v;

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    check-cast p1, Lkotlinx/coroutines/channels/l;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/Q0;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 69
    :pswitch_4
    iget-object p1, p0, Landroidx/compose/ui/platform/Q0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/common/info/c;

    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p1, Lcom/samsung/android/app/music/list/common/info/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    iget-object p1, p1, Lcom/samsung/android/app/music/list/common/info/c;->g:Landroid/database/ContentObservable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/database/ContentObservable;->dispatchChange(ZLandroid/net/Uri;)V

    .line 72
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void

    .line 73
    :pswitch_5
    iget-object p1, p0, Landroidx/compose/ui/platform/Q0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/music/background/d;

    .line 74
    iget-object v0, p1, Lcom/samsung/android/app/music/background/d;->b:Lcom/samsung/android/app/music/background/c;

    if-eqz v0, :cond_2

    .line 75
    iget-object p1, p1, Lcom/samsung/android/app/music/background/d;->e:Landroid/content/ContentResolver;

    const-string v1, "reduce_animations"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    .line 76
    :cond_1
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/background/c;->b(Z)V

    :cond_2
    return-void

    .line 77
    :pswitch_6
    iget-object p1, p0, Landroidx/compose/ui/platform/Q0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/d1;

    .line 78
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/d1;->e:Ljava/lang/Object;

    .line 79
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p1, Lcom/google/android/gms/internal/measurement/d1;->f:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/d1;->c:Ljava/lang/Runnable;

    .line 80
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 81
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-enter p1

    :try_start_2
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/d1;->g:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 83
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 84
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 85
    throw v1

    .line 86
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 87
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception p1

    .line 88
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    .line 89
    :pswitch_7
    iget-object p1, p0, Landroidx/compose/ui/platform/Q0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/loader/content/b;

    invoke-virtual {p1}, Landroidx/loader/content/c;->i()V

    return-void

    .line 90
    :pswitch_8
    iget-object p1, p0, Landroidx/compose/ui/platform/Q0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/x1;

    .line 91
    iget-boolean v0, p1, Landroidx/cursoradapter/widget/a;->b:Z

    if-eqz v0, :cond_5

    .line 92
    iget-object v0, p1, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 93
    iget-object v0, p1, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p1, Landroidx/cursoradapter/widget/a;->a:Z

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 5

    iget v0, p0, Landroidx/compose/ui/platform/Q0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 1
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "onChange selfChange : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " Uri "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MusicContentObserver"

    invoke-static {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/platform/Q0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x1f4

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 4
    :pswitch_2
    iget-object p1, p0, Landroidx/compose/ui/platform/Q0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;

    .line 5
    iget-object p2, p1, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->g:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->a(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;Ljava/lang/String;)V

    return-void

    .line 7
    :pswitch_3
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    if-eqz p2, :cond_3

    .line 8
    iget-object p1, p0, Landroidx/compose/ui/platform/Q0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/music/settings/dcf/k;

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    if-eqz v1, :cond_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dcfContentObserver uri[ "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {v2, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {v0, p2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Y0()V

    :cond_3
    :goto_0
    return-void

    .line 19
    :pswitch_4
    sget-object p1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 20
    iget-object p1, p0, Landroidx/compose/ui/platform/Q0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/queue/A;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->w(Lcom/samsung/android/app/music/repository/player/source/queue/A;)V

    return-void

    .line 21
    :pswitch_5
    iget-object p1, p0, Landroidx/compose/ui/platform/Q0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/v;

    .line 22
    iget-object p2, p1, Lcom/samsung/android/app/music/repository/player/source/v;->u:Lkotlinx/coroutines/t0;

    if-eqz p2, :cond_4

    .line 23
    invoke-virtual {p2}, Lkotlinx/coroutines/m0;->isActive()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    iget-object p2, p1, Lcom/samsung/android/app/music/repository/player/source/v;->c:Landroidx/lifecycle/u;

    .line 25
    iget-object v0, p1, Lcom/samsung/android/app/music/repository/player/source/v;->h:Lkotlinx/coroutines/u;

    new-instance v2, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v1, v3}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    const/4 v3, 0x2

    invoke-static {p2, v0, v1, v2, v3}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/app/music/repository/player/source/v;->u:Lkotlinx/coroutines/t0;

    :goto_1
    return-void

    .line 26
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChange selfChange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " uri: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "g"

    invoke-static {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Landroidx/compose/ui/platform/Q0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/music/lyrics/g;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/samsung/android/app/music/lyrics/g;->h:J

    .line 28
    iget-object p1, p0, Landroidx/compose/ui/platform/Q0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/music/lyrics/g;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/lyrics/g;->a()V

    return-void

    .line 29
    :pswitch_7
    iget-object p1, p0, Landroidx/compose/ui/platform/Q0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/music/activity/MediaInfoActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getApplicationContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p1, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->b:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "parse(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/samsung/android/app/music/details/d;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/app/music/details/c;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 32
    iget-object v0, p1, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->d:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/details/e;

    .line 33
    invoke-virtual {v0, p2}, Lcom/samsung/android/app/music/details/e;->a(Lcom/samsung/android/app/music/details/c;)V

    .line 34
    iget-object v0, p1, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->c:Landroidx/fragment/app/G;

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/G;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_5

    instance-of v1, v0, Lcom/samsung/android/app/music/details/l;

    if-eqz v1, :cond_5

    .line 36
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/app/music/details/l;

    .line 37
    invoke-virtual {v1, p2}, Lcom/samsung/android/app/music/details/l;->E0(Lcom/samsung/android/app/music/details/c;)V

    :cond_5
    move-object v1, v0

    :cond_6
    if-nez v1, :cond_a

    .line 38
    :cond_7
    sget p2, Lcom/google/android/gms/dynamite/e;->d:I

    const/4 v0, 0x4

    if-gt p2, v0, :cond_9

    .line 39
    sget-object p2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 40
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 41
    sget-object p2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 42
    const-string v0, "("

    const-string v1, ")"

    .line 43
    invoke-static {v0, p2, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_8
    const-string p2, "SMUSIC-SMUSIC-MediaInfoActivity"

    .line 45
    invoke-static {p2, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    const-string v0, "Meta info changed and original file does not exist!"

    .line 47
    invoke-static {v2, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_9
    invoke-virtual {p1, v2}, Landroid/app/Activity;->finishActivity(I)V

    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_a
    return-void

    .line 50
    :pswitch_8
    iget-object p1, p0, Landroidx/compose/ui/platform/Q0;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/g;

    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
