.class public Lcom/google/android/gms/ads/internal/client/w0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/platform/W;
.implements Landroidx/emoji2/text/p;
.implements Landroidx/media3/extractor/text/i;
.implements Lcom/google/android/gms/ads/mediation/c;
.implements Lcom/google/android/gms/internal/ads/dt;
.implements Lcom/google/android/gms/internal/ads/Ns;
.implements Lcom/google/android/gms/internal/ads/Ys;
.implements Lcom/google/android/gms/internal/measurement/w;
.implements Lcom/samsung/android/app/music/list/common/f;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/Y;
.implements Lio/reactivex/l;


# static fields
.field public static c:Lcom/google/android/gms/ads/internal/client/w0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v0, Lcom/google/android/gms/ads/l;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/l;-><init>(Ljava/util/ArrayList;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void

    .line 8
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Lcom/airbnb/lottie/value/b;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Landroidx/collection/W;

    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0}, Landroidx/collection/W;-><init>(I)V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    .line 21
    new-instance p1, Landroidx/collection/s;

    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0}, Landroidx/collection/s;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Landroidx/media3/common/util/v;

    invoke-direct {p1}, Landroidx/media3/common/util/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    .line 26
    new-instance p1, Landroidx/media3/extractor/text/webvtt/a;

    invoke-direct {p1}, Landroidx/media3/extractor/text/webvtt/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(I)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sp_scene_state"

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "key_view_type"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static z()Lcom/google/android/gms/ads/internal/client/w0;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/ads/internal/client/w0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/w0;->c:Lcom/google/android/gms/ads/internal/client/w0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/ads/internal/client/w0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/w0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/google/android/gms/ads/internal/client/w0;->c:Lcom/google/android/gms/ads/internal/client/w0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/w0;->c:Lcom/google/android/gms/ads/internal/client/w0;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method


