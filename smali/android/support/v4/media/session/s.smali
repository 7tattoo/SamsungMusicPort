.class public final Landroid/support/v4/media/session/s;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/extractor/text/d;
.implements Lcom/bumptech/glide/load/resource/bitmap/v;
.implements Lcom/google/android/gms/tasks/a;
.implements Lcom/samsung/android/app/musiclibrary/ui/o;
.implements Lcom/samsung/android/app/music/network/c;


# static fields
.field public static d:I

.field public static e:Landroid/support/v4/media/session/s;

.field public static final synthetic f:I


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Landroidx/compose/runtime/internal/e;->b:Landroidx/compose/runtime/internal/k;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/contract/a;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 41
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 42
    new-instance p1, Landroidx/dynamicanimation/animation/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/dynamicanimation/animation/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/r;Landroid/support/v4/media/session/s;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 37
    iget-object p1, p1, Landroidx/compose/ui/text/font/r;->a:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/L;[JLkotlin/jvm/functions/e;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    .line 30
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/load/engine/q;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroidx/media3/extractor/G;

    iput-object p1, p0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Landroidx/appcompat/widget/A0;

    new-instance p2, Landroidx/compose/runtime/snapshots/h;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v0}, Landroidx/compose/runtime/snapshots/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Landroidx/appcompat/widget/A0;-><init>(Landroidx/media3/container/v;)V

    iput-object p1, p0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    const/4 p2, 0x3

    .line 15
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/A0;->o(I)V

    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 21
    iget-object v0, p0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/content/f;

    .line 22
    iget-object v1, v1, Lcom/airbnb/lottie/model/content/f;->b:Lcom/airbnb/lottie/model/animatable/a;

    .line 23
    new-instance v2, Lcom/airbnb/lottie/animation/keyframe/n;

    .line 24
    iget-object v1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 25
    invoke-direct {v2, v1}, Lcom/airbnb/lottie/animation/keyframe/n;-><init>(Ljava/util/List;)V

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/content/f;

    .line 28
    iget-object v0, v0, Lcom/airbnb/lottie/model/content/f;->c:Lcom/airbnb/lottie/model/animatable/a;

    .line 29
    iget-object v1, p0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/a;->i()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public static S(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/support/v4/media/session/s;->d(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 13
    .line 14
    const-string v1, "Could not unparcel the data."

    .line 15
    .line 16
    invoke-static {p0, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Landroid/support/v4/media/session/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lcom/samsung/android/app/musiclibrary/ui/network/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "networkInfo"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, p0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {p1, v1, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->g0(Lcom/samsung/android/app/musiclibrary/ui/network/a;Landroid/view/View;Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->x(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const p1, 0x7f14044c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    const p1, 0x7f1402ac

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const p1, 0x7f140449

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    const p1, 0x7f140379

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public declared-synchronized B()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/bluetooth/BluetoothA2dp;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/bluetooth/BluetoothAdapter;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public C(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/compose/runtime/internal/e;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Landroidx/compose/runtime/internal/l;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/compose/runtime/internal/k;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/internal/k;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, Landroidx/compose/runtime/internal/k;->b(JLjava/lang/Object;)Landroidx/compose/runtime/internal/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object v0, v3, Landroidx/compose/runtime/internal/k;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    throw p1
.end method

.method public F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/n;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v4/media/session/n;->a:Landroid/media/session/MediaSession;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1}, La;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method public G(Landroid/support/v4/media/session/k;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/n;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1, p1}, Landroid/support/v4/media/session/n;->d(Landroid/support/v4/media/session/k;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p2, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/n;->d(Landroid/support/v4/media/session/k;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public H(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public J(Landroidx/compose/ui/graphics/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/b;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 6
    .line 7
    iput-object p1, v0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/l;

    .line 8
    .line 9
    return-void
.end method

.method public K(Landroidx/compose/ui/unit/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/b;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 6
    .line 7
    iput-object p1, v0, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/c;

    .line 8
    .line 9
    return-void
.end method

.method public L(Landroidx/compose/ui/unit/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/b;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 6
    .line 7
    iput-object p1, v0, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/m;

    .line 8
    .line 9
    return-void
.end method

.method public M(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public N(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public O(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public P(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/n;

    .line 4
    .line 5
    iput-object p1, v0, Landroid/support/v4/media/session/n;->h:Landroid/support/v4/media/MediaMetadataCompat;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/support/v4/media/session/n;->a:Landroid/media/session/MediaSession;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/media/MediaMetadata;

    .line 35
    .line 36
    iput-object v2, p1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    .line 42
    .line 43
    :goto_0
    # growcar-lrc: 所有 MediaSessionCompat metadata 推送的统一出口 —— 后台刷新
    # 也会经过这里，必须重新注入 ucar 歌词字段，否则整段歌词被冲掉只剩单行
    invoke-static {p1, v0}, Lcom/luna/music/car/CarLyricsBridge;->applyRaw(Landroid/media/MediaMetadata;Landroid/media/session/MediaSession;)Landroid/media/MediaMetadata;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public Q(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/n;

    .line 4
    .line 5
    iput-object p1, v0, Landroid/support/v4/media/session/n;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    .line 7
    iget-object v1, v0, Landroid/support/v4/media/session/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Landroid/support/v4/media/session/n;->e:Landroid/os/RemoteCallbackList;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Landroid/support/v4/media/session/n;->e:Landroid/os/RemoteCallbackList;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/support/v4/media/session/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v3, p1}, Landroid/support/v4/media/session/b;->s4(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
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
    :catch_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_2
    iget-object v2, v0, Landroid/support/v4/media/session/n;->e:Landroid/os/RemoteCallbackList;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 41
    .line 42
    .line 43
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    iget-object v0, v0, Landroid/support/v4/media/session/n;->a:Landroid/media/session/MediaSession;

    .line 45
    .line 46
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroid/support/v4/media/session/t;->d()Landroid/media/session/PlaybackState$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 55
    .line 56
    iget-wide v4, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 57
    .line 58
    iget v6, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 59
    .line 60
    iget-wide v7, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 61
    .line 62
    invoke-static/range {v2 .. v8}, Landroid/support/v4/media/session/t;->x(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    .line 63
    .line 64
    .line 65
    iget-wide v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 66
    .line 67
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/session/t;->u(Landroid/media/session/PlaybackState$Builder;J)V

    .line 68
    .line 69
    .line 70
    iget-wide v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 71
    .line 72
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/session/t;->s(Landroid/media/session/PlaybackState$Builder;J)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {v2, v1}, Landroid/support/v4/media/session/t;->v(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 97
    .line 98
    iget-object v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Landroid/media/session/PlaybackState$CustomAction;

    .line 99
    .line 100
    if-nez v4, :cond_1

    .line 101
    .line 102
    iget-object v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iget v6, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c:I

    .line 107
    .line 108
    invoke-static {v4, v5, v6}, Landroid/support/v4/media/session/t;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v3, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-static {v4, v3}, Landroid/support/v4/media/session/t;->w(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Landroid/support/v4/media/session/t;->b(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_1
    invoke-static {v2, v4}, Landroid/support/v4/media/session/t;->a(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-wide v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    .line 126
    .line 127
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/session/t;->t(Landroid/media/session/PlaybackState$Builder;J)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-static {v2, v1}, Landroid/support/v4/media/session/u;->b(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Landroid/support/v4/media/session/t;->c(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 140
    .line 141
    :cond_3
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    throw p1
.end method

.method public R(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/b;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 6
    .line 7
    iput-wide p1, v0, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public T(Ljava/lang/String;DD)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v3, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Double;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    cmpg-double v8, p2, v4

    .line 41
    .line 42
    if-gez v8, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    cmpl-double v4, v4, p2

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    cmpg-double v4, p4, v6

    .line 50
    .line 51
    if-ltz v4, :cond_2

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, Landroidx/media3/common/util/D;->a([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public b(JLandroidx/media3/common/util/v;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroidx/media3/common/util/v;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Landroidx/media3/common/util/v;->j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Landroidx/media3/common/util/v;->j()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Landroidx/media3/common/util/v;->w()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/appcompat/widget/A0;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/A0;->a(JLandroidx/media3/common/util/v;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroidx/media3/extractor/q;Landroidx/media3/extractor/ts/F;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroidx/media3/extractor/G;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->b()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Landroidx/media3/extractor/ts/F;->d:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Landroidx/media3/extractor/q;->C(II)Landroidx/media3/extractor/G;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/media3/common/p;

    .line 32
    .line 33
    iget-object v5, v4, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, v6}, Landroidx/media3/common/util/a;->c(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Landroidx/media3/common/o;

    .line 73
    .line 74
    invoke-direct {v6}, Landroidx/media3/common/o;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v7, p2, Landroidx/media3/extractor/ts/F;->e:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v7, v6, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v7, "video/mp2t"

    .line 85
    .line 86
    invoke-static {v7}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iput-object v7, v6, Landroidx/media3/common/o;->l:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v5}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v5, v6, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 97
    .line 98
    iget v5, v4, Landroidx/media3/common/p;->e:I

    .line 99
    .line 100
    iput v5, v6, Landroidx/media3/common/o;->e:I

    .line 101
    .line 102
    iget-object v5, v4, Landroidx/media3/common/p;->d:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v5, v6, Landroidx/media3/common/o;->d:Ljava/lang/String;

    .line 105
    .line 106
    iget v5, v4, Landroidx/media3/common/p;->K:I

    .line 107
    .line 108
    iput v5, v6, Landroidx/media3/common/o;->J:I

    .line 109
    .line 110
    iget-object v4, v4, Landroidx/media3/common/p;->q:Ljava/util/List;

    .line 111
    .line 112
    iput-object v4, v6, Landroidx/media3/common/o;->p:Ljava/util/List;

    .line 113
    .line 114
    new-instance v4, Landroidx/media3/common/p;

    .line 115
    .line 116
    invoke-direct {v4, v6}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v4}, Landroidx/media3/extractor/G;->c(Landroidx/media3/common/p;)V

    .line 120
    .line 121
    .line 122
    aput-object v3, v0, v2

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/internal/e;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Landroidx/compose/runtime/internal/l;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v2, p0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/compose/runtime/internal/k;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/internal/k;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, Landroidx/compose/runtime/internal/k;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public f()I
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/bumptech/glide/load/data/i;

    .line 8
    .line 9
    iget-object v2, p0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/Ju;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lcom/bumptech/glide/load/d;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    :try_start_0
    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/w;

    .line 29
    .line 30
    new-instance v9, Ljava/io/FileInputStream;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/i;->d()Landroid/os/ParcelFileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v8, v9, v2}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/Ju;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-interface {v6, v8, v2}, Lcom/bumptech/glide/load/d;->c(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/Ju;)I

    .line 47
    .line 48
    .line 49
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-virtual {v8}, Lcom/bumptech/glide/load/resource/bitmap/w;->b()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/i;->d()Landroid/os/ParcelFileDescriptor;

    .line 54
    .line 55
    .line 56
    if-eq v6, v5, :cond_0

    .line 57
    .line 58
    return v6

    .line 59
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object v7, v8

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    :goto_1
    if-eqz v7, :cond_1

    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/bumptech/glide/load/resource/bitmap/w;->b()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/i;->d()Landroid/os/ParcelFileDescriptor;

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    return v5
.end method

.method public g(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/i;->d()Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public h(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    invoke-static {v3}, Landroidx/media3/common/util/a;->d(Z)V

    .line 13
    .line 14
    .line 15
    array-length v3, v0

    .line 16
    if-ge p1, v3, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    invoke-static {v1}, Landroidx/media3/common/util/a;->d(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v0, v0, p1

    .line 23
    .line 24
    return-wide v0
.end method

.method public i()Landroidx/compose/ui/graphics/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/b;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/b;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public k(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_2

    .line 22
    .line 23
    iget-object v5, p0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, [J

    .line 26
    .line 27
    mul-int/lit8 v6, v4, 0x2

    .line 28
    .line 29
    aget-wide v7, v5, v6

    .line 30
    .line 31
    cmp-long v7, v7, p1

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    aget-wide v5, v5, v6

    .line 38
    .line 39
    cmp-long v5, p1, v5

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroidx/media3/extractor/text/webvtt/c;

    .line 48
    .line 49
    iget-object v6, v5, Landroidx/media3/extractor/text/webvtt/c;->a:Landroidx/media3/common/text/b;

    .line 50
    .line 51
    iget v7, v6, Landroidx/media3/common/text/b;->e:F

    .line 52
    .line 53
    const v8, -0x800001

    .line 54
    .line 55
    .line 56
    cmpl-float v7, v7, v8

    .line 57
    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Landroidx/compose/runtime/q;

    .line 71
    .line 72
    const/16 p2, 0x11

    .line 73
    .line 74
    invoke-direct {p1, p2}, Landroidx/compose/runtime/q;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ge v3, p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroidx/media3/extractor/text/webvtt/c;

    .line 91
    .line 92
    iget-object p1, p1, Landroidx/media3/extractor/text/webvtt/c;->a:Landroidx/media3/common/text/b;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/media3/common/text/b;->a()Landroidx/media3/common/text/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    rsub-int/lit8 p2, v3, -0x1

    .line 99
    .line 100
    int-to-float p2, p2

    .line 101
    iput p2, p1, Landroidx/media3/common/text/a;->e:F

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    iput p2, p1, Landroidx/media3/common/text/a;->f:I

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/media3/common/text/a;->a()Landroidx/media3/common/text/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-object v1
.end method

.method public n(Landroidx/fragment/app/G;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Lcom/google/android/gms/tasks/n;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/h;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Lcom/google/firebase/iid/h;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/google/firebase/iid/t;

    .line 31
    .line 32
    iget-object v0, v3, Lcom/google/firebase/iid/h;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/google/firebase/iid/t;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lorg/chromium/support_lib_boundary/util/a;->u(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object v3, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/android/gms/ads/internal/client/w0;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    new-instance v4, Landroid/util/Pair;

    .line 46
    .line 47
    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Landroidx/collection/f;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/google/android/gms/tasks/n;

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const-string p1, "FirebaseInstanceId"

    .line 64
    .line 65
    invoke-static {p1, v6}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const-string p1, "FirebaseInstanceId"

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/lit8 v1, v1, 0x1d

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-string v1, "Joining ongoing request for: "

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_1
    :goto_0
    monitor-exit v3

    .line 108
    return-object v5

    .line 109
    :cond_2
    :try_start_1
    const-string v5, "FirebaseInstanceId"

    .line 110
    .line 111
    invoke-static {v5, v6}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    const-string v5, "FirebaseInstanceId"

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    add-int/lit8 v7, v7, 0x18

    .line 128
    .line 129
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const-string v7, "Making new request for: "

    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v5, v6}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v5, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/iid/e;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v6, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v2, v0, v1, v6}, Lcom/google/firebase/iid/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/n;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v5, v5, Lcom/google/firebase/iid/e;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 166
    .line 167
    new-instance v6, Lcom/google/firebase/iid/a;

    .line 168
    .line 169
    const/4 v7, 0x5

    .line 170
    invoke-direct {v6, v7}, Lcom/google/firebase/iid/a;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/tasks/n;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/n;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v5, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 178
    .line 179
    new-instance v6, Lcom/google/android/gms/internal/appset/e;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object p1, v6, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v0, v6, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v1, v6, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance p1, Lcom/google/android/gms/tasks/n;

    .line 191
    .line 192
    invoke-direct {p1}, Lcom/google/android/gms/tasks/n;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v2, Lcom/google/android/gms/tasks/n;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    .line 196
    .line 197
    new-instance v1, Lcom/google/android/gms/tasks/k;

    .line 198
    .line 199
    invoke-direct {v1, v5, v6, p1}, Lcom/google/android/gms/tasks/k;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Lcom/google/android/gms/internal/appset/e;Lcom/google/android/gms/tasks/n;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->k(Lcom/google/android/gms/tasks/l;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/n;->m()V

    .line 206
    .line 207
    .line 208
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 211
    .line 212
    new-instance v1, Landroidx/work/impl/model/w;

    .line 213
    .line 214
    const/16 v2, 0x13

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/work/impl/model/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/n;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/n;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Landroidx/collection/f;

    .line 227
    .line 228
    invoke-virtual {v0, v4, p1}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    .line 230
    .line 231
    monitor-exit v3

    .line 232
    return-object p1

    .line 233
    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    throw p1
.end method

.method public p()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 10

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/bumptech/glide/load/data/i;

    .line 8
    .line 9
    iget-object v2, p0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/Ju;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/bumptech/glide/load/d;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :try_start_0
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/w;

    .line 28
    .line 29
    new-instance v8, Ljava/io/FileInputStream;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/i;->d()Landroid/os/ParcelFileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, v8, v2}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/Ju;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {v5, v7}, Lcom/bumptech/glide/load/d;->b(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 46
    .line 47
    .line 48
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-virtual {v7}, Lcom/bumptech/glide/load/resource/bitmap/w;->b()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/i;->d()Landroid/os/ParcelFileDescriptor;

    .line 53
    .line 54
    .line 55
    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 56
    .line 57
    if-eq v5, v6, :cond_0

    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v6, v7

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :goto_1
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/bumptech/glide/load/resource/bitmap/w;->b()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/i;->d()Landroid/os/ParcelFileDescriptor;

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 77
    .line 78
    return-object v0
.end method

.method public q(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/io/BufferedReader;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :goto_0
    return v2

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public u(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Landroid/view/View;
    .locals 6

    .line 1
    const-string v0, "networkInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v1, 0x7f0705fc

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x7

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public declared-synchronized v()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1e

    .line 7
    .line 8
    if-le v0, v3, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v2

    .line 17
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/bluetooth/BluetoothA2dp;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :try_start_2
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    xor-int/2addr v0, v1

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v1, v2

    .line 44
    :goto_2
    monitor-exit p0

    .line 45
    return v1

    .line 46
    :catch_0
    monitor-exit p0

    .line 47
    return v2

    .line 48
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    throw v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/N0;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/support/v4/media/session/s;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/support/v4/media/session/s;->w()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/s;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public y(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

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
    iget-object v3, p0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

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
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->l:Landroidx/compose/ui/input/pointer/util/e;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/util/e;->f()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v0, 0x3

    .line 89
    if-lez p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/menu/d;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-static {p1, v5, v0}, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->e(Lcom/samsung/android/app/musiclibrary/ui/menu/d;ZI)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object p1, p0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/menu/d;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {p1, v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->d(Lcom/samsung/android/app/musiclibrary/ui/menu/d;Lkotlin/jvm/functions/c;I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    iput-object p1, p0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 114
    .line 115
    return-void
.end method

.method public z(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method
