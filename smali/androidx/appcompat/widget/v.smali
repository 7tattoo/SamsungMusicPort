.class public final Landroidx/appcompat/widget/v;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/o;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/E;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/v;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/v;->b:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/widget/v;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/v;->d:Z

    iput-boolean p1, p0, Landroidx/appcompat/widget/v;->e:Z

    iput-object p2, p0, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/Wc;Lcom/google/android/gms/internal/ads/Wc;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/v;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/v;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Landroidx/appcompat/widget/v;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 16
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/v;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/appcompat/widget/v;->f:Z

    .line 18
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/dex/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/dex/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance v1, Lcom/google/android/gms/tasks/i;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/tasks/i;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    move-result-object v2

    .line 21
    iput-object v0, v2, Lcom/samsung/android/app/musiclibrary/ui/list/P;->X:Lcom/samsung/android/app/musiclibrary/ui/dex/a;

    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    .line 23
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->N1:Landroidx/recyclerview/widget/k0;

    .line 24
    new-instance p1, Lcom/samsung/android/app/music/player/lockplayer/e;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/player/lockplayer/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/appcompat/widget/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Landroidx/appcompat/widget/v;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 5
    const-string v1, "InputController"

    .line 6
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 8
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/v;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/v;->f:Z

    .line 11
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/dex/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/dex/a;-><init>(Ljava/lang/Object;I)V

    .line 12
    new-instance v1, Lcom/samsung/android/app/music/player/lockplayer/e;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/player/lockplayer/e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/v;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    move-result-object p1

    .line 14
    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->h:Lcom/samsung/android/app/musiclibrary/ui/dex/a;

    return-void
.end method

.method private final d(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final p(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final r(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final s(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final t(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final u(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final v(Landroidx/fragment/app/G;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final w(Landroidx/fragment/app/G;Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public C(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/v;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public H(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/v;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public I(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/v;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public M(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/v;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public N(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/v;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public O(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/v;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/CompoundButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->d:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->e:Z

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->d:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/appcompat/widget/v;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->e:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/appcompat/widget/v;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->d:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->e:Z

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->d:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/appcompat/widget/v;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->e:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/appcompat/widget/v;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/u;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public c(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/CompoundButton;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v3, Landroidx/appcompat/a;->m:[I

    .line 11
    .line 12
    invoke-static {v0, p1, v3, p2}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->C(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-object v0, v8, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, v8, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v4, p1

    .line 31
    move v6, p2

    .line 32
    invoke-static/range {v1 .. v7}, Landroidx/core/view/Z;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, p1}, Landroidx/work/impl/model/f;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2, p1}, Landroidx/work/impl/model/f;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 88
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v8, p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->q(I)Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    const/4 p1, 0x3

    .line 102
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    const/4 p2, -0x1

    .line 109
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-static {p1, p2}, Landroidx/appcompat/widget/f0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->F()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_1
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->F()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public e(Landroid/view/View;IJ)Z
    .locals 1

    .line 1
    const-string p3, "view"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getChoiceMode()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    sget v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p4, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p4, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne p4, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p3, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->a1(I)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p4, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3, p2, v0, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->d1(IZZ)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-boolean v0, p3, Landroidx/recyclerview/widget/RecyclerView;->J1:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->X()V

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method public k(Landroidx/fragment/app/G;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/y;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/y;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/v;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/samsung/android/app/music/player/lockplayer/e;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/y;->addOnKeyListener(Lcom/samsung/android/app/musiclibrary/ui/x;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/y;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/y;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/appcompat/widget/v;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/samsung/android/app/music/player/lockplayer/e;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/y;->addOnKeyListener(Lcom/samsung/android/app/musiclibrary/ui/x;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public n(Landroidx/fragment/app/G;Z)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/v;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public q(Landroidx/fragment/app/G;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/y;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/y;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/v;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/samsung/android/app/music/player/lockplayer/e;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/y;->removeOnKeyListener(Lcom/samsung/android/app/musiclibrary/ui/x;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/y;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/y;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/appcompat/widget/v;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/samsung/android/app/music/player/lockplayer/e;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/y;->removeOnKeyListener(Lcom/samsung/android/app/musiclibrary/ui/x;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Wc;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/v;->d:Z

    .line 6
    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/v;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/app/Activity;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    :goto_0
    move-object v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->z:Lcom/google/android/gms/internal/ads/k4;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/google/android/gms/internal/ads/Wc;

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/Mb;

    .line 49
    .line 50
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/Mb;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ey;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v2, v0

    .line 80
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Mb;->r1(Landroid/view/ViewTreeObserver;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Landroidx/appcompat/widget/v;->d:Z

    .line 87
    .line 88
    :cond_7
    return-void
.end method

.method public z(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/v;->a:I

    .line 2
    .line 3
    return-void
.end method