# virtual methods
.method public F(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/oC;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/oC;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oC;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/oC;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/oC;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oC;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oC;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zn;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/oC;

    .line 29
    .line 30
    iget v1, v0, Lcom/google/android/gms/internal/ads/oC;->a:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oC;->d()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method

.method public b()Lcom/google/android/gms/internal/ads/ft;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ta;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Q9;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jk;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->a9:Lcom/google/android/gms/internal/ads/q5;

    .line 3
    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 4
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/jk;->b:Z

    if-eqz v4, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jk;->a:Lcom/google/android/gms/internal/ads/Jb;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jk;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/rr;->v0(Lcom/google/android/gms/internal/ads/ft;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/ft;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/jk;->b:Z

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jk;->i:Lcom/google/android/gms/common/internal/safeparcel/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jk;->a()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jk;->a:Lcom/google/android/gms/internal/ads/Jb;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jk;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/rr;->v0(Lcom/google/android/gms/internal/ads/ft;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/ft;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/Vj;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Vj;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public b()Lcom/google/android/gms/internal/ads/st;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dt;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    check-cast v1, [B

    sget-object v2, Lcom/google/android/gms/internal/ads/Hc;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dt;->b()Lcom/google/android/gms/internal/ads/st;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/Nr;

    .line 12
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Nr;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Fc;

    .line 13
    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/Fc;-><init>(Lcom/google/android/gms/internal/ads/Nr;ILcom/google/android/gms/internal/ads/st;)V

    return-object v3
.end method

.method public c(Ljava/lang/CharSequence;IILandroidx/emoji2/text/x;)Z
    .locals 3

    .line 1
    iget v0, p4, Landroidx/emoji2/text/x;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/emoji2/text/z;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Landroidx/emoji2/text/z;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Landroidx/emoji2/text/z;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/firebase/heartbeatinfo/d;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroidx/emoji2/text/y;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Landroidx/emoji2/text/y;-><init>(Landroidx/emoji2/text/x;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Landroidx/emoji2/text/z;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/emoji2/text/z;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public d(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/internal/observers/b;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Landroid/view/View;[F)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/compose/ui/graphics/t;->r([F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/w0;->x(Landroid/view/View;[F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/l;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/l;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/list/queue/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0e0517

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, [Lcom/google/android/material/chip/f;

    .line 25
    .line 26
    aget-object v1, v1, v3

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0b0069

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/samsung/android/app/music/list/queue/f;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/z;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Landroidx/recyclerview/widget/s0;Landroidx/media3/common/E;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/W;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/recyclerview/widget/H0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/recyclerview/widget/H0;->a()Landroidx/recyclerview/widget/H0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v1, Landroidx/recyclerview/widget/H0;->c:Landroidx/media3/common/E;

    .line 21
    .line 22
    iget p1, v1, Landroidx/recyclerview/widget/H0;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v1, Landroidx/recyclerview/widget/H0;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public j(Lcom/google/firebase/iid/u;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/z8;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/H8;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/H8;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p1, Lcom/google/firebase/iid/u;->b:I

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/firebase/iid/u;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p1, Lcom/google/firebase/iid/u;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "failed to loaded mediation ad: ErrorCode = "

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ". ErrorMessage = "

    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ". ErrorDomain = "

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/iid/u;->b()Lcom/google/android/gms/ads/internal/client/u0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/z8;->h1(Lcom/google/android/gms/ads/internal/client/u0;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/z8;->T0(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/z8;->v(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    const-string v0, ""

    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public k(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/ads/internal/client/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/ads/internal/client/m;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/client/m;->M(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public declared-synchronized l(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public n(Landroid/content/SharedPreferences;I)V
    .locals 2

    .line 1
    const-string v0, "uiPreferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq p2, v1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x3

    .line 23
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lcom/samsung/android/app/music/list/queue/q;

    .line 26
    .line 27
    iget v1, p2, Lcom/samsung/android/app/music/list/queue/q;->q1:I

    .line 28
    .line 29
    if-eq v1, v0, :cond_3

    .line 30
    .line 31
    iget-object p2, p2, Lcom/samsung/android/app/music/list/queue/r;->T0:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/google/android/material/chip/f;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lcom/samsung/android/app/music/repository/player/x;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/app/music/repository/player/k;->F(II)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public o([BIILandroidx/media3/common/util/g;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/media3/common/util/v;

    .line 8
    .line 9
    add-int v3, v0, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/util/v;->G(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroidx/media3/common/util/v;->I(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v2}, Landroidx/media3/extractor/text/webvtt/i;->d(Landroidx/media3/common/util/v;)V
    :try_end_0
    .catch Landroidx/media3/common/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/v;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 46
    const/4 v5, -0x1

    .line 47
    move v7, v4

    .line 48
    move v6, v5

    .line 49
    :goto_2
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x2

    .line 51
    if-ne v6, v5, :cond_5

    .line 52
    .line 53
    iget v7, v2, Landroidx/media3/common/util/v;->b:I

    .line 54
    .line 55
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/v;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    move v6, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v11, "STYLE"

    .line 66
    .line 67
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    move v6, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v10, "NOTE"

    .line 76
    .line 77
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    move v6, v9

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v6, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v2, v7}, Landroidx/media3/common/util/v;->I(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v6, :cond_3b

    .line 91
    .line 92
    if-ne v6, v9, :cond_6

    .line 93
    .line 94
    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/v;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v7, 0x0

    .line 108
    if-ne v6, v10, :cond_36

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_35

    .line 115
    .line 116
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/v;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Landroidx/media3/extractor/text/webvtt/a;

    .line 124
    .line 125
    iget-object v11, v6, Landroidx/media3/extractor/text/webvtt/a;->a:Landroidx/media3/common/util/v;

    .line 126
    .line 127
    iget-object v6, v6, Landroidx/media3/extractor/text/webvtt/a;->b:Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 130
    .line 131
    .line 132
    iget v12, v2, Landroidx/media3/common/util/v;->b:I

    .line 133
    .line 134
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/v;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_34

    .line 145
    .line 146
    iget-object v13, v2, Landroidx/media3/common/util/v;->a:[B

    .line 147
    .line 148
    iget v14, v2, Landroidx/media3/common/util/v;->b:I

    .line 149
    .line 150
    invoke-virtual {v11, v14, v13}, Landroidx/media3/common/util/v;->G(I[B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v12}, Landroidx/media3/common/util/v;->I(I)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-static {v11}, Landroidx/media3/extractor/text/webvtt/a;->c(Landroidx/media3/common/util/v;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Landroidx/media3/common/util/v;->a()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const-string v14, ""

    .line 169
    .line 170
    const-string v15, "{"

    .line 171
    .line 172
    const/4 v8, 0x5

    .line 173
    if-ge v13, v8, :cond_7

    .line 174
    .line 175
    :goto_6
    move-object v8, v7

    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    invoke-virtual {v11, v8, v13}, Landroidx/media3/common/util/v;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const-string v13, "::cue"

    .line 185
    .line 186
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    iget v8, v11, Landroidx/media3/common/util/v;->b:I

    .line 194
    .line 195
    invoke-static {v11, v6}, Landroidx/media3/extractor/text/webvtt/a;->b(Landroidx/media3/common/util/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-nez v13, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_a

    .line 207
    .line 208
    invoke-virtual {v11, v8}, Landroidx/media3/common/util/v;->I(I)V

    .line 209
    .line 210
    .line 211
    move-object v8, v14

    .line 212
    goto :goto_a

    .line 213
    :cond_a
    const-string v8, "("

    .line 214
    .line 215
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_d

    .line 220
    .line 221
    iget v8, v11, Landroidx/media3/common/util/v;->b:I

    .line 222
    .line 223
    iget v13, v11, Landroidx/media3/common/util/v;->c:I

    .line 224
    .line 225
    move/from16 v16, v4

    .line 226
    .line 227
    :goto_7
    if-ge v8, v13, :cond_c

    .line 228
    .line 229
    if-nez v16, :cond_c

    .line 230
    .line 231
    iget-object v10, v11, Landroidx/media3/common/util/v;->a:[B

    .line 232
    .line 233
    add-int/lit8 v16, v8, 0x1

    .line 234
    .line 235
    aget-byte v8, v10, v8

    .line 236
    .line 237
    int-to-char v8, v8

    .line 238
    const/16 v10, 0x29

    .line 239
    .line 240
    if-ne v8, v10, :cond_b

    .line 241
    .line 242
    move v8, v9

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    move v8, v4

    .line 245
    :goto_8
    move/from16 v10, v16

    .line 246
    .line 247
    move/from16 v16, v8

    .line 248
    .line 249
    move v8, v10

    .line 250
    const/4 v10, 0x2

    .line 251
    goto :goto_7

    .line 252
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 253
    .line 254
    iget v10, v11, Landroidx/media3/common/util/v;->b:I

    .line 255
    .line 256
    sub-int/2addr v8, v10

    .line 257
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 258
    .line 259
    invoke-virtual {v11, v8, v10}, Landroidx/media3/common/util/v;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    goto :goto_9

    .line 268
    :cond_d
    move-object v8, v7

    .line 269
    :goto_9
    invoke-static {v11, v6}, Landroidx/media3/extractor/text/webvtt/a;->b(Landroidx/media3/common/util/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const-string v13, ")"

    .line 274
    .line 275
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-nez v10, :cond_e

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    :goto_a
    if-eqz v8, :cond_32

    .line 283
    .line 284
    invoke-static {v11, v6}, Landroidx/media3/extractor/text/webvtt/a;->b(Landroidx/media3/common/util/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_f

    .line 293
    .line 294
    goto/16 :goto_1c

    .line 295
    .line 296
    :cond_f
    new-instance v10, Landroidx/media3/extractor/text/webvtt/b;

    .line 297
    .line 298
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v14, v10, Landroidx/media3/extractor/text/webvtt/b;->a:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v14, v10, Landroidx/media3/extractor/text/webvtt/b;->b:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 306
    .line 307
    iput-object v13, v10, Landroidx/media3/extractor/text/webvtt/b;->c:Ljava/util/Set;

    .line 308
    .line 309
    iput-object v14, v10, Landroidx/media3/extractor/text/webvtt/b;->d:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v7, v10, Landroidx/media3/extractor/text/webvtt/b;->e:Ljava/lang/String;

    .line 312
    .line 313
    iput-boolean v4, v10, Landroidx/media3/extractor/text/webvtt/b;->g:Z

    .line 314
    .line 315
    iput-boolean v4, v10, Landroidx/media3/extractor/text/webvtt/b;->i:Z

    .line 316
    .line 317
    iput v5, v10, Landroidx/media3/extractor/text/webvtt/b;->j:I

    .line 318
    .line 319
    iput v5, v10, Landroidx/media3/extractor/text/webvtt/b;->k:I

    .line 320
    .line 321
    iput v5, v10, Landroidx/media3/extractor/text/webvtt/b;->l:I

    .line 322
    .line 323
    iput v5, v10, Landroidx/media3/extractor/text/webvtt/b;->m:I

    .line 324
    .line 325
    iput v5, v10, Landroidx/media3/extractor/text/webvtt/b;->n:I

    .line 326
    .line 327
    iput v5, v10, Landroidx/media3/extractor/text/webvtt/b;->p:I

    .line 328
    .line 329
    iput-boolean v4, v10, Landroidx/media3/extractor/text/webvtt/b;->q:Z

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_10

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_10
    const/16 v13, 0x5b

    .line 339
    .line 340
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eq v13, v5, :cond_12

    .line 345
    .line 346
    sget-object v14, Landroidx/media3/extractor/text/webvtt/a;->c:Ljava/util/regex/Pattern;

    .line 347
    .line 348
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-eqz v15, :cond_11

    .line 361
    .line 362
    invoke-virtual {v14, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v14, v10, Landroidx/media3/extractor/text/webvtt/b;->d:Ljava/lang/String;

    .line 370
    .line 371
    :cond_11
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    :cond_12
    sget-object v13, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 376
    .line 377
    const-string v13, "\\."

    .line 378
    .line 379
    invoke-virtual {v8, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    aget-object v13, v8, v4

    .line 384
    .line 385
    const/16 v14, 0x23

    .line 386
    .line 387
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-eq v14, v5, :cond_13

    .line 392
    .line 393
    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    iput-object v15, v10, Landroidx/media3/extractor/text/webvtt/b;->b:Ljava/lang/String;

    .line 398
    .line 399
    add-int/lit8 v14, v14, 0x1

    .line 400
    .line 401
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    iput-object v13, v10, Landroidx/media3/extractor/text/webvtt/b;->a:Ljava/lang/String;

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_13
    iput-object v13, v10, Landroidx/media3/extractor/text/webvtt/b;->b:Ljava/lang/String;

    .line 409
    .line 410
    :goto_b
    array-length v13, v8

    .line 411
    if-le v13, v9, :cond_15

    .line 412
    .line 413
    array-length v13, v8

    .line 414
    array-length v14, v8

    .line 415
    if-gt v13, v14, :cond_14

    .line 416
    .line 417
    move v14, v9

    .line 418
    goto :goto_c

    .line 419
    :cond_14
    move v14, v4

    .line 420
    :goto_c
    invoke-static {v14}, Landroidx/media3/common/util/a;->d(Z)V

    .line 421
    .line 422
    .line 423
    invoke-static {v8, v9, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, [Ljava/lang/String;

    .line 428
    .line 429
    new-instance v13, Ljava/util/HashSet;

    .line 430
    .line 431
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 436
    .line 437
    .line 438
    iput-object v13, v10, Landroidx/media3/extractor/text/webvtt/b;->c:Ljava/util/Set;

    .line 439
    .line 440
    :cond_15
    :goto_d
    move v8, v4

    .line 441
    move-object v13, v7

    .line 442
    :goto_e
    const-string v14, "}"

    .line 443
    .line 444
    if-nez v8, :cond_30

    .line 445
    .line 446
    iget v8, v11, Landroidx/media3/common/util/v;->b:I

    .line 447
    .line 448
    invoke-static {v11, v6}, Landroidx/media3/extractor/text/webvtt/a;->b(Landroidx/media3/common/util/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    if-eqz v13, :cond_17

    .line 453
    .line 454
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    if-eqz v15, :cond_16

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_16
    move v15, v4

    .line 462
    goto :goto_10

    .line 463
    :cond_17
    :goto_f
    move v15, v9

    .line 464
    :goto_10
    if-nez v15, :cond_2f

    .line 465
    .line 466
    invoke-virtual {v11, v8}, Landroidx/media3/common/util/v;->I(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v11}, Landroidx/media3/extractor/text/webvtt/a;->c(Landroidx/media3/common/util/v;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v11, v6}, Landroidx/media3/extractor/text/webvtt/a;->a(Landroidx/media3/common/util/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v16

    .line 480
    if-eqz v16, :cond_18

    .line 481
    .line 482
    goto/16 :goto_1b

    .line 483
    .line 484
    :cond_18
    const-string v4, ":"

    .line 485
    .line 486
    invoke-static {v11, v6}, Landroidx/media3/extractor/text/webvtt/a;->b(Landroidx/media3/common/util/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_19

    .line 495
    .line 496
    goto/16 :goto_1b

    .line 497
    .line 498
    :cond_19
    invoke-static {v11}, Landroidx/media3/extractor/text/webvtt/a;->c(Landroidx/media3/common/util/v;)V

    .line 499
    .line 500
    .line 501
    new-instance v4, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    :goto_11
    const-string v7, ";"

    .line 508
    .line 509
    if-nez v5, :cond_1d

    .line 510
    .line 511
    iget v9, v11, Landroidx/media3/common/util/v;->b:I

    .line 512
    .line 513
    invoke-static {v11, v6}, Landroidx/media3/extractor/text/webvtt/a;->b(Landroidx/media3/common/util/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-nez v1, :cond_1a

    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    goto :goto_14

    .line 521
    :cond_1a
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v18

    .line 525
    if-nez v18, :cond_1c

    .line 526
    .line 527
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_1b

    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_1b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    :goto_12
    move-object/from16 v1, p0

    .line 538
    .line 539
    const/4 v9, 0x1

    .line 540
    goto :goto_11

    .line 541
    :cond_1c
    :goto_13
    invoke-virtual {v11, v9}, Landroidx/media3/common/util/v;->I(I)V

    .line 542
    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    goto :goto_12

    .line 546
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    :goto_14
    if-eqz v1, :cond_2f

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_1e

    .line 557
    .line 558
    goto/16 :goto_1b

    .line 559
    .line 560
    :cond_1e
    iget v4, v11, Landroidx/media3/common/util/v;->b:I

    .line 561
    .line 562
    invoke-static {v11, v6}, Landroidx/media3/extractor/text/webvtt/a;->b(Landroidx/media3/common/util/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-eqz v7, :cond_1f

    .line 571
    .line 572
    goto :goto_15

    .line 573
    :cond_1f
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-eqz v5, :cond_2f

    .line 578
    .line 579
    invoke-virtual {v11, v4}, Landroidx/media3/common/util/v;->I(I)V

    .line 580
    .line 581
    .line 582
    :goto_15
    const-string v4, "color"

    .line 583
    .line 584
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_20

    .line 589
    .line 590
    const/4 v4, 0x1

    .line 591
    invoke-static {v1, v4}, Landroidx/media3/common/util/e;->a(Ljava/lang/String;Z)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    iput v1, v10, Landroidx/media3/extractor/text/webvtt/b;->f:I

    .line 596
    .line 597
    iput-boolean v4, v10, Landroidx/media3/extractor/text/webvtt/b;->g:Z

    .line 598
    .line 599
    goto/16 :goto_1b

    .line 600
    .line 601
    :cond_20
    const/4 v4, 0x1

    .line 602
    const-string v5, "background-color"

    .line 603
    .line 604
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-eqz v5, :cond_21

    .line 609
    .line 610
    invoke-static {v1, v4}, Landroidx/media3/common/util/e;->a(Ljava/lang/String;Z)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    iput v1, v10, Landroidx/media3/extractor/text/webvtt/b;->h:I

    .line 615
    .line 616
    iput-boolean v4, v10, Landroidx/media3/extractor/text/webvtt/b;->i:Z

    .line 617
    .line 618
    goto/16 :goto_1b

    .line 619
    .line 620
    :cond_21
    const-string v5, "ruby-position"

    .line 621
    .line 622
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-eqz v5, :cond_23

    .line 627
    .line 628
    const-string v5, "over"

    .line 629
    .line 630
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eqz v5, :cond_22

    .line 635
    .line 636
    iput v4, v10, Landroidx/media3/extractor/text/webvtt/b;->p:I

    .line 637
    .line 638
    goto/16 :goto_1b

    .line 639
    .line 640
    :cond_22
    const-string v4, "under"

    .line 641
    .line 642
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_2f

    .line 647
    .line 648
    const/4 v1, 0x2

    .line 649
    iput v1, v10, Landroidx/media3/extractor/text/webvtt/b;->p:I

    .line 650
    .line 651
    goto/16 :goto_1b

    .line 652
    .line 653
    :cond_23
    const-string v4, "text-combine-upright"

    .line 654
    .line 655
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_26

    .line 660
    .line 661
    const-string v4, "all"

    .line 662
    .line 663
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-nez v4, :cond_25

    .line 668
    .line 669
    const-string v4, "digits"

    .line 670
    .line 671
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_24

    .line 676
    .line 677
    goto :goto_16

    .line 678
    :cond_24
    const/4 v1, 0x0

    .line 679
    goto :goto_17

    .line 680
    :cond_25
    :goto_16
    const/4 v1, 0x1

    .line 681
    :goto_17
    iput-boolean v1, v10, Landroidx/media3/extractor/text/webvtt/b;->q:Z

    .line 682
    .line 683
    goto/16 :goto_1b

    .line 684
    .line 685
    :cond_26
    const-string v4, "text-decoration"

    .line 686
    .line 687
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_27

    .line 692
    .line 693
    const-string v4, "underline"

    .line 694
    .line 695
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_2f

    .line 700
    .line 701
    const/4 v4, 0x1

    .line 702
    iput v4, v10, Landroidx/media3/extractor/text/webvtt/b;->k:I

    .line 703
    .line 704
    goto/16 :goto_1b

    .line 705
    .line 706
    :cond_27
    const-string v4, "font-family"

    .line 707
    .line 708
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_28

    .line 713
    .line 714
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    iput-object v1, v10, Landroidx/media3/extractor/text/webvtt/b;->e:Ljava/lang/String;

    .line 719
    .line 720
    goto/16 :goto_1b

    .line 721
    .line 722
    :cond_28
    const-string v4, "font-weight"

    .line 723
    .line 724
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-eqz v4, :cond_29

    .line 729
    .line 730
    const-string v4, "bold"

    .line 731
    .line 732
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_2f

    .line 737
    .line 738
    const/4 v4, 0x1

    .line 739
    iput v4, v10, Landroidx/media3/extractor/text/webvtt/b;->l:I

    .line 740
    .line 741
    goto/16 :goto_1b

    .line 742
    .line 743
    :cond_29
    const/4 v4, 0x1

    .line 744
    const-string v5, "font-style"

    .line 745
    .line 746
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-eqz v5, :cond_2a

    .line 751
    .line 752
    const-string v5, "italic"

    .line 753
    .line 754
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_2f

    .line 759
    .line 760
    iput v4, v10, Landroidx/media3/extractor/text/webvtt/b;->m:I

    .line 761
    .line 762
    goto/16 :goto_1b

    .line 763
    .line 764
    :cond_2a
    const-string v4, "font-size"

    .line 765
    .line 766
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-eqz v4, :cond_2f

    .line 771
    .line 772
    sget-object v4, Landroidx/media3/extractor/text/webvtt/a;->d:Ljava/util/regex/Pattern;

    .line 773
    .line 774
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-nez v5, :cond_2b

    .line 787
    .line 788
    new-instance v4, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    const-string v5, "Invalid font-size: \'"

    .line 791
    .line 792
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    const-string v1, "\'."

    .line 799
    .line 800
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const-string v4, "WebvttCssParser"

    .line 808
    .line 809
    invoke-static {v4, v1}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    goto :goto_1b

    .line 813
    :cond_2b
    const/4 v1, 0x2

    .line 814
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    sparse-switch v1, :sswitch_data_0

    .line 826
    .line 827
    .line 828
    :goto_18
    const/4 v1, -0x1

    .line 829
    goto :goto_19

    .line 830
    :sswitch_0
    const-string v1, "px"

    .line 831
    .line 832
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-nez v1, :cond_2c

    .line 837
    .line 838
    goto :goto_18

    .line 839
    :cond_2c
    const/4 v1, 0x2

    .line 840
    goto :goto_19

    .line 841
    :sswitch_1
    const-string v1, "em"

    .line 842
    .line 843
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-nez v1, :cond_2d

    .line 848
    .line 849
    goto :goto_18

    .line 850
    :cond_2d
    const/4 v1, 0x1

    .line 851
    goto :goto_19

    .line 852
    :sswitch_2
    const-string v1, "%"

    .line 853
    .line 854
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-nez v1, :cond_2e

    .line 859
    .line 860
    goto :goto_18

    .line 861
    :cond_2e
    const/4 v1, 0x0

    .line 862
    :goto_19
    packed-switch v1, :pswitch_data_0

    .line 863
    .line 864
    .line 865
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 866
    .line 867
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 868
    .line 869
    .line 870
    throw v0

    .line 871
    :pswitch_0
    const/4 v1, 0x1

    .line 872
    iput v1, v10, Landroidx/media3/extractor/text/webvtt/b;->n:I

    .line 873
    .line 874
    goto :goto_1a

    .line 875
    :pswitch_1
    const/4 v1, 0x1

    .line 876
    const/4 v5, 0x2

    .line 877
    iput v5, v10, Landroidx/media3/extractor/text/webvtt/b;->n:I

    .line 878
    .line 879
    goto :goto_1a

    .line 880
    :pswitch_2
    const/4 v1, 0x1

    .line 881
    const/4 v5, 0x3

    .line 882
    iput v5, v10, Landroidx/media3/extractor/text/webvtt/b;->n:I

    .line 883
    .line 884
    :goto_1a
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    iput v1, v10, Landroidx/media3/extractor/text/webvtt/b;->o:F

    .line 896
    .line 897
    :cond_2f
    :goto_1b
    move-object/from16 v1, p0

    .line 898
    .line 899
    move v8, v15

    .line 900
    const/4 v4, 0x0

    .line 901
    const/4 v5, -0x1

    .line 902
    const/4 v7, 0x0

    .line 903
    const/4 v9, 0x1

    .line 904
    goto/16 :goto_e

    .line 905
    .line 906
    :cond_30
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_31

    .line 911
    .line 912
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    :cond_31
    move-object/from16 v1, p0

    .line 916
    .line 917
    const/4 v4, 0x0

    .line 918
    const/4 v5, -0x1

    .line 919
    const/4 v7, 0x0

    .line 920
    const/4 v9, 0x1

    .line 921
    const/4 v10, 0x2

    .line 922
    goto/16 :goto_5

    .line 923
    .line 924
    :cond_32
    :goto_1c
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 925
    .line 926
    .line 927
    :cond_33
    :goto_1d
    move-object/from16 v1, p0

    .line 928
    .line 929
    goto/16 :goto_1

    .line 930
    .line 931
    :cond_34
    move-object/from16 v1, p0

    .line 932
    .line 933
    goto/16 :goto_4

    .line 934
    .line 935
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 936
    .line 937
    const-string v1, "A style block was found after the first cue."

    .line 938
    .line 939
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    throw v0

    .line 943
    :cond_36
    const/4 v5, 0x3

    .line 944
    if-ne v6, v5, :cond_33

    .line 945
    .line 946
    sget-object v1, Landroidx/media3/extractor/text/webvtt/h;->a:Ljava/util/regex/Pattern;

    .line 947
    .line 948
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 949
    .line 950
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/v;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    if-nez v4, :cond_37

    .line 955
    .line 956
    const/4 v7, 0x0

    .line 957
    goto :goto_1e

    .line 958
    :cond_37
    sget-object v5, Landroidx/media3/extractor/text/webvtt/h;->a:Ljava/util/regex/Pattern;

    .line 959
    .line 960
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 965
    .line 966
    .line 967
    move-result v7

    .line 968
    if-eqz v7, :cond_38

    .line 969
    .line 970
    const/4 v7, 0x0

    .line 971
    invoke-static {v7, v6, v2, v0}, Landroidx/media3/extractor/text/webvtt/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Landroidx/media3/common/util/v;Ljava/util/ArrayList;)Landroidx/media3/extractor/text/webvtt/c;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    goto :goto_1e

    .line 976
    :cond_38
    const/4 v7, 0x0

    .line 977
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/v;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    if-nez v1, :cond_39

    .line 982
    .line 983
    goto :goto_1e

    .line 984
    :cond_39
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-eqz v5, :cond_3a

    .line 993
    .line 994
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    invoke-static {v4, v1, v2, v0}, Landroidx/media3/extractor/text/webvtt/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Landroidx/media3/common/util/v;Ljava/util/ArrayList;)Landroidx/media3/extractor/text/webvtt/c;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    :cond_3a
    :goto_1e
    if-eqz v7, :cond_33

    .line 1003
    .line 1004
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    goto :goto_1d

    .line 1008
    :cond_3b
    new-instance v0, Landroid/support/v4/media/session/s;

    .line 1009
    .line 1010
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    new-instance v1, Ljava/util/ArrayList;

    .line 1014
    .line 1015
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    iput-object v1, v0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    const/4 v5, 0x2

    .line 1029
    mul-int/2addr v1, v5

    .line 1030
    new-array v1, v1, [J

    .line 1031
    .line 1032
    iput-object v1, v0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    const/4 v1, 0x0

    .line 1035
    :goto_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-ge v1, v2, :cond_3c

    .line 1040
    .line 1041
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    check-cast v2, Landroidx/media3/extractor/text/webvtt/c;

    .line 1046
    .line 1047
    mul-int/lit8 v4, v1, 0x2

    .line 1048
    .line 1049
    iget-object v5, v0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v5, [J

    .line 1052
    .line 1053
    iget-wide v6, v2, Landroidx/media3/extractor/text/webvtt/c;->b:J

    .line 1054
    .line 1055
    aput-wide v6, v5, v4

    .line 1056
    .line 1057
    const/16 v17, 0x1

    .line 1058
    .line 1059
    add-int/lit8 v4, v4, 0x1

    .line 1060
    .line 1061
    iget-wide v6, v2, Landroidx/media3/extractor/text/webvtt/c;->c:J

    .line 1062
    .line 1063
    aput-wide v6, v5, v4

    .line 1064
    .line 1065
    add-int/lit8 v1, v1, 0x1

    .line 1066
    .line 1067
    goto :goto_1f

    .line 1068
    :cond_3c
    iget-object v1, v0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v1, [J

    .line 1071
    .line 1072
    array-length v2, v1

    .line 1073
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    iput-object v1, v0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 1078
    .line 1079
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 1080
    .line 1081
    .line 1082
    const/4 v4, 0x0

    .line 1083
    :goto_20
    invoke-virtual {v0}, Landroid/support/v4/media/session/s;->r()I

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    if-ge v4, v1, :cond_40

    .line 1088
    .line 1089
    invoke-virtual {v0, v4}, Landroid/support/v4/media/session/s;->h(I)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v6

    .line 1093
    invoke-virtual {v0, v6, v7}, Landroid/support/v4/media/session/s;->m(J)Ljava/util/List;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v10

    .line 1097
    move-object v1, v10

    .line 1098
    check-cast v1, Ljava/util/ArrayList;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eqz v1, :cond_3e

    .line 1105
    .line 1106
    const/16 v17, 0x1

    .line 1107
    .line 1108
    :cond_3d
    move-object/from16 v1, p4

    .line 1109
    .line 1110
    goto :goto_21

    .line 1111
    :cond_3e
    invoke-virtual {v0}, Landroid/support/v4/media/session/s;->r()I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    const/16 v17, 0x1

    .line 1116
    .line 1117
    add-int/lit8 v1, v1, -0x1

    .line 1118
    .line 1119
    if-eq v4, v1, :cond_3f

    .line 1120
    .line 1121
    add-int/lit8 v1, v4, 0x1

    .line 1122
    .line 1123
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/s;->h(I)J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v1

    .line 1127
    invoke-virtual {v0, v4}, Landroid/support/v4/media/session/s;->h(I)J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v8

    .line 1131
    sub-long v8, v1, v8

    .line 1132
    .line 1133
    const-wide/16 v1, 0x0

    .line 1134
    .line 1135
    cmp-long v1, v8, v1

    .line 1136
    .line 1137
    if-lez v1, :cond_3d

    .line 1138
    .line 1139
    new-instance v5, Landroidx/media3/extractor/text/a;

    .line 1140
    .line 1141
    invoke-direct/range {v5 .. v10}, Landroidx/media3/extractor/text/a;-><init>(JJLjava/util/List;)V

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v1, p4

    .line 1145
    .line 1146
    invoke-interface {v1, v5}, Landroidx/media3/common/util/g;->accept(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    :goto_21
    add-int/lit8 v4, v4, 0x1

    .line 1150
    .line 1151
    goto :goto_20

    .line 1152
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1153
    .line 1154
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    throw v0

    .line 1158
    :cond_40
    return-void

    .line 1159
    :catch_0
    move-exception v0

    .line 1160
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1161
    .line 1162
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1163
    .line 1164
    .line 1165
    throw v1

    nop

    .line 1167
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/l;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/l;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized p(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/bumptech/glide/provider/d;

    .line 55
    .line 56
    iget-object v4, v3, Lcom/bumptech/glide/provider/d;->a:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v4, v3, Lcom/bumptech/glide/provider/d;->b:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v4, 0x0

    .line 75
    :goto_2
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v4, v3, Lcom/bumptech/glide/provider/d;->b:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    iget-object v3, v3, Lcom/bumptech/glide/provider/d;->b:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public q()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    return-object v0
.end method

.method public r(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/airbnb/lottie/F;

    .line 4
    .line 5
    return-object p1
.end method

.method public s(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/airbnb/lottie/value/b;

    .line 4
    .line 5
    iput p1, v0, Lcom/airbnb/lottie/value/b;->a:F

    .line 6
    .line 7
    iput p2, v0, Lcom/airbnb/lottie/value/b;->b:F

    .line 8
    .line 9
    iput-object p3, v0, Lcom/airbnb/lottie/value/b;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, v0, Lcom/airbnb/lottie/value/b;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, v0, Lcom/airbnb/lottie/value/b;->c:F

    .line 14
    .line 15
    iput p6, v0, Lcom/airbnb/lottie/value/b;->d:F

    .line 16
    .line 17
    iput p7, v0, Lcom/airbnb/lottie/value/b;->e:F

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/client/w0;->r(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public t(Landroidx/recyclerview/widget/s0;I)Landroidx/media3/common/E;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/W;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/W;->e(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/W;->k(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/H0;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v3, v2, Landroidx/recyclerview/widget/H0;->a:I

    .line 22
    .line 23
    and-int v4, v3, p2

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    not-int v4, p2

    .line 28
    and-int/2addr v3, v4

    .line 29
    iput v3, v2, Landroidx/recyclerview/widget/H0;->a:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne p2, v4, :cond_1

    .line 33
    .line 34
    iget-object p2, v2, Landroidx/recyclerview/widget/H0;->b:Landroidx/media3/common/E;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ne p2, v4, :cond_3

    .line 40
    .line 41
    iget-object p2, v2, Landroidx/recyclerview/widget/H0;->c:Landroidx/media3/common/E;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v3, v3, 0xc

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/collection/W;->i(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, v2, Landroidx/recyclerview/widget/H0;->a:I

    .line 52
    .line 53
    iput-object v1, v2, Landroidx/recyclerview/widget/H0;->b:Landroidx/media3/common/E;

    .line 54
    .line 55
    iput-object v1, v2, Landroidx/recyclerview/widget/H0;->c:Landroidx/media3/common/E;

    .line 56
    .line 57
    sget-object p1, Landroidx/recyclerview/widget/H0;->d:Landroidx/constraintlayout/solver/f;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/f;->e(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Must provide flag PRE or POST"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_1
    return-object v1
.end method

.method public u(Landroid/content/SharedPreferences;)I
    .locals 2

    .line 1
    const-string v0, "uiPreferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/app/music/list/queue/q;

    .line 9
    .line 10
    iget p1, p1, Lcom/samsung/android/app/music/list/queue/q;->q1:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 p1, 0x6

    .line 26
    return p1

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public v(Landroidx/recyclerview/widget/s0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/W;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/recyclerview/widget/H0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/H0;->a:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    iput v0, p1, Landroidx/recyclerview/widget/H0;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public w(Landroidx/recyclerview/widget/s0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/s;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/collection/s;->h(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/collection/s;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, Landroidx/collection/t;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, Landroidx/collection/s;->a:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/collection/W;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/collection/W;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/recyclerview/widget/H0;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, Landroidx/recyclerview/widget/H0;->a:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, Landroidx/recyclerview/widget/H0;->b:Landroidx/media3/common/E;

    .line 52
    .line 53
    iput-object v0, p1, Landroidx/recyclerview/widget/H0;->c:Landroidx/media3/common/E;

    .line 54
    .line 55
    sget-object v0, Landroidx/recyclerview/widget/H0;->d:Landroidx/constraintlayout/solver/f;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/f;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public x(Landroid/view/View;[F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/ads/internal/client/w0;->x(Landroid/view/View;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    neg-float v1, v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    neg-float v2, v2

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/graphics/t;->r([F)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/t;->A([FFF)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Landroidx/compose/ui/platform/J;->o([F[F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-static {v0}, Landroidx/compose/ui/graphics/t;->r([F)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/t;->A([FFF)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, Landroidx/compose/ui/platform/J;->o([F[F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, [I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    neg-float v2, v2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    neg-float v3, v3

    .line 78
    invoke-static {v0}, Landroidx/compose/ui/graphics/t;->r([F)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/t;->A([FFF)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, Landroidx/compose/ui/platform/J;->o([F[F)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    aget v2, v1, v2

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    const/4 v3, 0x1

    .line 92
    aget v1, v1, v3

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    invoke-static {v0}, Landroidx/compose/ui/graphics/t;->r([F)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/t;->A([FFF)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v0}, Landroidx/compose/ui/platform/J;->o([F[F)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/t;->s([FLandroid/graphics/Matrix;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v0}, Landroidx/compose/ui/platform/J;->o([F[F)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public declared-synchronized y()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method
