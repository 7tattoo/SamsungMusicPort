.class public final Lcom/bumptech/glide/load/engine/l;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/service/drm/d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/load/engine/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lcom/bumptech/glide/load/engine/l;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/l;->b:Ljava/lang/Object;

    .line 11
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/heart/h;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/h;-><init>(I)V

    invoke-static {p2}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/l;->c:Ljava/lang/Object;

    .line 12
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/playlist/H;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/H;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->d:Ljava/lang/Object;

    .line 13
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/playlist/I;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/I;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->e:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_0
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->b:Ljava/lang/Object;

    .line 16
    new-instance p2, Lcom/samsung/android/app/music/repository/player/feature/c;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lcom/samsung/android/app/music/repository/player/feature/c;-><init>(I)V

    .line 17
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/l;->c:Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Lcom/samsung/android/app/music/service/drm/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->d:Ljava/lang/Object;

    .line 20
    new-instance p1, Lcom/samsung/android/app/music/service/drm/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/service/drm/a;-><init>(Lcom/bumptech/glide/load/engine/l;I)V

    .line 21
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->e:Ljava/lang/Object;

    .line 23
    new-instance p1, Lcom/samsung/android/app/music/service/drm/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/service/drm/a;-><init>(Lcom/bumptech/glide/load/engine/l;I)V

    .line 24
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->f:Ljava/lang/Object;

    .line 26
    new-instance p1, Lcom/samsung/android/app/music/repository/player/feature/c;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/repository/player/feature/c;-><init>(I)V

    .line 27
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->g:Ljava/lang/Object;

    .line 29
    new-instance p1, Lcom/samsung/android/app/music/repository/player/feature/c;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/repository/player/feature/c;-><init>(I)V

    .line 30
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->h:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/executor/e;Lcom/bumptech/glide/load/engine/executor/e;Lcom/bumptech/glide/load/engine/executor/e;Lcom/bumptech/glide/load/engine/executor/e;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/engine/m;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/engine/l;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/google/firebase/platforminfo/c;

    invoke-direct {v0, p0}, Lcom/google/firebase/platforminfo/c;-><init>(Ljava/lang/Object;)V

    const/16 v1, 0x96

    .line 53
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/pool/d;->a(ILcom/bumptech/glide/util/pool/a;)Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->h:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->b:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/l;->c:Ljava/lang/Object;

    .line 56
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/l;->d:Ljava/lang/Object;

    .line 57
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/l;->e:Ljava/lang/Object;

    .line 58
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/l;->f:Ljava/lang/Object;

    .line 59
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/settings/manageplaylist/P;Lcom/samsung/android/app/music/provider/sync/V;Landroidx/activity/result/c;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/bumptech/glide/load/engine/l;->a:I

    const-string v0, "activityLauncher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/l;->b:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/l;->c:Ljava/lang/Object;

    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/l;->d:Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->U(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/l;->e:Ljava/lang/Object;

    .line 45
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/l;->f:Ljava/lang/Object;

    .line 46
    new-instance p2, Lcom/google/android/gms/measurement/api/a;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/measurement/api/a;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-static {p1}, Landroidx/loader/app/b;->a(Landroidx/lifecycle/z;)Landroidx/loader/app/f;

    move-result-object p1

    const/4 p3, 0x2

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p3, v0, p2}, Landroidx/loader/app/f;->c(ILandroid/os/Bundle;Landroidx/loader/app/a;)Landroidx/loader/content/c;

    .line 49
    sget-object p3, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/app/music/provider/sync/X;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 50
    invoke-virtual {p1, p3, v0, p2}, Landroidx/loader/app/f;->c(ILandroid/os/Bundle;Landroidx/loader/app/a;)Landroidx/loader/content/c;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/engine/l;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->b:Ljava/lang/Object;

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/l;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/l;->f:Ljava/lang/Object;

    sget-object p2, Lcom/google/android/gms/signin/a;->b:Lcom/google/android/gms/signin/a;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/l;->g:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    .line 4
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->c:Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    invoke-static {p1}, La;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 8
    throw p1
.end method

