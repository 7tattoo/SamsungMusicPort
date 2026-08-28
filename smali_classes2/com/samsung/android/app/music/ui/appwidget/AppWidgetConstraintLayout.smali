.class public final Lcom/samsung/android/app/music/ui/appwidget/AppWidgetConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final p:Lkotlin/p;

.field public final q:Landroidx/appcompat/util/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/H;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/H;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetConstraintLayout;->p:Lkotlin/p;

    .line 21
    .line 22
    new-instance v1, Landroidx/appcompat/util/b;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Landroidx/appcompat/util/b;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0xf

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/appcompat/util/b;->d(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetConstraintLayout;->getBackground()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/util/b;->c(II)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetConstraintLayout;->q:Landroidx/appcompat/util/b;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lcom/samsung/android/app/musiclibrary/l;->j:[I

    .line 50
    .line 51
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "obtainStyledAttributes(...)"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "getContext(...)"

    .line 71
    .line 72
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcom/bumptech/glide/e;->v(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final getBackground()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetConstraintLayout;->p:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetConstraintLayout;->q:Landroidx/appcompat/util/b;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/appcompat/util/b;->k:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/util/b;->b(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
