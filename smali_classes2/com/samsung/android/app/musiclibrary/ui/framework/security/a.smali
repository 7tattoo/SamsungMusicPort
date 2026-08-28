.class public final Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/graphics/s;
.implements Lcom/bumptech/glide/load/resource/bitmap/v;
.implements Landroidx/core/util/d;
.implements Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;
.implements Lcom/google/android/material/oneui/common/internal/a;
.implements Lcom/samsung/android/app/music/list/mymusic/playlist/N;


# static fields
.field public static volatile e:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a; = null

.field public static f:Z = true


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->a:I

    packed-switch p1, :pswitch_data_0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance p1, Lcom/samsung/android/app/music/repository/music/datasource/b;

    const/4 v0, 0x3

    .line 54
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/repository/music/datasource/b;-><init>(I)V

    .line 55
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    return-void

    .line 56
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Landroidx/work/impl/model/l;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/l;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 9
    const-string v0, "user"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/os/UserManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/UserManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/util/e;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 32
    new-instance p1, Lcom/samsung/android/app/music/activity/h;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/activity/h;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/s;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 47
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 70
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 73
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/core/util/e;Lcom/bumptech/glide/util/pool/a;Lcom/bumptech/glide/util/pool/c;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 80
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 3

    const/16 v0, 0xe

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->a:I

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 43
    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/a;

    invoke-direct {v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/core/oneui/common/internal/log/a;->a(Lcom/google/android/material/oneui/common/internal/a;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->addOnScrollChangeListener(Landroidx/core/widget/n;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/z;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroidx/lifecycle/B;

    invoke-direct {v0, p1}, Landroidx/lifecycle/B;-><init>(Landroidx/lifecycle/z;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 39
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/audio/y;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->a:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 97
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 98
    new-instance p1, Landroidx/media3/exoplayer/audio/x;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/media3/exoplayer/audio/x;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/m;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/util/j;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Ju;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lcom/bumptech/glide/util/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 84
    invoke-static {p2, v0}, Lcom/bumptech/glide/util/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 86
    new-instance p2, Lcom/bumptech/glide/load/data/i;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/i;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/Ju;)V

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Landroid/support/v4/media/e;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/list/queue/q;Landroid/view/View;)V
    .locals 4

    const/16 v0, 0x11

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->a:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    const/4 v0, 0x4

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    .line 90
    invoke-static {v0}, Ldagger/hilt/android/a;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 91
    iget-boolean v1, p1, Lcom/samsung/android/app/music/list/queue/r;->S0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lkotlin/collections/o;->X(Ljava/util/ArrayList;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 93
    new-instance v0, Lcom/samsung/android/app/music/list/common/g;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/w0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/client/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/list/common/g;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Lcom/samsung/android/app/music/list/common/f;)V

    const p1, 0x7f0b0597

    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Spinner;

    const p2, 0x7f0e07e6

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/music/list/common/g;->b(Landroid/widget/Spinner;I)V

    .line 95
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/settings/dcf/n;Lcom/samsung/android/app/music/settings/dcf/n;[J)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 75
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 76
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/picker/d;)V
    .locals 8

    const/16 v0, 0x16

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    const v0, 0x7f0b04dc

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 14
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/g0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/P0;)V

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "search"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.app.SearchManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/SearchManager;

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getImeOptions()I

    move-result v1

    const/4 v3, 0x3

    or-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 20
    const-string v4, "android:id/search_src_text"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x100

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f14023c

    .line 25
    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-static {v4, v5, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 27
    new-instance v4, Lcom/samsung/android/app/music/list/mymusic/playlist/r;

    invoke-direct {v4, p0, v3}, Lcom/samsung/android/app/music/list/mymusic/playlist/r;-><init>(Ljava/lang/Object;I)V

    new-array v2, v2, [Landroid/text/InputFilter;

    aput-object v4, v2, p1

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 29
    :cond_0
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroidx/media3/extractor/G;

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 51
    new-instance p1, Landroidx/appcompat/widget/A0;

    new-instance v0, Landroidx/compose/runtime/snapshots/h;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/A0;-><init>(Landroidx/media3/container/v;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static C(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/model/l;

    .line 4
    .line 5
    sget-boolean v1, Lcom/samsung/android/app/musiclibrary/core/utils/features/a;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, v0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/google/android/material/chip/f;

    .line 15
    .line 16
    sget-object v4, Lcom/samsung/android/app/music/support/samsung/SepPersonaManager;->INSTANCE:Lcom/samsung/android/app/music/support/samsung/SepPersonaManager;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroidx/work/impl/model/l;

    .line 21
    .line 22
    iget-object v3, v3, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lcom/samsung/android/app/music/support/samsung/SepPersonaManager;->isKioskModeEnabled(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    const/4 v4, 0x1

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    move v0, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :try_start_0
    iget-object v0, v0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/material/chip/f;

    .line 40
    .line 41
    sget-object v1, Lcom/samsung/android/app/music/support/samsung/SepPersonaManager;->INSTANCE:Lcom/samsung/android/app/music/support/samsung/SepPersonaManager;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/work/impl/model/l;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/support/samsung/SepPersonaManager;->getKnoxInfoForApp(Landroid/content/Context;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "isNormalModeInternal Knox is not supported"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_1
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const-string v1, "isKnoxMode"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "true"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    move v0, v4

    .line 97
    :goto_2
    if-eqz v0, :cond_4

    .line 98
    .line 99
    :cond_3
    move v2, v4

    .line 100
    :cond_4
    return v2
.end method

.method public B(Landroidx/media3/extractor/y;Landroidx/constraintlayout/solver/widgets/d;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;

    .line 4
    .line 5
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/d;->c0:[I

    .line 6
    .line 7
    iget-object v2, p2, Landroidx/constraintlayout/solver/widgets/d;->l:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v1, v3

    .line 11
    .line 12
    iput v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget v1, v1, v4

    .line 16
    .line 17
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:I

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/d;->l()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->c:I

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/d;->i()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->d:I

    .line 30
    .line 31
    iput-boolean v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->i:Z

    .line 32
    .line 33
    iput-boolean p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->j:Z

    .line 34
    .line 35
    iget p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a:I

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne p3, v1, :cond_0

    .line 39
    .line 40
    move p3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p3, v3

    .line 43
    :goto_0
    iget v5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:I

    .line 44
    .line 45
    if-ne v5, v1, :cond_1

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v3

    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget p3, p2, Landroidx/constraintlayout/solver/widgets/d;->L:F

    .line 54
    .line 55
    cmpl-float p3, p3, v5

    .line 56
    .line 57
    if-lez p3, :cond_2

    .line 58
    .line 59
    move p3, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p3, v3

    .line 62
    :goto_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget v1, p2, Landroidx/constraintlayout/solver/widgets/d;->L:F

    .line 65
    .line 66
    cmpl-float v1, v1, v5

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    move v1, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v1, v3

    .line 73
    :goto_3
    const/4 v5, 0x4

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    aget p3, v2, v3

    .line 77
    .line 78
    if-ne p3, v5, :cond_4

    .line 79
    .line 80
    iput v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v1, :cond_5

    .line 83
    .line 84
    aget p3, v2, v4

    .line 85
    .line 86
    if-ne p3, v5, :cond_5

    .line 87
    .line 88
    iput v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p1, p2, v0}, Landroidx/media3/extractor/y;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/widgets/analyzer/b;)V

    .line 91
    .line 92
    .line 93
    iget p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->e:I

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/d;->y(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->f:I

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/d;->v(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p2, Landroidx/constraintlayout/solver/widgets/d;->w:Z

    .line 106
    .line 107
    iget p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->g:I

    .line 108
    .line 109
    iput p1, p2, Landroidx/constraintlayout/solver/widgets/d;->P:I

    .line 110
    .line 111
    if-lez p1, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v4, v3

    .line 115
    :goto_4
    iput-boolean v4, p2, Landroidx/constraintlayout/solver/widgets/d;->w:Z

    .line 116
    .line 117
    iput-boolean v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->j:Z

    .line 118
    .line 119
    iget-boolean p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->i:Z

    .line 120
    .line 121
    return p1
.end method

.method public D(Landroidx/compose/ui/platform/s;)Landroidx/compose/ui/graphics/layer/view/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/graphics/layer/view/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/compose/ui/graphics/layer/view/b;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b02db

    .line 24
    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/s;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    return-object v0
.end method

.method public E(Landroidx/lifecycle/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/e0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/e0;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/lifecycle/e0;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/lifecycle/B;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/e0;-><init>(Landroidx/lifecycle/B;Landroidx/lifecycle/r;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    const-string v0, "ServiceMetaReceiver"

    .line 2
    .line 3
    const-string v1, "release()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/samsung/android/app/music/activity/h;

    .line 14
    .line 15
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/repository/player/x;->r(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "p"

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public H(Landroid/content/Context;Landroid/support/v4/media/session/s;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/appset/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/material/chip/f;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/material/chip/f;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lio/reactivex/schedulers/f;->b:Lio/reactivex/j;

    .line 18
    .line 19
    const-string v0, "scheduler is null"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/recommend/b;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/regional/spotify/recommend/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/samsung/android/app/music/appwidget/O;

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/appwidget/O;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/reactivex/internal/observers/b;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v1, v3, v0}, Lio/reactivex/internal/observers/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    .line 44
    .line 45
    invoke-direct {v0, v2, p1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/a;Lcom/google/android/material/chip/f;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, Lio/reactivex/internal/disposables/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lio/reactivex/j;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, v0, Lio/reactivex/internal/operators/completable/b;->b:Lio/reactivex/internal/disposables/e;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Lio/reactivex/internal/disposables/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-static {p1}, Lio/reactivex/exceptions/c;->c(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lio/reactivex/plugins/a;->c(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    .line 76
    .line 77
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :catch_0
    move-exception p1

    .line 85
    throw p1
.end method

.method public I(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/list/common/g;

    .line 4
    .line 5
    const-string v1, "options"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->e:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/samsung/android/app/music/list/queue/q;

    .line 15
    .line 16
    iget v2, v1, Lcom/samsung/android/app/music/list/queue/q;->q1:I

    .line 17
    .line 18
    if-eq p1, v2, :cond_4

    .line 19
    .line 20
    iput p1, v1, Lcom/samsung/android/app/music/list/queue/q;->q1:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq p1, v3, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eq p1, v3, :cond_2

    .line 31
    .line 32
    if-eq p1, v2, :cond_0

    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/list/common/g;->l:Landroid/widget/Spinner;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v3, v0, Lcom/samsung/android/app/music/list/common/g;->b:Lcom/samsung/android/app/music/list/common/f;

    .line 44
    .line 45
    invoke-interface {v3}, Lcom/samsung/android/app/music/list/common/f;->q()[I

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, v2}, Lkotlin/collections/n;->A([II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget p1, v1, Lcom/samsung/android/app/music/list/queue/q;->q1:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/common/g;->a()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "selectFilterOption | sort:"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " filterOption:"

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/samsung/android/app/music/list/queue/s;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public J(Landroidx/constraintlayout/solver/widgets/e;II)V
    .locals 3

    .line 1
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/d;->Q:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/constraintlayout/solver/widgets/d;->R:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Landroidx/constraintlayout/solver/widgets/d;->Q:I

    .line 7
    .line 8
    iput v2, p1, Landroidx/constraintlayout/solver/widgets/d;->R:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/d;->y(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/solver/widgets/d;->v(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Landroidx/constraintlayout/solver/widgets/d;->Q:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Landroidx/constraintlayout/solver/widgets/d;->Q:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Landroidx/constraintlayout/solver/widgets/d;->R:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Landroidx/constraintlayout/solver/widgets/d;->R:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/constraintlayout/solver/widgets/e;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/e;->E()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public K()Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Landroid/support/v4/media/e;

    .line 12
    .line 13
    const-string v0, "gcm.n.noui"

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/support/v4/media/e;->g(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    const-string v0, "keyguard"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/KeyguardManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v6, "activity"

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroid/app/ActivityManager;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 71
    .line 72
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 73
    .line 74
    if-ne v8, v0, :cond_1

    .line 75
    .line 76
    iget v0, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 77
    .line 78
    const/16 v6, 0x64

    .line 79
    .line 80
    if-ne v0, v6, :cond_2

    .line 81
    .line 82
    return v5

    .line 83
    :cond_2
    const-string v0, "gcm.n.image"

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/support/v4/media/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const-string v8, "FirebaseMessaging"

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    :goto_0
    const/4 v6, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :try_start_0
    new-instance v6, Lcom/google/firebase/messaging/e;

    .line 100
    .line 101
    new-instance v9, Ljava/net/URL;

    .line 102
    .line 103
    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v6, v9}, Lcom/google/firebase/messaging/e;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const-string v9, "Not downloading image, bad URL: "

    .line 119
    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-static {v8, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_2
    if-eqz v6, :cond_5

    .line 137
    .line 138
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    new-instance v9, Landroidx/loader/content/d;

    .line 143
    .line 144
    const/4 v10, 0x7

    .line 145
    invoke-direct {v9, v6, v10}, Landroidx/loader/content/d;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v9}, Lorg/chromium/support_lib_boundary/util/a;->o(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/n;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v6, Lcom/google/firebase/messaging/e;->b:Lcom/google/android/gms/tasks/n;

    .line 153
    .line 154
    :cond_5
    sget-object v0, Lcom/google/firebase/messaging/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    const-string v9, "Couldn\'t get own application info: "

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const/16 v11, 0x80

    .line 167
    .line 168
    :try_start_1
    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    :goto_3
    move-object v10, v0

    .line 179
    goto :goto_4

    .line 180
    :catch_1
    move-exception v0

    .line 181
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    add-int/lit8 v10, v10, 0x23

    .line 190
    .line 191
    new-instance v11, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v8, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :goto_4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    const-string v0, "gcm.n.android_channel_id"

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Landroid/support/v4/media/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/16 v12, 0x1a

    .line 223
    .line 224
    const/4 v13, 0x3

    .line 225
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v14, v15, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 238
    .line 239
    if-ge v14, v12, :cond_7

    .line 240
    .line 241
    :catch_2
    move/from16 v17, v4

    .line 242
    .line 243
    move/from16 v16, v12

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :cond_7
    const-class v14, Landroid/app/NotificationManager;

    .line 249
    .line 250
    invoke-virtual {v2, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    check-cast v14, Landroid/app/NotificationManager;

    .line 255
    .line 256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-nez v15, :cond_9

    .line 261
    .line 262
    invoke-virtual {v14, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    if-eqz v15, :cond_8

    .line 267
    .line 268
    move/from16 v17, v4

    .line 269
    .line 270
    move/from16 v16, v12

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_8
    const/16 v15, 0x7a

    .line 274
    .line 275
    invoke-static {v15, v0}, La;->i(ILjava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    move/from16 v16, v12

    .line 280
    .line 281
    new-instance v12, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 284
    .line 285
    .line 286
    const-string v15, "Notification Channel requested ("

    .line 287
    .line 288
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 295
    .line 296
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v8, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_9
    move/from16 v16, v12

    .line 308
    .line 309
    :goto_5
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 310
    .line 311
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-nez v12, :cond_c

    .line 320
    .line 321
    invoke-virtual {v14, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    if-eqz v12, :cond_b

    .line 326
    .line 327
    :cond_a
    move/from16 v17, v4

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_b
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 331
    .line 332
    invoke-static {v8, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_c
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 337
    .line 338
    invoke-static {v8, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    :goto_6
    const-string v0, "fcm_fallback_notification_channel"

    .line 342
    .line 343
    invoke-virtual {v14, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    if-nez v12, :cond_a

    .line 348
    .line 349
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    const-string v15, "string"

    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    move/from16 v17, v4

    .line 360
    .line 361
    const-string v4, "fcm_fallback_notification_channel_label"

    .line 362
    .line 363
    invoke-virtual {v12, v4, v15, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    new-instance v7, Landroid/app/NotificationChannel;

    .line 368
    .line 369
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-direct {v7, v0, v4, v13}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 377
    .line 378
    .line 379
    :goto_7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    new-instance v12, Landroidx/core/app/n;

    .line 388
    .line 389
    invoke-direct {v12, v2, v0}, Landroidx/core/app/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v0, "gcm.n.title"

    .line 393
    .line 394
    invoke-virtual {v3, v4, v11, v0}, Landroid/support/v4/media/e;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    if-nez v14, :cond_d

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_d
    :try_start_3
    invoke-virtual {v7, v11, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0, v7}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 410
    .line 411
    .line 412
    move-result-object v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 413
    goto :goto_8

    .line 414
    :catch_3
    move-exception v0

    .line 415
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    add-int/lit8 v14, v14, 0x23

    .line 424
    .line 425
    new-instance v15, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v8, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    const-string v0, ""

    .line 444
    .line 445
    :goto_8
    invoke-static {v0}, Landroidx/core/app/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v12, Landroidx/core/app/n;->e:Ljava/lang/CharSequence;

    .line 450
    .line 451
    const-string v0, "gcm.n.body"

    .line 452
    .line 453
    invoke-virtual {v3, v4, v11, v0}, Landroid/support/v4/media/e;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    if-nez v14, :cond_e

    .line 462
    .line 463
    invoke-static {v0}, Landroidx/core/app/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    iput-object v14, v12, Landroidx/core/app/n;->f:Ljava/lang/CharSequence;

    .line 468
    .line 469
    new-instance v14, Landroidx/core/app/l;

    .line 470
    .line 471
    invoke-direct {v14, v5}, Landroidx/core/app/o;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, Landroidx/core/app/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v14, Landroidx/core/app/l;->c:Ljava/lang/CharSequence;

    .line 479
    .line 480
    invoke-virtual {v12, v14}, Landroidx/core/app/n;->d(Landroidx/core/app/o;)V

    .line 481
    .line 482
    .line 483
    :cond_e
    const-string v0, "gcm.n.icon"

    .line 484
    .line 485
    invoke-virtual {v3, v0}, Landroid/support/v4/media/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    if-nez v14, :cond_11

    .line 494
    .line 495
    const-string v14, "drawable"

    .line 496
    .line 497
    invoke-virtual {v4, v0, v14, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    if-eqz v14, :cond_f

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_f
    const-string v14, "mipmap"

    .line 505
    .line 506
    invoke-virtual {v4, v0, v14, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v14

    .line 510
    if-eqz v14, :cond_10

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_10
    const/16 v14, 0x3d

    .line 514
    .line 515
    invoke-static {v14, v0}, La;->i(ILjava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    new-instance v15, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 522
    .line 523
    .line 524
    const-string v14, "Icon resource "

    .line 525
    .line 526
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v0, " not found. Notification will use default icon."

    .line 533
    .line 534
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v8, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    :cond_11
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 545
    .line 546
    invoke-virtual {v10, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    if-eqz v14, :cond_12

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_12
    :try_start_4
    invoke-virtual {v7, v11, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget v14, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :catch_4
    move-exception v0

    .line 561
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 566
    .line 567
    .line 568
    move-result v15

    .line 569
    add-int/lit8 v15, v15, 0x23

    .line 570
    .line 571
    new-instance v13, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v8, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    :goto_9
    if-eqz v14, :cond_13

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_13
    const v0, 0x1080093

    .line 593
    .line 594
    .line 595
    move v14, v0

    .line 596
    :goto_a
    iget-object v9, v12, Landroidx/core/app/n;->u:Landroid/app/Notification;

    .line 597
    .line 598
    iput v14, v9, Landroid/app/Notification;->icon:I

    .line 599
    .line 600
    const-string v0, "gcm.n.sound2"

    .line 601
    .line 602
    invoke-virtual {v3, v0}, Landroid/support/v4/media/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 607
    .line 608
    .line 609
    move-result v13

    .line 610
    if-eqz v13, :cond_14

    .line 611
    .line 612
    const-string v0, "gcm.n.sound"

    .line 613
    .line 614
    invoke-virtual {v3, v0}, Landroid/support/v4/media/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :cond_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 619
    .line 620
    .line 621
    move-result v13

    .line 622
    const/4 v14, 0x2

    .line 623
    if-eqz v13, :cond_15

    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    goto :goto_b

    .line 627
    :cond_15
    const-string v13, "default"

    .line 628
    .line 629
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    if-nez v13, :cond_16

    .line 634
    .line 635
    const-string v13, "raw"

    .line 636
    .line 637
    invoke-virtual {v4, v0, v13, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_16

    .line 642
    .line 643
    const/16 v4, 0x18

    .line 644
    .line 645
    invoke-static {v4, v11}, La;->i(ILjava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    invoke-static {v4, v0}, La;->i(ILjava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    new-instance v13, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 656
    .line 657
    .line 658
    const-string v4, "android.resource://"

    .line 659
    .line 660
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const-string v4, "/raw/"

    .line 667
    .line 668
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    goto :goto_b

    .line 683
    :cond_16
    invoke-static {v14}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    :goto_b
    const/4 v4, -0x1

    .line 688
    const/4 v13, 0x4

    .line 689
    if-eqz v0, :cond_17

    .line 690
    .line 691
    iput-object v0, v9, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 692
    .line 693
    iput v4, v9, Landroid/app/Notification;->audioStreamType:I

    .line 694
    .line 695
    invoke-static {}, Landroidx/core/app/m;->b()Landroid/media/AudioAttributes$Builder;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0, v13}, Landroidx/core/app/m;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    const/4 v15, 0x5

    .line 704
    invoke-static {v0, v15}, Landroidx/core/app/m;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0}, Landroidx/core/app/m;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iput-object v0, v9, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 713
    .line 714
    :cond_17
    const-string v0, "gcm.n.click_action"

    .line 715
    .line 716
    invoke-virtual {v3, v0}, Landroid/support/v4/media/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 721
    .line 722
    .line 723
    move-result v15

    .line 724
    if-nez v15, :cond_18

    .line 725
    .line 726
    new-instance v7, Landroid/content/Intent;

    .line 727
    .line 728
    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v7, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 732
    .line 733
    .line 734
    const/high16 v0, 0x10000000

    .line 735
    .line 736
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 737
    .line 738
    .line 739
    goto :goto_d

    .line 740
    :cond_18
    const-string v0, "gcm.n.link_android"

    .line 741
    .line 742
    invoke-virtual {v3, v0}, Landroid/support/v4/media/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 747
    .line 748
    .line 749
    move-result v15

    .line 750
    if-eqz v15, :cond_19

    .line 751
    .line 752
    const-string v0, "gcm.n.link"

    .line 753
    .line 754
    invoke-virtual {v3, v0}, Landroid/support/v4/media/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    :cond_19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 759
    .line 760
    .line 761
    move-result v15

    .line 762
    if-nez v15, :cond_1a

    .line 763
    .line 764
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    goto :goto_c

    .line 769
    :cond_1a
    const/4 v0, 0x0

    .line 770
    :goto_c
    if-eqz v0, :cond_1b

    .line 771
    .line 772
    new-instance v7, Landroid/content/Intent;

    .line 773
    .line 774
    const-string v15, "android.intent.action.VIEW"

    .line 775
    .line 776
    invoke-direct {v7, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v7, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 783
    .line 784
    .line 785
    goto :goto_d

    .line 786
    :cond_1b
    invoke-virtual {v7, v11}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    if-nez v0, :cond_1c

    .line 791
    .line 792
    const-string v7, "No activity found to launch app"

    .line 793
    .line 794
    invoke-static {v8, v7}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    .line 796
    .line 797
    :cond_1c
    move-object v7, v0

    .line 798
    :goto_d
    const-string v0, "google.c.a.e"

    .line 799
    .line 800
    if-nez v7, :cond_1d

    .line 801
    .line 802
    move/from16 v19, v13

    .line 803
    .line 804
    const/4 v4, 0x0

    .line 805
    goto/16 :goto_f

    .line 806
    .line 807
    :cond_1d
    const/high16 v11, 0x4000000

    .line 808
    .line 809
    invoke-virtual {v7, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 810
    .line 811
    .line 812
    new-instance v11, Landroid/os/Bundle;

    .line 813
    .line 814
    iget-object v15, v3, Landroid/support/v4/media/e;->a:Landroid/os/Bundle;

    .line 815
    .line 816
    invoke-direct {v11, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 820
    .line 821
    .line 822
    move-result-object v15

    .line 823
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v15

    .line 827
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v18

    .line 831
    if-eqz v18, :cond_20

    .line 832
    .line 833
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v18

    .line 837
    move/from16 v19, v13

    .line 838
    .line 839
    move-object/from16 v13, v18

    .line 840
    .line 841
    check-cast v13, Ljava/lang/String;

    .line 842
    .line 843
    const-string v4, "google.c."

    .line 844
    .line 845
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    if-nez v4, :cond_1e

    .line 850
    .line 851
    const-string v4, "gcm.n."

    .line 852
    .line 853
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-nez v4, :cond_1e

    .line 858
    .line 859
    const-string v4, "gcm.notification."

    .line 860
    .line 861
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    if-eqz v4, :cond_1f

    .line 866
    .line 867
    :cond_1e
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    :cond_1f
    move/from16 v13, v19

    .line 871
    .line 872
    const/4 v4, -0x1

    .line 873
    goto :goto_e

    .line 874
    :cond_20
    move/from16 v19, v13

    .line 875
    .line 876
    invoke-virtual {v7, v11}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 877
    .line 878
    .line 879
    sget-object v4, Lcom/google/firebase/messaging/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 880
    .line 881
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    const/high16 v11, 0x40000000    # 2.0f

    .line 886
    .line 887
    invoke-static {v2, v4, v7, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    invoke-virtual {v3, v0}, Landroid/support/v4/media/e;->g(Ljava/lang/String;)Z

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    if-eqz v7, :cond_21

    .line 896
    .line 897
    new-instance v7, Landroid/content/Intent;

    .line 898
    .line 899
    const-string v11, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    .line 900
    .line 901
    invoke-direct {v7, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3}, Landroid/support/v4/media/e;->i()Landroid/os/Bundle;

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    invoke-virtual {v7, v11}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    const-string v11, "pending_intent"

    .line 913
    .line 914
    invoke-virtual {v7, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    invoke-static {v2, v4}, Lcom/google/firebase/messaging/b;->a(Lcom/google/firebase/messaging/FirebaseMessagingService;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    :cond_21
    :goto_f
    iput-object v4, v12, Landroidx/core/app/n;->g:Landroid/app/PendingIntent;

    .line 923
    .line 924
    invoke-virtual {v3, v0}, Landroid/support/v4/media/e;->g(Ljava/lang/String;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-nez v0, :cond_22

    .line 929
    .line 930
    const/4 v0, 0x0

    .line 931
    goto :goto_10

    .line 932
    :cond_22
    new-instance v0, Landroid/content/Intent;

    .line 933
    .line 934
    const-string v4, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 935
    .line 936
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3}, Landroid/support/v4/media/e;->i()Landroid/os/Bundle;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-static {v2, v0}, Lcom/google/firebase/messaging/b;->a(Lcom/google/firebase/messaging/FirebaseMessagingService;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    :goto_10
    if-eqz v0, :cond_23

    .line 952
    .line 953
    iput-object v0, v9, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 954
    .line 955
    :cond_23
    const-string v0, "gcm.n.color"

    .line 956
    .line 957
    invoke-virtual {v3, v0}, Landroid/support/v4/media/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    if-nez v4, :cond_24

    .line 966
    .line 967
    :try_start_5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 975
    goto :goto_11

    .line 976
    :catch_5
    const/16 v4, 0x38

    .line 977
    .line 978
    invoke-static {v4, v0}, La;->i(ILjava/lang/String;)I

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    new-instance v7, Ljava/lang/StringBuilder;

    .line 983
    .line 984
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 985
    .line 986
    .line 987
    const-string v4, "Color is invalid: "

    .line 988
    .line 989
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    const-string v0, ". Notification will use default color."

    .line 996
    .line 997
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v8, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1005
    .line 1006
    .line 1007
    :cond_24
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 1008
    .line 1009
    invoke-virtual {v10, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_25

    .line 1014
    .line 1015
    :try_start_6
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1023
    goto :goto_11

    .line 1024
    :catch_6
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 1025
    .line 1026
    invoke-static {v8, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1027
    .line 1028
    .line 1029
    :cond_25
    const/4 v0, 0x0

    .line 1030
    :goto_11
    if-eqz v0, :cond_26

    .line 1031
    .line 1032
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    iput v0, v12, Landroidx/core/app/n;->q:I

    .line 1037
    .line 1038
    :cond_26
    const-string v0, "gcm.n.sticky"

    .line 1039
    .line 1040
    invoke-virtual {v3, v0}, Landroid/support/v4/media/e;->g(Ljava/lang/String;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    xor-int/lit8 v0, v0, 0x1

    .line 1045
    .line 1046
    invoke-virtual {v12, v0}, Landroidx/core/app/n;->c(Z)V

    .line 1047
    .line 1048
    .line 1049
    const-string v0, "gcm.n.local_only"

    .line 1050
    .line 1051
    invoke-virtual {v3, v0}, Landroid/support/v4/media/e;->g(Ljava/lang/String;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    iput-boolean v0, v12, Landroidx/core/app/n;->m:Z

    .line 1056
    .line 1057
    const-string v0, "gcm.n.ticker"

    .line 1058
    .line 1059
    invoke-virtual {v3, v0}, Landroid/support/v4/media/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    if-eqz v0, :cond_27

    .line 1064
    .line 1065
    invoke-static {v0}, Landroidx/core/app/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    iput-object v0, v9, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1070
    .line 1071
    :cond_27
    const-string v0, "gcm.n.notification_priority"

    .line 1072
    .line 1073
    invoke-virtual {v3, v0}, Landroid/support/v4/media/e;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    const/4 v4, -0x2

    .line 1078
    if-nez v0, :cond_28

    .line 1079
    .line 1080
    :goto_12
    const/4 v0, 0x0

    .line 1081
    goto :goto_13

    .line 1082
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result v7

    .line 1086
    if-lt v7, v4, :cond_29

    .line 1087
    .line 1088
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1089
    .line 1090
    .line 1091
    move-result v7

    .line 1092
    if-le v7, v14, :cond_2a

    .line 1093
    .line 1094
    :cond_29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1099
    .line 1100
    .line 1101
    move-result v7

    .line 1102
    add-int/lit8 v7, v7, 0x48

    .line 1103
    .line 1104
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    const-string v7, "notificationPriority is invalid "

    .line 1110
    .line 1111
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    const-string v0, ". Skipping setting notificationPriority."

    .line 1118
    .line 1119
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-static {v8, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1127
    .line 1128
    .line 1129
    goto :goto_12

    .line 1130
    :cond_2a
    :goto_13
    if-eqz v0, :cond_2b

    .line 1131
    .line 1132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    iput v0, v12, Landroidx/core/app/n;->j:I

    .line 1137
    .line 1138
    :cond_2b
    const-string v0, "gcm.n.visibility"

    .line 1139
    .line 1140
    invoke-virtual {v3, v0}, Landroid/support/v4/media/e;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    const-string v7, "NotificationParams"

    .line 1145
    .line 1146
    if-nez v0, :cond_2c

    .line 1147
    .line 1148
    :goto_14
    const/4 v0, 0x0

    .line 1149
    goto :goto_15

    .line 1150
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1151
    .line 1152
    .line 1153
    move-result v10

    .line 1154
    const/4 v11, -0x1

    .line 1155
    if-lt v10, v11, :cond_2d

    .line 1156
    .line 1157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1158
    .line 1159
    .line 1160
    move-result v10

    .line 1161
    move/from16 v11, v17

    .line 1162
    .line 1163
    if-le v10, v11, :cond_2e

    .line 1164
    .line 1165
    :cond_2d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1170
    .line 1171
    .line 1172
    move-result v10

    .line 1173
    add-int/lit8 v10, v10, 0x35

    .line 1174
    .line 1175
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1178
    .line 1179
    .line 1180
    const-string v10, "visibility is invalid: "

    .line 1181
    .line 1182
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    const-string v0, ". Skipping setting visibility."

    .line 1189
    .line 1190
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-static {v7, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1198
    .line 1199
    .line 1200
    goto :goto_14

    .line 1201
    :cond_2e
    :goto_15
    if-eqz v0, :cond_2f

    .line 1202
    .line 1203
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    iput v0, v12, Landroidx/core/app/n;->r:I

    .line 1208
    .line 1209
    :cond_2f
    const-string v0, "gcm.n.notification_count"

    .line 1210
    .line 1211
    invoke-virtual {v3, v0}, Landroid/support/v4/media/e;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    if-nez v0, :cond_30

    .line 1216
    .line 1217
    :goto_16
    const/4 v0, 0x0

    .line 1218
    goto :goto_17

    .line 1219
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1220
    .line 1221
    .line 1222
    move-result v10

    .line 1223
    if-gez v10, :cond_31

    .line 1224
    .line 1225
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1230
    .line 1231
    .line 1232
    move-result v10

    .line 1233
    add-int/lit8 v10, v10, 0x43

    .line 1234
    .line 1235
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1238
    .line 1239
    .line 1240
    const-string v10, "notificationCount is invalid: "

    .line 1241
    .line 1242
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    const-string v0, ". Skipping setting notificationCount."

    .line 1249
    .line 1250
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-static {v8, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1258
    .line 1259
    .line 1260
    goto :goto_16

    .line 1261
    :cond_31
    :goto_17
    if-eqz v0, :cond_32

    .line 1262
    .line 1263
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    iput v0, v12, Landroidx/core/app/n;->i:I

    .line 1268
    .line 1269
    :cond_32
    const-string v0, "gcm.n.event_time"

    .line 1270
    .line 1271
    invoke-virtual {v3, v0}, Landroid/support/v4/media/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v10

    .line 1275
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v11

    .line 1279
    if-nez v11, :cond_33

    .line 1280
    .line 1281
    :try_start_7
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v20

    .line 1285
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1289
    goto :goto_18

    .line 1290
    :catch_7
    invoke-static {v0}, Landroid/support/v4/media/e;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    const/16 v11, 0x26

    .line 1295
    .line 1296
    invoke-static {v11, v0}, La;->i(ILjava/lang/String;)I

    .line 1297
    .line 1298
    .line 1299
    move-result v11

    .line 1300
    invoke-static {v11, v10}, La;->i(ILjava/lang/String;)I

    .line 1301
    .line 1302
    .line 1303
    move-result v11

    .line 1304
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1307
    .line 1308
    .line 1309
    const-string v11, "Couldn\'t parse value of "

    .line 1310
    .line 1311
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    const-string v0, "("

    .line 1318
    .line 1319
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    const-string v0, ") into a long"

    .line 1326
    .line 1327
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-static {v7, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1335
    .line 1336
    .line 1337
    :cond_33
    const/4 v0, 0x0

    .line 1338
    :goto_18
    const/4 v11, 0x1

    .line 1339
    if-eqz v0, :cond_34

    .line 1340
    .line 1341
    iput-boolean v11, v12, Landroidx/core/app/n;->k:Z

    .line 1342
    .line 1343
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v14

    .line 1347
    iput-wide v14, v9, Landroid/app/Notification;->when:J

    .line 1348
    .line 1349
    :cond_34
    const-string v0, "gcm.n.vibrate_timings"

    .line 1350
    .line 1351
    invoke-virtual {v3, v0}, Landroid/support/v4/media/e;->j(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    if-nez v0, :cond_35

    .line 1356
    .line 1357
    :goto_19
    const/4 v13, 0x0

    .line 1358
    goto :goto_1b

    .line 1359
    :cond_35
    :try_start_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1360
    .line 1361
    .line 1362
    move-result v13

    .line 1363
    if-le v13, v11, :cond_36

    .line 1364
    .line 1365
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1366
    .line 1367
    .line 1368
    move-result v11

    .line 1369
    new-array v13, v11, [J

    .line 1370
    .line 1371
    move v14, v5

    .line 1372
    :goto_1a
    if-ge v14, v11, :cond_37

    .line 1373
    .line 1374
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->optLong(I)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v20

    .line 1378
    aput-wide v20, v13, v14

    .line 1379
    .line 1380
    add-int/lit8 v14, v14, 0x1

    .line 1381
    .line 1382
    goto :goto_1a

    .line 1383
    :cond_36
    new-instance v11, Lorg/json/JSONException;

    .line 1384
    .line 1385
    const-string v13, "vibrateTimings have invalid length"

    .line 1386
    .line 1387
    invoke-direct {v11, v13}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    throw v11
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1391
    :catch_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1396
    .line 1397
    .line 1398
    move-result v11

    .line 1399
    add-int/lit8 v11, v11, 0x4a

    .line 1400
    .line 1401
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1404
    .line 1405
    .line 1406
    const-string v11, "User defined vibrateTimings is invalid: "

    .line 1407
    .line 1408
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    const-string v0, ". Skipping setting vibrateTimings."

    .line 1415
    .line 1416
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-static {v7, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1424
    .line 1425
    .line 1426
    goto :goto_19

    .line 1427
    :cond_37
    :goto_1b
    if-eqz v13, :cond_38

    .line 1428
    .line 1429
    iput-object v13, v9, Landroid/app/Notification;->vibrate:[J

    .line 1430
    .line 1431
    :cond_38
    const-string v11, ". Skipping setting LightSettings"

    .line 1432
    .line 1433
    const-string v13, "LightSettings is invalid: "

    .line 1434
    .line 1435
    const-string v0, "gcm.n.light_settings"

    .line 1436
    .line 1437
    invoke-virtual {v3, v0}, Landroid/support/v4/media/e;->j(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v14

    .line 1441
    if-nez v14, :cond_39

    .line 1442
    .line 1443
    move/from16 v18, v4

    .line 1444
    .line 1445
    :goto_1c
    const/4 v0, 0x0

    .line 1446
    goto/16 :goto_1e

    .line 1447
    .line 1448
    :cond_39
    const/4 v15, 0x3

    .line 1449
    new-array v0, v15, [I

    .line 1450
    .line 1451
    move/from16 v18, v4

    .line 1452
    .line 1453
    :try_start_9
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 1454
    .line 1455
    .line 1456
    move-result v4

    .line 1457
    if-ne v4, v15, :cond_3b

    .line 1458
    .line 1459
    invoke-virtual {v14, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1464
    .line 1465
    .line 1466
    move-result v4

    .line 1467
    const/high16 v15, -0x1000000

    .line 1468
    .line 1469
    if-eq v4, v15, :cond_3a

    .line 1470
    .line 1471
    aput v4, v0, v5

    .line 1472
    .line 1473
    const/4 v4, 0x1

    .line 1474
    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 1475
    .line 1476
    .line 1477
    move-result v15

    .line 1478
    aput v15, v0, v4

    .line 1479
    .line 1480
    const/4 v10, 0x2

    .line 1481
    invoke-virtual {v14, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v4

    .line 1485
    aput v4, v0, v10

    .line 1486
    .line 1487
    goto :goto_1e

    .line 1488
    :catch_9
    move-exception v0

    .line 1489
    goto :goto_1d

    .line 1490
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1491
    .line 1492
    const-string v4, "Transparent color is invalid"

    .line 1493
    .line 1494
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    throw v0

    .line 1498
    :cond_3b
    new-instance v0, Lorg/json/JSONException;

    .line 1499
    .line 1500
    const-string v4, "lightSettings don\'t have all three fields"

    .line 1501
    .line 1502
    invoke-direct {v0, v4}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    throw v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    .line 1506
    :goto_1d
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1515
    .line 1516
    .line 1517
    move-result v14

    .line 1518
    add-int/lit8 v14, v14, 0x3c

    .line 1519
    .line 1520
    invoke-static {v14, v0}, La;->i(ILjava/lang/String;)I

    .line 1521
    .line 1522
    .line 1523
    move-result v14

    .line 1524
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    const-string v4, ". "

    .line 1536
    .line 1537
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    invoke-static {v7, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1551
    .line 1552
    .line 1553
    goto :goto_1c

    .line 1554
    :catch_a
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1559
    .line 1560
    .line 1561
    move-result v4

    .line 1562
    add-int/lit8 v4, v4, 0x3a

    .line 1563
    .line 1564
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-static {v7, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_1c

    .line 1586
    .line 1587
    :goto_1e
    if-eqz v0, :cond_3d

    .line 1588
    .line 1589
    aget v4, v0, v5

    .line 1590
    .line 1591
    const/16 v17, 0x1

    .line 1592
    .line 1593
    aget v7, v0, v17

    .line 1594
    .line 1595
    const/4 v10, 0x2

    .line 1596
    aget v0, v0, v10

    .line 1597
    .line 1598
    iput v4, v9, Landroid/app/Notification;->ledARGB:I

    .line 1599
    .line 1600
    iput v7, v9, Landroid/app/Notification;->ledOnMS:I

    .line 1601
    .line 1602
    iput v0, v9, Landroid/app/Notification;->ledOffMS:I

    .line 1603
    .line 1604
    if-eqz v7, :cond_3c

    .line 1605
    .line 1606
    if-eqz v0, :cond_3c

    .line 1607
    .line 1608
    const/4 v0, 0x1

    .line 1609
    goto :goto_1f

    .line 1610
    :cond_3c
    move v0, v5

    .line 1611
    :goto_1f
    iget v4, v9, Landroid/app/Notification;->flags:I

    .line 1612
    .line 1613
    and-int/lit8 v4, v4, -0x2

    .line 1614
    .line 1615
    or-int/2addr v0, v4

    .line 1616
    iput v0, v9, Landroid/app/Notification;->flags:I

    .line 1617
    .line 1618
    :cond_3d
    const-string v0, "gcm.n.default_sound"

    .line 1619
    .line 1620
    invoke-virtual {v3, v0}, Landroid/support/v4/media/e;->g(Ljava/lang/String;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    const-string v4, "gcm.n.default_vibrate_timings"

    .line 1625
    .line 1626
    invoke-virtual {v3, v4}, Landroid/support/v4/media/e;->g(Ljava/lang/String;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v4

    .line 1630
    if-eqz v4, :cond_3e

    .line 1631
    .line 1632
    or-int/lit8 v0, v0, 0x2

    .line 1633
    .line 1634
    :cond_3e
    const-string v4, "gcm.n.default_light_settings"

    .line 1635
    .line 1636
    invoke-virtual {v3, v4}, Landroid/support/v4/media/e;->g(Ljava/lang/String;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v4

    .line 1640
    if-eqz v4, :cond_3f

    .line 1641
    .line 1642
    or-int/lit8 v0, v0, 0x4

    .line 1643
    .line 1644
    :cond_3f
    iput v0, v9, Landroid/app/Notification;->defaults:I

    .line 1645
    .line 1646
    and-int/lit8 v0, v0, 0x4

    .line 1647
    .line 1648
    if-eqz v0, :cond_40

    .line 1649
    .line 1650
    iget v0, v9, Landroid/app/Notification;->flags:I

    .line 1651
    .line 1652
    const/16 v17, 0x1

    .line 1653
    .line 1654
    or-int/lit8 v0, v0, 0x1

    .line 1655
    .line 1656
    iput v0, v9, Landroid/app/Notification;->flags:I

    .line 1657
    .line 1658
    :cond_40
    const-string v0, "gcm.n.tag"

    .line 1659
    .line 1660
    invoke-virtual {v3, v0}, Landroid/support/v4/media/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v3

    .line 1668
    if-nez v3, :cond_41

    .line 1669
    .line 1670
    :goto_20
    move-object v3, v0

    .line 1671
    goto :goto_21

    .line 1672
    :cond_41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1673
    .line 1674
    .line 1675
    move-result-wide v3

    .line 1676
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1677
    .line 1678
    const/16 v7, 0x25

    .line 1679
    .line 1680
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1681
    .line 1682
    .line 1683
    const-string v7, "FCM-Notification:"

    .line 1684
    .line 1685
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    goto :goto_20

    .line 1696
    :goto_21
    if-eqz v6, :cond_44

    .line 1697
    .line 1698
    :try_start_a
    iget-object v0, v6, Lcom/google/firebase/messaging/e;->b:Lcom/google/android/gms/tasks/n;

    .line 1699
    .line 1700
    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1704
    .line 1705
    const-wide/16 v9, 0x5

    .line 1706
    .line 1707
    invoke-static {v0, v9, v10, v4}, Lorg/chromium/support_lib_boundary/util/a;->n(Lcom/google/android/gms/tasks/n;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1712
    .line 1713
    if-nez v0, :cond_42

    .line 1714
    .line 1715
    const/4 v4, 0x0

    .line 1716
    goto :goto_22

    .line 1717
    :cond_42
    new-instance v4, Landroidx/core/graphics/drawable/IconCompat;

    .line 1718
    .line 1719
    const/4 v11, 0x1

    .line 1720
    invoke-direct {v4, v11}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1721
    .line 1722
    .line 1723
    iput-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1724
    .line 1725
    :goto_22
    iput-object v4, v12, Landroidx/core/app/n;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 1726
    .line 1727
    new-instance v4, Landroidx/core/app/k;

    .line 1728
    .line 1729
    invoke-direct {v4, v5}, Landroidx/core/app/o;-><init>(I)V

    .line 1730
    .line 1731
    .line 1732
    if-nez v0, :cond_43

    .line 1733
    .line 1734
    const/4 v7, 0x0

    .line 1735
    const/4 v11, 0x1

    .line 1736
    goto :goto_23

    .line 1737
    :cond_43
    new-instance v7, Landroidx/core/graphics/drawable/IconCompat;

    .line 1738
    .line 1739
    const/4 v11, 0x1

    .line 1740
    invoke-direct {v7, v11}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1741
    .line 1742
    .line 1743
    iput-object v0, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1744
    .line 1745
    :goto_23
    iput-object v7, v4, Landroidx/core/app/k;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 1746
    .line 1747
    const/4 v7, 0x0

    .line 1748
    iput-object v7, v4, Landroidx/core/app/k;->d:Landroidx/core/graphics/drawable/IconCompat;

    .line 1749
    .line 1750
    iput-boolean v11, v4, Landroidx/core/app/k;->e:Z

    .line 1751
    .line 1752
    invoke-virtual {v12, v4}, Landroidx/core/app/n;->d(Landroidx/core/app/o;)V
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_c

    .line 1753
    .line 1754
    .line 1755
    :cond_44
    :goto_24
    const/4 v15, 0x3

    .line 1756
    goto :goto_26

    .line 1757
    :catch_b
    move-exception v0

    .line 1758
    goto :goto_25

    .line 1759
    :catch_c
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1760
    .line 1761
    invoke-static {v8, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v6}, Lcom/google/firebase/messaging/e;->close()V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_24

    .line 1768
    :catch_d
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1769
    .line 1770
    invoke-static {v8, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v6}, Lcom/google/firebase/messaging/e;->close()V

    .line 1774
    .line 1775
    .line 1776
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1781
    .line 1782
    .line 1783
    goto :goto_24

    .line 1784
    :goto_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1793
    .line 1794
    .line 1795
    move-result v4

    .line 1796
    add-int/lit8 v4, v4, 0x1a

    .line 1797
    .line 1798
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1801
    .line 1802
    .line 1803
    const-string v4, "Failed to download image: "

    .line 1804
    .line 1805
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    invoke-static {v8, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1816
    .line 1817
    .line 1818
    goto :goto_24

    .line 1819
    :goto_26
    invoke-static {v8, v15}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    if-eqz v0, :cond_45

    .line 1824
    .line 1825
    const-string v0, "Showing notification"

    .line 1826
    .line 1827
    invoke-static {v8, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1828
    .line 1829
    .line 1830
    :cond_45
    const-string v0, "notification"

    .line 1831
    .line 1832
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    check-cast v0, Landroid/app/NotificationManager;

    .line 1837
    .line 1838
    invoke-virtual {v12}, Landroidx/core/app/n;->a()Landroid/app/Notification;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    invoke-virtual {v0, v3, v5, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1843
    .line 1844
    .line 1845
    const/16 v17, 0x1

    .line 1846
    .line 1847
    return v17
.end method

.method public a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "dispose "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/a;->a(Lcom/google/android/material/oneui/common/internal/a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->removeOnScrollChangeListener(Landroidx/core/widget/n;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public acquire()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/util/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/util/e;->acquire()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/bumptech/glide/util/pool/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bumptech/glide/util/pool/a;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const-string v2, "FactoryPools"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Created new "

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    instance-of v1, v0, Lcom/bumptech/glide/util/pool/b;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lcom/bumptech/glide/util/pool/b;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/bumptech/glide/util/pool/b;->c()Lcom/bumptech/glide/util/pool/e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, v1, Lcom/bumptech/glide/util/pool/e;->a:Z

    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public b(III)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x2

    .line 32
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v4, v3

    .line 43
    :goto_0
    const/4 v5, -0x1

    .line 44
    if-ge v5, v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v2, p2

    .line 63
    :goto_1
    if-nez v4, :cond_5

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_5
    invoke-static {v4}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;->z(Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    sub-int/2addr v2, v0

    .line 73
    :goto_2
    if-ge v5, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_7

    .line 86
    .line 87
    :cond_6
    move-object v4, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_8
    :goto_3
    if-nez v4, :cond_9

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    add-int/2addr v5, v3

    .line 108
    if-gt v2, v5, :cond_b

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->seslGetAvailableBounds()Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_a
    move p1, p2

    .line 120
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, v2

    .line 129
    add-int/2addr p1, p3

    .line 130
    if-gt v1, p1, :cond_b

    .line 131
    .line 132
    :goto_5
    return v0

    .line 133
    :cond_b
    :goto_6
    return p2
.end method

.method public c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [J

    .line 10
    .line 11
    iget-object v3, v1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/samsung/android/app/music/settings/dcf/n;

    .line 14
    .line 15
    iget-object v4, v3, Lcom/samsung/android/app/music/settings/dcf/n;->w:Lcom/samsung/android/app/music/settings/D;

    .line 16
    .line 17
    sget v5, Lcom/samsung/android/app/music/settings/dcf/n;->x:I

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/samsung/android/app/music/list/mymusic/playlist/O;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-boolean v6, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x3

    .line 31
    if-le v7, v9, :cond_0

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v5, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v7, "doInBackground"

    .line 42
    .line 43
    invoke-static {v8, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/samsung/android/app/music/list/mymusic/playlist/O;

    .line 55
    .line 56
    if-eqz v5, :cond_31

    .line 57
    .line 58
    invoke-virtual {v5}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto/16 :goto_18

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    sget-object v7, Lio/reactivex/subjects/b;->b:[Lio/reactivex/subjects/a;

    .line 72
    .line 73
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lcom/samsung/android/app/music/settings/dcf/g;

    .line 77
    .line 78
    invoke-direct {v7, v5, v8}, Lcom/samsung/android/app/music/settings/dcf/g;-><init>(Landroidx/fragment/app/L;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/support/v4/media/session/k;->e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const-string v11, "DcfNetworkHandler"

    .line 86
    .line 87
    invoke-virtual {v10, v11}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Lcom/samsung/android/app/music/melon/webview/b;

    .line 91
    .line 92
    invoke-direct {v10, v5, v9}, Lcom/samsung/android/app/music/melon/webview/b;-><init>(Landroidx/fragment/app/L;I)V

    .line 93
    .line 94
    .line 95
    iput-object v10, v7, Landroid/support/v4/media/session/k;->c:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v10, Lcom/samsung/android/app/music/settings/dcf/g;

    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    invoke-direct {v10, v5, v11}, Lcom/samsung/android/app/music/settings/dcf/g;-><init>(Landroidx/fragment/app/L;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Landroid/support/v4/media/session/k;->e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const-string v13, "DcfSiginHandler"

    .line 108
    .line 109
    invoke-virtual {v12, v13}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v12, Lcom/samsung/android/app/music/melon/webview/b;

    .line 113
    .line 114
    const/4 v13, 0x4

    .line 115
    invoke-direct {v12, v5, v13}, Lcom/samsung/android/app/music/melon/webview/b;-><init>(Landroidx/fragment/app/L;I)V

    .line 116
    .line 117
    .line 118
    iput-object v12, v10, Landroid/support/v4/media/session/k;->c:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v12, Lcom/samsung/android/app/music/settings/dcf/a;

    .line 121
    .line 122
    invoke-direct {v12, v5, v4, v8}, Lcom/samsung/android/app/music/settings/dcf/a;-><init>(Landroidx/fragment/app/L;Lcom/samsung/android/app/music/settings/D;I)V

    .line 123
    .line 124
    .line 125
    new-instance v14, Lcom/samsung/android/app/music/settings/dcf/a;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    check-cast v15, Lcom/samsung/android/app/music/list/mymusic/playlist/O;

    .line 132
    .line 133
    invoke-static {v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v14, v15, v5}, Lcom/samsung/android/app/music/settings/dcf/a;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/O;Landroidx/fragment/app/L;)V

    .line 137
    .line 138
    .line 139
    new-instance v15, Lcom/samsung/android/app/music/settings/dcf/a;

    .line 140
    .line 141
    invoke-direct {v15, v5, v4, v11}, Lcom/samsung/android/app/music/settings/dcf/a;-><init>(Landroidx/fragment/app/L;Lcom/samsung/android/app/music/settings/D;I)V

    .line 142
    .line 143
    .line 144
    iput-object v10, v7, Landroid/support/v4/media/session/k;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v12, v10, Landroid/support/v4/media/session/k;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v14, v12, Landroid/support/v4/media/session/k;->b:Ljava/lang/Object;

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    array-length v5, v2

    .line 153
    if-nez v5, :cond_4

    .line 154
    .line 155
    :cond_3
    iput-object v15, v14, Landroid/support/v4/media/session/k;->b:Ljava/lang/Object;

    .line 156
    .line 157
    :cond_4
    invoke-virtual {v7}, Landroid/support/v4/media/session/k;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const/4 v7, 0x0

    .line 162
    if-nez v5, :cond_a

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/samsung/android/app/music/list/mymusic/playlist/O;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-le v3, v9, :cond_5

    .line 175
    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 183
    .line 184
    const-string v3, "doInBackground : fail to extend start"

    .line 185
    .line 186
    invoke-static {v8, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v2, Lio/reactivex/subjects/b;->a:[Lio/reactivex/subjects/a;

    .line 198
    .line 199
    if-ne v0, v2, :cond_7

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, [Lio/reactivex/subjects/a;

    .line 207
    .line 208
    array-length v2, v0

    .line 209
    move v3, v8

    .line 210
    :goto_0
    if-ge v3, v2, :cond_9

    .line 211
    .line 212
    aget-object v4, v0, v3

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_8
    throw v7

    .line 224
    :cond_9
    :goto_1
    new-instance v0, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_a
    invoke-virtual {v3}, Lcom/samsung/android/app/music/list/mymusic/playlist/O;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-boolean v6, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 235
    .line 236
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-le v10, v9, :cond_b

    .line 241
    .line 242
    if-eqz v6, :cond_c

    .line 243
    .line 244
    :cond_b
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iget-object v5, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 249
    .line 250
    const-string v9, "doInBackground : extend start"

    .line 251
    .line 252
    invoke-static {v8, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-static {v5, v9, v6}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    const-string v5, "CONTENT_URI"

    .line 260
    .line 261
    const-string v6, "_data"

    .line 262
    .line 263
    if-nez v2, :cond_d

    .line 264
    .line 265
    move-object v3, v7

    .line 266
    goto/16 :goto_6

    .line 267
    .line 268
    :cond_d
    const/16 v9, 0x3f

    .line 269
    .line 270
    invoke-static {v2, v7, v7, v9}, Lkotlin/collections/n;->E([JLjava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    const-string v10, "_id IN ( "

    .line 275
    .line 276
    const-string v12, ")"

    .line 277
    .line 278
    invoke-static {v10, v9, v12}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    if-eqz v14, :cond_10

    .line 292
    .line 293
    sget-object v15, Lcom/samsung/android/app/musiclibrary/ui/provider/h;->a:Landroid/net/Uri;

    .line 294
    .line 295
    invoke-static {v15, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v3, "_id"

    .line 299
    .line 300
    filled-new-array {v3, v6}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const-string v19, "validity ASC"

    .line 307
    .line 308
    invoke-static/range {v14 .. v19}, Lcom/bumptech/glide/e;->t0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    if-eqz v10, :cond_10

    .line 313
    .line 314
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-eqz v12, :cond_f

    .line 319
    .line 320
    :cond_e
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v14

    .line 328
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    invoke-interface {v9, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 344
    .line 345
    .line 346
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    if-nez v12, :cond_e

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    move-object v2, v0

    .line 352
    goto :goto_3

    .line 353
    :cond_f
    :goto_2
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :goto_3
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    invoke-static {v10, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_10
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    array-length v10, v2

    .line 369
    move v12, v8

    .line 370
    :goto_5
    if-ge v12, v10, :cond_12

    .line 371
    .line 372
    aget-wide v14, v2, v12

    .line 373
    .line 374
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    invoke-virtual {v9, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    check-cast v14, Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v14, :cond_11

    .line 385
    .line 386
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_12
    :goto_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/playlist/O;

    .line 397
    .line 398
    if-eqz v0, :cond_30

    .line 399
    .line 400
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_30

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    if-eqz v14, :cond_30

    .line 411
    .line 412
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/e;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-le v9, v13, :cond_13

    .line 423
    .line 424
    if-eqz v2, :cond_14

    .line 425
    .line 426
    :cond_13
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 431
    .line 432
    const-string v9, "extendDrmTracks"

    .line 433
    .line 434
    invoke-static {v8, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-static {v0, v9, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_14
    invoke-static {v14}, Lkotlin/math/a;->k(Landroid/content/Context;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    const/16 v2, 0xe

    .line 446
    .line 447
    if-eqz v0, :cond_15

    .line 448
    .line 449
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_16

    .line 458
    .line 459
    :cond_15
    move-object/from16 v19, v7

    .line 460
    .line 461
    move/from16 p1, v11

    .line 462
    .line 463
    goto/16 :goto_13

    .line 464
    .line 465
    :cond_16
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/q;->h:Lcom/samsung/android/app/music/x;

    .line 466
    .line 467
    invoke-virtual {v0, v14}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v0, v0, Lcom/samsung/android/app/music/provider/melonauth/q;->d:Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 472
    .line 473
    invoke-static {v0}, Landroid/support/v4/media/b;->J(Lcom/samsung/android/app/music/provider/melonauth/UserProfile;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_17

    .line 478
    .line 479
    new-instance v0, Lcom/samsung/android/app/music/service/drm/g;

    .line 480
    .line 481
    const/16 v3, -0x1f6

    .line 482
    .line 483
    invoke-direct {v0, v3, v8, v7, v2}, Lcom/samsung/android/app/music/service/drm/g;-><init>(IILjava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    :goto_7
    move-object v3, v7

    .line 487
    move/from16 p1, v11

    .line 488
    .line 489
    goto/16 :goto_14

    .line 490
    .line 491
    :cond_17
    invoke-static {v14}, Lcom/samsung/android/app/music/service/drm/k;->e(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_19

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->getSongProducts()Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_18

    .line 502
    .line 503
    check-cast v0, Ljava/util/Collection;

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    xor-int/2addr v0, v11

    .line 510
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto :goto_8

    .line 515
    :cond_18
    move-object v0, v7

    .line 516
    :goto_8
    if-eqz v0, :cond_19

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    goto :goto_9

    .line 523
    :cond_19
    move v0, v8

    .line 524
    :goto_9
    if-nez v0, :cond_1a

    .line 525
    .line 526
    new-instance v0, Lcom/samsung/android/app/music/service/drm/g;

    .line 527
    .line 528
    const/16 v3, -0x1f7

    .line 529
    .line 530
    invoke-direct {v0, v3, v8, v7, v2}, Lcom/samsung/android/app/music/service/drm/g;-><init>(IILjava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_1a
    invoke-static {v14}, Lcom/samsung/android/app/music/service/drm/k;->i(Landroid/content/Context;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_1b

    .line 539
    .line 540
    new-instance v0, Lcom/samsung/android/app/music/service/drm/g;

    .line 541
    .line 542
    const/16 v3, -0x1f8

    .line 543
    .line 544
    invoke-direct {v0, v3, v8, v7, v2}, Lcom/samsung/android/app/music/service/drm/g;-><init>(IILjava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_1b
    if-nez v3, :cond_1f

    .line 549
    .line 550
    sget-object v0, Lcom/samsung/android/app/music/service/drm/c;->d:Lcom/samsung/android/app/music/deeplink/d;

    .line 551
    .line 552
    invoke-virtual {v0, v14}, Lcom/samsung/android/app/music/deeplink/d;->g(Landroid/content/Context;)Lcom/samsung/android/app/music/service/drm/c;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-instance v3, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    sget-object v15, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 562
    .line 563
    invoke-static {v15, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    filled-new-array {v6}, [Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v16

    .line 570
    const/16 v19, 0x0

    .line 571
    .line 572
    const/16 v20, 0x18

    .line 573
    .line 574
    const-string v17, "cp_attrs=262145"

    .line 575
    .line 576
    const/16 v18, 0x0

    .line 577
    .line 578
    invoke-static/range {v14 .. v20}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    if-eqz v5, :cond_1e

    .line 583
    .line 584
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    if-eqz v9, :cond_1e

    .line 589
    .line 590
    :cond_1c
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v9}, Lcom/samsung/android/app/music/service/drm/c;->i(Ljava/lang/String;)J

    .line 602
    .line 603
    .line 604
    move-result-wide v15

    .line 605
    invoke-virtual {v0, v9}, Lcom/samsung/android/app/music/service/drm/c;->c(Ljava/lang/String;)J

    .line 606
    .line 607
    .line 608
    move-result-wide v17

    .line 609
    const-wide/16 v19, -0x1

    .line 610
    .line 611
    cmp-long v10, v17, v19

    .line 612
    .line 613
    if-eqz v10, :cond_1d

    .line 614
    .line 615
    const-wide/16 v17, 0x0

    .line 616
    .line 617
    cmp-long v10, v15, v17

    .line 618
    .line 619
    if-lez v10, :cond_1d

    .line 620
    .line 621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 622
    .line 623
    .line 624
    move-result-wide v17

    .line 625
    cmp-long v10, v15, v17

    .line 626
    .line 627
    if-gez v10, :cond_1d

    .line 628
    .line 629
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_a

    .line 633
    :catchall_2
    move-exception v0

    .line 634
    move-object v2, v0

    .line 635
    goto :goto_b

    .line 636
    :cond_1d
    :goto_a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 637
    .line 638
    .line 639
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 640
    if-nez v9, :cond_1c

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :goto_b
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 644
    :catchall_3
    move-exception v0

    .line 645
    invoke-static {v5, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_1e
    :goto_c
    invoke-static {v5, v7}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    const/4 v6, -0x1

    .line 662
    move-object v12, v7

    .line 663
    move v9, v8

    .line 664
    move v10, v9

    .line 665
    move v15, v10

    .line 666
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v16

    .line 670
    if-eqz v16, :cond_2b

    .line 671
    .line 672
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v16

    .line 676
    add-int/lit8 v17, v15, 0x1

    .line 677
    .line 678
    if-ltz v15, :cond_2a

    .line 679
    .line 680
    move/from16 p1, v11

    .line 681
    .line 682
    move-object/from16 v11, v16

    .line 683
    .line 684
    check-cast v11, Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    const/16 v2, 0x64

    .line 694
    .line 695
    if-eq v11, v2, :cond_21

    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    add-int/lit8 v2, v2, -0x1

    .line 702
    .line 703
    if-ne v15, v2, :cond_20

    .line 704
    .line 705
    goto :goto_e

    .line 706
    :cond_20
    move-object/from16 v19, v7

    .line 707
    .line 708
    goto/16 :goto_11

    .line 709
    .line 710
    :cond_21
    :goto_e
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/e;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    iget-boolean v6, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 715
    .line 716
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 717
    .line 718
    .line 719
    move-result v11

    .line 720
    if-le v11, v13, :cond_22

    .line 721
    .line 722
    if-eqz v6, :cond_23

    .line 723
    .line 724
    :cond_22
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 731
    .line 732
    .line 733
    move-result v11

    .line 734
    const-string v12, "extendAsBundle - "

    .line 735
    .line 736
    invoke-static {v11, v8, v12}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    invoke-static {v2, v11, v6}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :cond_23
    new-instance v2, Ljava/util/HashMap;

    .line 744
    .line 745
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-static {v14, v0, v2}, Lcom/samsung/android/app/music/service/drm/e;->b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v11

    .line 756
    const/16 v12, -0x259

    .line 757
    .line 758
    const/16 v15, -0x25b

    .line 759
    .line 760
    if-eqz v11, :cond_24

    .line 761
    .line 762
    new-instance v2, Lcom/samsung/android/app/music/service/drm/g;

    .line 763
    .line 764
    const/16 v6, 0xe

    .line 765
    .line 766
    invoke-direct {v2, v15, v8, v7, v6}, Lcom/samsung/android/app/music/service/drm/g;-><init>(IILjava/lang/String;I)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v19, v7

    .line 770
    .line 771
    goto :goto_10

    .line 772
    :cond_24
    invoke-static {v14, v6}, Lcom/samsung/android/app/music/service/drm/e;->d(Landroid/content/Context;Ljava/util/ArrayList;)Lretrofit2/Call;

    .line 773
    .line 774
    .line 775
    move-result-object v11

    .line 776
    invoke-interface {v11}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 777
    .line 778
    .line 779
    move-result-object v11

    .line 780
    invoke-virtual {v11}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v18

    .line 784
    move-object/from16 v19, v7

    .line 785
    .line 786
    move-object/from16 v7, v18

    .line 787
    .line 788
    check-cast v7, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;

    .line 789
    .line 790
    if-eqz v7, :cond_25

    .line 791
    .line 792
    invoke-static {v14, v7, v2}, Lcom/samsung/android/app/music/service/drm/e;->e(Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;Ljava/util/HashMap;)Lcom/samsung/android/app/music/service/drm/g;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    goto :goto_10

    .line 797
    :cond_25
    new-instance v2, Lcom/samsung/android/app/music/service/drm/g;

    .line 798
    .line 799
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    invoke-static {v11}, Lcom/samsung/android/app/music/melon/api/H;->b(Lretrofit2/Response;)Lcom/samsung/android/app/music/melon/api/ErrorBody;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    if-eqz v7, :cond_26

    .line 808
    .line 809
    invoke-virtual {v7}, Lcom/samsung/android/app/music/melon/api/ErrorBody;->getMessage()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    goto :goto_f

    .line 814
    :cond_26
    move-object/from16 v7, v19

    .line 815
    .line 816
    :goto_f
    const/4 v11, 0x2

    .line 817
    invoke-direct {v2, v12, v6, v7, v11}, Lcom/samsung/android/app/music/service/drm/g;-><init>(IILjava/lang/String;I)V

    .line 818
    .line 819
    .line 820
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/e;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    iget-boolean v7, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 825
    .line 826
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 827
    .line 828
    .line 829
    move-result v11

    .line 830
    if-le v11, v13, :cond_27

    .line 831
    .line 832
    if-eqz v7, :cond_28

    .line 833
    .line 834
    :cond_27
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    iget-object v6, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 839
    .line 840
    iget-object v11, v2, Lcom/samsung/android/app/music/service/drm/g;->d:Ljava/lang/String;

    .line 841
    .line 842
    const-string v13, "extendAsBundle - error, "

    .line 843
    .line 844
    invoke-static {v8, v13, v11}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v11

    .line 848
    invoke-static {v6, v11, v7}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    :cond_28
    :goto_10
    iget v6, v2, Lcom/samsung/android/app/music/service/drm/g;->a:I

    .line 852
    .line 853
    iget v7, v2, Lcom/samsung/android/app/music/service/drm/g;->b:I

    .line 854
    .line 855
    add-int/2addr v9, v7

    .line 856
    iget v7, v2, Lcom/samsung/android/app/music/service/drm/g;->c:I

    .line 857
    .line 858
    add-int/2addr v10, v7

    .line 859
    iget-object v2, v2, Lcom/samsung/android/app/music/service/drm/g;->d:Ljava/lang/String;

    .line 860
    .line 861
    if-eq v6, v15, :cond_29

    .line 862
    .line 863
    if-eq v6, v12, :cond_29

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 866
    .line 867
    .line 868
    move-object v12, v2

    .line 869
    :goto_11
    move/from16 v11, p1

    .line 870
    .line 871
    move/from16 v15, v17

    .line 872
    .line 873
    move-object/from16 v7, v19

    .line 874
    .line 875
    const/16 v2, 0xe

    .line 876
    .line 877
    const/4 v13, 0x4

    .line 878
    goto/16 :goto_d

    .line 879
    .line 880
    :cond_29
    new-instance v0, Lcom/samsung/android/app/music/service/drm/g;

    .line 881
    .line 882
    invoke-direct {v0, v6, v9, v10, v2}, Lcom/samsung/android/app/music/service/drm/g;-><init>(IIILjava/lang/String;)V

    .line 883
    .line 884
    .line 885
    :goto_12
    move-object/from16 v3, v19

    .line 886
    .line 887
    goto :goto_14

    .line 888
    :cond_2a
    move-object/from16 v19, v7

    .line 889
    .line 890
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 891
    .line 892
    .line 893
    throw v19

    .line 894
    :cond_2b
    move-object/from16 v19, v7

    .line 895
    .line 896
    move/from16 p1, v11

    .line 897
    .line 898
    new-instance v0, Lcom/samsung/android/app/music/service/drm/g;

    .line 899
    .line 900
    invoke-direct {v0, v6, v9, v10, v12}, Lcom/samsung/android/app/music/service/drm/g;-><init>(IIILjava/lang/String;)V

    .line 901
    .line 902
    .line 903
    goto :goto_12

    .line 904
    :goto_13
    new-instance v0, Lcom/samsung/android/app/music/service/drm/g;

    .line 905
    .line 906
    const/16 v2, -0x1f5

    .line 907
    .line 908
    move-object/from16 v3, v19

    .line 909
    .line 910
    const/16 v6, 0xe

    .line 911
    .line 912
    invoke-direct {v0, v2, v8, v3, v6}, Lcom/samsung/android/app/music/service/drm/g;-><init>(IILjava/lang/String;I)V

    .line 913
    .line 914
    .line 915
    :goto_14
    iget v2, v0, Lcom/samsung/android/app/music/service/drm/g;->a:I

    .line 916
    .line 917
    move/from16 v5, p1

    .line 918
    .line 919
    if-ne v2, v5, :cond_2f

    .line 920
    .line 921
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 922
    .line 923
    invoke-virtual {v4, v2}, Lcom/samsung/android/app/music/settings/D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    check-cast v2, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;

    .line 928
    .line 929
    if-eqz v2, :cond_2e

    .line 930
    .line 931
    invoke-virtual {v2}, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;->getDcfProduct()Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    if-eqz v2, :cond_2c

    .line 936
    .line 937
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    move-object v7, v2

    .line 942
    check-cast v7, Lcom/samsung/android/app/music/melon/api/Product;

    .line 943
    .line 944
    goto :goto_15

    .line 945
    :cond_2c
    move-object v7, v3

    .line 946
    :goto_15
    if-eqz v7, :cond_2d

    .line 947
    .line 948
    invoke-virtual {v7}, Lcom/samsung/android/app/music/melon/api/Product;->getLimitDownload()Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    :goto_16
    const/4 v5, 0x1

    .line 953
    goto :goto_17

    .line 954
    :cond_2d
    move v2, v8

    .line 955
    goto :goto_16

    .line 956
    :goto_17
    if-ne v2, v5, :cond_2e

    .line 957
    .line 958
    move v8, v5

    .line 959
    :cond_2e
    if-eqz v8, :cond_2f

    .line 960
    .line 961
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 962
    .line 963
    invoke-virtual {v4, v2}, Lcom/samsung/android/app/music/settings/D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    :cond_2f
    return-object v0

    .line 967
    :cond_30
    new-instance v0, Ljava/lang/Integer;

    .line 968
    .line 969
    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 970
    .line 971
    .line 972
    return-object v0

    .line 973
    :cond_31
    :goto_18
    new-instance v0, Ljava/lang/Integer;

    .line 974
    .line 975
    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 976
    .line 977
    .line 978
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/util/pool/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bumptech/glide/util/pool/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/util/pool/b;->c()Lcom/bumptech/glide/util/pool/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/bumptech/glide/util/pool/e;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/bumptech/glide/util/pool/c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/bumptech/glide/util/pool/c;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/core/util/e;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/core/util/e;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/bumptech/glide/load/data/i;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bumptech/glide/load/data/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/bumptech/glide/load/resource/bitmap/w;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/w;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/Ju;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lorg/chromium/support_lib_boundary/util/a;->A(Ljava/util/List;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/Ju;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public g(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/i;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/data/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/w;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/w;->reset()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FloatingNestedScrollViewAdapter"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroidx/compose/ui/graphics/layer/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p1, Landroidx/compose/ui/graphics/layer/b;->s:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p1, Landroidx/compose/ui/graphics/layer/b;->s:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public i(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/settings/dcf/n;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/playlist/O;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getFragmentManager()Landroidx/fragment/app/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/s;->dismissAllowingStateLoss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/service/drm/g;

    .line 27
    .line 28
    if-eqz v1, :cond_c

    .line 29
    .line 30
    sget v1, Lcom/samsung/android/app/music/settings/dcf/n;->x:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/O;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x4

    .line 43
    const/4 v5, 0x0

    .line 44
    if-le v3, v4, :cond_1

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "onPostExecute "

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v5, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    move-object v1, p1

    .line 76
    check-cast v1, Lcom/samsung/android/app/music/service/drm/g;

    .line 77
    .line 78
    iget v2, v1, Lcom/samsung/android/app/music/service/drm/g;->c:I

    .line 79
    .line 80
    iget v3, v1, Lcom/samsung/android/app/music/service/drm/g;->b:I

    .line 81
    .line 82
    const/4 v4, -0x1

    .line 83
    const/4 v6, 0x1

    .line 84
    const/4 v7, 0x0

    .line 85
    if-lez v3, :cond_7

    .line 86
    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    iget-object v1, v0, Lcom/samsung/android/app/music/settings/dcf/n;->w:Lcom/samsung/android/app/music/settings/D;

    .line 90
    .line 91
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/settings/D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;->getDcfProduct()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/samsung/android/app/music/melon/api/Product;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move-object v2, v7

    .line 115
    :goto_0
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Product;->getLimitDownload()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move v2, v5

    .line 123
    :goto_1
    if-ne v2, v6, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;->getDcfProduct()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/samsung/android/app/music/melon/api/Product;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move-object v1, v7

    .line 139
    :goto_2
    if-eqz v1, :cond_a

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Product;->getRemainingDownloadCount()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Product;->getTotalDownloadCount()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    filled-new-array {v3, v6, v1}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v3, 0x7f14024e

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    const v2, 0x7f14024d

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    iget v3, v1, Lcom/samsung/android/app/music/service/drm/g;->a:I

    .line 194
    .line 195
    if-ne v3, v4, :cond_8

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    const v2, 0x7f140257

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    const/16 v8, -0x259

    .line 212
    .line 213
    if-ne v3, v8, :cond_9

    .line 214
    .line 215
    iget-object v1, v1, Lcom/samsung/android/app/music/service/drm/g;->d:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    move-object v7, v1

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    if-eq v3, v6, :cond_a

    .line 222
    .line 223
    if-nez v2, :cond_a

    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    const v2, 0x7f14042f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    :cond_a
    :goto_3
    if-eqz v7, :cond_b

    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_b

    .line 245
    .line 246
    invoke-static {v1, v7, v5}, Lkotlin/math/a;->m0(Landroid/app/Activity;Ljava/lang/String;I)Lcom/google/android/material/snackbar/l;

    .line 247
    .line 248
    .line 249
    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getTargetFragment()Landroidx/fragment/app/G;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    new-instance v1, Landroid/content/Intent;

    .line 256
    .line 257
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v2, "KEY_EXTEND_RESULT_DATA"

    .line 261
    .line 262
    check-cast p1, Ljava/io/Serializable;

    .line 263
    .line 264
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const/16 v1, 0x7c2

    .line 269
    .line 270
    invoke-virtual {v0, v1, v4, p1}, Landroidx/fragment/app/G;->onActivityResult(IILandroid/content/Intent;)V

    .line 271
    .line 272
    .line 273
    :cond_c
    return-void
.end method

.method public j()Landroidx/core/widget/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    return-object v0
.end method

.method public k()Landroidx/compose/ui/graphics/layer/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroidx/compose/ui/platform/s;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1d

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/platform/s;)J

    .line 15
    .line 16
    .line 17
    :cond_0
    if-lt v2, v3, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroidx/compose/ui/graphics/layer/g;

    .line 20
    .line 21
    invoke-direct {v1}, Landroidx/compose/ui/graphics/layer/g;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-boolean v1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :try_start_1
    new-instance v1, Landroidx/compose/ui/graphics/layer/e;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroidx/compose/ui/platform/s;

    .line 36
    .line 37
    new-instance v3, Landroidx/compose/ui/graphics/m;

    .line 38
    .line 39
    invoke-direct {v3}, Landroidx/compose/ui/graphics/m;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroidx/compose/ui/graphics/drawscope/b;

    .line 43
    .line 44
    invoke-direct {v4}, Landroidx/compose/ui/graphics/drawscope/b;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/layer/e;-><init>(Landroidx/compose/ui/platform/s;Landroidx/compose/ui/graphics/m;Landroidx/compose/ui/graphics/drawscope/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    const/4 v1, 0x0

    .line 52
    :try_start_2
    sput-boolean v1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->f:Z

    .line 53
    .line 54
    new-instance v1, Landroidx/compose/ui/graphics/layer/i;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/compose/ui/platform/s;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->D(Landroidx/compose/ui/platform/s;)Landroidx/compose/ui/graphics/layer/view/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/layer/i;-><init>(Landroidx/compose/ui/graphics/layer/view/a;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v1, Landroidx/compose/ui/graphics/layer/i;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/compose/ui/platform/s;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->D(Landroidx/compose/ui/platform/s;)Landroidx/compose/ui/graphics/layer/view/a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/layer/i;-><init>(Landroidx/compose/ui/graphics/layer/view/a;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    new-instance v2, Landroidx/compose/ui/graphics/layer/b;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Landroidx/compose/ui/graphics/layer/b;-><init>(Landroidx/compose/ui/graphics/layer/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-object v2

    .line 88
    :goto_1
    monitor-exit v0

    .line 89
    throw v1
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/i;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/data/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/w;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/resource/bitmap/w;->a:[B

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    iput v1, v0, Lcom/bumptech/glide/load/resource/bitmap/w;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public m(Lcom/google/android/material/oneui/floatingactioncontainer/q;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    const-string v0, "ServiceMetaReceiver"

    .line 2
    .line 3
    const-string v1, "bindToService()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/app/music/activity/h;

    .line 11
    .line 12
    new-instance v1, Landroidx/activity/e;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;Lkotlin/jvm/functions/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public o(Landroidx/media3/extractor/q;Landroidx/media3/extractor/ts/F;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

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
    if-ge v2, v3, :cond_3

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
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

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
    iget-object v6, v4, Landroidx/media3/common/p;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v6, p2, Landroidx/media3/extractor/ts/F;->e:Ljava/lang/String;

    .line 81
    .line 82
    :goto_3
    new-instance v7, Landroidx/media3/common/o;

    .line 83
    .line 84
    invoke-direct {v7}, Landroidx/media3/common/o;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v6, v7, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v6, "video/mp2t"

    .line 90
    .line 91
    invoke-static {v6}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v7, Landroidx/media3/common/o;->l:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v5}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v5, v7, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 102
    .line 103
    iget v5, v4, Landroidx/media3/common/p;->e:I

    .line 104
    .line 105
    iput v5, v7, Landroidx/media3/common/o;->e:I

    .line 106
    .line 107
    iget-object v5, v4, Landroidx/media3/common/p;->d:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v5, v7, Landroidx/media3/common/o;->d:Ljava/lang/String;

    .line 110
    .line 111
    iget v5, v4, Landroidx/media3/common/p;->K:I

    .line 112
    .line 113
    iput v5, v7, Landroidx/media3/common/o;->J:I

    .line 114
    .line 115
    iget-object v4, v4, Landroidx/media3/common/p;->q:Ljava/util/List;

    .line 116
    .line 117
    iput-object v4, v7, Landroidx/media3/common/o;->p:Ljava/util/List;

    .line 118
    .line 119
    new-instance v4, Landroidx/media3/common/p;

    .line 120
    .line 121
    invoke-direct {v4, v7}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v4}, Landroidx/media3/extractor/G;->c(Landroidx/media3/common/p;)V

    .line 125
    .line 126
    .line 127
    aput-object v3, v0, v2

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    return-void
.end method

.method public p()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/bumptech/glide/load/data/i;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bumptech/glide/load/data/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/bumptech/glide/load/resource/bitmap/w;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/w;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/Ju;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lorg/chromium/support_lib_boundary/util/a;->F(Ljava/util/List;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/Ju;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public q(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/media3/extractor/l;->d:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public s(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Landroidx/work/impl/model/f;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public t(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroidx/appcompat/widget/w;->a()Landroidx/appcompat/widget/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/C0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Landroidx/appcompat/widget/C0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->a:I

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
    const-string v1, "[Command - "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " -> "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "]"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lcom/google/android/material/oneui/floatingactioncontainer/q;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v(IILandroidx/appcompat/widget/P;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object p1, Landroidx/core/content/res/l;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Landroidx/core/content/res/l;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/b;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method

.method public x(Landroidx/media3/datasource/b;Landroid/net/Uri;Ljava/util/Map;JJLandroidx/media3/exoplayer/source/D;)V
    .locals 7

    .line 1
    new-instance v1, Landroidx/media3/extractor/l;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Landroidx/media3/extractor/l;-><init>(Landroidx/media3/common/g;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/media3/extractor/o;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroidx/media3/extractor/m;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object p5, Landroidx/media3/extractor/m;->c:[I

    .line 26
    .line 27
    const/16 p6, 0x15

    .line 28
    .line 29
    invoke-direct {p4, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string p7, "Content-Type"

    .line 33
    .line 34
    invoke-interface {p3, p7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ljava/util/List;

    .line 39
    .line 40
    const/4 p7, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    move-object p3, p7

    .line 59
    :goto_1
    invoke-static {p3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->T(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const/4 v0, -0x1

    .line 64
    if-eq p3, v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, p3, p4}, Landroidx/media3/extractor/m;->a(ILjava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p2, v0

    .line 72
    goto/16 :goto_c

    .line 73
    .line 74
    :cond_3
    :goto_2
    invoke-static {p2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->U(Landroid/net/Uri;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eq p2, v0, :cond_4

    .line 79
    .line 80
    if-eq p2, p3, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, p2, p4}, Landroidx/media3/extractor/m;->a(ILjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    move v0, v2

    .line 86
    :goto_3
    if-ge v0, p6, :cond_6

    .line 87
    .line 88
    aget v5, p5, v0

    .line 89
    .line 90
    if-eq v5, p3, :cond_5

    .line 91
    .line 92
    if-eq v5, p2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1, v5, p4}, Landroidx/media3/extractor/m;->a(ILjava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    new-array p2, v2, [Landroidx/media3/extractor/o;

    .line 101
    .line 102
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, [Landroidx/media3/extractor/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    monitor-exit p1

    .line 109
    array-length p1, p2

    .line 110
    sget-object p3, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/w;

    .line 111
    .line 112
    const-string p3, "expectedSize"

    .line 113
    .line 114
    invoke-static {p1, p3}, Lcom/google/common/collect/n;->b(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p3, Lcom/google/common/collect/v;

    .line 118
    .line 119
    const/4 p4, 0x1

    .line 120
    invoke-direct {p3, p1, p4}, Lcom/google/android/gms/internal/ads/Br;-><init>(II)V

    .line 121
    .line 122
    .line 123
    array-length p1, p2

    .line 124
    if-ne p1, p4, :cond_7

    .line 125
    .line 126
    aget-object p1, p2, v2

    .line 127
    .line 128
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 129
    .line 130
    goto/16 :goto_b

    .line 131
    .line 132
    :cond_7
    array-length p1, p2

    .line 133
    move p5, v2

    .line 134
    :goto_4
    if-ge p5, p1, :cond_d

    .line 135
    .line 136
    aget-object p6, p2, p5

    .line 137
    .line 138
    :try_start_1
    invoke-interface {p6, v1}, Landroidx/media3/extractor/o;->d(Landroidx/media3/extractor/p;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iput-object p6, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    iput v2, v1, Landroidx/media3/extractor/l;->f:I

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    move-object p1, v0

    .line 151
    goto :goto_7

    .line 152
    :cond_8
    :try_start_2
    invoke-interface {p6}, Landroidx/media3/extractor/o;->h()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p6

    .line 156
    invoke-virtual {p3, p6}, Lcom/google/android/gms/internal/ads/Br;->c(Ljava/lang/Iterable;)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    .line 159
    iget-object p6, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p6, Landroidx/media3/extractor/o;

    .line 162
    .line 163
    if-nez p6, :cond_a

    .line 164
    .line 165
    iget-wide v5, v1, Landroidx/media3/extractor/l;->d:J

    .line 166
    .line 167
    cmp-long p6, v5, v3

    .line 168
    .line 169
    if-nez p6, :cond_9

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    move p6, v2

    .line 173
    goto :goto_6

    .line 174
    :cond_a
    :goto_5
    move p6, p4

    .line 175
    :goto_6
    invoke-static {p6}, Landroidx/media3/common/util/a;->j(Z)V

    .line 176
    .line 177
    .line 178
    iput v2, v1, Landroidx/media3/extractor/l;->f:I

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :goto_7
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p2, Landroidx/media3/extractor/o;

    .line 184
    .line 185
    if-nez p2, :cond_c

    .line 186
    .line 187
    iget-wide p2, v1, Landroidx/media3/extractor/l;->d:J

    .line 188
    .line 189
    cmp-long p2, p2, v3

    .line 190
    .line 191
    if-nez p2, :cond_b

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_b
    move p4, v2

    .line 195
    :cond_c
    :goto_8
    invoke-static {p4}, Landroidx/media3/common/util/a;->j(Z)V

    .line 196
    .line 197
    .line 198
    iput v2, v1, Landroidx/media3/extractor/l;->f:I

    .line 199
    .line 200
    throw p1

    .line 201
    :catch_0
    iget-object p6, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p6, Landroidx/media3/extractor/o;

    .line 204
    .line 205
    if-nez p6, :cond_a

    .line 206
    .line 207
    iget-wide v5, v1, Landroidx/media3/extractor/l;->d:J

    .line 208
    .line 209
    cmp-long p6, v5, v3

    .line 210
    .line 211
    if-nez p6, :cond_9

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :goto_9
    add-int/lit8 p5, p5, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_d
    :goto_a
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Landroidx/media3/extractor/o;

    .line 220
    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    :goto_b
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Landroidx/media3/extractor/o;

    .line 226
    .line 227
    invoke-interface {p1, p8}, Landroidx/media3/extractor/o;->g(Landroidx/media3/extractor/q;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_e
    new-instance p1, Landroidx/media3/exoplayer/source/S;

    .line 232
    .line 233
    new-instance p5, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string p6, "None of the available extractors ("

    .line 236
    .line 237
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string p6, ", "

    .line 241
    .line 242
    new-instance p8, Lcom/google/android/gms/ads/internal/client/a0;

    .line 243
    .line 244
    invoke-direct {p8, p6}, Lcom/google/android/gms/ads/internal/client/a0;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p2}, Lcom/google/common/collect/y;->u([Ljava/lang/Object;)Lcom/google/common/collect/O;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    new-instance p6, Landroidx/media3/exoplayer/analytics/e;

    .line 252
    .line 253
    const/16 v0, 0xa

    .line 254
    .line 255
    invoke-direct {p6, v0}, Landroidx/media3/exoplayer/analytics/e;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {p2, p6}, Lcom/google/common/collect/n;->k(Lcom/google/common/collect/y;Lcom/google/common/base/d;)Ljava/util/AbstractList;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    new-instance p6, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p8, p6, p2}, Lcom/google/android/gms/ads/internal/client/a0;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string p2, ") could read the stream."

    .line 282
    .line 283
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p3}, Lcom/google/common/collect/v;->l()Lcom/google/common/collect/O;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    invoke-direct {p1, p2, p7, v2, p4}, Landroidx/media3/common/G;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 295
    .line 296
    .line 297
    invoke-static {p3}, Lcom/google/common/collect/y;->t(Ljava/util/Collection;)Lcom/google/common/collect/y;

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :goto_c
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    throw p2
.end method

.method public y()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/UserManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/os/UserManager;->getUserCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v3, Lcom/samsung/android/app/music/support/android/os/UserHandleCompat;->OWNER:Landroid/os/UserHandle;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->A()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-le v0, v2, :cond_0

    .line 45
    .line 46
    return v2

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return v0
.end method
