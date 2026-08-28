.class public Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/text/r;
.implements Lkotlin/g;
.implements Landroidx/media3/extractor/text/d;
.implements Lcom/samsung/android/app/music/network/c;
.implements Lcom/samsung/android/app/music/service/drm/d;
.implements Lcom/samsung/android/app/musiclibrary/ui/network/d;
.implements Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;


# static fields
.field public static volatile g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:I

    packed-switch p1, :pswitch_data_0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 20
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/16 p1, 0x16

    .line 21
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 25
    const-string p1, "PublicSuffixDatabase.list"

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    return-void

    .line 26
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 28
    new-instance p1, Lcom/samsung/android/app/music/provider/setting/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/provider/setting/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;I)V

    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 29
    new-instance p1, Lcom/samsung/android/app/music/provider/setting/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/provider/setting/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;I)V

    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    return-void

    .line 30
    :pswitch_0
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 32
    new-instance p2, Lcom/samsung/android/app/music/repository/player/feature/c;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lcom/samsung/android/app/music/repository/player/feature/c;-><init>(I)V

    .line 33
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 35
    new-instance p2, Lcom/samsung/android/app/music/repository/player/feature/c;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lcom/samsung/android/app/music/repository/player/feature/c;-><init>(I)V

    .line 36
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 38
    new-instance p2, Lcom/samsung/android/app/music/repository/player/feature/c;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Lcom/samsung/android/app/music/repository/player/feature/c;-><init>(I)V

    .line 39
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 41
    invoke-static {p1}, Lcom/samsung/android/app/music/service/drm/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 42
    invoke-static {}, LDigiCAP/SKT/DRM/DRMInterface;->DRMInit()S

    .line 43
    invoke-static {p1}, Lcom/samsung/android/app/music/service/drm/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LDigiCAP/SKT/DRM/DRMInterface;->DRMSetClientID(Ljava/lang/String;)J

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:I

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/appbar/k;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroidx/appcompat/app/D;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/app/D;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/airbnb/lottie/model/i;

    .line 46
    invoke-direct {v0}, Lcom/airbnb/lottie/model/i;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 50
    const-string v0, ".ttf"

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 51
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    .line 52
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, Lcom/airbnb/lottie/utils/c;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 57
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lkotlin/text/k;->N(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 61
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 63
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 64
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    iput p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:I

    packed-switch p2, :pswitch_data_0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 83
    invoke-static {}, Landroidx/appcompat/widget/w;->a()Landroidx/appcompat/widget/w;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    return-void

    .line 84
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0b009b

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    const p2, 0x7f0b01a3

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    const p2, 0x7f0b0099

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    const p2, 0x7f0b00c2

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    const p2, 0x7f0b00c8

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    return-void

    .line 90
    :pswitch_1
    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:I

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:I

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 201
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:I

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/H;Ljava/util/List;Landroidx/compose/ui/unit/c;Landroidx/compose/ui/text/font/d;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    iput v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:I

    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    move-object/from16 v4, p3

    .line 96
    iput-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 97
    new-instance v4, Landroidx/compose/ui/text/o;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Landroidx/compose/ui/text/o;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;I)V

    invoke-static {v4}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 98
    new-instance v4, Landroidx/compose/ui/text/o;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Landroidx/compose/ui/text/o;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;I)V

    invoke-static {v4}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 99
    iget-object v4, v2, Landroidx/compose/ui/text/H;->b:Landroidx/compose/ui/text/s;

    .line 100
    sget v6, Landroidx/compose/ui/text/h;->a:I

    .line 101
    iget-object v6, v1, Landroidx/compose/ui/text/f;->d:Ljava/util/ArrayList;

    iget-object v7, v1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 102
    sget-object v8, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    if-eqz v6, :cond_0

    .line 103
    new-instance v9, Landroid/support/wearable/watchface/decompositionface/b;

    .line 104
    invoke-direct {v9, v3}, Landroid/support/wearable/watchface/decompositionface/b;-><init>(I)V

    .line 105
    invoke-static {v6, v9}, Lkotlin/collections/o;->T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v8

    .line 106
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 107
    new-instance v9, Lkotlin/collections/k;

    invoke-direct {v9}, Lkotlin/collections/k;-><init>()V

    .line 108
    move-object v10, v3

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v5

    move v12, v11

    :goto_1
    if-ge v11, v10, :cond_a

    .line 109
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 110
    check-cast v13, Landroidx/compose/ui/text/e;

    .line 111
    iget-object v14, v13, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 112
    check-cast v14, Landroidx/compose/ui/text/s;

    invoke-virtual {v4, v14}, Landroidx/compose/ui/text/s;->a(Landroidx/compose/ui/text/s;)Landroidx/compose/ui/text/s;

    move-result-object v14

    const/16 v15, 0xe

    invoke-static {v13, v14, v5, v15}, Landroidx/compose/ui/text/e;->a(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/s;II)Landroidx/compose/ui/text/e;

    move-result-object v13

    iget-object v14, v13, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    iget v15, v13, Landroidx/compose/ui/text/e;->c:I

    iget v13, v13, Landroidx/compose/ui/text/e;->b:I

    :goto_2
    if-ge v12, v13, :cond_3

    .line 113
    invoke-virtual {v9}, Lkotlin/collections/k;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_3

    .line 114
    invoke-virtual {v9}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/ui/text/e;

    move-object/from16 v16, v3

    .line 115
    iget v3, v5, Landroidx/compose/ui/text/e;->c:I

    move-object/from16 v17, v8

    iget-object v8, v5, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    if-ge v13, v3, :cond_1

    .line 116
    new-instance v3, Landroidx/compose/ui/text/e;

    invoke-direct {v3, v8, v12, v13}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v13

    move-object/from16 v3, v16

    move-object/from16 v8, v17

    :goto_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    move/from16 v18, v10

    .line 117
    new-instance v10, Landroidx/compose/ui/text/e;

    invoke-direct {v10, v8, v12, v3}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    iget v12, v5, Landroidx/compose/ui/text/e;->c:I

    .line 119
    :goto_4
    invoke-virtual {v9}, Lkotlin/collections/k;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v9}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/e;

    .line 120
    iget v3, v3, Landroidx/compose/ui/text/e;->c:I

    if-ne v12, v3, :cond_2

    .line 121
    invoke-virtual {v9}, Lkotlin/collections/k;->removeLast()Ljava/lang/Object;

    goto :goto_4

    :cond_2
    move-object/from16 v3, v16

    move-object/from16 v8, v17

    move/from16 v10, v18

    goto :goto_3

    :cond_3
    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move/from16 v18, v10

    if-ge v12, v13, :cond_4

    .line 122
    new-instance v3, Landroidx/compose/ui/text/e;

    invoke-direct {v3, v4, v12, v13}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v13

    .line 123
    :cond_4
    invoke-virtual {v9}, Lkotlin/collections/k;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, v9, Lkotlin/collections/k;->b:[Ljava/lang/Object;

    iget v5, v9, Lkotlin/collections/k;->a:I

    invoke-static {v9}, Ldagger/hilt/android/a;->i(Ljava/util/List;)I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v9, v8}, Lkotlin/collections/k;->t(I)I

    move-result v5

    aget-object v3, v3, v5

    .line 124
    :goto_5
    check-cast v3, Landroidx/compose/ui/text/e;

    if-eqz v3, :cond_9

    .line 125
    iget v5, v3, Landroidx/compose/ui/text/e;->c:I

    iget-object v8, v3, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 126
    iget v3, v3, Landroidx/compose/ui/text/e;->b:I

    if-ne v3, v13, :cond_6

    if-ne v5, v15, :cond_6

    .line 127
    invoke-virtual {v9}, Lkotlin/collections/k;->removeLast()Ljava/lang/Object;

    .line 128
    new-instance v3, Landroidx/compose/ui/text/e;

    check-cast v8, Landroidx/compose/ui/text/s;

    check-cast v14, Landroidx/compose/ui/text/s;

    invoke-virtual {v8, v14}, Landroidx/compose/ui/text/s;->a(Landroidx/compose/ui/text/s;)Landroidx/compose/ui/text/s;

    move-result-object v5

    invoke-direct {v3, v5, v13, v15}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;II)V

    .line 129
    invoke-virtual {v9, v3}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    if-ne v3, v5, :cond_7

    .line 130
    new-instance v10, Landroidx/compose/ui/text/e;

    invoke-direct {v10, v8, v3, v5}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v9}, Lkotlin/collections/k;->removeLast()Ljava/lang/Object;

    .line 132
    new-instance v3, Landroidx/compose/ui/text/e;

    invoke-direct {v3, v14, v13, v15}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;II)V

    .line 133
    invoke-virtual {v9, v3}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    if-lt v5, v15, :cond_8

    .line 134
    new-instance v3, Landroidx/compose/ui/text/e;

    check-cast v8, Landroidx/compose/ui/text/s;

    check-cast v14, Landroidx/compose/ui/text/s;

    invoke-virtual {v8, v14}, Landroidx/compose/ui/text/s;->a(Landroidx/compose/ui/text/s;)Landroidx/compose/ui/text/s;

    move-result-object v5

    invoke-direct {v3, v5, v13, v15}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;II)V

    .line 135
    invoke-virtual {v9, v3}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    .line 136
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 137
    :cond_9
    new-instance v3, Landroidx/compose/ui/text/e;

    invoke-direct {v3, v14, v13, v15}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;II)V

    .line 138
    invoke-virtual {v9, v3}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v16

    move-object/from16 v8, v17

    move/from16 v10, v18

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_a
    move-object/from16 v17, v8

    .line 139
    :goto_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v12, v3, :cond_c

    invoke-virtual {v9}, Lkotlin/collections/k;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 140
    invoke-virtual {v9}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/e;

    .line 141
    new-instance v5, Landroidx/compose/ui/text/e;

    .line 142
    iget-object v8, v3, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    iget v3, v3, Landroidx/compose/ui/text/e;->c:I

    .line 143
    invoke-direct {v5, v8, v12, v3}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :goto_8
    invoke-virtual {v9}, Lkotlin/collections/k;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v9}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/e;

    .line 145
    iget v5, v5, Landroidx/compose/ui/text/e;->c:I

    if-ne v3, v5, :cond_b

    .line 146
    invoke-virtual {v9}, Lkotlin/collections/k;->removeLast()Ljava/lang/Object;

    goto :goto_8

    :cond_b
    move v12, v3

    goto :goto_7

    .line 147
    :cond_c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v12, v3, :cond_d

    .line 148
    new-instance v3, Landroidx/compose/ui/text/e;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v3, v4, v12, v5}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 150
    new-instance v3, Landroidx/compose/ui/text/e;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    .line 151
    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v5

    :goto_a
    if-ge v9, v8, :cond_16

    .line 153
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 154
    check-cast v10, Landroidx/compose/ui/text/e;

    .line 155
    iget v11, v10, Landroidx/compose/ui/text/e;->b:I

    iget v12, v10, Landroidx/compose/ui/text/e;->c:I

    .line 156
    new-instance v13, Landroidx/compose/ui/text/f;

    if-eq v11, v12, :cond_f

    .line 157
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "substring(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    const-string v14, ""

    .line 158
    :goto_b
    sget-object v15, Landroidx/compose/ui/text/g;->b:Landroidx/compose/ui/text/g;

    invoke-static {v1, v11, v12, v15}, Landroidx/compose/ui/text/h;->a(Landroidx/compose/ui/text/f;IILandroidx/compose/ui/text/g;)Ljava/util/List;

    move-result-object v15

    if-nez v15, :cond_10

    move-object/from16 v15, v17

    .line 159
    :cond_10
    invoke-direct {v13, v14, v15}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 160
    iget-object v10, v10, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 161
    check-cast v10, Landroidx/compose/ui/text/s;

    .line 162
    iget v15, v10, Landroidx/compose/ui/text/s;->b:I

    const/high16 v5, -0x80000000

    if-ne v15, v5, :cond_11

    .line 163
    iget v5, v4, Landroidx/compose/ui/text/s;->b:I

    .line 164
    iget v15, v10, Landroidx/compose/ui/text/s;->a:I

    move/from16 v20, v5

    move-object/from16 v16, v6

    .line 165
    iget-wide v5, v10, Landroidx/compose/ui/text/s;->c:J

    .line 166
    iget-object v1, v10, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/style/r;

    move-object/from16 v23, v1

    .line 167
    iget-object v1, v10, Landroidx/compose/ui/text/s;->e:Landroidx/compose/ui/text/u;

    move-object/from16 v24, v1

    .line 168
    iget-object v1, v10, Landroidx/compose/ui/text/s;->f:Landroidx/compose/ui/text/style/i;

    move-object/from16 v25, v1

    .line 169
    iget v1, v10, Landroidx/compose/ui/text/s;->g:I

    move/from16 v26, v1

    .line 170
    iget v1, v10, Landroidx/compose/ui/text/s;->h:I

    .line 171
    iget-object v10, v10, Landroidx/compose/ui/text/s;->i:Landroidx/compose/ui/text/style/t;

    .line 172
    new-instance v18, Landroidx/compose/ui/text/s;

    move/from16 v27, v1

    move-wide/from16 v21, v5

    move-object/from16 v28, v10

    move/from16 v19, v15

    invoke-direct/range {v18 .. v28}, Landroidx/compose/ui/text/s;-><init>(IIJLandroidx/compose/ui/text/style/r;Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/style/i;IILandroidx/compose/ui/text/style/t;)V

    move-object/from16 v10, v18

    goto :goto_c

    :cond_11
    move-object/from16 v16, v6

    .line 173
    :goto_c
    new-instance v1, Landroidx/compose/ui/text/q;

    .line 174
    new-instance v5, Landroidx/compose/ui/text/H;

    .line 175
    iget-object v6, v2, Landroidx/compose/ui/text/H;->a:Landroidx/compose/ui/text/A;

    .line 176
    invoke-virtual {v4, v10}, Landroidx/compose/ui/text/s;->a(Landroidx/compose/ui/text/s;)Landroidx/compose/ui/text/s;

    move-result-object v10

    .line 177
    invoke-direct {v5, v6, v10}, Landroidx/compose/ui/text/H;-><init>(Landroidx/compose/ui/text/A;Landroidx/compose/ui/text/s;)V

    .line 178
    iget-object v6, v13, Landroidx/compose/ui/text/f;->a:Ljava/util/List;

    if-nez v6, :cond_12

    move-object/from16 v21, v17

    goto :goto_d

    :cond_12
    move-object/from16 v21, v6

    .line 179
    :goto_d
    iget-object v6, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .line 180
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    move-object v13, v6

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v13, :cond_15

    .line 182
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 183
    move-object/from16 v2, v18

    check-cast v2, Landroidx/compose/ui/text/e;

    move-object/from16 v25, v4

    .line 184
    iget v4, v2, Landroidx/compose/ui/text/e;->b:I

    move-object/from16 v20, v5

    iget v5, v2, Landroidx/compose/ui/text/e;->c:I

    .line 185
    invoke-static {v11, v12, v4, v5}, Landroidx/compose/ui/text/h;->b(IIII)Z

    move-result v18

    if-eqz v18, :cond_14

    if-gt v11, v4, :cond_13

    if-gt v5, v12, :cond_13

    :goto_f
    move/from16 v18, v4

    goto :goto_10

    .line 186
    :cond_13
    const-string v18, "placeholder can not overlap with paragraph."

    .line 187
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    goto :goto_f

    .line 188
    :goto_10
    new-instance v4, Landroidx/compose/ui/text/e;

    .line 189
    iget-object v2, v2, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    move/from16 v19, v5

    sub-int v5, v18, v11

    move-object/from16 v18, v6

    sub-int v6, v19, v11

    .line 190
    invoke-direct {v4, v2, v5, v6}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;II)V

    .line 191
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_14
    move-object/from16 v18, v6

    :goto_11
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p2

    move-object/from16 v6, v18

    move-object/from16 v5, v20

    move-object/from16 v4, v25

    goto :goto_e

    :cond_15
    move-object/from16 v25, v4

    move-object/from16 v20, v5

    .line 192
    new-instance v18, Landroidx/compose/ui/text/platform/c;

    move-object/from16 v24, p4

    move-object/from16 v23, p5

    move-object/from16 v22, v10

    move-object/from16 v19, v14

    invoke-direct/range {v18 .. v24}, Landroidx/compose/ui/text/platform/c;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/H;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/d;Landroidx/compose/ui/unit/c;)V

    move-object/from16 v2, v18

    .line 193
    invoke-direct {v1, v2, v11, v12}, Landroidx/compose/ui/text/q;-><init>(Landroidx/compose/ui/text/platform/c;II)V

    .line 194
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_a

    .line 195
    :cond_16
    iput-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/ttml/c;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 72
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 73
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 74
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 75
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 76
    invoke-virtual {p1, p2, p3}, Landroidx/media3/extractor/text/ttml/c;->d(Ljava/util/TreeSet;Z)V

    .line 77
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 78
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 79
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 80
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/airbnb/lottie/model/animatable/a;Landroidx/core/app/o;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Landroidx/core/app/o;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/flexbox/a;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:I

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:I

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 203
    new-instance p1, Lcom/samsung/android/app/music/melon/api/l;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/melon/api/l;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;I)V

    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 204
    new-instance p1, Lcom/samsung/android/app/music/melon/api/l;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/melon/api/l;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;I)V

    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 205
    new-instance p1, Lcom/samsung/android/app/music/melon/api/l;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/melon/api/l;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;I)V

    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:I

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Lkotlin/collections/y;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 15
    new-instance p1, Landroidx/activity/f;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Landroidx/activity/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 67
    check-cast p2, Lkotlin/jvm/internal/l;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 68
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 69
    check-cast p4, Lkotlin/jvm/internal/l;

    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public static H0(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    new-array p0, p0, [I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/flexbox/d;

    .line 25
    .line 26
    iget v2, v1, Lcom/google/android/flexbox/d;->a:I

    .line 27
    .line 28
    aput v2, p0, v0

    .line 29
    .line 30
    iget v1, v1, Lcom/google/android/flexbox/d;->b:I

    .line 31
    .line 32
    invoke-virtual {p2, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method

.method public static I(IILjava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    sub-int/2addr p0, p1

    .line 2
    div-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/flexbox/c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/flexbox/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p0, v0, Lcom/google/android/flexbox/c;->g:I

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p0, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/flexbox/c;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p1
.end method

.method public static O0(Landroid/view/View;I)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const v0, 0x7f0b053f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0b054d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/RadioButton;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    const v3, 0x7f0b0540

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/widget/RadioButton;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    if-eq p1, v1, :cond_1

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static a0()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 28
    .line 29
    return-object v0
.end method

.method public static v0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FileManager> "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "SMUSIC-SV-PlayerServer"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static w0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "FileManager> [id: "

    .line 2
    .line 3
    const-string v1, "] LifeCycle: "

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    .line 11
    const-string v1, "%-50s | %-20s | %s"

    .line 12
    .line 13
    const-string v2, "request"

    .line 14
    .line 15
    filled-new-array {p0, v2, p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "SMUSIC-SV-PlayerServer"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A(Lcom/samsung/android/app/musiclibrary/ui/network/a;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "networkInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v2, "button"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->g0(Lcom/samsung/android/app/musiclibrary/ui/network/a;Landroid/view/View;Landroid/widget/TextView;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->x(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string v0, "desc"

    .line 35
    .line 36
    const-string v1, "title"

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const v0, 0x7f1402b0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const v0, 0x7f14029c

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    const v0, 0x7f1402ac

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    const v0, 0x7f14031d

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const v0, 0x7f14031e

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    const v0, 0x7f140379

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-void

    .line 139
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v3

    .line 143
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v3

    .line 147
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v3

    .line 151
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :pswitch_0
    const-string v0, "networkInfo"

    .line 156
    .line 157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroid/view/View;

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Landroid/widget/TextView;

    .line 170
    .line 171
    const-string v2, "button"

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    if-eqz v1, :cond_e

    .line 175
    .line 176
    invoke-static {p1, v0, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->g0(Lcom/samsung/android/app/musiclibrary/ui/network/a;Landroid/view/View;Landroid/widget/TextView;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->x(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    const v1, 0x7f1402ae

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    const v1, 0x7f140298

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->x(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_b

    .line 212
    .line 213
    const p1, 0x7f1402ac

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_b
    const p1, 0x7f140379

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v3

    .line 228
    :cond_d
    const-string p1, "desc"

    .line 229
    .line 230
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v3

    .line 234
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v3

    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public A0(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;
    .locals 5

    .line 1
    const-string v0, "There was no request information with "

    .line 2
    .line 3
    const-string v1, "param id only."

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->w0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->P()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/util/Pair;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v4, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;

    .line 32
    .line 33
    invoke-interface {v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->isDead()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v4, v3

    .line 43
    :goto_1
    if-nez v4, :cond_2

    .line 44
    .line 45
    iget-object p1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;

    .line 48
    .line 49
    invoke-interface {p1, v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->active(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    return-object p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1
.end method

.method public B()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public B0(Lorg/json/JSONObject;)V
    .locals 14

    .line 1
    const-string v0, "rint"

    .line 2
    .line 3
    const-string v1, "lgt"

    .line 4
    .line 5
    const-string v2, "bat-uri"

    .line 6
    .line 7
    const-string v3, "uri"

    .line 8
    .line 9
    const-string v4, "dom"

    .line 10
    .line 11
    const-string v5, "dq-w"

    .line 12
    .line 13
    const-string v6, "oq-w"

    .line 14
    .line 15
    const-string v7, "dq-3g"

    .line 16
    .line 17
    const-string v8, "oq-3g"

    .line 18
    .line 19
    const-string v9, "dq-3g: "

    .line 20
    .line 21
    const-string v10, "https://"

    .line 22
    .line 23
    :try_start_0
    iget-object v11, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v11, Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    mul-int/lit16 v12, v12, 0x400

    .line 36
    .line 37
    invoke-interface {v11, v8, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    mul-int/lit16 v12, v12, 0x400

    .line 46
    .line 47
    invoke-interface {v11, v7, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    mul-int/lit16 v12, v12, 0x400

    .line 56
    .line 57
    invoke-interface {v11, v6, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    mul-int/lit16 v12, v12, 0x400

    .line 66
    .line 67
    invoke-interface {v11, v5, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    new-instance v12, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-interface {v11, v4, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-interface {v11, v3, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-interface {v11, v2, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-interface {v11, v1, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "policy_received_date"

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    invoke-interface {v0, v1, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->a:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->a:Ljava/lang/String;

    .line 163
    .line 164
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->a:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    mul-int/lit16 v1, v1, 0x400

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", dq-w: "

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    mul-int/lit16 v1, v1, 0x400

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", oq-3g: "

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    mul-int/lit16 v1, v1, 0x400

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", oq-w: "

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    mul-int/lit16 p1, p1, 0x400

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lorg/chromium/support_lib_boundary/util/a;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catch_0
    move-exception p1

    .line 237
    const-string v0, "Fail to get Policy"

    .line 238
    .line 239
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/a;->g(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v1, "[GetPolicyClient] "

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Lorg/chromium/support_lib_boundary/util/a;->h(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public C(Ljava/util/List;Lcom/google/android/flexbox/c;II)V
    .locals 0

    .line 1
    iput p4, p2, Lcom/google/android/flexbox/c;->m:I

    .line 2
    .line 3
    iget-object p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p4, Lcom/google/android/flexbox/a;

    .line 6
    .line 7
    invoke-interface {p4, p2}, Lcom/google/android/flexbox/a;->c(Lcom/google/android/flexbox/c;)V

    .line 8
    .line 9
    .line 10
    iput p3, p2, Lcom/google/android/flexbox/c;->p:I

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public C0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlinx/coroutines/flow/L;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Lkotlinx/coroutines/flow/a0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/a0;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lkotlinx/coroutines/flow/L;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    check-cast p2, Lkotlinx/coroutines/flow/a0;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/a0;->k(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public D(Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public D0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/D1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/appcompat/widget/D1;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/D1;

    .line 19
    .line 20
    iput-object p1, v0, Landroidx/appcompat/widget/D1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Landroidx/appcompat/widget/D1;->b:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->E()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/appcompat/widget/D1;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroidx/appcompat/widget/D1;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Landroidx/appcompat/widget/D1;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroidx/appcompat/widget/D1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Landroidx/appcompat/widget/D1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Landroidx/appcompat/widget/D1;->b:Z

    .line 39
    .line 40
    iput-object v3, v2, Landroidx/appcompat/widget/D1;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v4, v2, Landroidx/appcompat/widget/D1;->a:Z

    .line 43
    .line 44
    sget-object v3, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/core/view/Q;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iput-boolean v4, v2, Landroidx/appcompat/widget/D1;->b:Z

    .line 54
    .line 55
    iput-object v3, v2, Landroidx/appcompat/widget/D1;->c:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    invoke-static {v0}, Landroidx/core/view/Q;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iput-boolean v4, v2, Landroidx/appcompat/widget/D1;->a:Z

    .line 64
    .line 65
    iput-object v3, v2, Landroidx/appcompat/widget/D1;->d:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_2
    iget-boolean v3, v2, Landroidx/appcompat/widget/D1;->b:Z

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-boolean v3, v2, Landroidx/appcompat/widget/D1;->a:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/w;->d(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/D1;[I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroidx/appcompat/widget/D1;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/w;->d(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/D1;[I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Landroidx/appcompat/widget/D1;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/w;->d(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/D1;[I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public E0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/D1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/D1;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/appcompat/widget/D1;

    .line 17
    .line 18
    iput-object p1, v0, Landroidx/appcompat/widget/D1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Landroidx/appcompat/widget/D1;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->E()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public F(Landroidx/core/provider/i;IIIIILjava/util/List;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lcom/google/android/flexbox/a;

    .line 14
    .line 15
    invoke-interface {v5}, Lcom/google/android/flexbox/a;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-nez p7, :cond_0

    .line 28
    .line 29
    new-instance v9, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v9, p7

    .line 36
    .line 37
    :goto_0
    iput-object v9, v1, Landroidx/core/provider/i;->b:Ljava/util/List;

    .line 38
    .line 39
    const/4 v10, -0x1

    .line 40
    if-ne v4, v10, :cond_1

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v13, 0x0

    .line 45
    :goto_1
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getPaddingStart()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    :goto_2
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getPaddingEnd()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    :goto_3
    if-eqz v6, :cond_4

    .line 68
    .line 69
    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getPaddingStart()I

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    :goto_4
    if-eqz v6, :cond_5

    .line 79
    .line 80
    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getPaddingEnd()I

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    :goto_5
    new-instance v12, Lcom/google/android/flexbox/c;

    .line 90
    .line 91
    invoke-direct {v12}, Lcom/google/android/flexbox/c;-><init>()V

    .line 92
    .line 93
    .line 94
    move/from16 v11, p5

    .line 95
    .line 96
    const/16 v18, 0x1

    .line 97
    .line 98
    iput v11, v12, Lcom/google/android/flexbox/c;->o:I

    .line 99
    .line 100
    add-int/2addr v14, v15

    .line 101
    iput v14, v12, Lcom/google/android/flexbox/c;->e:I

    .line 102
    .line 103
    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    const/high16 v19, -0x80000000

    .line 108
    .line 109
    move/from16 v20, v6

    .line 110
    .line 111
    move/from16 p5, v13

    .line 112
    .line 113
    move/from16 v21, v19

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_6
    if-ge v11, v15, :cond_2d

    .line 119
    .line 120
    move/from16 v22, v15

    .line 121
    .line 122
    invoke-interface {v5, v11}, Lcom/google/android/flexbox/a;->d(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    if-nez v15, :cond_6

    .line 127
    .line 128
    add-int/lit8 v15, v22, -0x1

    .line 129
    .line 130
    if-ne v11, v15, :cond_7

    .line 131
    .line 132
    invoke-virtual {v12}, Lcom/google/android/flexbox/c;->a()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v15, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0, v9, v12, v11, v10}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->C(Ljava/util/List;Lcom/google/android/flexbox/c;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_6
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/16 v4, 0x8

    .line 147
    .line 148
    if-ne v1, v4, :cond_8

    .line 149
    .line 150
    iget v1, v12, Lcom/google/android/flexbox/c;->i:I

    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    iput v1, v12, Lcom/google/android/flexbox/c;->i:I

    .line 155
    .line 156
    iget v1, v12, Lcom/google/android/flexbox/c;->h:I

    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    iput v1, v12, Lcom/google/android/flexbox/c;->h:I

    .line 161
    .line 162
    add-int/lit8 v15, v22, -0x1

    .line 163
    .line 164
    if-ne v11, v15, :cond_7

    .line 165
    .line 166
    invoke-virtual {v12}, Lcom/google/android/flexbox/c;->a()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0, v9, v12, v11, v10}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->C(Ljava/util/List;Lcom/google/android/flexbox/c;II)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_7
    move/from16 v2, p4

    .line 176
    .line 177
    move/from16 v15, p5

    .line 178
    .line 179
    move/from16 v4, p6

    .line 180
    .line 181
    goto/16 :goto_25

    .line 182
    .line 183
    :cond_8
    instance-of v1, v15, Landroid/widget/CompoundButton;

    .line 184
    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    move-object v1, v15

    .line 188
    check-cast v1, Landroid/widget/CompoundButton;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lcom/google/android/flexbox/b;

    .line 195
    .line 196
    move-object/from16 v23, v1

    .line 197
    .line 198
    invoke-interface {v4}, Lcom/google/android/flexbox/b;->p()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    move/from16 v24, v14

    .line 203
    .line 204
    invoke-interface {v4}, Lcom/google/android/flexbox/b;->G()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    invoke-virtual/range {v23 .. v23}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v23

    .line 212
    if-nez v23, :cond_9

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_9
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 218
    .line 219
    .line 220
    move-result v25

    .line 221
    :goto_8
    if-nez v23, :cond_a

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    :goto_9
    move-object/from16 v26, v9

    .line 226
    .line 227
    const/4 v9, -0x1

    .line 228
    goto :goto_a

    .line 229
    :cond_a
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 230
    .line 231
    .line 232
    move-result v23

    .line 233
    goto :goto_9

    .line 234
    :goto_a
    if-ne v1, v9, :cond_b

    .line 235
    .line 236
    move/from16 v1, v25

    .line 237
    .line 238
    :cond_b
    invoke-interface {v4, v1}, Lcom/google/android/flexbox/b;->q(I)V

    .line 239
    .line 240
    .line 241
    if-ne v14, v9, :cond_c

    .line 242
    .line 243
    move/from16 v14, v23

    .line 244
    .line 245
    :cond_c
    invoke-interface {v4, v14}, Lcom/google/android/flexbox/b;->w(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_d
    move-object/from16 v26, v9

    .line 250
    .line 251
    move/from16 v24, v14

    .line 252
    .line 253
    :goto_b
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lcom/google/android/flexbox/b;

    .line 258
    .line 259
    invoke-interface {v1}, Lcom/google/android/flexbox/b;->l()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    const/4 v9, 0x4

    .line 264
    if-ne v4, v9, :cond_e

    .line 265
    .line 266
    iget-object v4, v12, Lcom/google/android/flexbox/c;->n:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_e
    if-eqz v20, :cond_f

    .line 276
    .line 277
    invoke-interface {v1}, Lcom/google/android/flexbox/b;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    goto :goto_c

    .line 282
    :cond_f
    invoke-interface {v1}, Lcom/google/android/flexbox/b;->c()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    :goto_c
    invoke-interface {v1}, Lcom/google/android/flexbox/b;->C()F

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    const/high16 v14, -0x40800000    # -1.0f

    .line 291
    .line 292
    cmpl-float v9, v9, v14

    .line 293
    .line 294
    if-eqz v9, :cond_10

    .line 295
    .line 296
    const/high16 v9, 0x40000000    # 2.0f

    .line 297
    .line 298
    if-ne v7, v9, :cond_10

    .line 299
    .line 300
    int-to-float v4, v8

    .line 301
    invoke-interface {v1}, Lcom/google/android/flexbox/b;->C()F

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    mul-float/2addr v9, v4

    .line 306
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    :cond_10
    if-eqz v20, :cond_11

    .line 311
    .line 312
    invoke-interface {v1}, Lcom/google/android/flexbox/b;->u()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    add-int v9, v9, v24

    .line 317
    .line 318
    invoke-interface {v1}, Lcom/google/android/flexbox/b;->E()I

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    add-int/2addr v14, v9

    .line 323
    invoke-interface {v5, v2, v14, v4}, Lcom/google/android/flexbox/a;->e(III)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    add-int v9, v16, v17

    .line 328
    .line 329
    invoke-interface {v1}, Lcom/google/android/flexbox/b;->v()I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    add-int/2addr v14, v9

    .line 334
    invoke-interface {v1}, Lcom/google/android/flexbox/b;->t()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    add-int/2addr v9, v14

    .line 339
    add-int/2addr v9, v10

    .line 340
    invoke-interface {v1}, Lcom/google/android/flexbox/b;->c()I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    invoke-interface {v5, v3, v9, v14}, Lcom/google/android/flexbox/a;->h(III)I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    invoke-virtual {v15, v4, v9}, Landroid/view/View;->measure(II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v11, v4, v9, v15}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->M0(IIILandroid/view/View;)V

    .line 352
    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_11
    add-int v9, v16, v17

    .line 356
    .line 357
    invoke-interface {v1}, Lcom/google/android/flexbox/b;->u()I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    add-int/2addr v14, v9

    .line 362
    invoke-interface {v1}, Lcom/google/android/flexbox/b;->E()I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    add-int/2addr v9, v14

    .line 367
    add-int/2addr v9, v10

    .line 368
    invoke-interface {v1}, Lcom/google/android/flexbox/b;->getWidth()I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    invoke-interface {v5, v3, v9, v14}, Lcom/google/android/flexbox/a;->e(III)I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    invoke-interface {v1}, Lcom/google/android/flexbox/b;->v()I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    add-int v14, v14, v24

    .line 381
    .line 382
    invoke-interface {v1}, Lcom/google/android/flexbox/b;->t()I

    .line 383
    .line 384
    .line 385
    move-result v23

    .line 386
    add-int v14, v23, v14

    .line 387
    .line 388
    invoke-interface {v5, v2, v14, v4}, Lcom/google/android/flexbox/a;->h(III)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-virtual {v15, v9, v4}, Landroid/view/View;->measure(II)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v11, v9, v4, v15}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->M0(IIILandroid/view/View;)V

    .line 396
    .line 397
    .line 398
    :goto_d
    invoke-interface {v5, v15, v11}, Lcom/google/android/flexbox/a;->i(Landroid/view/View;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v15, v11}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->G(Landroid/view/View;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    invoke-static {v6, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    iget v9, v12, Lcom/google/android/flexbox/c;->e:I

    .line 413
    .line 414
    if-eqz v20, :cond_12

    .line 415
    .line 416
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    goto :goto_e

    .line 421
    :cond_12
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    :goto_e
    if-eqz v20, :cond_13

    .line 426
    .line 427
    invoke-interface {v1}, Lcom/google/android/flexbox/b;->u()I

    .line 428
    .line 429
    .line 430
    move-result v23

    .line 431
    goto :goto_f

    .line 432
    :cond_13
    invoke-interface {v1}, Lcom/google/android/flexbox/b;->v()I

    .line 433
    .line 434
    .line 435
    move-result v23

    .line 436
    :goto_f
    add-int v14, v14, v23

    .line 437
    .line 438
    if-eqz v20, :cond_14

    .line 439
    .line 440
    invoke-interface {v1}, Lcom/google/android/flexbox/b;->E()I

    .line 441
    .line 442
    .line 443
    move-result v23

    .line 444
    goto :goto_10

    .line 445
    :cond_14
    invoke-interface {v1}, Lcom/google/android/flexbox/b;->t()I

    .line 446
    .line 447
    .line 448
    move-result v23

    .line 449
    :goto_10
    add-int v14, v14, v23

    .line 450
    .line 451
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v23

    .line 455
    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    .line 456
    .line 457
    .line 458
    move-result v25

    .line 459
    if-nez v25, :cond_16

    .line 460
    .line 461
    :goto_11
    move-object/from16 v25, v1

    .line 462
    .line 463
    :cond_15
    :goto_12
    move/from16 v1, v18

    .line 464
    .line 465
    move/from16 v14, v24

    .line 466
    .line 467
    move-object/from16 v9, v26

    .line 468
    .line 469
    goto/16 :goto_18

    .line 470
    .line 471
    :cond_16
    invoke-interface {v1}, Lcom/google/android/flexbox/b;->H()Z

    .line 472
    .line 473
    .line 474
    move-result v25

    .line 475
    if-eqz v25, :cond_17

    .line 476
    .line 477
    move-object/from16 v25, v1

    .line 478
    .line 479
    goto :goto_13

    .line 480
    :cond_17
    if-nez v7, :cond_18

    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_18
    move-object/from16 v25, v1

    .line 484
    .line 485
    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getMaxLine()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    const/4 v2, -0x1

    .line 490
    if-eq v1, v2, :cond_19

    .line 491
    .line 492
    add-int/lit8 v2, v23, 0x1

    .line 493
    .line 494
    if-gt v1, v2, :cond_19

    .line 495
    .line 496
    goto :goto_12

    .line 497
    :cond_19
    invoke-interface {v5, v15, v11, v13}, Lcom/google/android/flexbox/a;->g(Landroid/view/View;II)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-lez v1, :cond_1a

    .line 502
    .line 503
    add-int/2addr v14, v1

    .line 504
    :cond_1a
    add-int/2addr v9, v14

    .line 505
    if-ge v8, v9, :cond_15

    .line 506
    .line 507
    :goto_13
    invoke-virtual {v12}, Lcom/google/android/flexbox/c;->a()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-lez v1, :cond_1c

    .line 512
    .line 513
    if-lez v11, :cond_1b

    .line 514
    .line 515
    add-int/lit8 v1, v11, -0x1

    .line 516
    .line 517
    :goto_14
    move-object/from16 v9, v26

    .line 518
    .line 519
    goto :goto_15

    .line 520
    :cond_1b
    const/4 v1, 0x0

    .line 521
    goto :goto_14

    .line 522
    :goto_15
    invoke-virtual {v0, v9, v12, v1, v10}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->C(Ljava/util/List;Lcom/google/android/flexbox/c;II)V

    .line 523
    .line 524
    .line 525
    iget v1, v12, Lcom/google/android/flexbox/c;->g:I

    .line 526
    .line 527
    add-int/2addr v10, v1

    .line 528
    goto :goto_16

    .line 529
    :cond_1c
    move-object/from16 v9, v26

    .line 530
    .line 531
    :goto_16
    if-eqz v20, :cond_1d

    .line 532
    .line 533
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/b;->c()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    const/4 v2, -0x1

    .line 538
    if-ne v1, v2, :cond_1e

    .line 539
    .line 540
    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    add-int/2addr v2, v1

    .line 549
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/b;->v()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    add-int/2addr v1, v2

    .line 554
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/b;->t()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    add-int/2addr v2, v1

    .line 559
    add-int/2addr v2, v10

    .line 560
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/b;->c()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    invoke-interface {v5, v3, v2, v1}, Lcom/google/android/flexbox/a;->h(III)I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    invoke-virtual {v15, v4, v1}, Landroid/view/View;->measure(II)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v15, v11}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->G(Landroid/view/View;I)V

    .line 572
    .line 573
    .line 574
    goto :goto_17

    .line 575
    :cond_1d
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/b;->getWidth()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    const/4 v2, -0x1

    .line 580
    if-ne v1, v2, :cond_1e

    .line 581
    .line 582
    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    add-int/2addr v2, v1

    .line 591
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/b;->u()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    add-int/2addr v1, v2

    .line 596
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/b;->E()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    add-int/2addr v2, v1

    .line 601
    add-int/2addr v2, v10

    .line 602
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/b;->getWidth()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-interface {v5, v3, v2, v1}, Lcom/google/android/flexbox/a;->e(III)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-virtual {v15, v1, v4}, Landroid/view/View;->measure(II)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v15, v11}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->G(Landroid/view/View;I)V

    .line 614
    .line 615
    .line 616
    :cond_1e
    :goto_17
    new-instance v12, Lcom/google/android/flexbox/c;

    .line 617
    .line 618
    invoke-direct {v12}, Lcom/google/android/flexbox/c;-><init>()V

    .line 619
    .line 620
    .line 621
    move/from16 v1, v18

    .line 622
    .line 623
    iput v1, v12, Lcom/google/android/flexbox/c;->h:I

    .line 624
    .line 625
    move/from16 v14, v24

    .line 626
    .line 627
    iput v14, v12, Lcom/google/android/flexbox/c;->e:I

    .line 628
    .line 629
    iput v11, v12, Lcom/google/android/flexbox/c;->o:I

    .line 630
    .line 631
    move/from16 v1, v19

    .line 632
    .line 633
    const/4 v13, 0x0

    .line 634
    goto :goto_19

    .line 635
    :goto_18
    iget v2, v12, Lcom/google/android/flexbox/c;->h:I

    .line 636
    .line 637
    add-int/2addr v2, v1

    .line 638
    iput v2, v12, Lcom/google/android/flexbox/c;->h:I

    .line 639
    .line 640
    add-int/lit8 v13, v13, 0x1

    .line 641
    .line 642
    move/from16 v1, v21

    .line 643
    .line 644
    :goto_19
    iget-boolean v2, v12, Lcom/google/android/flexbox/c;->q:Z

    .line 645
    .line 646
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/b;->z()F

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    const/16 v21, 0x0

    .line 651
    .line 652
    cmpl-float v4, v4, v21

    .line 653
    .line 654
    if-eqz v4, :cond_1f

    .line 655
    .line 656
    const/4 v4, 0x1

    .line 657
    goto :goto_1a

    .line 658
    :cond_1f
    const/4 v4, 0x0

    .line 659
    :goto_1a
    or-int/2addr v2, v4

    .line 660
    iput-boolean v2, v12, Lcom/google/android/flexbox/c;->q:Z

    .line 661
    .line 662
    iget-boolean v2, v12, Lcom/google/android/flexbox/c;->r:Z

    .line 663
    .line 664
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/b;->o()F

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    cmpl-float v4, v4, v21

    .line 669
    .line 670
    if-eqz v4, :cond_20

    .line 671
    .line 672
    const/4 v4, 0x1

    .line 673
    goto :goto_1b

    .line 674
    :cond_20
    const/4 v4, 0x0

    .line 675
    :goto_1b
    or-int/2addr v2, v4

    .line 676
    iput-boolean v2, v12, Lcom/google/android/flexbox/c;->r:Z

    .line 677
    .line 678
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, [I

    .line 681
    .line 682
    if-eqz v2, :cond_21

    .line 683
    .line 684
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    aput v4, v2, v11

    .line 689
    .line 690
    :cond_21
    iget v2, v12, Lcom/google/android/flexbox/c;->e:I

    .line 691
    .line 692
    if-eqz v20, :cond_22

    .line 693
    .line 694
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    goto :goto_1c

    .line 699
    :cond_22
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    :goto_1c
    if-eqz v20, :cond_23

    .line 704
    .line 705
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/b;->u()I

    .line 706
    .line 707
    .line 708
    move-result v21

    .line 709
    goto :goto_1d

    .line 710
    :cond_23
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/b;->v()I

    .line 711
    .line 712
    .line 713
    move-result v21

    .line 714
    :goto_1d
    add-int v4, v4, v21

    .line 715
    .line 716
    if-eqz v20, :cond_24

    .line 717
    .line 718
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/b;->E()I

    .line 719
    .line 720
    .line 721
    move-result v21

    .line 722
    goto :goto_1e

    .line 723
    :cond_24
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/b;->t()I

    .line 724
    .line 725
    .line 726
    move-result v21

    .line 727
    :goto_1e
    add-int v4, v4, v21

    .line 728
    .line 729
    add-int/2addr v4, v2

    .line 730
    iput v4, v12, Lcom/google/android/flexbox/c;->e:I

    .line 731
    .line 732
    iget v2, v12, Lcom/google/android/flexbox/c;->j:F

    .line 733
    .line 734
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/b;->z()F

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    add-float/2addr v4, v2

    .line 739
    iput v4, v12, Lcom/google/android/flexbox/c;->j:F

    .line 740
    .line 741
    iget v2, v12, Lcom/google/android/flexbox/c;->k:F

    .line 742
    .line 743
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/b;->o()F

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    add-float/2addr v4, v2

    .line 748
    iput v4, v12, Lcom/google/android/flexbox/c;->k:F

    .line 749
    .line 750
    invoke-interface {v5, v15, v11, v13, v12}, Lcom/google/android/flexbox/a;->b(Landroid/view/View;IILcom/google/android/flexbox/c;)V

    .line 751
    .line 752
    .line 753
    if-eqz v20, :cond_25

    .line 754
    .line 755
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    goto :goto_1f

    .line 760
    :cond_25
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    :goto_1f
    if-eqz v20, :cond_26

    .line 765
    .line 766
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/b;->v()I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    goto :goto_20

    .line 771
    :cond_26
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/b;->u()I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    :goto_20
    add-int/2addr v2, v4

    .line 776
    if-eqz v20, :cond_27

    .line 777
    .line 778
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/b;->t()I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    goto :goto_21

    .line 783
    :cond_27
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/b;->E()I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    :goto_21
    add-int/2addr v2, v4

    .line 788
    invoke-interface {v5, v15}, Lcom/google/android/flexbox/a;->k(Landroid/view/View;)I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    add-int/2addr v4, v2

    .line 793
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    iget v2, v12, Lcom/google/android/flexbox/c;->g:I

    .line 798
    .line 799
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    iput v2, v12, Lcom/google/android/flexbox/c;->g:I

    .line 804
    .line 805
    if-eqz v20, :cond_29

    .line 806
    .line 807
    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    const/4 v4, 0x2

    .line 812
    if-eq v2, v4, :cond_28

    .line 813
    .line 814
    iget v2, v12, Lcom/google/android/flexbox/c;->l:I

    .line 815
    .line 816
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/b;->v()I

    .line 821
    .line 822
    .line 823
    move-result v15

    .line 824
    add-int/2addr v15, v4

    .line 825
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    iput v2, v12, Lcom/google/android/flexbox/c;->l:I

    .line 830
    .line 831
    goto :goto_22

    .line 832
    :cond_28
    iget v2, v12, Lcom/google/android/flexbox/c;->l:I

    .line 833
    .line 834
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    .line 839
    .line 840
    .line 841
    move-result v15

    .line 842
    sub-int/2addr v4, v15

    .line 843
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/b;->t()I

    .line 844
    .line 845
    .line 846
    move-result v15

    .line 847
    add-int/2addr v15, v4

    .line 848
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    iput v2, v12, Lcom/google/android/flexbox/c;->l:I

    .line 853
    .line 854
    :cond_29
    :goto_22
    add-int/lit8 v15, v22, -0x1

    .line 855
    .line 856
    if-ne v11, v15, :cond_2a

    .line 857
    .line 858
    invoke-virtual {v12}, Lcom/google/android/flexbox/c;->a()I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_2a

    .line 863
    .line 864
    invoke-virtual {v0, v9, v12, v11, v10}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->C(Ljava/util/List;Lcom/google/android/flexbox/c;II)V

    .line 865
    .line 866
    .line 867
    iget v2, v12, Lcom/google/android/flexbox/c;->g:I

    .line 868
    .line 869
    add-int/2addr v10, v2

    .line 870
    :cond_2a
    move/from16 v4, p6

    .line 871
    .line 872
    const/4 v2, -0x1

    .line 873
    if-eq v4, v2, :cond_2b

    .line 874
    .line 875
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 876
    .line 877
    .line 878
    move-result v15

    .line 879
    if-lez v15, :cond_2b

    .line 880
    .line 881
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 882
    .line 883
    .line 884
    move-result v15

    .line 885
    const/16 v18, 0x1

    .line 886
    .line 887
    add-int/lit8 v15, v15, -0x1

    .line 888
    .line 889
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v15

    .line 893
    check-cast v15, Lcom/google/android/flexbox/c;

    .line 894
    .line 895
    iget v15, v15, Lcom/google/android/flexbox/c;->p:I

    .line 896
    .line 897
    if-lt v15, v4, :cond_2c

    .line 898
    .line 899
    if-lt v11, v4, :cond_2c

    .line 900
    .line 901
    if-nez p5, :cond_2c

    .line 902
    .line 903
    iget v10, v12, Lcom/google/android/flexbox/c;->g:I

    .line 904
    .line 905
    neg-int v10, v10

    .line 906
    move/from16 v15, v18

    .line 907
    .line 908
    :goto_23
    move/from16 v2, p4

    .line 909
    .line 910
    goto :goto_24

    .line 911
    :cond_2b
    const/16 v18, 0x1

    .line 912
    .line 913
    :cond_2c
    move/from16 v15, p5

    .line 914
    .line 915
    goto :goto_23

    .line 916
    :goto_24
    if-le v10, v2, :cond_2e

    .line 917
    .line 918
    if-eqz v15, :cond_2e

    .line 919
    .line 920
    :cond_2d
    move-object/from16 v1, p1

    .line 921
    .line 922
    goto :goto_26

    .line 923
    :cond_2e
    move/from16 v21, v1

    .line 924
    .line 925
    :goto_25
    add-int/lit8 v11, v11, 0x1

    .line 926
    .line 927
    move-object/from16 v1, p1

    .line 928
    .line 929
    move/from16 v2, p2

    .line 930
    .line 931
    move/from16 p5, v15

    .line 932
    .line 933
    move/from16 v15, v22

    .line 934
    .line 935
    goto/16 :goto_6

    .line 936
    .line 937
    :goto_26
    iput v6, v1, Landroidx/core/provider/i;->a:I

    .line 938
    .line 939
    return-void
.end method

.method public F0(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/D1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/D1;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/appcompat/widget/D1;

    .line 17
    .line 18
    iput-object p1, v0, Landroidx/appcompat/widget/D1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Landroidx/appcompat/widget/D1;->a:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->E()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public G(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->p()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->p()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    move v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->L()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v1, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->L()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->G()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v2, v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->G()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->K()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-le v2, v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->K()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v3

    .line 63
    :goto_2
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->M0(IIILandroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/flexbox/a;

    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Lcom/google/android/flexbox/a;->i(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public G0(IILcom/google/android/flexbox/c;IIZ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/flexbox/a;

    .line 10
    .line 11
    iget v2, v3, Lcom/google/android/flexbox/c;->e:I

    .line 12
    .line 13
    iget v5, v3, Lcom/google/android/flexbox/c;->k:F

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    cmpg-float v7, v5, v6

    .line 17
    .line 18
    if-lez v7, :cond_15

    .line 19
    .line 20
    if-le v4, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :cond_0
    sub-int v7, v2, v4

    .line 25
    .line 26
    int-to-float v7, v7

    .line 27
    div-float/2addr v7, v5

    .line 28
    iget v5, v3, Lcom/google/android/flexbox/c;->f:I

    .line 29
    .line 30
    add-int v5, p5, v5

    .line 31
    .line 32
    iput v5, v3, Lcom/google/android/flexbox/c;->e:I

    .line 33
    .line 34
    if-nez p6, :cond_1

    .line 35
    .line 36
    const/high16 v5, -0x80000000

    .line 37
    .line 38
    iput v5, v3, Lcom/google/android/flexbox/c;->g:I

    .line 39
    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    move v8, v5

    .line 42
    move v9, v8

    .line 43
    move v10, v6

    .line 44
    :goto_0
    iget v11, v3, Lcom/google/android/flexbox/c;->h:I

    .line 45
    .line 46
    if-ge v5, v11, :cond_14

    .line 47
    .line 48
    iget v11, v3, Lcom/google/android/flexbox/c;->o:I

    .line 49
    .line 50
    add-int/2addr v11, v5

    .line 51
    invoke-interface {v1, v11}, Lcom/google/android/flexbox/a;->d(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    if-eqz v12, :cond_2

    .line 56
    .line 57
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const/16 v14, 0x8

    .line 62
    .line 63
    if-ne v13, v14, :cond_3

    .line 64
    .line 65
    :cond_2
    move/from16 v22, v6

    .line 66
    .line 67
    move/from16 v25, v7

    .line 68
    .line 69
    move/from16 v23, v8

    .line 70
    .line 71
    move v8, v5

    .line 72
    move/from16 v5, p2

    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    check-cast v13, Lcom/google/android/flexbox/b;

    .line 81
    .line 82
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const/high16 v15, 0x40000000    # 2.0f

    .line 87
    .line 88
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 89
    .line 90
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    const/16 v20, 0x20

    .line 93
    .line 94
    const/high16 v21, 0x3f800000    # 1.0f

    .line 95
    .line 96
    move/from16 v22, v6

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    if-eqz v14, :cond_4

    .line 100
    .line 101
    if-ne v14, v6, :cond_5

    .line 102
    .line 103
    :cond_4
    move/from16 p6, v6

    .line 104
    .line 105
    move/from16 v25, v7

    .line 106
    .line 107
    move/from16 v23, v8

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    move/from16 p6, v6

    .line 116
    .line 117
    iget-object v6, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, [J

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    aget-wide v23, v6, v11

    .line 124
    .line 125
    move/from16 v25, v7

    .line 126
    .line 127
    shr-long v6, v23, v20

    .line 128
    .line 129
    long-to-int v14, v6

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move/from16 v25, v7

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, [J

    .line 140
    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    aget-wide v6, v7, v11

    .line 144
    .line 145
    long-to-int v6, v6

    .line 146
    :cond_7
    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, [Z

    .line 149
    .line 150
    aget-boolean v7, v7, v11

    .line 151
    .line 152
    if-nez v7, :cond_c

    .line 153
    .line 154
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->o()F

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    cmpl-float v7, v7, v22

    .line 159
    .line 160
    if-lez v7, :cond_c

    .line 161
    .line 162
    int-to-float v6, v14

    .line 163
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->o()F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    mul-float v7, v7, v25

    .line 168
    .line 169
    sub-float/2addr v6, v7

    .line 170
    iget v7, v3, Lcom/google/android/flexbox/c;->h:I

    .line 171
    .line 172
    add-int/lit8 v7, v7, -0x1

    .line 173
    .line 174
    if-ne v5, v7, :cond_8

    .line 175
    .line 176
    add-float/2addr v6, v10

    .line 177
    move/from16 v10, v22

    .line 178
    .line 179
    :cond_8
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->G()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-ge v7, v14, :cond_9

    .line 188
    .line 189
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->G()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    iget-object v6, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, [Z

    .line 196
    .line 197
    aput-boolean p6, v6, v11

    .line 198
    .line 199
    iget v6, v3, Lcom/google/android/flexbox/c;->k:F

    .line 200
    .line 201
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->o()F

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    sub-float/2addr v6, v8

    .line 206
    iput v6, v3, Lcom/google/android/flexbox/c;->k:F

    .line 207
    .line 208
    move/from16 v8, p6

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    int-to-float v14, v7

    .line 212
    sub-float/2addr v6, v14

    .line 213
    add-float/2addr v6, v10

    .line 214
    move v10, v7

    .line 215
    move/from16 v23, v8

    .line 216
    .line 217
    float-to-double v7, v6

    .line 218
    cmpl-double v14, v7, v18

    .line 219
    .line 220
    if-lez v14, :cond_a

    .line 221
    .line 222
    add-int/lit8 v7, v10, 0x1

    .line 223
    .line 224
    sub-float v6, v6, v21

    .line 225
    .line 226
    :goto_2
    move v10, v6

    .line 227
    move/from16 v8, v23

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    cmpg-double v7, v7, v16

    .line 231
    .line 232
    if-gez v7, :cond_b

    .line 233
    .line 234
    add-int/lit8 v7, v10, -0x1

    .line 235
    .line 236
    add-float v6, v6, v21

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_b
    move v7, v10

    .line 240
    move/from16 v8, v23

    .line 241
    .line 242
    move v10, v6

    .line 243
    :goto_3
    iget v6, v3, Lcom/google/android/flexbox/c;->m:I

    .line 244
    .line 245
    move/from16 v14, p1

    .line 246
    .line 247
    invoke-virtual {v0, v14, v13, v6}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->T(ILcom/google/android/flexbox/b;I)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-virtual {v12, v6, v7}, Landroid/view/View;->measure(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    invoke-virtual {v0, v11, v6, v7, v12}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->M0(IIILandroid/view/View;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v12, v11}, Lcom/google/android/flexbox/a;->i(Landroid/view/View;I)V

    .line 270
    .line 271
    .line 272
    move v6, v15

    .line 273
    move/from16 v14, v16

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_c
    move/from16 v23, v8

    .line 277
    .line 278
    move/from16 v8, v23

    .line 279
    .line 280
    :goto_4
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->u()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    add-int/2addr v7, v6

    .line 285
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->E()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    add-int/2addr v6, v7

    .line 290
    invoke-interface {v1, v12}, Lcom/google/android/flexbox/a;->k(Landroid/view/View;)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    add-int/2addr v7, v6

    .line 295
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    iget v7, v3, Lcom/google/android/flexbox/c;->e:I

    .line 300
    .line 301
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->v()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    add-int/2addr v9, v14

    .line 306
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->t()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    add-int/2addr v11, v9

    .line 311
    add-int/2addr v11, v7

    .line 312
    iput v11, v3, Lcom/google/android/flexbox/c;->e:I

    .line 313
    .line 314
    move/from16 v23, v8

    .line 315
    .line 316
    move v8, v5

    .line 317
    move/from16 v5, p2

    .line 318
    .line 319
    goto/16 :goto_9

    .line 320
    .line 321
    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v7, [J

    .line 328
    .line 329
    if-eqz v7, :cond_d

    .line 330
    .line 331
    aget-wide v6, v7, v11

    .line 332
    .line 333
    long-to-int v6, v6

    .line 334
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    iget-object v8, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v8, [J

    .line 341
    .line 342
    if-eqz v8, :cond_e

    .line 343
    .line 344
    aget-wide v7, v8, v11

    .line 345
    .line 346
    shr-long v7, v7, v20

    .line 347
    .line 348
    long-to-int v7, v7

    .line 349
    :cond_e
    iget-object v8, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v8, [Z

    .line 352
    .line 353
    aget-boolean v8, v8, v11

    .line 354
    .line 355
    if-nez v8, :cond_13

    .line 356
    .line 357
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->o()F

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    cmpl-float v8, v8, v22

    .line 362
    .line 363
    if-lez v8, :cond_13

    .line 364
    .line 365
    int-to-float v6, v6

    .line 366
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->o()F

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    mul-float v7, v7, v25

    .line 371
    .line 372
    sub-float/2addr v6, v7

    .line 373
    iget v7, v3, Lcom/google/android/flexbox/c;->h:I

    .line 374
    .line 375
    add-int/lit8 v7, v7, -0x1

    .line 376
    .line 377
    if-ne v5, v7, :cond_f

    .line 378
    .line 379
    add-float/2addr v6, v10

    .line 380
    move/from16 v10, v22

    .line 381
    .line 382
    :cond_f
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->p()I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-ge v7, v8, :cond_10

    .line 391
    .line 392
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->p()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    iget-object v6, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v6, [Z

    .line 399
    .line 400
    aput-boolean p6, v6, v11

    .line 401
    .line 402
    iget v6, v3, Lcom/google/android/flexbox/c;->k:F

    .line 403
    .line 404
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->o()F

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    sub-float/2addr v6, v8

    .line 409
    iput v6, v3, Lcom/google/android/flexbox/c;->k:F

    .line 410
    .line 411
    move/from16 v23, p6

    .line 412
    .line 413
    move v8, v5

    .line 414
    goto :goto_7

    .line 415
    :cond_10
    int-to-float v8, v7

    .line 416
    sub-float/2addr v6, v8

    .line 417
    add-float/2addr v6, v10

    .line 418
    move v8, v5

    .line 419
    float-to-double v4, v6

    .line 420
    cmpl-double v10, v4, v18

    .line 421
    .line 422
    if-lez v10, :cond_12

    .line 423
    .line 424
    add-int/lit8 v7, v7, 0x1

    .line 425
    .line 426
    sub-float v6, v6, v21

    .line 427
    .line 428
    :cond_11
    :goto_6
    move v10, v6

    .line 429
    goto :goto_7

    .line 430
    :cond_12
    cmpg-double v4, v4, v16

    .line 431
    .line 432
    if-gez v4, :cond_11

    .line 433
    .line 434
    add-int/lit8 v7, v7, -0x1

    .line 435
    .line 436
    add-float v6, v6, v21

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :goto_7
    iget v4, v3, Lcom/google/android/flexbox/c;->m:I

    .line 440
    .line 441
    move/from16 v5, p2

    .line 442
    .line 443
    invoke-virtual {v0, v5, v13, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->S(ILcom/google/android/flexbox/b;I)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    invoke-virtual {v12, v6, v4}, Landroid/view/View;->measure(II)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    invoke-virtual {v0, v11, v6, v4, v12}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->M0(IIILandroid/view/View;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v1, v12, v11}, Lcom/google/android/flexbox/a;->i(Landroid/view/View;I)V

    .line 466
    .line 467
    .line 468
    move v6, v7

    .line 469
    move v7, v14

    .line 470
    goto :goto_8

    .line 471
    :cond_13
    move v8, v5

    .line 472
    move/from16 v5, p2

    .line 473
    .line 474
    :goto_8
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->v()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    add-int/2addr v4, v7

    .line 479
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->t()I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    add-int/2addr v7, v4

    .line 484
    invoke-interface {v1, v12}, Lcom/google/android/flexbox/a;->k(Landroid/view/View;)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    add-int/2addr v4, v7

    .line 489
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    iget v7, v3, Lcom/google/android/flexbox/c;->e:I

    .line 494
    .line 495
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->u()I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    add-int/2addr v9, v6

    .line 500
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->E()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    add-int/2addr v6, v9

    .line 505
    add-int/2addr v6, v7

    .line 506
    iput v6, v3, Lcom/google/android/flexbox/c;->e:I

    .line 507
    .line 508
    move v6, v4

    .line 509
    :goto_9
    iget v4, v3, Lcom/google/android/flexbox/c;->g:I

    .line 510
    .line 511
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    iput v4, v3, Lcom/google/android/flexbox/c;->g:I

    .line 516
    .line 517
    move v9, v6

    .line 518
    :goto_a
    add-int/lit8 v4, v8, 0x1

    .line 519
    .line 520
    move v5, v4

    .line 521
    move/from16 v6, v22

    .line 522
    .line 523
    move/from16 v8, v23

    .line 524
    .line 525
    move/from16 v7, v25

    .line 526
    .line 527
    move/from16 v4, p4

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_14
    move/from16 v5, p2

    .line 532
    .line 533
    move/from16 v23, v8

    .line 534
    .line 535
    if-eqz v23, :cond_15

    .line 536
    .line 537
    iget v1, v3, Lcom/google/android/flexbox/c;->e:I

    .line 538
    .line 539
    if-eq v2, v1, :cond_15

    .line 540
    .line 541
    const/4 v6, 0x1

    .line 542
    move/from16 v1, p1

    .line 543
    .line 544
    move/from16 v4, p4

    .line 545
    .line 546
    move v2, v5

    .line 547
    move/from16 v5, p5

    .line 548
    .line 549
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->G0(IILcom/google/android/flexbox/c;IIZ)V

    .line 550
    .line 551
    .line 552
    :cond_15
    :goto_b
    return-void
.end method

.method public H(ILjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    aget v0, v0, p1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-le v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p2, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, [I

    .line 31
    .line 32
    array-length v0, p2

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    if-le p1, v0, :cond_2

    .line 36
    .line 37
    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, [J

    .line 47
    .line 48
    array-length v0, p2

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    if-le p1, v0, :cond_3

    .line 54
    .line 55
    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {p2, p1, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public I0(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->u()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->E()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/flexbox/a;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/google/android/flexbox/a;->k(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr p2, v2

    .line 26
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->p()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->L()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, [J

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    aget-wide v2, v0, p3

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    shr-long/2addr v2, v0

    .line 53
    long-to-int v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p3, p2, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->M0(IIILandroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, p1, p3}, Lcom/google/android/flexbox/a;->i(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public J(I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/flexbox/a;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lcom/google/android/flexbox/a;->f(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/flexbox/b;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/flexbox/d;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/android/flexbox/b;->getOrder()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v3, Lcom/google/android/flexbox/d;->b:I

    .line 33
    .line 34
    iput v1, v3, Lcom/google/android/flexbox/d;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method public J0(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->v()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->t()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/flexbox/a;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/google/android/flexbox/a;->k(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr p2, v2

    .line 26
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->G()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->K()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, [J

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    aget-wide v2, v0, p3

    .line 49
    .line 50
    long-to-int v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->M0(IIILandroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, p1, p3}, Lcom/google/android/flexbox/a;->i(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public K(III)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/flexbox/a;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v3, "Invalid flex direction: "

    .line 26
    .line 27
    invoke-static {v2, v3}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    :goto_1
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/high16 v8, 0x40000000    # 2.0f

    .line 57
    .line 58
    if-ne v2, v8, :cond_15

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getSumOfCrossSize()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int v2, v2, p3

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v9, 0x0

    .line 71
    if-ne v8, v5, :cond_3

    .line 72
    .line 73
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/google/android/flexbox/c;

    .line 78
    .line 79
    sub-int v6, v6, p3

    .line 80
    .line 81
    iput v6, v1, Lcom/google/android/flexbox/c;->g:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-lt v8, v4, :cond_15

    .line 89
    .line 90
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getAlignContent()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eq v8, v5, :cond_14

    .line 95
    .line 96
    if-eq v8, v4, :cond_13

    .line 97
    .line 98
    const/high16 v10, -0x40800000    # -1.0f

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/high16 v12, 0x3f800000    # 1.0f

    .line 102
    .line 103
    if-eq v8, v3, :cond_c

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    if-eq v8, v3, :cond_9

    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    if-eq v8, v1, :cond_4

    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_4
    if-lt v2, v6, :cond_5

    .line 114
    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_5
    sub-int/2addr v6, v2

    .line 118
    int-to-float v1, v6

    .line 119
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    div-float/2addr v1, v2

    .line 125
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move v3, v11

    .line 130
    :goto_2
    if-ge v9, v2, :cond_15

    .line 131
    .line 132
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/google/android/flexbox/c;

    .line 137
    .line 138
    iget v6, v4, Lcom/google/android/flexbox/c;->g:I

    .line 139
    .line 140
    int-to-float v6, v6

    .line 141
    add-float/2addr v6, v1

    .line 142
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    sub-int/2addr v8, v5

    .line 147
    if-ne v9, v8, :cond_6

    .line 148
    .line 149
    add-float/2addr v6, v3

    .line 150
    move v3, v11

    .line 151
    :cond_6
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    int-to-float v13, v8

    .line 156
    sub-float/2addr v6, v13

    .line 157
    add-float/2addr v6, v3

    .line 158
    cmpl-float v3, v6, v12

    .line 159
    .line 160
    if-lez v3, :cond_8

    .line 161
    .line 162
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    sub-float/2addr v6, v12

    .line 165
    :cond_7
    :goto_3
    move v3, v6

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    cmpg-float v3, v6, v10

    .line 168
    .line 169
    if-gez v3, :cond_7

    .line 170
    .line 171
    add-int/lit8 v8, v8, -0x1

    .line 172
    .line 173
    add-float/2addr v6, v12

    .line 174
    goto :goto_3

    .line 175
    :goto_4
    iput v8, v4, Lcom/google/android/flexbox/c;->g:I

    .line 176
    .line 177
    add-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    if-lt v2, v6, :cond_a

    .line 181
    .line 182
    invoke-static {v6, v2, v7}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->I(IILjava/util/List;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v1, v2}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_a
    sub-int/2addr v6, v2

    .line 191
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    mul-int/2addr v2, v4

    .line 196
    div-int/2addr v6, v2

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lcom/google/android/flexbox/c;

    .line 203
    .line 204
    invoke-direct {v3}, Lcom/google/android/flexbox/c;-><init>()V

    .line 205
    .line 206
    .line 207
    iput v6, v3, Lcom/google/android/flexbox/c;->g:I

    .line 208
    .line 209
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_b

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lcom/google/android/flexbox/c;

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    invoke-interface {v1, v2}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_c
    if-lt v2, v6, :cond_d

    .line 240
    .line 241
    goto/16 :goto_a

    .line 242
    .line 243
    :cond_d
    sub-int/2addr v6, v2

    .line 244
    int-to-float v2, v6

    .line 245
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    sub-int/2addr v3, v5

    .line 250
    int-to-float v3, v3

    .line 251
    div-float/2addr v2, v3

    .line 252
    new-instance v3, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    move v8, v11

    .line 262
    :goto_6
    if-ge v9, v6, :cond_12

    .line 263
    .line 264
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    check-cast v13, Lcom/google/android/flexbox/c;

    .line 269
    .line 270
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    sub-int/2addr v13, v5

    .line 278
    if-eq v9, v13, :cond_11

    .line 279
    .line 280
    new-instance v13, Lcom/google/android/flexbox/c;

    .line 281
    .line 282
    invoke-direct {v13}, Lcom/google/android/flexbox/c;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    sub-int/2addr v14, v4

    .line 290
    if-ne v9, v14, :cond_e

    .line 291
    .line 292
    add-float/2addr v8, v2

    .line 293
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    iput v8, v13, Lcom/google/android/flexbox/c;->g:I

    .line 298
    .line 299
    move v8, v11

    .line 300
    goto :goto_7

    .line 301
    :cond_e
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    iput v14, v13, Lcom/google/android/flexbox/c;->g:I

    .line 306
    .line 307
    :goto_7
    iget v14, v13, Lcom/google/android/flexbox/c;->g:I

    .line 308
    .line 309
    int-to-float v15, v14

    .line 310
    sub-float v15, v2, v15

    .line 311
    .line 312
    add-float/2addr v15, v8

    .line 313
    cmpl-float v8, v15, v12

    .line 314
    .line 315
    if-lez v8, :cond_10

    .line 316
    .line 317
    add-int/lit8 v14, v14, 0x1

    .line 318
    .line 319
    iput v14, v13, Lcom/google/android/flexbox/c;->g:I

    .line 320
    .line 321
    sub-float/2addr v15, v12

    .line 322
    :cond_f
    :goto_8
    move v8, v15

    .line 323
    goto :goto_9

    .line 324
    :cond_10
    cmpg-float v8, v15, v10

    .line 325
    .line 326
    if-gez v8, :cond_f

    .line 327
    .line 328
    add-int/lit8 v14, v14, -0x1

    .line 329
    .line 330
    iput v14, v13, Lcom/google/android/flexbox/c;->g:I

    .line 331
    .line 332
    add-float/2addr v15, v12

    .line 333
    goto :goto_8

    .line 334
    :goto_9
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_12
    invoke-interface {v1, v3}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_13
    invoke-static {v6, v2, v7}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->I(IILjava/util/List;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v1, v2}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_14
    sub-int/2addr v6, v2

    .line 353
    new-instance v1, Lcom/google/android/flexbox/c;

    .line 354
    .line 355
    invoke-direct {v1}, Lcom/google/android/flexbox/c;-><init>()V

    .line 356
    .line 357
    .line 358
    iput v6, v1, Lcom/google/android/flexbox/c;->g:I

    .line 359
    .line 360
    invoke-interface {v7, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_15
    :goto_a
    return-void
.end method

.method public K0(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/flexbox/a;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lt v1, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getAlignItems()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "Invalid flex direction: "

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    if-ne v4, v8, :cond_a

    .line 29
    .line 30
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, [I

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    aget v1, v4, v1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    :goto_1
    if-ge v1, v11, :cond_f

    .line 49
    .line 50
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Lcom/google/android/flexbox/c;

    .line 55
    .line 56
    iget v13, v12, Lcom/google/android/flexbox/c;->h:I

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    :goto_2
    if-ge v14, v13, :cond_9

    .line 60
    .line 61
    iget v15, v12, Lcom/google/android/flexbox/c;->o:I

    .line 62
    .line 63
    add-int/2addr v15, v14

    .line 64
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-lt v14, v10, :cond_2

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    invoke-interface {v2, v15}, Lcom/google/android/flexbox/a;->d(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-eqz v10, :cond_8

    .line 76
    .line 77
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    if-ne v6, v7, :cond_3

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/google/android/flexbox/b;

    .line 91
    .line 92
    invoke-interface {v6}, Lcom/google/android/flexbox/b;->l()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v9, -0x1

    .line 97
    if-eq v7, v9, :cond_4

    .line 98
    .line 99
    invoke-interface {v6}, Lcom/google/android/flexbox/b;->l()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eq v6, v8, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    if-eqz v3, :cond_7

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    if-eq v3, v6, :cond_7

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    if-eq v3, v6, :cond_6

    .line 113
    .line 114
    const/4 v6, 0x3

    .line 115
    if-ne v3, v6, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-static {v3, v5}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_6
    :goto_3
    iget v6, v12, Lcom/google/android/flexbox/c;->g:I

    .line 129
    .line 130
    invoke-virtual {v0, v10, v6, v15}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->I0(Landroid/view/View;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    iget v6, v12, Lcom/google/android/flexbox/c;->g:I

    .line 135
    .line 136
    invoke-virtual {v0, v10, v6, v15}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->J0(Landroid/view/View;II)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_f

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/google/android/flexbox/c;

    .line 164
    .line 165
    iget-object v6, v4, Lcom/google/android/flexbox/c;->n:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_b

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-interface {v2, v8}, Lcom/google/android/flexbox/a;->d(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const/4 v9, 0x1

    .line 192
    const/4 v10, 0x2

    .line 193
    if-eqz v3, :cond_e

    .line 194
    .line 195
    if-eq v3, v9, :cond_e

    .line 196
    .line 197
    const/4 v11, 0x3

    .line 198
    if-eq v3, v10, :cond_d

    .line 199
    .line 200
    if-ne v3, v11, :cond_c

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    invoke-static {v3, v5}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_d
    :goto_6
    iget v12, v4, Lcom/google/android/flexbox/c;->g:I

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v0, v8, v12, v7}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->I0(Landroid/view/View;II)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_e
    const/4 v11, 0x3

    .line 224
    iget v12, v4, Lcom/google/android/flexbox/c;->g:I

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-virtual {v0, v8, v12, v7}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->J0(Landroid/view/View;II)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_f
    :goto_7
    return-void
.end method

.method public L(III)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/flexbox/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-array v1, v1, [Z

    .line 24
    .line 25
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    array-length v5, v2

    .line 29
    if-ge v5, v1, :cond_1

    .line 30
    .line 31
    array-length v2, v2

    .line 32
    mul-int/2addr v2, v4

    .line 33
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-array v1, v1, [Z

    .line 38
    .line 39
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lt p3, v1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/high16 v5, 0x40000000    # 2.0f

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    if-eq v2, v6, :cond_6

    .line 67
    .line 68
    if-eq v2, v4, :cond_4

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    if-ne v2, v4, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "Invalid flex direction: "

    .line 77
    .line 78
    invoke-static {v1, p2}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ne v1, v5, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getLargestMainSize()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_2
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :goto_3
    add-int/2addr v4, v1

    .line 110
    move v9, v2

    .line 111
    move v10, v4

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getLargestMainSize()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-ne v1, v5, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move v2, v1

    .line 133
    :goto_4
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_3

    .line 142
    :goto_5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, [I

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    aget v3, v1, p3

    .line 149
    .line 150
    :cond_8
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_6
    if-ge v3, v0, :cond_b

    .line 159
    .line 160
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v8, v1

    .line 165
    check-cast v8, Lcom/google/android/flexbox/c;

    .line 166
    .line 167
    iget v1, v8, Lcom/google/android/flexbox/c;->e:I

    .line 168
    .line 169
    if-ge v1, v9, :cond_9

    .line 170
    .line 171
    iget-boolean v2, v8, Lcom/google/android/flexbox/c;->q:Z

    .line 172
    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    move-object v5, p0

    .line 177
    move v6, p1

    .line 178
    move v7, p2

    .line 179
    invoke-virtual/range {v5 .. v11}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->Q(IILcom/google/android/flexbox/c;IIZ)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_9
    move v6, p1

    .line 184
    move v7, p2

    .line 185
    if-le v1, v9, :cond_a

    .line 186
    .line 187
    iget-boolean p1, v8, Lcom/google/android/flexbox/c;->r:Z

    .line 188
    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    move-object v5, p0

    .line 193
    invoke-virtual/range {v5 .. v11}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->G0(IILcom/google/android/flexbox/c;IIZ)V

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    move p1, v6

    .line 199
    move p2, v7

    .line 200
    goto :goto_6

    .line 201
    :cond_b
    :goto_8
    return-void
.end method

.method public L0(Lcom/samsung/android/app/music/activity/y;)V
    .locals 7

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x4

    .line 18
    if-le v2, v4, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "unregisterObserver observer="

    .line 31
    .line 32
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v3, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/samsung/android/app/music/provider/setting/b;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lkotlin/p;

    .line 59
    .line 60
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/samsung/android/app/music/provider/setting/c;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/samsung/android/app/music/provider/setting/b;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lcom/samsung/android/app/music/provider/setting/c;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-boolean v5, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-le v6, v4, :cond_2

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v6, "helper unregisterObserver observer="

    .line 101
    .line 102
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v3, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->Q0(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lcom/samsung/android/app/music/provider/setting/b;

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p1, Lcom/samsung/android/app/music/provider/setting/b;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 136
    .line 137
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Landroid/os/HandlerThread;

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_5
    return-void
.end method

.method public M(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    array-length v1, v0

    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [I

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public M0(IIILandroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    int-to-long v4, p3

    .line 15
    shl-long/2addr v4, v3

    .line 16
    int-to-long p2, p2

    .line 17
    and-long/2addr p2, v1

    .line 18
    or-long/2addr p2, v4

    .line 19
    aput-wide p2, v0, p1

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, [J

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    int-to-long v4, p4

    .line 36
    shl-long v3, v4, v3

    .line 37
    .line 38
    int-to-long p3, p3

    .line 39
    and-long/2addr p3, v1

    .line 40
    or-long/2addr p3, v3

    .line 41
    aput-wide p3, p2, p1

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public N(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [J

    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    array-length v1, v0

    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [J

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public N0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Landroidx/work/impl/model/f;->w(Landroid/net/ConnectivityManager;Z)Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->z(Lcom/samsung/android/app/musiclibrary/ui/network/a;Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x4

    .line 37
    if-le v4, v5, :cond_2

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "updateNetworkInfo() networkInfo="

    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " isChanged="

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v4, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v1
.end method

.method public O(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [J

    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    array-length v1, v0

    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [J

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/LruCache;->maxSize()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->resize(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "increase max cache size "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->v0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public Q(IILcom/google/android/flexbox/c;IIZ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/flexbox/a;

    .line 10
    .line 11
    iget v2, v3, Lcom/google/android/flexbox/c;->j:F

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    cmpg-float v6, v2, v5

    .line 15
    .line 16
    if-lez v6, :cond_15

    .line 17
    .line 18
    iget v6, v3, Lcom/google/android/flexbox/c;->e:I

    .line 19
    .line 20
    if-ge v4, v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :cond_0
    sub-int v7, v4, v6

    .line 25
    .line 26
    int-to-float v7, v7

    .line 27
    div-float/2addr v7, v2

    .line 28
    iget v2, v3, Lcom/google/android/flexbox/c;->f:I

    .line 29
    .line 30
    add-int v2, p5, v2

    .line 31
    .line 32
    iput v2, v3, Lcom/google/android/flexbox/c;->e:I

    .line 33
    .line 34
    if-nez p6, :cond_1

    .line 35
    .line 36
    const/high16 v2, -0x80000000

    .line 37
    .line 38
    iput v2, v3, Lcom/google/android/flexbox/c;->g:I

    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    move v8, v2

    .line 42
    move v9, v8

    .line 43
    move v10, v5

    .line 44
    :goto_0
    iget v11, v3, Lcom/google/android/flexbox/c;->h:I

    .line 45
    .line 46
    if-ge v2, v11, :cond_14

    .line 47
    .line 48
    iget v11, v3, Lcom/google/android/flexbox/c;->o:I

    .line 49
    .line 50
    add-int/2addr v11, v2

    .line 51
    invoke-interface {v1, v11}, Lcom/google/android/flexbox/a;->d(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    if-eqz v12, :cond_2

    .line 56
    .line 57
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const/16 v14, 0x8

    .line 62
    .line 63
    if-ne v13, v14, :cond_3

    .line 64
    .line 65
    :cond_2
    move/from16 v21, v5

    .line 66
    .line 67
    move/from16 v22, v7

    .line 68
    .line 69
    move/from16 v23, v8

    .line 70
    .line 71
    move/from16 v7, p2

    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Lcom/google/android/flexbox/b;

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const/high16 v15, 0x40000000    # 2.0f

    .line 86
    .line 87
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 88
    .line 89
    const/16 v18, 0x20

    .line 90
    .line 91
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 92
    .line 93
    move/from16 v21, v5

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    if-eqz v14, :cond_4

    .line 97
    .line 98
    if-ne v14, v5, :cond_5

    .line 99
    .line 100
    :cond_4
    move/from16 p6, v5

    .line 101
    .line 102
    move/from16 v22, v7

    .line 103
    .line 104
    move/from16 v23, v8

    .line 105
    .line 106
    move/from16 v7, p1

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    move/from16 p6, v5

    .line 115
    .line 116
    iget-object v5, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, [J

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    aget-wide v22, v5, v11

    .line 123
    .line 124
    shr-long v4, v22, v18

    .line 125
    .line 126
    long-to-int v14, v4

    .line 127
    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-object v5, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, [J

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    aget-wide v4, v5, v11

    .line 138
    .line 139
    long-to-int v4, v4

    .line 140
    :cond_7
    iget-object v5, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, [Z

    .line 143
    .line 144
    aget-boolean v5, v5, v11

    .line 145
    .line 146
    if-nez v5, :cond_c

    .line 147
    .line 148
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->z()F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    cmpl-float v5, v5, v21

    .line 153
    .line 154
    if-lez v5, :cond_c

    .line 155
    .line 156
    int-to-float v4, v14

    .line 157
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->z()F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    mul-float/2addr v5, v7

    .line 162
    add-float/2addr v5, v4

    .line 163
    iget v4, v3, Lcom/google/android/flexbox/c;->h:I

    .line 164
    .line 165
    add-int/lit8 v4, v4, -0x1

    .line 166
    .line 167
    if-ne v2, v4, :cond_8

    .line 168
    .line 169
    add-float/2addr v5, v10

    .line 170
    move/from16 v10, v21

    .line 171
    .line 172
    :cond_8
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->K()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-le v4, v14, :cond_9

    .line 181
    .line 182
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->K()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iget-object v5, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, [Z

    .line 189
    .line 190
    aput-boolean p6, v5, v11

    .line 191
    .line 192
    iget v5, v3, Lcom/google/android/flexbox/c;->j:F

    .line 193
    .line 194
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->z()F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    sub-float/2addr v5, v8

    .line 199
    iput v5, v3, Lcom/google/android/flexbox/c;->j:F

    .line 200
    .line 201
    move/from16 v8, p6

    .line 202
    .line 203
    move/from16 v22, v7

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    int-to-float v14, v4

    .line 207
    sub-float/2addr v5, v14

    .line 208
    add-float/2addr v5, v10

    .line 209
    move/from16 v22, v7

    .line 210
    .line 211
    move/from16 v23, v8

    .line 212
    .line 213
    float-to-double v7, v5

    .line 214
    cmpl-double v10, v7, v19

    .line 215
    .line 216
    if-lez v10, :cond_b

    .line 217
    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    sub-double v7, v7, v19

    .line 221
    .line 222
    :goto_1
    double-to-float v5, v7

    .line 223
    :cond_a
    move v10, v5

    .line 224
    move/from16 v8, v23

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_b
    cmpg-double v10, v7, v16

    .line 228
    .line 229
    if-gez v10, :cond_a

    .line 230
    .line 231
    add-int/lit8 v4, v4, -0x1

    .line 232
    .line 233
    add-double v7, v7, v19

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :goto_2
    iget v5, v3, Lcom/google/android/flexbox/c;->m:I

    .line 237
    .line 238
    move/from16 v7, p1

    .line 239
    .line 240
    invoke-virtual {v0, v7, v13, v5}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->T(ILcom/google/android/flexbox/b;I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v12, v5, v4}, Landroid/view/View;->measure(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    invoke-virtual {v0, v11, v5, v4, v12}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->M0(IIILandroid/view/View;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v12, v11}, Lcom/google/android/flexbox/a;->i(Landroid/view/View;I)V

    .line 263
    .line 264
    .line 265
    move v4, v14

    .line 266
    move v14, v15

    .line 267
    goto :goto_3

    .line 268
    :cond_c
    move/from16 v22, v7

    .line 269
    .line 270
    move/from16 v23, v8

    .line 271
    .line 272
    move/from16 v7, p1

    .line 273
    .line 274
    move/from16 v8, v23

    .line 275
    .line 276
    :goto_3
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->u()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    add-int/2addr v5, v4

    .line 281
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->E()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    add-int/2addr v4, v5

    .line 286
    invoke-interface {v1, v12}, Lcom/google/android/flexbox/a;->k(Landroid/view/View;)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    add-int/2addr v5, v4

    .line 291
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    iget v5, v3, Lcom/google/android/flexbox/c;->e:I

    .line 296
    .line 297
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->v()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    add-int/2addr v9, v14

    .line 302
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->t()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    add-int/2addr v11, v9

    .line 307
    add-int/2addr v11, v5

    .line 308
    iput v11, v3, Lcom/google/android/flexbox/c;->e:I

    .line 309
    .line 310
    move/from16 v7, p2

    .line 311
    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :goto_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    iget-object v5, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, [J

    .line 321
    .line 322
    if-eqz v5, :cond_d

    .line 323
    .line 324
    aget-wide v4, v5, v11

    .line 325
    .line 326
    long-to-int v4, v4

    .line 327
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    iget-object v8, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v8, [J

    .line 334
    .line 335
    if-eqz v8, :cond_e

    .line 336
    .line 337
    aget-wide v24, v8, v11

    .line 338
    .line 339
    shr-long v7, v24, v18

    .line 340
    .line 341
    long-to-int v5, v7

    .line 342
    :cond_e
    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v7, [Z

    .line 345
    .line 346
    aget-boolean v7, v7, v11

    .line 347
    .line 348
    if-nez v7, :cond_13

    .line 349
    .line 350
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->z()F

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    cmpl-float v7, v7, v21

    .line 355
    .line 356
    if-lez v7, :cond_13

    .line 357
    .line 358
    int-to-float v4, v4

    .line 359
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->z()F

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    mul-float v5, v5, v22

    .line 364
    .line 365
    add-float/2addr v5, v4

    .line 366
    iget v4, v3, Lcom/google/android/flexbox/c;->h:I

    .line 367
    .line 368
    add-int/lit8 v4, v4, -0x1

    .line 369
    .line 370
    if-ne v2, v4, :cond_f

    .line 371
    .line 372
    add-float/2addr v5, v10

    .line 373
    move/from16 v10, v21

    .line 374
    .line 375
    :cond_f
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->L()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-le v4, v7, :cond_10

    .line 384
    .line 385
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->L()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    iget-object v5, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v5, [Z

    .line 392
    .line 393
    aput-boolean p6, v5, v11

    .line 394
    .line 395
    iget v5, v3, Lcom/google/android/flexbox/c;->j:F

    .line 396
    .line 397
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->z()F

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    sub-float/2addr v5, v7

    .line 402
    iput v5, v3, Lcom/google/android/flexbox/c;->j:F

    .line 403
    .line 404
    move/from16 v8, p6

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_10
    int-to-float v7, v4

    .line 408
    sub-float/2addr v5, v7

    .line 409
    add-float/2addr v5, v10

    .line 410
    float-to-double v7, v5

    .line 411
    cmpl-double v10, v7, v19

    .line 412
    .line 413
    if-lez v10, :cond_12

    .line 414
    .line 415
    add-int/lit8 v4, v4, 0x1

    .line 416
    .line 417
    sub-double v7, v7, v19

    .line 418
    .line 419
    :goto_5
    double-to-float v5, v7

    .line 420
    :cond_11
    move v10, v5

    .line 421
    move/from16 v8, v23

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_12
    cmpg-double v10, v7, v16

    .line 425
    .line 426
    if-gez v10, :cond_11

    .line 427
    .line 428
    add-int/lit8 v4, v4, -0x1

    .line 429
    .line 430
    add-double v7, v7, v19

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :goto_6
    iget v5, v3, Lcom/google/android/flexbox/c;->m:I

    .line 434
    .line 435
    move/from16 v7, p2

    .line 436
    .line 437
    invoke-virtual {v0, v7, v13, v5}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->S(ILcom/google/android/flexbox/b;I)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-virtual {v12, v4, v5}, Landroid/view/View;->measure(II)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 453
    .line 454
    .line 455
    move-result v15

    .line 456
    invoke-virtual {v0, v11, v4, v5, v12}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->M0(IIILandroid/view/View;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v1, v12, v11}, Lcom/google/android/flexbox/a;->i(Landroid/view/View;I)V

    .line 460
    .line 461
    .line 462
    move v4, v14

    .line 463
    move v5, v15

    .line 464
    goto :goto_7

    .line 465
    :cond_13
    move/from16 v7, p2

    .line 466
    .line 467
    move/from16 v8, v23

    .line 468
    .line 469
    :goto_7
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->v()I

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    add-int/2addr v11, v5

    .line 474
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->t()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    add-int/2addr v5, v11

    .line 479
    invoke-interface {v1, v12}, Lcom/google/android/flexbox/a;->k(Landroid/view/View;)I

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    add-int/2addr v11, v5

    .line 484
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    iget v9, v3, Lcom/google/android/flexbox/c;->e:I

    .line 489
    .line 490
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->u()I

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    add-int/2addr v11, v4

    .line 495
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->E()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    add-int/2addr v4, v11

    .line 500
    add-int/2addr v4, v9

    .line 501
    iput v4, v3, Lcom/google/android/flexbox/c;->e:I

    .line 502
    .line 503
    move v4, v5

    .line 504
    :goto_8
    iget v5, v3, Lcom/google/android/flexbox/c;->g:I

    .line 505
    .line 506
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    iput v5, v3, Lcom/google/android/flexbox/c;->g:I

    .line 511
    .line 512
    move v9, v4

    .line 513
    goto :goto_a

    .line 514
    :goto_9
    move/from16 v8, v23

    .line 515
    .line 516
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 517
    .line 518
    move/from16 v4, p4

    .line 519
    .line 520
    move/from16 v5, v21

    .line 521
    .line 522
    move/from16 v7, v22

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_14
    move/from16 v7, p2

    .line 527
    .line 528
    move/from16 v23, v8

    .line 529
    .line 530
    if-eqz v23, :cond_15

    .line 531
    .line 532
    iget v1, v3, Lcom/google/android/flexbox/c;->e:I

    .line 533
    .line 534
    if-eq v6, v1, :cond_15

    .line 535
    .line 536
    const/4 v6, 0x1

    .line 537
    move/from16 v1, p1

    .line 538
    .line 539
    move/from16 v4, p4

    .line 540
    .line 541
    move/from16 v5, p5

    .line 542
    .line 543
    move v2, v7

    .line 544
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->Q(IILcom/google/android/flexbox/c;IIZ)V

    .line 545
    .line 546
    .line 547
    :cond_15
    :goto_b
    return-void
.end method

.method public R()Lokhttp3/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/D;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "active"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public S(ILcom/google/android/flexbox/b;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/flexbox/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-interface {p2}, Lcom/google/android/flexbox/b;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-interface {p2}, Lcom/google/android/flexbox/b;->t()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    add-int/2addr v2, p3

    .line 25
    invoke-interface {p2}, Lcom/google/android/flexbox/b;->c()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {v0, p1, v2, p3}, Lcom/google/android/flexbox/a;->h(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, Lcom/google/android/flexbox/b;->K()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le p3, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/google/android/flexbox/b;->K()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/b;->G()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p3, v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Lcom/google/android/flexbox/b;->G()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :cond_1
    return p1
.end method

.method public T(ILcom/google/android/flexbox/b;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/flexbox/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-interface {p2}, Lcom/google/android/flexbox/b;->u()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-interface {p2}, Lcom/google/android/flexbox/b;->E()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    add-int/2addr v2, p3

    .line 25
    invoke-interface {p2}, Lcom/google/android/flexbox/b;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {v0, p1, v2, p3}, Lcom/google/android/flexbox/a;->e(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, Lcom/google/android/flexbox/b;->L()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le p3, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/google/android/flexbox/b;->L()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/b;->p()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p3, v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Lcom/google/android/flexbox/b;->p()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :cond_1
    return p1
.end method

.method public U(S)J
    .locals 6

    .line 1
    invoke-static {p1}, LDigiCAP/SKT/DRM/DRMInterface;->DRMGetContentDescription(S)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    :goto_1
    invoke-static {p1}, LDigiCAP/SKT/DRM/DRMInterface;->DRMGetErrorCode(S)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    long-to-int p1, v2

    .line 26
    sget-object v2, Lcom/samsung/android/app/music/service/drm/k;->a:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-gez p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "getContentId - found errorCode:"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {p1, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-wide v0
.end method

.method public V(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public W(S)Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->U(S)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c0(S)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {p1}, LDigiCAP/SKT/DRM/DRMInterface;->DRMClose(S)S

    .line 61
    .line 62
    .line 63
    new-instance v4, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;

    .line 64
    .line 65
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const/4 p1, -0x1

    .line 72
    :goto_0
    move v7, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string p1, "lmp"

    .line 75
    .line 76
    invoke-static {v8, p1, v0}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v0, 0x1

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x4

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    if-nez p1, :cond_5

    .line 86
    .line 87
    move v7, v0

    .line 88
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v0, 0x6

    .line 99
    if-ge p1, v0, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "substring(...)"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    move-object v9, p1

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    :goto_3
    const-string p1, ""

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_4
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_5
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 121
    .line 122
    const/16 v0, 0x11

    .line 123
    .line 124
    invoke-direct {p1, v0}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public X(Landroid/net/Uri;)S
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

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
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, LDigiCAP/SKT/DRM/DRMInterface;->DRMDestroy()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LDigiCAP/SKT/DRM/DRMInterface;->DRMInit()S

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, LDigiCAP/SKT/DRM/DRMInterface;->DRMSetClientID(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0, p1}, LDigiCAP/SKT/DRM/DRMInterface;->a(Landroid/content/Context;Landroid/net/Uri;)S

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public Y(Ljava/lang/String;)S
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/app/music/service/drm/k;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, LDigiCAP/SKT/DRM/DRMInterface;->DRMDestroy()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LDigiCAP/SKT/DRM/DRMInterface;->DRMInit()S

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LDigiCAP/SKT/DRM/DRMInterface;->DRMSetClientID(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/app/music/service/drm/k;->b(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, LDigiCAP/SKT/DRM/DRMInterface;->b([B)S

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public Z(IZZ)F
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/text/Layout;

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->V(IZ)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    return v1

    .line 20
    :cond_0
    if-gtz v1, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lt v1, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eq v5, v1, :cond_3

    .line 54
    .line 55
    if-eq v6, v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-ne v5, v1, :cond_4

    .line 59
    .line 60
    if-eqz p3, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-eqz p3, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    :cond_6
    :goto_1
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eq v1, v5, :cond_7

    .line 77
    .line 78
    if-eq v1, v6, :cond_7

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->V(IZ)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    return v1

    .line 85
    :cond_7
    if-eqz v1, :cond_36

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ne v1, v7, :cond_8

    .line 96
    .line 97
    goto/16 :goto_1c

    .line 98
    .line 99
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v2, v7}, Ldagger/hilt/android/a;->c(Ljava/util/List;Ljava/lang/Comparable;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/4 v8, 0x1

    .line 108
    if-gez v7, :cond_9

    .line 109
    .line 110
    add-int/2addr v7, v8

    .line 111
    neg-int v7, v7

    .line 112
    goto :goto_2

    .line 113
    :cond_9
    add-int/2addr v7, v8

    .line 114
    :goto_2
    if-eqz p3, :cond_a

    .line 115
    .line 116
    if-lez v7, :cond_a

    .line 117
    .line 118
    add-int/lit8 v9, v7, -0x1

    .line 119
    .line 120
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-ne v1, v10, :cond_a

    .line 131
    .line 132
    move v7, v9

    .line 133
    :cond_a
    if-nez v7, :cond_b

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    goto :goto_3

    .line 137
    :cond_b
    add-int/lit8 v10, v7, -0x1

    .line 138
    .line 139
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    :goto_3
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    const/4 v11, -0x1

    .line 158
    if-ne v10, v11, :cond_c

    .line 159
    .line 160
    move v10, v8

    .line 161
    goto :goto_4

    .line 162
    :cond_c
    const/4 v10, 0x0

    .line 163
    :goto_4
    invoke-virtual {v0, v6, v5}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->q0(II)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v7, :cond_d

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    goto :goto_5

    .line 171
    :cond_d
    add-int/lit8 v12, v7, -0x1

    .line 172
    .line 173
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    :goto_5
    sub-int v13, v5, v12

    .line 184
    .line 185
    sub-int v12, v6, v12

    .line 186
    .line 187
    iget-object v14, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v14, Ljava/util/ArrayList;

    .line 190
    .line 191
    iget-object v15, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v15, [Z

    .line 194
    .line 195
    aget-boolean v16, v15, v7

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    if-eqz v16, :cond_e

    .line 200
    .line 201
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/text/Bidi;

    .line 206
    .line 207
    move/from16 v27, v4

    .line 208
    .line 209
    move/from16 v26, v6

    .line 210
    .line 211
    move v4, v11

    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_e
    if-nez v7, :cond_f

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    goto :goto_6

    .line 218
    :cond_f
    add-int/lit8 v8, v7, -0x1

    .line 219
    .line 220
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    :goto_6
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v18

    .line 234
    check-cast v18, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    sub-int v9, v11, v8

    .line 241
    .line 242
    move-object/from16 v25, v15

    .line 243
    .line 244
    iget-object v15, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v15, [C

    .line 247
    .line 248
    move/from16 v26, v6

    .line 249
    .line 250
    if-eqz v15, :cond_10

    .line 251
    .line 252
    array-length v6, v15

    .line 253
    if-ge v6, v9, :cond_11

    .line 254
    .line 255
    :cond_10
    new-array v15, v9, [C

    .line 256
    .line 257
    :cond_11
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    move/from16 v27, v4

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-static {v6, v8, v11, v15, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 265
    .line 266
    .line 267
    invoke-static {v15, v4, v9}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_15

    .line 272
    .line 273
    if-nez v7, :cond_12

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    goto :goto_7

    .line 277
    :cond_12
    add-int/lit8 v4, v7, -0x1

    .line 278
    .line 279
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    :goto_7
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    const/4 v4, -0x1

    .line 298
    if-ne v2, v4, :cond_13

    .line 299
    .line 300
    const/16 v24, 0x1

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_13
    const/16 v24, 0x0

    .line 304
    .line 305
    :goto_8
    new-instance v18, Ljava/text/Bidi;

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    move/from16 v23, v9

    .line 314
    .line 315
    move-object/from16 v19, v15

    .line 316
    .line 317
    invoke-direct/range {v18 .. v24}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v18 .. v18}, Ljava/text/Bidi;->getRunCount()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const/4 v6, 0x1

    .line 325
    if-ne v2, v6, :cond_14

    .line 326
    .line 327
    :goto_9
    move-object/from16 v2, v17

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_14
    move-object/from16 v2, v18

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_15
    const/4 v4, -0x1

    .line 334
    const/4 v6, 0x1

    .line 335
    goto :goto_9

    .line 336
    :goto_a
    invoke-virtual {v14, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    aput-boolean v6, v25, v7

    .line 340
    .line 341
    if-eqz v2, :cond_17

    .line 342
    .line 343
    iget-object v6, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v6, [C

    .line 346
    .line 347
    if-ne v15, v6, :cond_16

    .line 348
    .line 349
    move-object/from16 v15, v17

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_16
    move-object v15, v6

    .line 353
    :cond_17
    :goto_b
    iput-object v15, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 354
    .line 355
    :goto_c
    if-eqz v2, :cond_18

    .line 356
    .line 357
    invoke-virtual {v2, v13, v12}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 358
    .line 359
    .line 360
    move-result-object v17

    .line 361
    :cond_18
    move-object/from16 v2, v17

    .line 362
    .line 363
    if-eqz v2, :cond_2f

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    const/4 v7, 0x1

    .line 370
    if-ne v6, v7, :cond_19

    .line 371
    .line 372
    move/from16 v16, v7

    .line 373
    .line 374
    :goto_d
    move/from16 v8, v27

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    goto/16 :goto_19

    .line 378
    .line 379
    :cond_19
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    new-array v7, v6, [Landroidx/compose/ui/text/android/c;

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    :goto_e
    if-ge v8, v6, :cond_1b

    .line 387
    .line 388
    new-instance v9, Landroidx/compose/ui/text/android/c;

    .line 389
    .line 390
    invoke-virtual {v2, v8}, Ljava/text/Bidi;->getRunStart(I)I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    add-int/2addr v11, v5

    .line 395
    invoke-virtual {v2, v8}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    add-int/2addr v12, v5

    .line 400
    invoke-virtual {v2, v8}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    rem-int/lit8 v13, v13, 0x2

    .line 405
    .line 406
    const/4 v14, 0x1

    .line 407
    if-ne v13, v14, :cond_1a

    .line 408
    .line 409
    const/4 v13, 0x1

    .line 410
    goto :goto_f

    .line 411
    :cond_1a
    const/4 v13, 0x0

    .line 412
    :goto_f
    invoke-direct {v9, v11, v12, v13}, Landroidx/compose/ui/text/android/c;-><init>(IIZ)V

    .line 413
    .line 414
    .line 415
    aput-object v9, v7, v8

    .line 416
    .line 417
    add-int/lit8 v8, v8, 0x1

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_1b
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    new-array v9, v8, [B

    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    :goto_10
    if-ge v11, v8, :cond_1c

    .line 428
    .line 429
    invoke-virtual {v2, v11}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    int-to-byte v12, v12

    .line 434
    aput-byte v12, v9, v11

    .line 435
    .line 436
    add-int/lit8 v11, v11, 0x1

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_1c
    const/4 v11, 0x0

    .line 440
    invoke-static {v9, v11, v7, v11, v6}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 441
    .line 442
    .line 443
    if-ne v1, v5, :cond_25

    .line 444
    .line 445
    move v2, v11

    .line 446
    :goto_11
    if-ge v2, v6, :cond_1e

    .line 447
    .line 448
    aget-object v5, v7, v2

    .line 449
    .line 450
    iget v5, v5, Landroidx/compose/ui/text/android/c;->a:I

    .line 451
    .line 452
    if-ne v5, v1, :cond_1d

    .line 453
    .line 454
    goto :goto_12

    .line 455
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 456
    .line 457
    goto :goto_11

    .line 458
    :cond_1e
    move v2, v4

    .line 459
    :goto_12
    aget-object v1, v7, v2

    .line 460
    .line 461
    if-nez p2, :cond_20

    .line 462
    .line 463
    iget-boolean v1, v1, Landroidx/compose/ui/text/android/c;->c:Z

    .line 464
    .line 465
    if-ne v10, v1, :cond_1f

    .line 466
    .line 467
    goto :goto_13

    .line 468
    :cond_1f
    move v9, v10

    .line 469
    goto :goto_14

    .line 470
    :cond_20
    :goto_13
    if-nez v10, :cond_21

    .line 471
    .line 472
    const/4 v9, 0x1

    .line 473
    goto :goto_14

    .line 474
    :cond_21
    move v9, v11

    .line 475
    :goto_14
    if-nez v2, :cond_22

    .line 476
    .line 477
    if-eqz v9, :cond_22

    .line 478
    .line 479
    move/from16 v8, v27

    .line 480
    .line 481
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineLeft(I)F

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    return v1

    .line 486
    :cond_22
    move/from16 v8, v27

    .line 487
    .line 488
    const/16 v16, 0x1

    .line 489
    .line 490
    add-int/lit8 v6, v6, -0x1

    .line 491
    .line 492
    if-ne v2, v6, :cond_23

    .line 493
    .line 494
    if-nez v9, :cond_23

    .line 495
    .line 496
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineRight(I)F

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    return v1

    .line 501
    :cond_23
    if-eqz v9, :cond_24

    .line 502
    .line 503
    add-int/lit8 v2, v2, -0x1

    .line 504
    .line 505
    aget-object v1, v7, v2

    .line 506
    .line 507
    iget v1, v1, Landroidx/compose/ui/text/android/c;->a:I

    .line 508
    .line 509
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    return v1

    .line 514
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 515
    .line 516
    aget-object v1, v7, v2

    .line 517
    .line 518
    iget v1, v1, Landroidx/compose/ui/text/android/c;->a:I

    .line 519
    .line 520
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    return v1

    .line 525
    :cond_25
    move/from16 v2, v26

    .line 526
    .line 527
    move/from16 v8, v27

    .line 528
    .line 529
    if-le v1, v2, :cond_26

    .line 530
    .line 531
    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->q0(II)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    :cond_26
    move v2, v11

    .line 536
    :goto_15
    if-ge v2, v6, :cond_28

    .line 537
    .line 538
    aget-object v5, v7, v2

    .line 539
    .line 540
    iget v5, v5, Landroidx/compose/ui/text/android/c;->b:I

    .line 541
    .line 542
    if-ne v5, v1, :cond_27

    .line 543
    .line 544
    goto :goto_16

    .line 545
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 546
    .line 547
    goto :goto_15

    .line 548
    :cond_28
    move v2, v4

    .line 549
    :goto_16
    aget-object v1, v7, v2

    .line 550
    .line 551
    if-nez p2, :cond_2b

    .line 552
    .line 553
    iget-boolean v1, v1, Landroidx/compose/ui/text/android/c;->c:Z

    .line 554
    .line 555
    if-ne v10, v1, :cond_29

    .line 556
    .line 557
    goto :goto_17

    .line 558
    :cond_29
    if-nez v10, :cond_2a

    .line 559
    .line 560
    const/4 v9, 0x1

    .line 561
    goto :goto_18

    .line 562
    :cond_2a
    move v9, v11

    .line 563
    goto :goto_18

    .line 564
    :cond_2b
    :goto_17
    move v9, v10

    .line 565
    :goto_18
    if-nez v2, :cond_2c

    .line 566
    .line 567
    if-eqz v9, :cond_2c

    .line 568
    .line 569
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineLeft(I)F

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    return v1

    .line 574
    :cond_2c
    const/16 v16, 0x1

    .line 575
    .line 576
    add-int/lit8 v6, v6, -0x1

    .line 577
    .line 578
    if-ne v2, v6, :cond_2d

    .line 579
    .line 580
    if-nez v9, :cond_2d

    .line 581
    .line 582
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineRight(I)F

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    return v1

    .line 587
    :cond_2d
    if-eqz v9, :cond_2e

    .line 588
    .line 589
    add-int/lit8 v2, v2, -0x1

    .line 590
    .line 591
    aget-object v1, v7, v2

    .line 592
    .line 593
    iget v1, v1, Landroidx/compose/ui/text/android/c;->b:I

    .line 594
    .line 595
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    return v1

    .line 600
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 601
    .line 602
    aget-object v1, v7, v2

    .line 603
    .line 604
    iget v1, v1, Landroidx/compose/ui/text/android/c;->b:I

    .line 605
    .line 606
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    return v1

    .line 611
    :cond_2f
    const/16 v16, 0x1

    .line 612
    .line 613
    goto/16 :goto_d

    .line 614
    .line 615
    :goto_19
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-nez p2, :cond_30

    .line 620
    .line 621
    if-ne v10, v2, :cond_32

    .line 622
    .line 623
    :cond_30
    if-nez v10, :cond_31

    .line 624
    .line 625
    move/from16 v10, v16

    .line 626
    .line 627
    goto :goto_1a

    .line 628
    :cond_31
    move v10, v11

    .line 629
    :cond_32
    :goto_1a
    if-ne v1, v5, :cond_33

    .line 630
    .line 631
    move/from16 v16, v10

    .line 632
    .line 633
    goto :goto_1b

    .line 634
    :cond_33
    if-nez v10, :cond_34

    .line 635
    .line 636
    goto :goto_1b

    .line 637
    :cond_34
    move/from16 v16, v11

    .line 638
    .line 639
    :goto_1b
    if-eqz v16, :cond_35

    .line 640
    .line 641
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineLeft(I)F

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    return v1

    .line 646
    :cond_35
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineRight(I)F

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    return v1

    .line 651
    :cond_36
    :goto_1c
    invoke-virtual/range {p0 .. p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->V(IZ)F

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    return v1
.end method

.method public a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

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

.method public b(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->Y(Ljava/lang/String;)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->l0(S)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public b0(S)Ljava/lang/String;
    .locals 4

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c0(S)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, LDigiCAP/SKT/DRM/DRMInterface;->DRMClose(S)S

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/text/q;

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/platform/c;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/text/platform/c;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public c0(S)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, LDigiCAP/SKT/DRM/DRMInterface;->DRMGetContentID(S)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "group(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    const-string p1, ""

    .line 34
    .line 35
    return-object p1
.end method

.method public d(Landroid/net/Uri;)Lcom/samsung/android/app/music/service/drm/h;
    .locals 1

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/service/drm/h;

    .line 2
    .line 3
    const/16 v0, -0x3e7

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/service/drm/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public d0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

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

.method public e()Lcom/samsung/android/app/musiclibrary/ui/network/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "refresh()"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->N0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 39
    .line 40
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 41
    .line 42
    new-instance v1, Lcom/samsung/android/app/music/repository/player/setting/a;

    .line 43
    .line 44
    const/16 v2, 0x1a

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, p0, v3, v2}, Lcom/samsung/android/app/music/repository/player/setting/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    sget-object v4, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 52
    .line 53
    invoke-static {v4, v0, v3, v1, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public e0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

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
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 10
    .line 11
    return-object v0
.end method

.method public f(Landroid/net/Uri;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->X(Landroid/net/Uri;)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->l0(S)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public f0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

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
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 10
    .line 11
    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/h;
    .locals 1

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/service/drm/h;

    .line 2
    .line 3
    const/16 v0, -0x3e7

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/service/drm/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public g0()Lokhttp3/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

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
    check-cast v0, Lokhttp3/D;

    .line 10
    .line 11
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/j0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/internal/l;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/lifecycle/o0;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 20
    .line 21
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/lifecycle/l0;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lkotlin/jvm/internal/l;

    .line 30
    .line 31
    invoke-interface {v2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/lifecycle/viewmodel/c;

    .line 36
    .line 37
    const-string v3, "store"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "factory"

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "extras"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroidx/work/impl/model/i;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1, v2}, Landroidx/work/impl/model/i;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/l0;Landroidx/lifecycle/viewmodel/c;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lkotlin/jvm/internal/e;

    .line 60
    .line 61
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v0, v1}, Landroidx/work/impl/model/i;->h(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/j0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    return-object v0
.end method

.method public h(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    aget-wide v0, v0, p1

    .line 6
    .line 7
    return-wide v0
.end method

.method public h0()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/D1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/D1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
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
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->Y(Ljava/lang/String;)S

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b0(S)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public i0()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/D1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/D1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
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
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->Y(Ljava/lang/String;)S

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->U(S)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public j0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "thumbnail"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public k(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public k0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "title"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public l(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->X(Landroid/net/Uri;)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b0(S)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l0(S)J
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
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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
    invoke-static {p1}, LDigiCAP/SKT/DRM/DRMInterface;->DRMGetValidPeriod(S)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v4}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/text/SimpleDateFormat;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string v6, "getValidity - invalid period : "

    .line 67
    .line 68
    invoke-static {v2, v6, v3}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    invoke-static {p1}, LDigiCAP/SKT/DRM/DRMInterface;->DRMClose(S)S

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-boolean v4, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x3

    .line 89
    if-le v5, v6, :cond_2

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 98
    .line 99
    const-string v5, "getValidity - period:"

    .line 100
    .line 101
    invoke-static {v2, v5, v3}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {p1, v2, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-wide v0
.end method

.method public m(J)Ljava/util/List;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Landroidx/media3/extractor/text/ttml/c;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v3

    .line 15
    check-cast v8, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v9, v3

    .line 20
    check-cast v9, Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v10, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Landroidx/media3/extractor/text/ttml/c;->h:Ljava/lang/String;

    .line 28
    .line 29
    move-wide/from16 v4, p1

    .line 30
    .line 31
    invoke-virtual {v2, v4, v5, v3, v10}, Landroidx/media3/extractor/text/ttml/c;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Ljava/util/TreeMap;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v6, v2, Landroidx/media3/extractor/text/ttml/c;->h:Ljava/lang/String;

    .line 41
    .line 42
    move-wide/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/extractor/text/ttml/c;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Landroidx/media3/extractor/text/ttml/c;->h:Ljava/lang/String;

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    move-object v6, v8

    .line 51
    move-object v8, v7

    .line 52
    move-object v7, v3

    .line 53
    move-wide/from16 v3, p1

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/extractor/text/ttml/c;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 56
    .line 57
    .line 58
    move-object v7, v8

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/util/Pair;

    .line 80
    .line 81
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    if-nez v5, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    array-length v8, v5

    .line 97
    invoke-static {v5, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroidx/media3/extractor/text/ttml/f;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v4, v3, Landroidx/media3/extractor/text/ttml/f;->b:F

    .line 113
    .line 114
    iget v15, v3, Landroidx/media3/extractor/text/ttml/f;->c:F

    .line 115
    .line 116
    iget v5, v3, Landroidx/media3/extractor/text/ttml/f;->e:I

    .line 117
    .line 118
    iget v8, v3, Landroidx/media3/extractor/text/ttml/f;->f:F

    .line 119
    .line 120
    iget v10, v3, Landroidx/media3/extractor/text/ttml/f;->g:F

    .line 121
    .line 122
    iget v3, v3, Landroidx/media3/extractor/text/ttml/f;->j:I

    .line 123
    .line 124
    move/from16 v23, v10

    .line 125
    .line 126
    new-instance v10, Landroidx/media3/common/text/b;

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/high16 v20, -0x80000000

    .line 135
    .line 136
    const v21, -0x800001

    .line 137
    .line 138
    .line 139
    const/16 v24, 0x0

    .line 140
    .line 141
    const/high16 v25, -0x1000000

    .line 142
    .line 143
    const/16 v27, 0x0

    .line 144
    .line 145
    const/16 v28, 0x0

    .line 146
    .line 147
    move-object v13, v12

    .line 148
    move/from16 v26, v3

    .line 149
    .line 150
    move/from16 v18, v4

    .line 151
    .line 152
    move/from16 v17, v5

    .line 153
    .line 154
    move/from16 v22, v8

    .line 155
    .line 156
    invoke-direct/range {v10 .. v28}, Landroidx/media3/common/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_d

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Landroidx/media3/extractor/text/ttml/f;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Landroidx/media3/common/text/a;

    .line 201
    .line 202
    iget-object v7, v3, Landroidx/media3/common/text/a;->a:Ljava/lang/CharSequence;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast v7, Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    const-class v9, Landroidx/media3/extractor/text/ttml/a;

    .line 214
    .line 215
    invoke-virtual {v7, v4, v8, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, [Landroidx/media3/extractor/text/ttml/a;

    .line 220
    .line 221
    array-length v9, v8

    .line 222
    move v10, v4

    .line 223
    :goto_2
    if-ge v10, v9, :cond_2

    .line 224
    .line 225
    aget-object v11, v8, v10

    .line 226
    .line 227
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    const-string v13, ""

    .line 236
    .line 237
    invoke-virtual {v7, v12, v11, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 238
    .line 239
    .line 240
    add-int/lit8 v10, v10, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_2
    move v8, v4

    .line 244
    :goto_3
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    const/16 v10, 0x20

    .line 249
    .line 250
    if-ge v8, v9, :cond_5

    .line 251
    .line 252
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-ne v9, v10, :cond_4

    .line 257
    .line 258
    add-int/lit8 v9, v8, 0x1

    .line 259
    .line 260
    move v11, v9

    .line 261
    :goto_4
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-ge v11, v12, :cond_3

    .line 266
    .line 267
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-ne v12, v10, :cond_3

    .line 272
    .line 273
    add-int/lit8 v11, v11, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_3
    sub-int/2addr v11, v9

    .line 277
    if-lez v11, :cond_4

    .line 278
    .line 279
    add-int/2addr v11, v8

    .line 280
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 281
    .line 282
    .line 283
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    const/4 v9, 0x1

    .line 291
    if-lez v8, :cond_6

    .line 292
    .line 293
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-ne v8, v10, :cond_6

    .line 298
    .line 299
    invoke-virtual {v7, v4, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_6
    move v8, v4

    .line 303
    :goto_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    sub-int/2addr v11, v9

    .line 308
    const/16 v12, 0xa

    .line 309
    .line 310
    if-ge v8, v11, :cond_8

    .line 311
    .line 312
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-ne v11, v12, :cond_7

    .line 317
    .line 318
    add-int/lit8 v11, v8, 0x1

    .line 319
    .line 320
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    if-ne v12, v10, :cond_7

    .line 325
    .line 326
    add-int/lit8 v12, v8, 0x2

    .line 327
    .line 328
    invoke-virtual {v7, v11, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 329
    .line 330
    .line 331
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_8
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-lez v8, :cond_9

    .line 339
    .line 340
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    sub-int/2addr v8, v9

    .line 345
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-ne v8, v10, :cond_9

    .line 350
    .line 351
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    sub-int/2addr v8, v9

    .line 356
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 361
    .line 362
    .line 363
    :cond_9
    move v8, v4

    .line 364
    :goto_6
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    sub-int/2addr v11, v9

    .line 369
    if-ge v8, v11, :cond_b

    .line 370
    .line 371
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-ne v11, v10, :cond_a

    .line 376
    .line 377
    add-int/lit8 v11, v8, 0x1

    .line 378
    .line 379
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-ne v13, v12, :cond_a

    .line 384
    .line 385
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 386
    .line 387
    .line 388
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_b
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-lez v8, :cond_c

    .line 396
    .line 397
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    sub-int/2addr v8, v9

    .line 402
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-ne v8, v12, :cond_c

    .line 407
    .line 408
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    sub-int/2addr v8, v9

    .line 413
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    invoke-virtual {v7, v8, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 418
    .line 419
    .line 420
    :cond_c
    iget v7, v5, Landroidx/media3/extractor/text/ttml/f;->c:F

    .line 421
    .line 422
    iget v8, v5, Landroidx/media3/extractor/text/ttml/f;->d:I

    .line 423
    .line 424
    iput v7, v3, Landroidx/media3/common/text/a;->e:F

    .line 425
    .line 426
    iput v8, v3, Landroidx/media3/common/text/a;->f:I

    .line 427
    .line 428
    iget v7, v5, Landroidx/media3/extractor/text/ttml/f;->e:I

    .line 429
    .line 430
    iput v7, v3, Landroidx/media3/common/text/a;->g:I

    .line 431
    .line 432
    iget v7, v5, Landroidx/media3/extractor/text/ttml/f;->b:F

    .line 433
    .line 434
    iput v7, v3, Landroidx/media3/common/text/a;->h:F

    .line 435
    .line 436
    iget v7, v5, Landroidx/media3/extractor/text/ttml/f;->f:F

    .line 437
    .line 438
    iput v7, v3, Landroidx/media3/common/text/a;->l:F

    .line 439
    .line 440
    iget v7, v5, Landroidx/media3/extractor/text/ttml/f;->i:F

    .line 441
    .line 442
    iget v8, v5, Landroidx/media3/extractor/text/ttml/f;->h:I

    .line 443
    .line 444
    iput v7, v3, Landroidx/media3/common/text/a;->k:F

    .line 445
    .line 446
    iput v8, v3, Landroidx/media3/common/text/a;->j:I

    .line 447
    .line 448
    iget v5, v5, Landroidx/media3/extractor/text/ttml/f;->j:I

    .line 449
    .line 450
    iput v5, v3, Landroidx/media3/common/text/a;->p:I

    .line 451
    .line 452
    invoke-virtual {v3}, Landroidx/media3/common/text/a;->a()Landroidx/media3/common/text/b;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_d
    return-object v1
.end method

.method public m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

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
    check-cast v0, Lcom/samsung/android/app/music/provider/setting/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "get"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, p1, v2}, Lcom/samsung/android/app/music/provider/setting/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string v0, "value"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    return-object p2
.end method

.method public n(Landroid/net/Uri;)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->X(Landroid/net/Uri;)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "getContentId - failed by wrong fd: "

    .line 19
    .line 20
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->U(S)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {p1}, LDigiCAP/SKT/DRM/DRMInterface;->DRMClose(S)S

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-boolean v3, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x3

    .line 48
    if-le v4, v5, :cond_2

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-wide v1

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "getContentId - contentId:"

    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v0, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-wide v1
.end method

.method public n0(Landroid/view/View;I)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getContext(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x10100fb

    .line 14
    .line 15
    .line 16
    filled-new-array {v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x1010074

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;

    .line 40
    .line 41
    const/16 v1, 0xe

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0b0443

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public o(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/j;
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->Y(Ljava/lang/String;)S

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->u0(S)Lcom/samsung/android/app/music/service/drm/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public o0(Landroid/view/View;Lcom/google/android/flexbox/c;IIII)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/flexbox/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getAlignItems()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->l()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->l()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    iget v3, p2, Lcom/google/android/flexbox/c;->g:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v2, v5, :cond_5

    .line 33
    .line 34
    if-eq v2, v4, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    if-eq v2, p2, :cond_7

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v1, v4, :cond_2

    .line 48
    .line 49
    iget p2, p2, Lcom/google/android/flexbox/c;->l:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr p2, v1

    .line 56
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->v()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    add-int/2addr p4, p2

    .line 65
    add-int/2addr p6, p2

    .line 66
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget p2, p2, Lcom/google/android/flexbox/c;->l:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr p2, v1

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, p2

    .line 82
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->t()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr p4, p2

    .line 91
    sub-int/2addr p6, p2

    .line 92
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    sub-int/2addr v3, p2

    .line 101
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->v()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    add-int/2addr p2, v3

    .line 106
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->t()I

    .line 107
    .line 108
    .line 109
    move-result p6

    .line 110
    sub-int/2addr p2, p6

    .line 111
    div-int/2addr p2, v4

    .line 112
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    .line 113
    .line 114
    .line 115
    move-result p6

    .line 116
    if-eq p6, v4, :cond_4

    .line 117
    .line 118
    add-int/2addr p4, p2

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/2addr p2, p4

    .line 124
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    sub-int/2addr p4, p2

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    add-int/2addr p2, p4

    .line 134
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eq p2, v4, :cond_6

    .line 143
    .line 144
    add-int/2addr p4, v3

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    sub-int p2, p4, p2

    .line 150
    .line 151
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->t()I

    .line 152
    .line 153
    .line 154
    move-result p6

    .line 155
    sub-int/2addr p2, p6

    .line 156
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->t()I

    .line 157
    .line 158
    .line 159
    move-result p6

    .line 160
    sub-int/2addr p4, p6

    .line 161
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    sub-int/2addr p4, v3

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    add-int/2addr p2, p4

    .line 171
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->v()I

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    add-int/2addr p4, p2

    .line 176
    sub-int/2addr p6, v3

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    add-int/2addr p2, p6

    .line 182
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->v()I

    .line 183
    .line 184
    .line 185
    move-result p6

    .line 186
    add-int/2addr p6, p2

    .line 187
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eq p2, v4, :cond_8

    .line 196
    .line 197
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->v()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    add-int/2addr p2, p4

    .line 202
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->v()I

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    add-int/2addr p4, p6

    .line 207
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->t()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    sub-int/2addr p4, p2

    .line 216
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->t()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    sub-int/2addr p6, p2

    .line 221
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public onFinish()I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/a;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "lgt"

    .line 8
    .line 9
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v4, "Fail to get Policy; Invalid Message. Result code : "

    .line 14
    .line 15
    const-string v5, "Fail to get Policy. Response code : "

    .line 16
    .line 17
    const/16 v6, -0x3d

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    :try_start_0
    iget-object v8, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Ljavax/net/ssl/HttpsURLConnection;

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/16 v9, 0xc8

    .line 29
    .line 30
    if-eq v8, v9, :cond_0

    .line 31
    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lorg/chromium/support_lib_boundary/util/a;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move v5, v6

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    const/4 v5, 0x0

    .line 61
    :goto_0
    new-instance v8, Ljava/io/BufferedReader;

    .line 62
    .line 63
    new-instance v9, Ljava/io/InputStreamReader;

    .line 64
    .line 65
    iget-object v10, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, Ljavax/net/ssl/HttpsURLConnection;

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7}, Lorg/chromium/support_lib_boundary/util/a;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v7, "rc"

    .line 92
    .line 93
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/16 v10, 0x3e8

    .line 98
    .line 99
    if-eq v7, v10, :cond_1

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/a;->g(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move v5, v6

    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object v7, v8

    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :catch_0
    move-object v7, v8

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    const-string v4, "GetPolicyClient"

    .line 125
    .line 126
    const-string v7, "Get Policy Success"

    .line 127
    .line 128
    invoke-static {v4, v7}, Lorg/chromium/support_lib_boundary/util/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    const-string v4, "rtb"

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-interface {v0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/a;->onResult(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {p0, v9}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->B0(Lorg/json/JSONObject;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    .line 173
    .line 174
    :cond_3
    :try_start_2
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catch_1
    :goto_2
    :try_start_3
    const-string v0, "Fail to get Policy"

    .line 188
    .line 189
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/a;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    if-eqz v7, :cond_4

    .line 193
    .line 194
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 204
    .line 205
    .line 206
    :catch_2
    :cond_5
    move v5, v6

    .line 207
    :catch_3
    :cond_6
    :goto_3
    const-string v0, "dom"

    .line 208
    .line 209
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ne v5, v6, :cond_7

    .line 218
    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, "policy_received_date"

    .line 226
    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 236
    .line 237
    .line 238
    :cond_7
    return v5

    .line 239
    :goto_4
    if-eqz v7, :cond_8

    .line 240
    .line 241
    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 242
    .line 243
    .line 244
    :cond_8
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 247
    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 251
    .line 252
    .line 253
    :catch_4
    :cond_9
    throw v0
.end method

.method public p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "init()"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->N0()Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/content/IntentFilter;

    .line 36
    .line 37
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/content/Context;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroidx/appcompat/app/D;

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lcom/bumptech/glide/e;->y0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public p0(Landroid/view/View;Lcom/google/android/flexbox/c;ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/flexbox/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getAlignItems()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->l()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->l()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    iget p2, p2, Lcom/google/android/flexbox/c;->g:I

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    if-eq v1, p2, :cond_5

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    if-eq v1, p2, :cond_5

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr p2, v1

    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, p2

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    sub-int/2addr v1, p2

    .line 64
    div-int/2addr v1, v2

    .line 65
    if-nez p3, :cond_2

    .line 66
    .line 67
    add-int/2addr p4, v1

    .line 68
    add-int/2addr p6, v1

    .line 69
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    sub-int/2addr p4, v1

    .line 74
    sub-int/2addr p6, v1

    .line 75
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    if-nez p3, :cond_4

    .line 80
    .line 81
    add-int/2addr p4, p2

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    sub-int/2addr p4, p3

    .line 87
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->E()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    sub-int/2addr p4, p3

    .line 92
    add-int/2addr p6, p2

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    sub-int/2addr p6, p2

    .line 98
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->E()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    sub-int/2addr p6, p2

    .line 103
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    sub-int/2addr p4, p2

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    add-int/2addr p3, p4

    .line 113
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->u()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    add-int/2addr p4, p3

    .line 118
    sub-int/2addr p6, p2

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/2addr p2, p6

    .line 124
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->u()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    add-int/2addr p3, p2

    .line 129
    invoke-virtual {p1, p4, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    if-nez p3, :cond_6

    .line 134
    .line 135
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->u()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    add-int/2addr p2, p4

    .line 140
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->u()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    add-int/2addr p3, p6

    .line 145
    invoke-virtual {p1, p2, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->E()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    sub-int/2addr p4, p2

    .line 154
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->E()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    sub-int/2addr p6, p2

    .line 159
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public q(Ljava/lang/String;)[B
    .locals 10

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->Y(Ljava/lang/String;)S

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lcom/samsung/android/app/music/service/drm/b;->a:[B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "getLyrics - failed by wrong fd: "

    .line 26
    .line 27
    invoke-static {v0, v2, v4}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c0(S)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0}, LDigiCAP/SKT/DRM/DRMInterface;->DRMGetErrorCode(S)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    long-to-int v4, v4

    .line 44
    const/4 v5, 0x5

    .line 45
    if-gez v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-boolean v7, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-le v8, v5, :cond_1

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v6, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v8, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v9, "getLyrics - lcode: "

    .line 70
    .line 71
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v9, ", failed with errorCode:"

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v2, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v6, v4, v7}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {v0}, LDigiCAP/SKT/DRM/DRMInterface;->DRMClose(S)S

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v4, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/l;->a:Lcom/google/android/material/appbar/k;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v4}, Lcom/sec/android/gradient_color_extractor/music/b;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v6, "key_default_lyrics_path"

    .line 115
    .line 116
    invoke-virtual {v0, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v4, "mmp"

    .line 120
    .line 121
    const-string v6, "mlr"

    .line 122
    .line 123
    invoke-static {v3, v4, v2, v6}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "key_melon_dcf_lCode"

    .line 128
    .line 129
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/l;->c:Lcom/google/android/material/appbar/k;

    .line 133
    .line 134
    invoke-virtual {v3, p1, v0}, Lcom/google/android/material/appbar/k;->l(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Ljava/io/File;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 158
    .line 159
    const-string v3, "getLyrics - lyric file not exist"

    .line 160
    .line 161
    invoke-static {v2, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->Y(Ljava/lang/String;)S

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-gtz p1, :cond_4

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 184
    .line 185
    const-string v4, "getLyrics - failed by wrong lyricFd: "

    .line 186
    .line 187
    invoke-static {p1, v2, v4}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v3, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, LDigiCAP/SKT/DRM/DRMInterface;->DRMClose(S)S

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_4
    invoke-static {p1}, LDigiCAP/SKT/DRM/DRMInterface;->DRMGetFileSize(S)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-static {p1}, LDigiCAP/SKT/DRM/DRMInterface;->DRMGetErrorCode(S)J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    long-to-int v3, v3

    .line 222
    if-gez v3, :cond_6

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-boolean v6, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-le v7, v5, :cond_5

    .line 235
    .line 236
    if-eqz v6, :cond_6

    .line 237
    .line 238
    :cond_5
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 243
    .line 244
    const-string v6, "getLyrics - failed with lyricErrorCode:"

    .line 245
    .line 246
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v4, v3, v5}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    long-to-int v3, v0

    .line 254
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {p1, v3, v0, v1}, LDigiCAP/SKT/DRM/DRMInterface;->DRMRead(SLjava/nio/ByteBuffer;J)J

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {p1}, LDigiCAP/SKT/DRM/DRMInterface;->DRMClose(S)S

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-boolean v1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    const/4 v4, 0x4

    .line 279
    if-le v3, v4, :cond_7

    .line 280
    .line 281
    if-eqz v1, :cond_8

    .line 282
    .line 283
    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 288
    .line 289
    const-string v3, "getLyrics - success"

    .line 290
    .line 291
    invoke-static {v2, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    const-string p1, "apply(...)"

    .line 299
    .line 300
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v0
.end method

.method public q0(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public r0(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Landroidx/appcompat/a;->D:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v4, p2}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->C(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v9, v2

    .line 18
    check-cast v9, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v5, p1

    .line 35
    move v7, p2

    .line 36
    invoke-static/range {v2 .. v8}, Landroidx/core/view/Z;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v2, -0x1

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v9, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroidx/appcompat/widget/w;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    iget-object p2, p1, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/C0;

    .line 59
    .line 60
    monitor-enter p2

    .line 61
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p2, v0

    .line 66
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :try_start_4
    throw p2

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 72
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->q(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Landroidx/core/view/Q;->i(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const/4 p1, 0x2

    .line 86
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v9, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-static {p1, p2}, Landroidx/appcompat/widget/f0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1}, Landroidx/core/view/Q;->j(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->F()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_1
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->F()V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public release()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x3

    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "release()"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroidx/appcompat/app/D;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    return-void

    .line 49
    :pswitch_0
    invoke-static {}, LDigiCAP/SKT/DRM/DRMInterface;->DRMDestroy()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/security/a;->a:Lcom/google/android/material/chip/f;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljavax/net/ssl/SSLContext;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 88
    .line 89
    iget v1, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->c:I

    .line 90
    .line 91
    invoke-static {v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->b(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 101
    .line 102
    const/16 v1, 0xbb8

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    const-string v0, "Fail to get Policy"

    .line 109
    .line 110
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/a;->g(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public s0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->D0(Landroid/content/res/ColorStateList;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->E()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Landroid/net/Uri;)[B
    .locals 0

    .line 1
    sget-object p1, Lcom/samsung/android/app/music/service/drm/b;->a:[B

    .line 2
    .line 3
    return-object p1
.end method

.method public t0(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/w;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v0, p1, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/C0;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->D0(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->E()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public u(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Landroid/view/View;
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "networkInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0e04e7

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v0, 0x7f0b0415

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "findViewById(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 46
    .line 47
    const v0, 0x7f0b041c

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 60
    .line 61
    const v0, 0x7f0b041f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_0
    const-string v0, "networkInfo"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Landroid/view/ViewGroup;

    .line 86
    .line 87
    const v0, 0x7f0e04e8

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {p1, v0, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const p1, 0x7f0b0418

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "findViewById(...)"

    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast p1, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 110
    .line 111
    const p1, 0x7f0b041b

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz p1, :cond_0

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const/4 v7, 0x7

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 152
    .line 153
    .line 154
    :cond_0
    new-instance p1, Lcom/samsung/android/app/music/activity/m;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/activity/m;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 164
    .line 165
    return-object v2

    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public u0(S)Lcom/samsung/android/app/music/service/drm/j;
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/service/drm/j;

    .line 2
    .line 3
    invoke-static {p1}, LDigiCAP/SKT/DRM/DRMInterface;->DRMGetErrorCode(S)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/service/drm/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x3

    .line 22
    if-le v3, v4, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "openPlayingContent - "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, " content:"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {p1}, LDigiCAP/SKT/DRM/DRMInterface;->DRMClose(S)S

    .line 63
    .line 64
    .line 65
    return-object v0
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
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->Y(Ljava/lang/String;)S

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->W(S)Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public w(Lcom/samsung/android/app/music/service/drm/j;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Landroid/net/Uri;)Lcom/samsung/android/app/music/service/drm/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->X(Landroid/net/Uri;)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->u0(S)Lcom/samsung/android/app/music/service/drm/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public x0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lkotlin/p;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/samsung/android/app/music/provider/setting/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lkotlin/k;

    .line 25
    .line 26
    invoke-direct {v2, v0, p2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v2}, [Lkotlin/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->q([Lkotlin/k;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "put"

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1, v0}, Lcom/samsung/android/app/music/provider/setting/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/samsung/android/app/music/provider/setting/SettingProvider;->c:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v1, Lcom/samsung/android/app/music/provider/setting/c;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x3

    .line 73
    if-le v2, v3, :cond_1

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, "putValue() key="

    .line 86
    .line 87
    const-string v3, ", value="

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static {v4, v2, p1, v3, p2}, Lcom/google/android/gms/internal/ads/Gx;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public y(Landroid/net/Uri;)Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->X(Landroid/net/Uri;)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->W(S)Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public y0()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lokhttp3/internal/platform/e;->a:Lokhttp3/internal/platform/e;

    .line 2
    .line 3
    sget-object v0, Lokhttp3/internal/platform/e;->a:Lokhttp3/internal/platform/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lokhttp3/internal/platform/d;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lokhttp3/internal/platform/d;->b()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "open(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ldagger/hilt/android/a;->p(Ljava/io/InputStream;)Lokio/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ldagger/hilt/android/a;->e(Lokio/E;)Lokio/z;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    invoke-virtual {v0}, Lokio/z;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-long v1, v1

    .line 52
    invoke-virtual {v0, v1, v2}, Lokio/z;->p(J)Lokio/j;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lokio/z;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v2, v2

    .line 61
    invoke-virtual {v0, v2, v3}, Lokio/z;->p(J)Lokio/j;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    :try_start_2
    invoke-virtual {v0}, Lokio/z;->close()V

    .line 66
    .line 67
    .line 68
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    :try_start_5
    monitor-exit p0

    .line 92
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    :catchall_2
    move-exception v1

    .line 94
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 95
    :catchall_3
    move-exception v2

    .line 96
    :try_start_7
    invoke-static {v0, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 101
    .line 102
    const-string v1, "Platform applicationContext not initialized"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 108
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public z(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public z0(Lcom/samsung/android/app/music/activity/y;)V
    .locals 7

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x4

    .line 18
    if-le v2, v4, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "registerObserver observer="

    .line 31
    .line 32
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/os/HandlerThread;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Landroid/os/HandlerThread;

    .line 56
    .line 57
    const-string v1, "Setting"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v0, Lcom/samsung/android/app/music/provider/setting/b;

    .line 68
    .line 69
    new-instance v1, Landroid/os/Handler;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Landroid/os/HandlerThread;

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/app/music/provider/setting/b;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Landroid/os/Handler;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lkotlin/p;

    .line 93
    .line 94
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/samsung/android/app/music/provider/setting/c;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/samsung/android/app/music/provider/setting/b;

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lcom/samsung/android/app/music/provider/setting/c;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-le v5, v4, :cond_3

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v4, Lcom/samsung/android/app/music/provider/setting/SettingProvider;->c:Landroid/net/Uri;

    .line 133
    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v6, "helper registerObserver uri="

    .line 137
    .line 138
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v4, " observer="

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v3, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Landroid/content/Context;

    .line 166
    .line 167
    sget-object v1, Lcom/samsung/android/app/music/provider/setting/SettingProvider;->c:Landroid/net/Uri;

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-static {p1, v1, v2, v0}, Lcom/bumptech/glide/e;->x0(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
