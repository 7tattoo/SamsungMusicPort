.class public final Landroidx/compose/runtime/S;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/extractor/q;
.implements Lcom/bumptech/glide/util/g;
.implements Lcom/samsung/android/app/music/player/miniplayer/n;


# static fields
.field public static volatile f:I = 0x1


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/compose/runtime/S;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 75
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 76
    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/S;->a:I

    packed-switch p1, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/compose/runtime/S;->b:Z

    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 16
    new-array p2, p1, [F

    iput-object p2, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 17
    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 18
    new-instance p1, Landroidx/media3/common/util/A;

    invoke-direct {p1}, Landroidx/media3/common/util/A;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/S;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 43
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 44
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 45
    iput-object v0, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Landroidx/compose/runtime/S;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;I)V
    .locals 1

    const/4 p2, 0x1

    iput p2, p0, Landroidx/compose/runtime/S;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 56
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 57
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p1, :cond_0

    .line 58
    iput-object p2, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Landroidx/compose/runtime/S;->b:Z

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Animator cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/animation/Animator;Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/S;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 63
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 64
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p1, :cond_1

    .line 65
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 66
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Landroidx/compose/runtime/S;->b:Z

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "animatorForCommit cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Animator cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/samsung/android/app/music/player/miniplayer/a;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, Landroidx/compose/runtime/S;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 48
    new-instance p1, Lcom/samsung/android/app/music/player/miniplayer/q;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/player/miniplayer/q;-><init>(Landroidx/compose/runtime/S;I)V

    .line 49
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 51
    new-instance p1, Lcom/samsung/android/app/music/player/miniplayer/q;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/player/miniplayer/q;-><init>(Landroidx/compose/runtime/S;I)V

    .line 52
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/exoplayer/y;Landroidx/media3/common/util/x;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/runtime/S;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p5, p2, p1}, Landroidx/media3/common/util/x;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/z;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 26
    new-instance p2, Landroidx/media3/exoplayer/a;

    .line 27
    invoke-virtual {p5, p3, p1}, Landroidx/media3/common/util/x;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/z;

    move-result-object p1

    invoke-direct {p2, p0, p1, p4}, Landroidx/media3/exoplayer/a;-><init>(Landroidx/compose/runtime/S;Landroidx/media3/common/util/z;Landroidx/media3/exoplayer/y;)V

    iput-object p2, p0, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/q;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/runtime/S;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {p1}, Landroidx/media3/common/audio/b;->x(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_1

    .line 92
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 93
    :cond_1
    invoke-static {p1}, Landroidx/core/view/accessibility/d;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 94
    invoke-static {p1}, Landroidx/core/view/accessibility/d;->a(Landroid/media/Spatializer;)I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Landroidx/compose/runtime/S;->b:Z

    .line 95
    new-instance p3, Landroidx/media3/exoplayer/trackselection/l;

    invoke-direct {p3, p2}, Landroidx/media3/exoplayer/trackselection/l;-><init>(Landroidx/media3/exoplayer/trackselection/q;)V

    iput-object p3, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 96
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 97
    new-instance v0, Landroidx/media3/exoplayer/audio/w;

    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/audio/w;-><init>(Landroid/os/Handler;)V

    invoke-static {p1, v0, p3}, Landroidx/core/view/accessibility/d;->g(Landroid/media/Spatializer;Landroidx/media3/exoplayer/audio/w;Landroidx/media3/exoplayer/trackselection/l;)V

    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    iput-object v0, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 99
    iput-boolean v1, p0, Landroidx/compose/runtime/S;->b:Z

    .line 100
    iput-object v0, p0, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 101
    iput-object v0, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/n;Z)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Landroidx/compose/runtime/S;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/compose/runtime/S;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/media/Spatializer;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Landroidx/compose/runtime/S;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/core/view/accessibility/d;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/compose/runtime/S;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Landroidx/compose/runtime/S;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/runtime/S;->b:Z

    .line 71
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/S;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Landroidx/compose/runtime/S;->b:Z

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/B;Lcom/samsung/android/app/music/player/videoplayer/q;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Landroidx/compose/runtime/S;->a:I

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/B;Lcom/google/android/gms/internal/ads/BC;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Landroidx/compose/runtime/S;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/runtime/S;->b:Z

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/wi;->e:Lcom/google/android/gms/internal/ads/wi;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/q;Landroidx/media3/extractor/text/h;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/compose/runtime/S;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 22
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Ljava/util/List;Landroidx/media3/common/audio/b;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/compose/runtime/S;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/disklrucache/c;Lcom/bumptech/glide/disklrucache/b;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Landroidx/compose/runtime/S;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 78
    iput-object p2, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 79
    iget-boolean p2, p2, Lcom/bumptech/glide/disklrucache/b;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 80
    :cond_0
    iget p1, p1, Lcom/bumptech/glide/disklrucache/c;->g:I

    .line 81
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/i;Lcom/bumptech/glide/manager/o;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Landroidx/compose/runtime/S;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroidx/work/impl/constraints/trackers/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/work/impl/constraints/trackers/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/M1;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Landroidx/compose/runtime/S;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/S;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/Q;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Landroidx/compose/runtime/S;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/d;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/b;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Landroidx/compose/runtime/S;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 84
    iget-boolean p2, p2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/b;->c:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/d;->g:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y1;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Landroidx/compose/runtime/S;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/S;->b:Z

    iput-object p1, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/cache/f;Lokhttp3/internal/cache/c;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Landroidx/compose/runtime/S;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 86
    iput-object p2, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 87
    iget-boolean p2, p2, Lokhttp3/internal/cache/c;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    .line 89
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    return-void
.end method