.method public constructor <init>([B[B[B[B[B[B[B)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/bumptech/glide/load/engine/l;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->b:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/l;->c:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/l;->d:Ljava/lang/Object;

    .line 36
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/l;->e:Ljava/lang/Object;

    .line 37
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/l;->f:Ljava/lang/Object;

    .line 38
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/l;->g:Ljava/lang/Object;

    .line 39
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/l;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public B(ILjava/lang/String;)[B
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "|"

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/app/music/service/drm/b;->a:[B

    .line 8
    .line 9
    const-string v4, " : "

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l;->A()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v6, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l;->e()Lcom/digicap/melon/a;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/digicap/melon/a;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v9, v1, Lcom/bumptech/glide/load/engine/l;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Ljava/lang/String;

    .line 38
    .line 39
    const-string v10, "getLyrics - failed by wrong fd: "

    .line 40
    .line 41
    invoke-static {v2, v10, v4, v8, v0}, Landroidx/media3/common/util/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v5, v9, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v6, v0, v7}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/bumptech/glide/load/engine/l;->u(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual/range {p0 .. p1}, Lcom/bumptech/glide/load/engine/l;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sget-object v8, Lcom/samsung/android/app/music/service/drm/k;->a:Ljava/lang/Boolean;

    .line 62
    .line 63
    const/4 v8, 0x5

    .line 64
    if-gez v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l;->A()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-boolean v10, v9, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 71
    .line 72
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-le v11, v8, :cond_1

    .line 77
    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-object v9, v9, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l;->e()Lcom/digicap/melon/a;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/digicap/melon/a;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iget-object v12, v1, Lcom/bumptech/glide/load/engine/l;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v12, Ljava/lang/String;

    .line 100
    .line 101
    const-string v13, "getLyrics - lcode: "

    .line 102
    .line 103
    const-string v14, ", failed : "

    .line 104
    .line 105
    invoke-static {v7, v13, v6, v14, v4}, Landroidx/compose/runtime/collection/f;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v5, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v9, v0, v10}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l;->e()Lcom/digicap/melon/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lcom/digicap/melon/a;->d(I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v7, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/l;->a:Lcom/google/android/material/appbar/k;

    .line 145
    .line 146
    iget-object v7, v1, Lcom/bumptech/glide/load/engine/l;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v7}, Lcom/sec/android/gradient_color_extractor/music/b;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v9, "key_default_lyrics_path"

    .line 155
    .line 156
    invoke-virtual {v0, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v7, "mmp"

    .line 160
    .line 161
    const-string v9, "mlr"

    .line 162
    .line 163
    invoke-static {v6, v7, v5, v9}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-string v7, "key_melon_dcf_lCode"

    .line 168
    .line 169
    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v6, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/l;->c:Lcom/google/android/material/appbar/k;

    .line 173
    .line 174
    move-object/from16 v7, p2

    .line 175
    .line 176
    invoke-virtual {v6, v7, v0}, Lcom/google/android/material/appbar/k;->l(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v6, Ljava/io/File;

    .line 181
    .line 182
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_3

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l;->A()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 200
    .line 201
    const-string v4, "getLyrics - lyric file not exist"

    .line 202
    .line 203
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :cond_3
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/l;->r(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-gtz v6, :cond_4

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l;->A()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l;->e()Lcom/digicap/melon/a;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/digicap/melon/a;->a()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    new-instance v8, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v9, "getLyrics - failed by wrong lyricFd: "

    .line 241
    .line 242
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    new-instance v5, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l;->e()Lcom/digicap/melon/a;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v6}, Lcom/digicap/melon/a;->d(I)V

    .line 288
    .line 289
    .line 290
    return-object v3

    .line 291
    :cond_4
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l;->e()Lcom/digicap/melon/a;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v0, Lcom/digicap/melon/a;->a:Lcom/digicap/melon/service/c;

    .line 299
    .line 300
    if-nez v0, :cond_5

    .line 301
    .line 302
    :goto_0
    const/4 v7, 0x0

    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_5
    sget-object v9, Lcom/digicap/melon/service/c;->d:Lcom/digicap/melon/log/a;

    .line 306
    .line 307
    const-string v10, "Failure, DRMRead returning "

    .line 308
    .line 309
    const-string v11, "Failure, DRMGetOriginalFileSize returning "

    .line 310
    .line 311
    const-string v12, "The content path : "

    .line 312
    .line 313
    iget-object v13, v0, Lcom/digicap/melon/service/c;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 314
    .line 315
    invoke-virtual {v13, v6}, LDigiCAP/SKT/DRM/MelonDRMInterface;->g(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    if-eqz v13, :cond_7

    .line 320
    .line 321
    :try_start_0
    const-string v14, "content://"

    .line 322
    .line 323
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-eqz v14, :cond_6

    .line 328
    .line 329
    iget-object v14, v0, Lcom/digicap/melon/service/c;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 330
    .line 331
    iget-object v15, v0, Lcom/digicap/melon/service/c;->c:Landroid/content/Context;

    .line 332
    .line 333
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v15, v7}, LDigiCAP/SKT/DRM/MelonDRMInterface;->d(Landroid/content/Context;Landroid/net/Uri;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v14

    .line 344
    goto :goto_3

    .line 345
    :catch_0
    move-exception v0

    .line 346
    goto :goto_1

    .line 347
    :catch_1
    move-exception v0

    .line 348
    goto :goto_2

    .line 349
    :cond_6
    iget-object v7, v0, Lcom/digicap/melon/service/c;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 350
    .line 351
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v14}, LDigiCAP/SKT/DRM/MelonDRMInterface;->c([B)J

    .line 359
    .line 360
    .line 361
    move-result-wide v14
    :try_end_0
    .catch Lcom/digicap/melon/exception/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    goto :goto_3

    .line 363
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 364
    .line 365
    .line 366
    goto :goto_0

    .line 367
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 368
    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_7
    const-wide/16 v14, -0x1

    .line 372
    .line 373
    :goto_3
    const-wide/16 v16, 0x0

    .line 374
    .line 375
    cmp-long v7, v14, v16

    .line 376
    .line 377
    if-eqz v7, :cond_8

    .line 378
    .line 379
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    :try_start_1
    iget-object v0, v0, Lcom/digicap/melon/service/c;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 383
    .line 384
    new-instance v7, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v9, "\nIt isn\'t lyrics."

    .line 393
    .line 394
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    iput-object v7, v0, LDigiCAP/SKT/DRM/MelonDRMInterface;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 402
    .line 403
    goto :goto_0

    .line 404
    :catch_2
    move-exception v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 406
    .line 407
    .line 408
    goto :goto_0

    .line 409
    :cond_8
    :try_start_2
    iget-object v7, v0, Lcom/digicap/melon/service/c;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 410
    .line 411
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {v6}, LDigiCAP/SKT/DRM/MelonDRMInterface;->m(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v12
    :try_end_2
    .catch Lcom/digicap/melon/exception/d; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 418
    cmp-long v7, v12, v16

    .line 419
    .line 420
    if-gtz v7, :cond_9

    .line 421
    .line 422
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    :try_start_3
    iget-object v0, v0, Lcom/digicap/melon/service/c;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 426
    .line 427
    new-instance v7, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    iput-object v7, v0, LDigiCAP/SKT/DRM/MelonDRMInterface;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :catch_3
    move-exception v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_9
    long-to-int v7, v12

    .line 450
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    :try_start_4
    iget-object v11, v0, Lcom/digicap/melon/service/c;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 455
    .line 456
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-static {v6, v7, v12, v13}, LDigiCAP/SKT/DRM/MelonDRMInterface;->r(ILjava/nio/ByteBuffer;J)J

    .line 460
    .line 461
    .line 462
    move-result-wide v11
    :try_end_4
    .catch Lcom/digicap/melon/exception/d; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 463
    cmp-long v13, v11, v16

    .line 464
    .line 465
    if-gtz v13, :cond_a

    .line 466
    .line 467
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    :try_start_5
    iget-object v0, v0, Lcom/digicap/melon/service/c;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 471
    .line 472
    new-instance v7, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    iput-object v7, v0, LDigiCAP/SKT/DRM/MelonDRMInterface;->b:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :catch_4
    move-exception v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_a
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 495
    .line 496
    .line 497
    goto :goto_4

    .line 498
    :catch_5
    move-exception v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :catch_6
    move-exception v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :catch_7
    move-exception v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :catch_8
    move-exception v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :goto_4
    if-eqz v7, :cond_c

    .line 523
    .line 524
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-nez v0, :cond_b

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_b
    move-object v3, v0

    .line 532
    goto :goto_6

    .line 533
    :cond_c
    :goto_5
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l;->A()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 542
    .line 543
    const-string v9, "getLyrics - failed by buffer null"

    .line 544
    .line 545
    invoke-static {v5, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-static {v0, v9, v7}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lcom/bumptech/glide/load/engine/l;->h(I)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-gez v0, :cond_e

    .line 557
    .line 558
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l;->A()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget-boolean v7, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 563
    .line 564
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    if-le v9, v8, :cond_d

    .line 569
    .line 570
    if-eqz v7, :cond_e

    .line 571
    .line 572
    :cond_d
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l;->e()Lcom/digicap/melon/a;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-static {}, Lcom/digicap/melon/a;->a()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v10, "getLyrics - failed : "

    .line 592
    .line 593
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v5, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v2, v0, v7}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :cond_e
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l;->e()Lcom/digicap/melon/a;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-static {v6}, Lcom/digicap/melon/a;->d(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l;->A()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 631
    .line 632
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    const/4 v6, 0x4

    .line 637
    if-le v4, v6, :cond_f

    .line 638
    .line 639
    if-eqz v2, :cond_10

    .line 640
    .line 641
    :cond_f
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 646
    .line 647
    const-string v4, "getLyrics - success"

    .line 648
    .line 649
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :cond_10
    return-object v3
.end method

.method public C(Ljava/lang/String;Lkotlin/jvm/functions/a;)Lcom/samsung/android/app/music/service/drm/h;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-string v1, "audio/"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p1, v1, v2}, Lkotlin/text/k;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/samsung/android/app/music/service/drm/h;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/samsung/android/app/music/service/drm/h;

    .line 21
    .line 22
    const/16 v1, -0x192

    .line 23
    .line 24
    invoke-direct {p2, v1}, Lcom/samsung/android/app/music/service/drm/h;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->A()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "getMetaContent - invalid mimeType "

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p1, p2

    .line 51
    :goto_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-object p1

    .line 55
    :cond_2
    :goto_1
    new-instance p1, Lcom/samsung/android/app/music/service/drm/h;

    .line 56
    .line 57
    const/16 p2, -0x191

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/service/drm/h;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->A()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "getMetaContent - invalid header data"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public D(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->e()Lcom/digicap/melon/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/digicap/melon/a;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Lcom/digicap/melon/exception/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/digicap/melon/exception/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public E(I)J
    .locals 7

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->A()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v5, "getValidity - failed by wrong fd: "

    .line 17
    .line 18
    invoke-static {p1, v2, v5}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v3, p1, v4}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->e()Lcom/digicap/melon/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/digicap/melon/a;->a:Lcom/digicap/melon/service/c;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v5, Lcom/digicap/melon/service/c;->d:Lcom/digicap/melon/log/a;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v3, v3, Lcom/digicap/melon/service/c;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->n(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4
    :try_end_0
    .catch Lcom/digicap/melon/exception/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    :try_start_1
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/l;->h:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/text/SimpleDateFormat;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 85
    goto :goto_1

    .line 86
    :catch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->A()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 95
    .line 96
    const-string v6, "getValidity - invalid period : "

    .line 97
    .line 98
    invoke-static {v2, v6, v4}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v3, v6, v5}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->e()Lcom/digicap/melon/a;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/digicap/melon/a;->d(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->A()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-boolean v3, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v6, 0x3

    .line 126
    if-le v5, v6, :cond_3

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 135
    .line 136
    const-string v5, "getValidity - period:"

    .line 137
    .line 138
    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-wide v0
.end method

.method public F(Landroid/net/Uri;I)Lcom/samsung/android/app/music/service/drm/j;
    .locals 8

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->A()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->e()Lcom/digicap/melon/a;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/digicap/melon/a;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/l;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "openPlayingContent - failed by wrong fd:"

    .line 32
    .line 33
    const-string v6, " : "

    .line 34
    .line 35
    invoke-static {p2, v5, v6, v3, v0}, Landroidx/media3/common/util/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {v1, v4, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v2, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/samsung/android/app/music/service/drm/j;

    .line 62
    .line 63
    const/16 p2, -0x3e7

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/service/drm/j;-><init>(I)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/engine/l;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sget-object v3, Lcom/samsung/android/app/music/service/drm/k;->a:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-gez v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->A()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->e()Lcom/digicap/melon/a;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/digicap/melon/a;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/l;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    const-string v6, "openPlayingContent - failed : "

    .line 103
    .line 104
    const-string v7, " $ : "

    .line 105
    .line 106
    invoke-static {v2, v6, v7, v4, v0}, Landroidx/media3/common/util/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v5, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v3, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->e()Lcom/digicap/melon/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Lcom/digicap/melon/a;->d(I)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lcom/samsung/android/app/music/service/drm/j;

    .line 143
    .line 144
    invoke-direct {p1, v2}, Lcom/samsung/android/app/music/service/drm/j;-><init>(I)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_1
    new-instance v0, Lcom/samsung/android/app/music/service/drm/j;

    .line 149
    .line 150
    invoke-direct {v0, v2, p2, p1}, Lcom/samsung/android/app/music/service/drm/j;-><init>(IILandroid/net/Uri;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->A()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-boolean p2, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/4 v3, 0x3

    .line 164
    if-le v2, v3, :cond_3

    .line 165
    .line 166
    if-eqz p2, :cond_2

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    return-object v0

    .line 170
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v3, "openPlayingContent - content:"

    .line 179
    .line 180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v1, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method

.method public G(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/preference/q;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v2, Lcom/samsung/android/app/music/settings/manageplaylist/ImportExportPlaylistActivity;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "key_import_export_type"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/l;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/activity/result/c;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public H(Lcom/samsung/android/app/musiclibrary/ui/list/N;JZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/collection/u;

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/collection/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/J;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const v9, 0x10001

    .line 25
    .line 26
    .line 27
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    const-wide/16 v6, -0x1

    .line 30
    .line 31
    move-object v10, p1

    .line 32
    move-wide v2, p2

    .line 33
    move/from16 v11, p4

    .line 34
    .line 35
    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/app/music/list/mymusic/playlist/J;-><init>(JJJIILcom/samsung/android/app/musiclibrary/ui/list/N;Z)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_0
    move-object p2, v0

    .line 40
    check-cast p2, Lcom/samsung/android/app/music/list/mymusic/playlist/J;

    .line 41
    .line 42
    iput-object p1, p2, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->f:Lcom/samsung/android/app/musiclibrary/ui/list/N;

    .line 43
    .line 44
    move/from16 v11, p4

    .line 45
    .line 46
    iput-boolean v11, p2, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->g:Z

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/engine/l;->J(Lcom/samsung/android/app/music/list/mymusic/playlist/J;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/l;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroid/support/v4/media/session/i;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    new-instance p1, Landroid/os/HandlerThread;

    .line 58
    .line 59
    const-string p2, "PlaylistItemThread"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->h:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p1, Landroid/support/v4/media/session/i;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/l;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Landroid/os/HandlerThread;

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string p3, "getLooper(...)"

    .line 83
    .line 84
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 p3, 0xa

    .line 88
    .line 89
    invoke-direct {p1, p0, p2, p3}, Landroid/support/v4/media/session/i;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->g:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/l;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/support/v4/media/session/i;

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 p2, 0x1

    .line 106
    iput p2, p1, Landroid/os/Message;->what:I

    .line 107
    .line 108
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/l;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Landroid/support/v4/media/session/i;

    .line 113
    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/app/music/service/drm/k;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/l;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->e()Lcom/digicap/melon/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-boolean v1, Lcom/digicap/melon/a;->b:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    sget-object v1, Lcom/digicap/melon/a;->a:Lcom/digicap/melon/service/c;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/digicap/melon/service/c;->onDestroy()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    sput-object v1, Lcom/digicap/melon/a;->a:Lcom/digicap/melon/service/c;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    sput-boolean v1, Lcom/digicap/melon/a;->b:Z

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->e()Lcom/digicap/melon/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-boolean v1, Lcom/digicap/melon/a;->b:Z

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    new-instance v1, Lcom/digicap/melon/service/c;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/app/Service;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, Lcom/digicap/melon/service/c;->c:Landroid/content/Context;

    .line 61
    .line 62
    sput-object v1, Lcom/digicap/melon/a;->a:Lcom/digicap/melon/service/c;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/digicap/melon/service/c;->onCreate()V

    .line 65
    .line 66
    .line 67
    sput-boolean v2, Lcom/digicap/melon/a;->b:Z

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->e()Lcom/digicap/melon/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/digicap/melon/a;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public J(Lcom/samsung/android/app/music/list/mymusic/playlist/J;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/l;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lkotlin/p;

    .line 8
    .line 9
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 10
    .line 11
    const-string v4, "UiList"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x4

    .line 15
    if-gt v3, v6, :cond_0

    .line 16
    .line 17
    invoke-static {v4}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v8, "PlaylistItemUpdater updateUi() info="

    .line 24
    .line 25
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v5, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v3, v7}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v3, v1, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->f:Lcom/samsung/android/app/musiclibrary/ui/list/N;

    .line 43
    .line 44
    iget-wide v7, v1, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->a:J

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    iget-wide v9, v3, Landroidx/recyclerview/widget/s0;->e:J

    .line 51
    .line 52
    cmp-long v9, v9, v7

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 57
    .line 58
    if-gt v1, v6, :cond_7

    .line 59
    .line 60
    invoke-static {v4}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-wide v2, v3, Landroidx/recyclerview/widget/s0;->e:J

    .line 65
    .line 66
    const-string v4, "PlaylistItemUpdater updateUi() itemId="

    .line 67
    .line 68
    const-string v6, ", infoId="

    .line 69
    .line 70
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v5, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget v4, v1, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->d:I

    .line 90
    .line 91
    iget-object v5, v3, Lcom/samsung/android/app/musiclibrary/ui/list/N;->x:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    iget-object v6, v0, Lcom/bumptech/glide/load/engine/l;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Landroid/content/Context;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const v10, 0x7f120003

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v10, v4, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const/4 v4, 0x0

    .line 130
    :goto_0
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v9, v3, Lcom/samsung/android/app/musiclibrary/ui/list/N;->z:Landroid/widget/ImageView;

    .line 134
    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/bumptech/glide/q;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v5, Lcom/bumptech/glide/o;

    .line 147
    .line 148
    invoke-direct {v5, v9}, Lcom/bumptech/glide/o;-><init>(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/q;->j(Lcom/bumptech/glide/request/target/h;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v4, v1, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->g:Z

    .line 155
    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    invoke-static {v7, v8}, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a(J)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v4, "toString(...)"

    .line 167
    .line 168
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/bumptech/glide/q;

    .line 176
    .line 177
    invoke-static {v2, v1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->i0(Lcom/bumptech/glide/q;Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v9}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    iget v10, v1, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->e:I

    .line 186
    .line 187
    iget-wide v11, v1, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->b:J

    .line 188
    .line 189
    iget-wide v13, v1, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->c:J

    .line 190
    .line 191
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object/from16 v16, v1

    .line 196
    .line 197
    check-cast v16, Lcom/bumptech/glide/q;

    .line 198
    .line 199
    const/16 v17, 0x8

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    invoke-static/range {v9 .. v17}, Lcom/samsung/android/app/music/repository/player/streaming/c;->g0(Landroid/widget/ImageView;IJJILcom/bumptech/glide/q;I)V

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_1
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/l;->f:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lc;

    .line 208
    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Lc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_2
    return-void
.end method

.method public a(I)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->A()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "getContentId - failed by wrong fd: "

    .line 15
    .line 16
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/l;->c(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->A()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x3

    .line 41
    if-le v5, v6, :cond_1

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v6, "getContentId - contentId:"

    .line 54
    .line 55
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v0, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->e()Lcom/digicap/melon/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/digicap/melon/a;->d(I)V

    .line 80
    .line 81
    .line 82
    return-wide v1
.end method

.method public b(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/l;->r(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/l;->E(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public c(I)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->e()Lcom/digicap/melon/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/digicap/melon/a;->a:Lcom/digicap/melon/service/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lcom/digicap/melon/service/c;->d:Lcom/digicap/melon/log/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/digicap/melon/service/c;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->h(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Lcom/digicap/melon/exception/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    :goto_2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/l;->h(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->e()Lcom/digicap/melon/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/digicap/melon/a;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lcom/samsung/android/app/music/service/drm/k;->a:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-gez p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->A()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v6, "getContentId - found : "

    .line 86
    .line 87
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, " "

    .line 94
    .line 95
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static {v2, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v3, p1, v4}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-wide v0
.end method

.method public d(Landroid/net/Uri;)Lcom/samsung/android/app/music/service/drm/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->e()Lcom/digicap/melon/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/digicap/melon/a;->a:Lcom/digicap/melon/service/c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/digicap/melon/service/c;->e(Landroid/net/Uri;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    new-instance v1, Lcom/samsung/android/app/music/player/v3/d;

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-direct {v1, p0, v2, p1}, Lcom/samsung/android/app/music/player/v3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/load/engine/l;->C(Ljava/lang/String;Lkotlin/jvm/functions/a;)Lcom/samsung/android/app/music/service/drm/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public e()Lcom/digicap/melon/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/digicap/melon/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public f(Landroid/net/Uri;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/l;->p(Landroid/net/Uri;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/l;->E(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public g(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->e()Lcom/digicap/melon/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/digicap/melon/a;->a:Lcom/digicap/melon/service/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    sget-object v2, Lcom/digicap/melon/service/c;->d:Lcom/digicap/melon/log/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/digicap/melon/service/c;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LDigiCAP/SKT/DRM/MelonDRMInterface;->b([B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Lcom/digicap/melon/exception/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_2
    new-instance v0, Lcom/samsung/android/app/music/player/v3/d;

    .line 45
    .line 46
    const/16 v2, 0xf

    .line 47
    .line 48
    invoke-direct {v0, p0, v2, p1}, Lcom/samsung/android/app/music/player/v3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/load/engine/l;->C(Ljava/lang/String;Lkotlin/jvm/functions/a;)Lcom/samsung/android/app/music/service/drm/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public h(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->e()Lcom/digicap/melon/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/digicap/melon/a;->a:Lcom/digicap/melon/service/c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0xbba

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Lcom/digicap/melon/service/c;->d:Lcom/digicap/melon/log/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, v0, Lcom/digicap/melon/service/c;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->j(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0
    :try_end_0
    .catch Lcom/digicap/melon/exception/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_0
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    :goto_1
    long-to-int p1, v0

    .line 42
    return p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/l;->r(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/l;->s(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/l;->r(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/l;->a(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public k(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/service/drm/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/samsung/android/app/music/service/drm/i;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/samsung/android/app/music/service/drm/k;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lcom/samsung/android/app/music/service/drm/i;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iput-object v2, v0, Lcom/samsung/android/app/music/service/drm/i;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaDestroy()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaInit()I

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/samsung/android/app/music/service/drm/i;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaSetClientID(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v1, p1}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->a(Landroid/content/Context;Landroid/net/Uri;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/service/drm/i;->c(I)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public l(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/l;->p(Landroid/net/Uri;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/l;->s(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m(I)Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->A()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "getExtensionParam - failed by wrong fd: "

    .line 15
    .line 16
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v2, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;

    .line 39
    .line 40
    const/16 v9, 0xe

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const-wide/16 v4, -0x1

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;-><init>(JILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/l;->c(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/l;->u(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->e()Lcom/digicap/melon/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/digicap/melon/a;->d(I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;

    .line 71
    .line 72
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    :goto_0
    move v7, p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string p1, "lmp"

    .line 82
    .line 83
    invoke-static {v8, p1, v0}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v0, 0x1

    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    .line 90
    const/4 p1, 0x4

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    if-nez p1, :cond_5

    .line 93
    .line 94
    move v7, v0

    .line 95
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v0, 0x6

    .line 106
    if-ge p1, v0, :cond_3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "substring(...)"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    move-object v9, p1

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    :goto_3
    const-string p1, ""

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_4
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :cond_5
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 128
    .line 129
    const/16 v0, 0x11

    .line 130
    .line 131
    invoke-direct {p1, v0}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public n(Landroid/net/Uri;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/l;->p(Landroid/net/Uri;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/l;->a(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public o(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/j;
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/l;->r(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "encode(...)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/l;->D(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/load/engine/l;->F(Landroid/net/Uri;I)Lcom/samsung/android/app/music/service/drm/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public p(Landroid/net/Uri;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->I()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->e()Lcom/digicap/melon/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/digicap/melon/a;->a:Lcom/digicap/melon/service/c;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 p1, -0xbba

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/digicap/melon/service/c;->c:Landroid/content/Context;

    .line 19
    .line 20
    const-string v2, "Success, load file ContentUri ("

    .line 21
    .line 22
    const-string v3, "Failure, load file ContentUri ("

    .line 23
    .line 24
    const-string v4, "int_pfd  : "

    .line 25
    .line 26
    sget-object v5, Lcom/digicap/melon/service/c;->d:Lcom/digicap/melon/log/a;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 v5, -0xbb9

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "r"

    .line 41
    .line 42
    invoke-virtual {v6, p1, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "xxx"

    .line 51
    .line 52
    new-instance v9, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v8, v4}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 74
    .line 75
    .line 76
    if-gtz v7, :cond_1

    .line 77
    .line 78
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    const/16 p1, 0xbb9

    .line 82
    .line 83
    return p1

    .line 84
    :cond_1
    const/4 v5, -0x1

    .line 85
    :try_start_1
    iget-object v4, v0, Lcom/digicap/melon/service/c;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 86
    .line 87
    invoke-virtual {v4, v1, p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->p(Landroid/content/Context;Landroid/net/Uri;)I

    .line 88
    .line 89
    .line 90
    move-result v1
    :try_end_1
    .catch Lcom/digicap/melon/exception/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 91
    const-string v4, "). returning "

    .line 92
    .line 93
    if-gtz v1, :cond_2

    .line 94
    .line 95
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :try_start_2
    iget-object v0, v0, Lcom/digicap/melon/service/c;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, v0, LDigiCAP/SKT/DRM/MelonDRMInterface;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    .line 120
    return v1

    .line 121
    :catch_0
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    :try_start_3
    iget-object v0, v0, Lcom/digicap/melon/service/c;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 130
    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, v0, LDigiCAP/SKT/DRM/MelonDRMInterface;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 150
    .line 151
    return v1

    .line 152
    :catch_1
    move-exception p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catch_2
    move-exception p1

    .line 158
    goto :goto_0

    .line 159
    :catch_3
    move-exception p1

    .line 160
    goto :goto_1

    .line 161
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catch_4
    move-exception v0

    .line 170
    goto :goto_2

    .line 171
    :catch_5
    move-exception v0

    .line 172
    goto :goto_3

    .line 173
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    :goto_4
    return v5
.end method

.method public q(Ljava/lang/String;)[B
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/l;->r(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/load/engine/l;->B(ILjava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public r(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->I()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->e()Lcom/digicap/melon/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/digicap/melon/a;->a:Lcom/digicap/melon/service/c;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 p1, -0xbba

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const-string v1, "Success, load file("

    .line 19
    .line 20
    sget-object v2, Lcom/digicap/melon/service/c;->d:Lcom/digicap/melon/log/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "Failure, load file("

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    :try_start_0
    iget-object v0, v0, Lcom/digicap/melon/service/c;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "). File doesn\'t exist at storage."

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, LDigiCAP/SKT/DRM/MelonDRMInterface;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :goto_0
    const/16 p1, -0xbb9

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_1
    const/4 v2, -0x1

    .line 71
    :try_start_1
    iget-object v4, v0, Lcom/digicap/melon/service/c;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, LDigiCAP/SKT/DRM/MelonDRMInterface;->q([B)I

    .line 78
    .line 79
    .line 80
    move-result v4
    :try_end_1
    .catch Lcom/digicap/melon/exception/d; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 81
    const-string v5, "). returning "

    .line 82
    .line 83
    if-gtz v4, :cond_2

    .line 84
    .line 85
    :try_start_2
    iget-object v0, v0, Lcom/digicap/melon/service/c;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v0, LDigiCAP/SKT/DRM/MelonDRMInterface;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    .line 107
    return v4

    .line 108
    :catch_1
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :goto_1
    move p1, v2

    .line 113
    goto :goto_4

    .line 114
    :cond_2
    :try_start_3
    iget-object v0, v0, Lcom/digicap/melon/service/c;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, v0, LDigiCAP/SKT/DRM/MelonDRMInterface;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 135
    .line 136
    return v4

    .line 137
    :catch_2
    move-exception p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_3
    move-exception p1

    .line 143
    goto :goto_2

    .line 144
    :catch_4
    move-exception p1

    .line 145
    goto :goto_3

    .line 146
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_4
    return p1
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->e()Lcom/digicap/melon/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lcom/digicap/melon/a;->b:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/digicap/melon/a;->a:Lcom/digicap/melon/service/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/digicap/melon/service/c;->onDestroy()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lcom/digicap/melon/a;->a:Lcom/digicap/melon/service/c;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput-boolean v0, Lcom/digicap/melon/a;->b:Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->f:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/samsung/android/app/music/service/drm/i;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaDestroy()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public s(I)Ljava/lang/String;
    .locals 4

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->A()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "getLcode - failed by wrong fd: "

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/l;->u(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->e()Lcom/digicap/melon/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/digicap/melon/a;->d(I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public t(Landroid/net/Uri;)[B
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/l;->p(Landroid/net/Uri;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "toString(...)"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/load/engine/l;->B(ILjava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [B

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget-byte v2, v1, v2

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-gt v2, v3, :cond_0

    .line 25
    .line 26
    const-string v2, "Version 1.0\n"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "Version 1.1\n"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string v2, "title : "

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, [B

    .line 45
    .line 46
    invoke-static {v2}, Lcom/samsung/android/app/music/common/metaedit/a;->c([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "\nartist : "

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, [B

    .line 61
    .line 62
    invoke-static {v2}, Lcom/samsung/android/app/music/common/metaedit/a;->c([B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "\nalbum : "

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, [B

    .line 77
    .line 78
    invoke-static {v2}, Lcom/samsung/android/app/music/common/metaedit/a;->c([B)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, "\ngenre : "

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, [B

    .line 93
    .line 94
    invoke-static {v2}, Lcom/samsung/android/app/music/common/metaedit/a;->c([B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "\nyear : "

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, [B

    .line 109
    .line 110
    invoke-static {v2}, Lcom/samsung/android/app/music/common/metaedit/a;->c([B)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, "\ntrack number : "

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/samsung/android/app/music/common/metaedit/a;->c([B)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, "\ncomment : "

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, [B

    .line 137
    .line 138
    invoke-static {v1}, Lcom/samsung/android/app/music/common/metaedit/a;->c([B)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->e()Lcom/digicap/melon/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/digicap/melon/a;->a:Lcom/digicap/melon/service/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lcom/digicap/melon/service/c;->d:Lcom/digicap/melon/log/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/digicap/melon/service/c;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->i(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/l;->g:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "group(...)"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    const-string p1, ""

    .line 62
    .line 63
    return-object p1
.end method

.method public v(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/l;->r(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/l;->m(I)Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public w(Lcom/samsung/android/app/music/service/drm/j;)V
    .locals 4

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/samsung/android/app/music/service/drm/j;->a:I

    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/app/music/service/drm/k;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->A()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x3

    .line 24
    if-le v2, v3, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "closePlayingContent - content:"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->e()Lcom/digicap/melon/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget p1, p1, Lcom/samsung/android/app/music/service/drm/j;->b:I

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/digicap/melon/a;->d(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public x(Landroid/net/Uri;)Lcom/samsung/android/app/music/service/drm/j;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/l;->p(Landroid/net/Uri;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "toString(...)"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/l;->D(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/load/engine/l;->F(Landroid/net/Uri;I)Lcom/samsung/android/app/music/service/drm/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public y(Landroid/net/Uri;)Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/l;->p(Landroid/net/Uri;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/l;->m(I)Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public z(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/service/drm/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/samsung/android/app/music/service/drm/i;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/samsung/android/app/music/service/drm/k;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lcom/samsung/android/app/music/service/drm/i;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iput-object v1, v0, Lcom/samsung/android/app/music/service/drm/i;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaDestroy()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaInit()I

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/samsung/android/app/music/service/drm/i;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaSetClientID(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/app/music/service/drm/k;->b(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->b([B)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/service/drm/i;->c(I)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
