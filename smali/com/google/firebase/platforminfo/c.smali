.class public final Lcom/google/firebase/platforminfo/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/appcompat/widget/J1;
.implements Landroidx/appcompat/view/menu/h;
.implements Landroidx/compose/animation/core/U;
.implements Landroidx/core/widget/x;
.implements Landroidx/recyclerview/widget/G0;
.implements Lcom/bumptech/glide/util/pool/a;
.implements Lcom/bumptech/glide/load/data/g;
.implements Lcom/google/android/gms/internal/ads/dd;
.implements Lcom/google/android/gms/internal/ads/Vp;
.implements Lcom/google/android/gms/internal/ads/Ys;


# static fields
.field public static volatile b:Lcom/google/firebase/platforminfo/c;

.field public static c:Lcom/google/firebase/platforminfo/c;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Landroidx/media3/common/m;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/media3/common/m;-><init>(I)V

    iput-object p1, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Landroidx/collection/s;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/collection/s;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x4 -> :sswitch_6
        0x7 -> :sswitch_5
        0xd -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x15 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(JLandroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;)Landroidx/compose/animation/core/r;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/work/impl/model/n;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroidx/work/impl/model/n;->A(JLandroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;)Landroidx/compose/animation/core/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public B(Landroidx/core/widget/w;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/Z;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/Y;->P(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public D([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E(Landroidx/appcompat/view/menu/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/view/menu/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/h;->E(Landroidx/appcompat/view/menu/j;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public F(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 4
    .line 5
    const-string v1, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->n:Lcom/google/android/gms/internal/ads/Yi;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->f:Lcom/google/android/gms/internal/ads/Ri;

    .line 17
    .line 18
    new-instance v2, Landroid/util/Pair;

    .line 19
    .line 20
    const-string v3, "sgf_reason"

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v2}, [Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "sgf"

    .line 34
    .line 35
    invoke-static {v1, v0, v3, v2}, Lcom/google/android/gms/dynamite/e;->C0(Lcom/google/android/gms/internal/ads/Yi;Lcom/google/android/gms/internal/ads/Ri;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Failed to initialize webview for loading SDKCore. "

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public H(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/m;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/common/m;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public I()Landroidx/compose/runtime/N0;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/i;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/text/platform/j;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Landroidx/compose/ui/text/platform/j;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/runtime/c;->q(Ljava/lang/Object;)Landroidx/compose/runtime/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/compose/ui/text/platform/f;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, Landroidx/compose/ui/text/platform/f;-><init>(Landroidx/compose/runtime/g0;Lcom/google/firebase/platforminfo/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/i;->g(Landroidx/emoji2/text/g;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public J(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr p1, v1

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    add-float/2addr p1, v0

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public K(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr p1, v1

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    add-float/2addr p1, v0

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public L(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/media3/exoplayer/audio/A;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/A;->a1:Landroidx/work/impl/model/w;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Landroidx/media3/exoplayer/audio/h;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v2, v0, p1, v3}, Landroidx/media3/exoplayer/audio/h;-><init>(Landroidx/work/impl/model/w;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public M(Landroidx/work/impl/model/c;Landroidx/compose/ui/platform/s;)Lcom/bumptech/glide/manager/p;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/collection/s;

    .line 8
    .line 9
    new-instance v3, Landroidx/collection/s;

    .line 10
    .line 11
    iget-object v4, v0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {v3, v5}, Landroidx/collection/s;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    if-ge v7, v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Landroidx/compose/ui/input/pointer/s;

    .line 37
    .line 38
    iget-wide v9, v8, Landroidx/compose/ui/input/pointer/s;->a:J

    .line 39
    .line 40
    invoke-virtual {v2, v9, v10}, Landroidx/collection/s;->b(J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Landroidx/compose/ui/input/pointer/r;

    .line 45
    .line 46
    if-nez v11, :cond_0

    .line 47
    .line 48
    iget-wide v11, v8, Landroidx/compose/ui/input/pointer/s;->b:J

    .line 49
    .line 50
    iget-wide v13, v8, Landroidx/compose/ui/input/pointer/s;->d:J

    .line 51
    .line 52
    move/from16 v16, v7

    .line 53
    .line 54
    move-wide/from16 v26, v11

    .line 55
    .line 56
    move-wide/from16 v28, v13

    .line 57
    .line 58
    const/16 v30, 0x0

    .line 59
    .line 60
    move-object/from16 v11, p2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-wide v12, v11, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 64
    .line 65
    iget-boolean v14, v11, Landroidx/compose/ui/input/pointer/r;->c:Z

    .line 66
    .line 67
    move/from16 v16, v7

    .line 68
    .line 69
    iget-wide v6, v11, Landroidx/compose/ui/input/pointer/r;->b:J

    .line 70
    .line 71
    move-object/from16 v11, p2

    .line 72
    .line 73
    invoke-virtual {v11, v6, v7}, Landroidx/compose/ui/platform/s;->D(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    move-wide/from16 v28, v6

    .line 78
    .line 79
    move-wide/from16 v26, v12

    .line 80
    .line 81
    move/from16 v30, v14

    .line 82
    .line 83
    :goto_1
    iget-wide v6, v8, Landroidx/compose/ui/input/pointer/s;->a:J

    .line 84
    .line 85
    new-instance v17, Landroidx/compose/ui/input/pointer/q;

    .line 86
    .line 87
    iget-wide v12, v8, Landroidx/compose/ui/input/pointer/s;->b:J

    .line 88
    .line 89
    move-object v14, v4

    .line 90
    move/from16 v37, v5

    .line 91
    .line 92
    iget-wide v4, v8, Landroidx/compose/ui/input/pointer/s;->d:J

    .line 93
    .line 94
    iget-boolean v15, v8, Landroidx/compose/ui/input/pointer/s;->e:Z

    .line 95
    .line 96
    iget v1, v8, Landroidx/compose/ui/input/pointer/s;->f:F

    .line 97
    .line 98
    move/from16 v25, v1

    .line 99
    .line 100
    iget v1, v8, Landroidx/compose/ui/input/pointer/s;->g:I

    .line 101
    .line 102
    move/from16 v31, v1

    .line 103
    .line 104
    iget-object v1, v8, Landroidx/compose/ui/input/pointer/s;->i:Ljava/util/ArrayList;

    .line 105
    .line 106
    move-wide/from16 v22, v4

    .line 107
    .line 108
    iget-wide v4, v8, Landroidx/compose/ui/input/pointer/s;->j:J

    .line 109
    .line 110
    move-wide/from16 v33, v4

    .line 111
    .line 112
    iget-wide v4, v8, Landroidx/compose/ui/input/pointer/s;->k:J

    .line 113
    .line 114
    move-object/from16 v32, v1

    .line 115
    .line 116
    move-wide/from16 v35, v4

    .line 117
    .line 118
    move-wide/from16 v18, v6

    .line 119
    .line 120
    move-wide/from16 v20, v12

    .line 121
    .line 122
    move/from16 v24, v15

    .line 123
    .line 124
    invoke-direct/range {v17 .. v36}, Landroidx/compose/ui/input/pointer/q;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v1, v17

    .line 128
    .line 129
    move-wide/from16 v4, v18

    .line 130
    .line 131
    invoke-virtual {v3, v4, v5, v1}, Landroidx/collection/s;->e(JLjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v1, v8, Landroidx/compose/ui/input/pointer/s;->e:Z

    .line 135
    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    new-instance v17, Landroidx/compose/ui/input/pointer/r;

    .line 139
    .line 140
    iget-wide v4, v8, Landroidx/compose/ui/input/pointer/s;->b:J

    .line 141
    .line 142
    iget-wide v6, v8, Landroidx/compose/ui/input/pointer/s;->c:J

    .line 143
    .line 144
    move/from16 v22, v1

    .line 145
    .line 146
    move-wide/from16 v18, v4

    .line 147
    .line 148
    move-wide/from16 v20, v6

    .line 149
    .line 150
    invoke-direct/range {v17 .. v22}, Landroidx/compose/ui/input/pointer/r;-><init>(JJZ)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v1, v17

    .line 154
    .line 155
    invoke-virtual {v2, v9, v10, v1}, Landroidx/collection/s;->e(JLjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_1
    invoke-virtual {v2, v9, v10}, Landroidx/collection/s;->f(J)V

    .line 160
    .line 161
    .line 162
    :goto_2
    add-int/lit8 v7, v16, 0x1

    .line 163
    .line 164
    move-object/from16 v1, p0

    .line 165
    .line 166
    move-object v4, v14

    .line 167
    move/from16 v5, v37

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_2
    new-instance v1, Lcom/bumptech/glide/manager/p;

    .line 172
    .line 173
    invoke-direct {v1, v3, v0}, Lcom/bumptech/glide/manager/p;-><init>(Landroidx/collection/s;Landroidx/work/impl/model/c;)V

    .line 174
    .line 175
    .line 176
    return-object v1
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;

    .line 2
    .line 3
    const-string p1, "Initialized webview successfully for SDKCore."

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/bumptech/glide/load/engine/l;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/bumptech/glide/load/engine/executor/e;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/l;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/bumptech/glide/load/engine/executor/e;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/bumptech/glide/load/engine/l;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/bumptech/glide/load/engine/executor/e;

    .line 18
    .line 19
    iget-object v5, v1, Lcom/bumptech/glide/load/engine/l;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lcom/bumptech/glide/load/engine/executor/e;

    .line 22
    .line 23
    iget-object v6, v1, Lcom/bumptech/glide/load/engine/l;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lcom/bumptech/glide/load/engine/m;

    .line 26
    .line 27
    iget-object v7, v1, Lcom/bumptech/glide/load/engine/l;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lcom/bumptech/glide/load/engine/m;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/l;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 34
    .line 35
    move-object v8, v7

    .line 36
    move-object v7, v1

    .line 37
    move-object v1, v2

    .line 38
    move-object v2, v3

    .line 39
    move-object v3, v4

    .line 40
    move-object v4, v5

    .line 41
    move-object v5, v6

    .line 42
    move-object v6, v8

    .line 43
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/q;-><init>(Lcom/bumptech/glide/load/engine/executor/e;Lcom/bumptech/glide/load/engine/executor/e;Lcom/bumptech/glide/load/engine/executor/e;Lcom/bumptech/glide/load/engine/executor/e;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/engine/m;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public e(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/ads/internal/f;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/f;->h:Landroidx/compose/runtime/S;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, p2

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/runtime/S;->s(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/model/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Landroid/content/Context;

    .line 6
    .line 7
    return-object v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h(IJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/ads/internal/f;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/f;->h:Landroidx/compose/runtime/S;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v3, v2, p2

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move v2, p1

    .line 16
    move-object v7, p4

    .line 17
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/runtime/S;->u(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/n;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->M()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move v5, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->O()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R0()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "remove_animations"

    .line 52
    .line 53
    invoke-static {v7, v8, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ne v7, v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->E0(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/Y;

    .line 64
    .line 65
    instance-of v7, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 70
    .line 71
    invoke-virtual {v3, v2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1(IZ)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    if-lez v1, :cond_9

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    if-lez v6, :cond_5

    .line 80
    .line 81
    if-lt v6, v5, :cond_6

    .line 82
    .line 83
    :cond_5
    if-nez v4, :cond_9

    .line 84
    .line 85
    if-lez v6, :cond_9

    .line 86
    .line 87
    if-le v6, v5, :cond_9

    .line 88
    .line 89
    :cond_6
    instance-of v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    instance-of v1, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    move-object v1, v3

    .line 98
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 99
    .line 100
    iget v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 101
    .line 102
    if-ge v6, v1, :cond_7

    .line 103
    .line 104
    move v6, v1

    .line 105
    :cond_7
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 106
    .line 107
    invoke-virtual {v3, v6, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->E0(I)V

    .line 112
    .line 113
    .line 114
    :cond_9
    :goto_2
    new-instance v1, Landroidx/recyclerview/widget/N;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/N;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public j(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/Z;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/Y;->M(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroidx/recyclerview/widget/y0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public l()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n(Landroidx/appcompat/view/menu/j;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/widget/q;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/core/view/n;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/core/view/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/core/view/o;

    .line 36
    .line 37
    invoke-interface {v2, p2}, Landroidx/core/view/o;->a(Landroid/view/MenuItem;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    move p1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->h0:Landroidx/appcompat/widget/J1;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, p2}, Landroidx/appcompat/widget/J1;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move p1, v0

    .line 55
    :goto_0
    if-eqz p1, :cond_3

    .line 56
    .line 57
    return v3

    .line 58
    :cond_3
    return v0
.end method

.method public o(JLandroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;)Landroidx/compose/animation/core/r;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/work/impl/model/n;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroidx/work/impl/model/n;->o(JLandroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;)Landroidx/compose/animation/core/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/P;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/P;->b:Landroid/view/Window$Callback;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/Y;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public q(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->F()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    const/16 v2, 0x2710

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public s()Landroid/view/ViewGroupOverlay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/Y;

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/Y;->n:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/a;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/a;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Oc;->Q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->W2:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public w(Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/model/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/work/impl/model/n;->w(Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->W2:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public y(Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;)Landroidx/compose/animation/core/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/model/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/work/impl/model/n;->y(Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;)Landroidx/compose/animation/core/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public z(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/Y;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/Y;->G(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