.method public static e([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    div-float/2addr v4, v2

    .line 25
    aput v4, p0, v0

    .line 26
    .line 27
    aget p1, p1, v3

    .line 28
    .line 29
    div-float v0, p1, v2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput v0, p0, v5

    .line 33
    .line 34
    neg-float p1, p1

    .line 35
    div-float/2addr p1, v2

    .line 36
    aput p1, p0, v3

    .line 37
    .line 38
    aput v4, p0, v1

    .line 39
    .line 40
    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/compose/runtime/S;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/Ob;

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/Ob;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Vj;

    .line 20
    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Vj;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v1, Landroidx/compose/runtime/S;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, v0, p2}, Landroidx/compose/runtime/S;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/n;Z)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method


# virtual methods
.method public C(II)Landroidx/media3/extractor/G;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/extractor/q;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/compose/runtime/S;->b:Z

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Landroidx/media3/extractor/q;->C(II)Landroidx/media3/extractor/G;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/media3/extractor/text/j;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    new-instance v2, Landroidx/media3/extractor/text/j;

    .line 30
    .line 31
    invoke-interface {v1, p1, p2}, Landroidx/media3/extractor/q;->C(II)Landroidx/media3/extractor/G;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v1, p0, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroidx/media3/extractor/text/h;

    .line 38
    .line 39
    invoke-direct {v2, p2, v1}, Landroidx/media3/extractor/text/j;-><init>(Landroidx/media3/extractor/G;Landroidx/media3/extractor/text/h;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public a(Lcom/samsung/android/app/music/player/miniplayer/a;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/samsung/android/app/music/player/miniplayer/a;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean p1, p1, Lcom/samsung/android/app/music/player/miniplayer/a;->e:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move p1, v1

    .line 18
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/runtime/S;->b:Z

    .line 19
    .line 20
    if-ne v0, p1, :cond_2

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_2
    iput-boolean p1, p0, Landroidx/compose/runtime/S;->b:Z

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    :goto_2
    if-eqz v0, :cond_7

    .line 46
    .line 47
    iget-boolean v2, p0, Landroidx/compose/runtime/S;->b:Z

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v2, v1

    .line 65
    :goto_3
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 66
    .line 67
    sget v2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    if-gt v2, v3, :cond_6

    .line 71
    .line 72
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, ""

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "("

    .line 85
    .line 86
    const-string v4, ")"

    .line 87
    .line 88
    invoke-static {v3, v2, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_5
    const-string v2, "SMUSIC-MiniPlayer"

    .line 93
    .line 94
    invoke-static {v2, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 99
    .line 100
    const-string v3, "PortraitLayoutBuilder adjustBottomMargin : "

    .line 101
    .line 102
    invoke-static {v0, v3}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v3, "LayoutBuilder> "

    .line 107
    .line 108
    invoke-static {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_4
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/S;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokhttp3/internal/cache/f;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/S;->b:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lokhttp3/internal/cache/c;

    .line 18
    .line 19
    iget-object v1, v1, Lokhttp3/internal/cache/c;->g:Landroidx/compose/runtime/S;

    .line 20
    .line 21
    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/cache/f;->b(Landroidx/compose/runtime/S;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Landroidx/compose/runtime/S;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "Check failed."

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw v1

    .line 49
    :sswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/d;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/d;->a(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/d;Landroidx/compose/runtime/S;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/bumptech/glide/disklrucache/c;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/disklrucache/c;->a(Lcom/bumptech/glide/disklrucache/c;Landroidx/compose/runtime/S;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public varargs c(Landroid/view/View;Lcom/samsung/android/app/music/player/v3/fullplayer/tag/q;[Lcom/samsung/android/app/music/player/v3/fullplayer/tag/s;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/app/music/util/m;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x7f07021c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x7f070228

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v4, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/c;

    .line 32
    .line 33
    invoke-direct {v4, v1, v3, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/c;-><init>(ZII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 41
    .line 42
    .line 43
    instance-of v2, v0, Lcom/samsung/android/app/musiclibrary/ktx/sesl/b;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ktx/sesl/b;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x4

    .line 59
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/b;->a(Ljava/lang/Integer;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    array-length v0, p3

    .line 67
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, [Lcom/samsung/android/app/music/player/v3/fullplayer/tag/s;

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v1, Landroid/util/Pair;

    .line 78
    .line 79
    array-length v2, p3

    .line 80
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-direct {v1, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p3, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/internal/cache/f;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/S;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lokhttp3/internal/cache/c;

    .line 13
    .line 14
    iget-object v1, v1, Lokhttp3/internal/cache/c;->g:Landroidx/compose/runtime/S;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Lokhttp3/internal/cache/f;->b(Landroidx/compose/runtime/S;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iput-boolean v2, p0, Landroidx/compose/runtime/S;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "Check failed."

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/internal/cache/c;

    .line 4
    .line 5
    iget-object v1, v0, Lokhttp3/internal/cache/c;->g:Landroidx/compose/runtime/S;

    .line 6
    .line 7
    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lokhttp3/internal/cache/f;

    .line 16
    .line 17
    iget-boolean v2, v1, Lokhttp3/internal/cache/f;->l:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, p0, v0}, Lokhttp3/internal/cache/f;->b(Landroidx/compose/runtime/S;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lokhttp3/internal/cache/c;->f:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public g()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/disklrucache/c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/bumptech/glide/disklrucache/b;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/bumptech/glide/disklrucache/b;->f:Landroidx/compose/runtime/S;

    .line 11
    .line 12
    if-ne v2, p0, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v1, Lcom/bumptech/glide/disklrucache/b;->e:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-boolean v4, v2, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v1, Lcom/bumptech/glide/disklrucache/b;->d:[Ljava/io/File;

    .line 30
    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/bumptech/glide/disklrucache/c;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/bumptech/glide/disklrucache/c;->a:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/S;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Glide registry"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/compose/runtime/S;->b:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/bumptech/glide/c;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Landroidx/media3/common/audio/b;

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lokhttp3/internal/platform/android/g;->n(Lcom/bumptech/glide/c;Ljava/util/List;Landroidx/media3/common/audio/b;)Lcom/bumptech/glide/l;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iput-boolean v0, p0, Landroidx/compose/runtime/S;->b:Z

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    iput-boolean v0, p0, Landroidx/compose/runtime/S;->b:Z

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public h()Ljava/io/OutputStream;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/d;

    .line 4
    .line 5
    iget v1, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/d;->g:I

    .line 6
    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/b;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/b;->d:Landroidx/compose/runtime/S;

    .line 15
    .line 16
    if-ne v2, p0, :cond_1

    .line 17
    .line 18
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/b;->c:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [Z

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-boolean v4, v2, v3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/b;->b(I)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/d;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/d;->a:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_1
    :try_start_4
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v1, p0, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a;-><init>(Ljava/lang/Object;Ljava/io/FileOutputStream;I)V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-object v1

    .line 65
    :catch_1
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/d;->p:Lcom/google/android/gms/internal/ads/ls;

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-object v1

    .line 69
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    throw v1

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "Expected index 0 to be greater than 0 and less than the maximum value count of "

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/d;

    .line 89
    .line 90
    iget v2, v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/d;->g:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public i(I)Lokio/D;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/internal/cache/f;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/S;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lokhttp3/internal/cache/c;

    .line 13
    .line 14
    iget-object v1, v1, Lokhttp3/internal/cache/c;->g:Landroidx/compose/runtime/S;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lokio/e;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p1

    .line 29
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lokhttp3/internal/cache/c;

    .line 32
    .line 33
    iget-boolean v1, v1, Lokhttp3/internal/cache/c;->e:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [Z

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aput-boolean v2, v1, p1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lokhttp3/internal/cache/c;

    .line 53
    .line 54
    iget-object v1, v1, Lokhttp3/internal/cache/c;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lokio/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    iget-object v1, v0, Lokhttp3/internal/cache/f;->b:Lokhttp3/internal/cache/e;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v2, "file"

    .line 68
    .line 69
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lokhttp3/internal/cache/e;->x(Lokio/w;)Lokio/D;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :try_start_3
    new-instance v1, Lokhttp3/internal/cache/g;

    .line 77
    .line 78
    new-instance v2, Lcom/samsung/android/app/music/provider/sync/K;

    .line 79
    .line 80
    const/16 v3, 0x13

    .line 81
    .line 82
    invoke-direct {v2, v0, v3, p0}, Lcom/samsung/android/app/music/provider/sync/K;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p1, v2}, Lokhttp3/internal/cache/g;-><init>(Lokio/D;Lkotlin/jvm/functions/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-object v1

    .line 90
    :catch_0
    :try_start_4
    new-instance p1, Lokio/e;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    return-object p1

    .line 97
    :cond_2
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "Check failed."

    .line 100
    .line 101
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    :goto_1
    monitor-exit v0

    .line 106
    throw p1
.end method

.method public j([I)Z
    .locals 10

    .line 1
    const-string v0, "tableIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget v4, p1, v2

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, [J

    .line 23
    .line 24
    aget-wide v6, v5, v4

    .line 25
    .line 26
    const-wide/16 v8, 0x1

    .line 27
    .line 28
    add-long/2addr v8, v6

    .line 29
    aput-wide v8, v5, v4

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v4, v6, v4

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    iput-boolean v3, p0, Landroidx/compose/runtime/S;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public k(Landroidx/media3/extractor/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/q;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/extractor/q;->k(Landroidx/media3/extractor/A;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l([I)Z
    .locals 12

    .line 1
    const-string v0, "tableIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget v4, p1, v2

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, [J

    .line 23
    .line 24
    aget-wide v6, v5, v4

    .line 25
    .line 26
    const-wide/16 v8, 0x1

    .line 27
    .line 28
    sub-long v10, v6, v8

    .line 29
    .line 30
    aput-wide v10, v5, v4

    .line 31
    .line 32
    cmp-long v4, v6, v8

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iput-boolean v3, p0, Landroidx/compose/runtime/S;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/util/z;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/compose/runtime/S;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Landroidx/activity/d;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/z;->c(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/compose/runtime/S;->b:Z

    .line 22
    .line 23
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/S;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/runtime/S;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/measurement/internal/Q;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q;->P()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/Q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q;->P()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/extractor/q;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/media3/extractor/q;->q()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/compose/runtime/S;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/media3/extractor/text/j;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput-boolean v3, v2, Landroidx/media3/extractor/text/j;->i:Z

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public r(IJLjava/lang/Exception;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/runtime/S;->u(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/n;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(IJ)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/runtime/S;->u(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/n;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t(Lcom/google/android/gms/internal/ads/Fz;Lcom/google/android/gms/internal/ads/R1;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p2, Lcom/google/android/gms/internal/ads/R1;->x:I

    .line 4
    .line 5
    const-string v2, "audio/eac3-joc"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Aq;->k(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget p2, p2, Lcom/google/android/gms/internal/ads/R1;->y:I

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    if-eq p2, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Landroid/media/Spatializer;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Fz;->a:Lcom/google/android/gms/internal/ads/rj;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/rj;

    .line 54
    .line 55
    const/16 v2, 0x17

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/rj;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/Fz;->a:Lcom/google/android/gms/internal/ads/rj;

    .line 61
    .line 62
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Fz;->a:Lcom/google/android/gms/internal/ads/rj;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroid/media/AudioAttributes;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p2, p1, v0}, Landroidx/core/view/accessibility/d;->l(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public u(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/n;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/S;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/tasks/n;

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    sget-object p3, Lcom/google/android/gms/internal/ads/Pn;->f:Lcom/google/android/gms/internal/ads/Pn;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/n;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/i2;->w()Lcom/google/android/gms/internal/ads/e2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/i2;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/i2;->C(Lcom/google/android/gms/internal/ads/i2;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/gms/internal/ads/i2;

    .line 48
    .line 49
    invoke-static {v1, p2, p3}, Lcom/google/android/gms/internal/ads/i2;->x(Lcom/google/android/gms/internal/ads/i2;J)V

    .line 50
    .line 51
    .line 52
    sget p2, Landroidx/compose/runtime/S;->f:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 55
    .line 56
    .line 57
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 58
    .line 59
    check-cast p3, Lcom/google/android/gms/internal/ads/i2;

    .line 60
    .line 61
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/i2;->D(Lcom/google/android/gms/internal/ads/i2;I)V

    .line 62
    .line 63
    .line 64
    if-eqz p4, :cond_1

    .line 65
    .line 66
    new-instance p2, Ljava/io/StringWriter;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance p3, Ljava/io/PrintWriter;

    .line 72
    .line 73
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 84
    .line 85
    .line 86
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 87
    .line 88
    check-cast p3, Lcom/google/android/gms/internal/ads/i2;

    .line 89
    .line 90
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/i2;->y(Lcom/google/android/gms/internal/ads/i2;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 102
    .line 103
    .line 104
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 105
    .line 106
    check-cast p3, Lcom/google/android/gms/internal/ads/i2;

    .line 107
    .line 108
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/i2;->z(Lcom/google/android/gms/internal/ads/i2;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    if-eqz p6, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 114
    .line 115
    .line 116
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 117
    .line 118
    check-cast p2, Lcom/google/android/gms/internal/ads/i2;

    .line 119
    .line 120
    invoke-static {p2, p6}, Lcom/google/android/gms/internal/ads/i2;->A(Lcom/google/android/gms/internal/ads/i2;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    if-eqz p5, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 126
    .line 127
    .line 128
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 129
    .line 130
    check-cast p2, Lcom/google/android/gms/internal/ads/i2;

    .line 131
    .line 132
    invoke-static {p2, p5}, Lcom/google/android/gms/internal/ads/i2;->B(Lcom/google/android/gms/internal/ads/i2;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object p2, p0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Lcom/google/android/gms/tasks/n;

    .line 138
    .line 139
    iget-object p3, p0, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    new-instance p4, Landroid/support/wearable/complications/a;

    .line 144
    .line 145
    invoke-direct {p4, v0, p1}, Landroid/support/wearable/complications/a;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/tasks/n;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/n;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method
