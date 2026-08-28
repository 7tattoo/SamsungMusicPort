.class public Landroidx/appcompat/widget/u0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/appcompat/view/menu/y;


# static fields
.field public static final D:Ljava/lang/reflect/Method;

.field public static final E:Ljava/lang/reflect/Method;

.field public static final I:Z


# instance fields
.field public A:Z

.field public B:Z

.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Landroidx/appcompat/widget/i0;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public final m:I

.field public n:Landroidx/appcompat/widget/r0;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/AdapterView$OnItemClickListener;

.field public q:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final r:Landroidx/appcompat/widget/q0;

.field public final s:Landroidx/appcompat/widget/t0;

.field public final t:Landroidx/appcompat/widget/s0;

.field public final u:Landroidx/appcompat/widget/q0;

.field public final v:Landroid/os/Handler;

.field public final w:Landroid/graphics/Rect;

.field public x:Landroid/graphics/Rect;

.field public y:Z

.field public final z:Landroidx/appcompat/widget/D;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ListPopupWindow"

    .line 2
    .line 3
    const-class v1, Landroid/widget/PopupWindow;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v2, "setClipToScreenEnabled"

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Landroidx/appcompat/widget/u0;->D:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-string v2, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 27
    .line 28
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    :try_start_1
    const-string v2, "setEpicenterBounds"

    .line 32
    .line 33
    const-class v3, Landroid/graphics/Rect;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Landroidx/appcompat/widget/u0;->E:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 47
    .line 48
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    invoke-static {}, Lorg/chromium/support_lib_boundary/util/a;->x()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const v1, 0x224d4

    .line 56
    .line 57
    .line 58
    if-lt v0, v1, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_2
    sput-boolean v0, Landroidx/appcompat/widget/u0;->I:Z

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, -0x2

    .line 5
    iput p4, p0, Landroidx/appcompat/widget/u0;->d:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/appcompat/widget/u0;->e:I

    .line 8
    .line 9
    const/16 p4, 0x3ea

    .line 10
    .line 11
    iput p4, p0, Landroidx/appcompat/widget/u0;->h:I

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    iput p4, p0, Landroidx/appcompat/widget/u0;->l:I

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Landroidx/appcompat/widget/u0;->m:I

    .line 20
    .line 21
    new-instance v0, Landroidx/appcompat/widget/q0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/q0;-><init>(Landroidx/appcompat/widget/u0;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->r:Landroidx/appcompat/widget/q0;

    .line 28
    .line 29
    new-instance v0, Landroidx/appcompat/widget/t0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/t0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->s:Landroidx/appcompat/widget/t0;

    .line 36
    .line 37
    new-instance v0, Landroidx/appcompat/widget/s0;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/s0;-><init>(Landroidx/appcompat/widget/u0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->t:Landroidx/appcompat/widget/s0;

    .line 43
    .line 44
    new-instance v0, Landroidx/appcompat/widget/q0;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/q0;-><init>(Landroidx/appcompat/widget/u0;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->u:Landroidx/appcompat/widget/q0;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->w:Landroid/graphics/Rect;

    .line 57
    .line 58
    iput-boolean p4, p0, Landroidx/appcompat/widget/u0;->B:Z

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/appcompat/widget/u0;->a:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v0, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->v:Landroid/os/Handler;

    .line 72
    .line 73
    sget-object v0, Landroidx/appcompat/a;->o:[I

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Landroidx/appcompat/widget/u0;->f:I

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    iput p4, p0, Landroidx/appcompat/widget/u0;->g:I

    .line 91
    .line 92
    if-eqz p4, :cond_0

    .line 93
    .line 94
    iput-boolean v1, p0, Landroidx/appcompat/widget/u0;->i:Z

    .line 95
    .line 96
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    .line 98
    .line 99
    new-instance p4, Landroidx/appcompat/widget/D;

    .line 100
    .line 101
    invoke-direct {p4, p1, p2, p3}, Landroidx/appcompat/widget/D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    .line 103
    .line 104
    iput-object p4, p0, Landroidx/appcompat/widget/u0;->z:Landroidx/appcompat/widget/D;

    .line 105
    .line 106
    invoke-virtual {p4, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->z:Landroidx/appcompat/widget/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/u0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/u0;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->z:Landroidx/appcompat/widget/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/i0;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->v:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/u0;->r:Landroidx/appcompat/widget/q0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->z:Landroidx/appcompat/widget/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Landroidx/appcompat/widget/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->z:Landroidx/appcompat/widget/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/D;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/u0;->g:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/u0;->i:Z

    .line 5
    .line 6
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/u0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/u0;->g:I

    .line 8
    .line 9
    return v0
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->n:Landroidx/appcompat/widget/r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/r0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/r0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->n:Landroidx/appcompat/widget/r0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/u0;->b:Landroid/widget/ListAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/u0;->b:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->n:Landroidx/appcompat/widget/r0;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/i0;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->b:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public p(Landroid/content/Context;Z)Landroidx/appcompat/widget/i0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->z:Landroidx/appcompat/widget/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/u0;->w:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Landroidx/appcompat/widget/u0;->e:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/u0;->e:I

    .line 24
    .line 25
    return-void
.end method

.method public final r()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/i0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/appcompat/widget/u0;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/appcompat/widget/u0;->z:Landroidx/appcompat/widget/D;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v1, Landroidx/appcompat/widget/u0;->y:Z

    .line 13
    .line 14
    xor-int/2addr v0, v4

    .line 15
    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/u0;->p(Landroid/content/Context;Z)Landroidx/appcompat/widget/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/i0;

    .line 20
    .line 21
    iget-object v5, v1, Landroidx/appcompat/widget/u0;->b:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/i0;

    .line 27
    .line 28
    iget-object v5, v1, Landroidx/appcompat/widget/u0;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/i0;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/i0;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/i0;

    .line 44
    .line 45
    new-instance v5, Landroidx/appcompat/widget/o0;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v5, v1, v6}, Landroidx/appcompat/widget/o0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/i0;

    .line 55
    .line 56
    iget-object v5, v1, Landroidx/appcompat/widget/u0;->t:Landroidx/appcompat/widget/s0;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Landroidx/appcompat/widget/u0;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v5, v1, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/i0;

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, v1, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/i0;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/ViewGroup;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v5, v1, Landroidx/appcompat/widget/u0;->w:Landroid/graphics/Rect;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 92
    .line 93
    .line 94
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    add-int/2addr v0, v7

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 101
    .line 102
    .line 103
    move v0, v6

    .line 104
    :goto_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/4 v8, 0x2

    .line 109
    if-ne v7, v8, :cond_3

    .line 110
    .line 111
    move v7, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move v7, v6

    .line 114
    :goto_2
    iget-object v9, v1, Landroidx/appcompat/widget/u0;->o:Landroid/view/View;

    .line 115
    .line 116
    iget v10, v1, Landroidx/appcompat/widget/u0;->g:I

    .line 117
    .line 118
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    invoke-virtual {v3, v9, v10, v7}, Landroidx/appcompat/widget/D;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    sget-boolean v10, Landroidx/appcompat/widget/u0;->I:Z

    .line 125
    .line 126
    const-string v12, "ListPopupWindow"

    .line 127
    .line 128
    if-nez v10, :cond_13

    .line 129
    .line 130
    const/16 v10, 0x1e

    .line 131
    .line 132
    if-lt v11, v10, :cond_13

    .line 133
    .line 134
    iget-boolean v11, v1, Landroidx/appcompat/widget/u0;->A:Z

    .line 135
    .line 136
    if-eqz v11, :cond_13

    .line 137
    .line 138
    new-instance v11, Landroid/graphics/Point;

    .line 139
    .line 140
    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v14, "display"

    .line 144
    .line 145
    invoke-virtual {v2, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    check-cast v14, Landroid/hardware/display/DisplayManager;

    .line 150
    .line 151
    if-nez v14, :cond_5

    .line 152
    .line 153
    const-string v9, "displayManager is null, can not update height"

    .line 154
    .line 155
    invoke-static {v12, v9}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_3
    move/from16 v17, v4

    .line 159
    .line 160
    move/from16 v18, v8

    .line 161
    .line 162
    const/4 v9, -0x2

    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :cond_5
    invoke-virtual {v14, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    if-nez v14, :cond_6

    .line 170
    .line 171
    const-string v9, "display is null, can not update height"

    .line 172
    .line 173
    invoke-static {v12, v9}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-static {}, Lcom/bumptech/glide/d;->B()Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-nez v15, :cond_7

    .line 182
    .line 183
    :goto_4
    goto :goto_3

    .line 184
    :cond_7
    move-object v15, v2

    .line 185
    :goto_5
    instance-of v6, v15, Landroid/content/ContextWrapper;

    .line 186
    .line 187
    if-eqz v6, :cond_9

    .line 188
    .line 189
    instance-of v6, v15, Landroid/app/Activity;

    .line 190
    .line 191
    if-eqz v6, :cond_8

    .line 192
    .line 193
    check-cast v15, Landroid/app/Activity;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    check-cast v15, Landroid/content/ContextWrapper;

    .line 197
    .line 198
    invoke-virtual {v15}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    const/4 v15, 0x0

    .line 204
    :goto_6
    if-eqz v15, :cond_a

    .line 205
    .line 206
    invoke-virtual {v15}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_a

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    new-array v6, v8, [I

    .line 214
    .line 215
    invoke-virtual {v9, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v11}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/bumptech/glide/f;->R()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_c

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    .line 236
    .line 237
    if-ne v9, v8, :cond_e

    .line 238
    .line 239
    iget v9, v11, Landroid/graphics/Point;->y:I

    .line 240
    .line 241
    iget v14, v11, Landroid/graphics/Point;->x:I

    .line 242
    .line 243
    if-le v9, v14, :cond_b

    .line 244
    .line 245
    div-int/2addr v14, v8

    .line 246
    :goto_7
    move v9, v14

    .line 247
    goto :goto_8

    .line 248
    :cond_b
    div-int/2addr v9, v8

    .line 249
    goto :goto_8

    .line 250
    :cond_c
    invoke-static {}, Lcom/bumptech/glide/f;->S()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_e

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    .line 265
    .line 266
    if-ne v9, v4, :cond_e

    .line 267
    .line 268
    iget v9, v11, Landroid/graphics/Point;->y:I

    .line 269
    .line 270
    iget v14, v11, Landroid/graphics/Point;->x:I

    .line 271
    .line 272
    if-le v9, v14, :cond_d

    .line 273
    .line 274
    div-int/2addr v9, v8

    .line 275
    goto :goto_8

    .line 276
    :cond_d
    div-int/2addr v14, v8

    .line 277
    goto :goto_7

    .line 278
    :cond_e
    const/4 v9, 0x0

    .line 279
    :goto_8
    const-string v14, "center = "

    .line 280
    .line 281
    const-string v15, " , anchor top = "

    .line 282
    .line 283
    invoke-static {v9, v14, v15}, La;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    aget v15, v6, v4

    .line 288
    .line 289
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-static {v12, v14}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    if-eqz v9, :cond_4

    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    const v15, 0x7f0708b7

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    move/from16 v17, v4

    .line 317
    .line 318
    const v4, 0x7f0708aa

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    aget v15, v6, v17

    .line 326
    .line 327
    if-le v9, v15, :cond_f

    .line 328
    .line 329
    sub-int/2addr v9, v15

    .line 330
    sub-int/2addr v9, v14

    .line 331
    sub-int/2addr v9, v4

    .line 332
    move/from16 v18, v8

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_f
    const-string v15, "window"

    .line 336
    .line 337
    invoke-virtual {v2, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    check-cast v15, Landroid/view/WindowManager;

    .line 342
    .line 343
    move/from16 v18, v8

    .line 344
    .line 345
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 346
    .line 347
    if-lt v8, v10, :cond_10

    .line 348
    .line 349
    if-eqz v15, :cond_10

    .line 350
    .line 351
    invoke-static {v15}, Landroidx/appcompat/widget/n0;->l(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-static {v8}, Landroidx/appcompat/widget/n0;->h(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {}, Landroidx/appcompat/widget/n0;->b()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    invoke-static {v8, v10}, Landroidx/appcompat/widget/n0;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-static {v8}, Landroid/support/v4/media/session/o;->w(Landroid/graphics/Insets;)I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    new-instance v15, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v13, "systemBar insets = "

    .line 374
    .line 375
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-static {v12, v8}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move v8, v10

    .line 389
    goto :goto_9

    .line 390
    :cond_10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    const-string v10, "dimen"

    .line 395
    .line 396
    const-string v13, "android"

    .line 397
    .line 398
    const-string v15, "navigation_bar_height"

    .line 399
    .line 400
    invoke-virtual {v8, v15, v10, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-lez v8, :cond_11

    .line 405
    .line 406
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    goto :goto_9

    .line 415
    :cond_11
    const/4 v8, 0x0

    .line 416
    :goto_9
    const-string v10, "navigationBarHeight = "

    .line 417
    .line 418
    invoke-static {v8, v10, v12}, La;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    aget v6, v6, v17

    .line 422
    .line 423
    sub-int v10, v6, v9

    .line 424
    .line 425
    sub-int/2addr v9, v8

    .line 426
    div-int/lit8 v9, v9, 0x2

    .line 427
    .line 428
    if-le v10, v9, :cond_12

    .line 429
    .line 430
    sub-int/2addr v10, v14

    .line 431
    sub-int v9, v10, v4

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_12
    iget v9, v11, Landroid/graphics/Point;->y:I

    .line 435
    .line 436
    sub-int/2addr v9, v6

    .line 437
    sub-int/2addr v9, v14

    .line 438
    sub-int/2addr v9, v4

    .line 439
    sub-int/2addr v9, v8

    .line 440
    :goto_a
    if-lez v9, :cond_14

    .line 441
    .line 442
    if-ge v9, v7, :cond_14

    .line 443
    .line 444
    move v7, v9

    .line 445
    goto :goto_b

    .line 446
    :cond_13
    move/from16 v17, v4

    .line 447
    .line 448
    move/from16 v18, v8

    .line 449
    .line 450
    :cond_14
    :goto_b
    iget v4, v1, Landroidx/appcompat/widget/u0;->d:I

    .line 451
    .line 452
    const/4 v6, -0x1

    .line 453
    if-ne v4, v6, :cond_15

    .line 454
    .line 455
    add-int/2addr v7, v0

    .line 456
    goto :goto_e

    .line 457
    :cond_15
    iget v4, v1, Landroidx/appcompat/widget/u0;->e:I

    .line 458
    .line 459
    const/4 v8, -0x2

    .line 460
    if-eq v4, v8, :cond_17

    .line 461
    .line 462
    const/high16 v8, 0x40000000    # 2.0f

    .line 463
    .line 464
    if-eq v4, v6, :cond_16

    .line 465
    .line 466
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto :goto_c

    .line 471
    :cond_16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 480
    .line 481
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 482
    .line 483
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 484
    .line 485
    add-int/2addr v9, v5

    .line 486
    sub-int/2addr v4, v9

    .line 487
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    goto :goto_c

    .line 492
    :cond_17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 501
    .line 502
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 503
    .line 504
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 505
    .line 506
    add-int/2addr v8, v5

    .line 507
    sub-int/2addr v4, v8

    .line 508
    const/high16 v5, -0x80000000

    .line 509
    .line 510
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    :goto_c
    iget-object v5, v1, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/i0;

    .line 515
    .line 516
    invoke-virtual {v5, v4, v7}, Landroidx/appcompat/widget/i0;->a(II)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-lez v4, :cond_18

    .line 521
    .line 522
    iget-object v5, v1, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/i0;

    .line 523
    .line 524
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    iget-object v7, v1, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/i0;

    .line 529
    .line 530
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    add-int/2addr v7, v5

    .line 535
    add-int/2addr v0, v7

    .line 536
    goto :goto_d

    .line 537
    :cond_18
    const/4 v0, 0x0

    .line 538
    :goto_d
    add-int v7, v4, v0

    .line 539
    .line 540
    :goto_e
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    move/from16 v4, v18

    .line 545
    .line 546
    if-ne v0, v4, :cond_19

    .line 547
    .line 548
    move/from16 v0, v17

    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_19
    const/4 v0, 0x0

    .line 552
    :goto_f
    iget v4, v1, Landroidx/appcompat/widget/u0;->h:I

    .line 553
    .line 554
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 555
    .line 556
    .line 557
    xor-int/lit8 v4, v0, 0x1

    .line 558
    .line 559
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 560
    .line 561
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    const-class v8, Landroid/widget/PopupWindow;

    .line 566
    .line 567
    const-string v9, "setAllowScrollingAnchorParent"

    .line 568
    .line 569
    invoke-static {v8, v9, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->R(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    if-eqz v5, :cond_1a

    .line 574
    .line 575
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-static {v3, v5, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    :cond_1a
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_27

    .line 591
    .line 592
    iget-object v2, v1, Landroidx/appcompat/widget/u0;->o:Landroid/view/View;

    .line 593
    .line 594
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-nez v2, :cond_1b

    .line 599
    .line 600
    goto/16 :goto_22

    .line 601
    .line 602
    :cond_1b
    iget v2, v1, Landroidx/appcompat/widget/u0;->e:I

    .line 603
    .line 604
    if-ne v2, v6, :cond_1c

    .line 605
    .line 606
    move v2, v6

    .line 607
    goto :goto_10

    .line 608
    :cond_1c
    const/4 v8, -0x2

    .line 609
    if-ne v2, v8, :cond_1d

    .line 610
    .line 611
    iget-object v2, v1, Landroidx/appcompat/widget/u0;->o:Landroid/view/View;

    .line 612
    .line 613
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    :cond_1d
    :goto_10
    iget v4, v1, Landroidx/appcompat/widget/u0;->d:I

    .line 618
    .line 619
    if-ne v4, v6, :cond_23

    .line 620
    .line 621
    if-eqz v0, :cond_1e

    .line 622
    .line 623
    move v4, v7

    .line 624
    goto :goto_11

    .line 625
    :cond_1e
    move v4, v6

    .line 626
    :goto_11
    if-eqz v0, :cond_20

    .line 627
    .line 628
    iget v0, v1, Landroidx/appcompat/widget/u0;->e:I

    .line 629
    .line 630
    if-ne v0, v6, :cond_1f

    .line 631
    .line 632
    move v0, v6

    .line 633
    goto :goto_12

    .line 634
    :cond_1f
    const/4 v0, 0x0

    .line 635
    :goto_12
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 636
    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 640
    .line 641
    .line 642
    goto :goto_14

    .line 643
    :cond_20
    iget v0, v1, Landroidx/appcompat/widget/u0;->e:I

    .line 644
    .line 645
    if-ne v0, v6, :cond_21

    .line 646
    .line 647
    move v0, v6

    .line 648
    goto :goto_13

    .line 649
    :cond_21
    const/4 v0, 0x0

    .line 650
    :goto_13
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 654
    .line 655
    .line 656
    :cond_22
    :goto_14
    move/from16 v5, v17

    .line 657
    .line 658
    goto :goto_15

    .line 659
    :cond_23
    const/4 v8, -0x2

    .line 660
    if-ne v4, v8, :cond_22

    .line 661
    .line 662
    move v4, v7

    .line 663
    goto :goto_14

    .line 664
    :goto_15
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 665
    .line 666
    .line 667
    iget v0, v1, Landroidx/appcompat/widget/u0;->g:I

    .line 668
    .line 669
    iget-boolean v3, v1, Landroidx/appcompat/widget/u0;->B:Z

    .line 670
    .line 671
    if-eqz v3, :cond_24

    .line 672
    .line 673
    sub-int/2addr v0, v7

    .line 674
    iget-boolean v3, v1, Landroidx/appcompat/widget/u0;->j:Z

    .line 675
    .line 676
    if-nez v3, :cond_24

    .line 677
    .line 678
    iget-object v3, v1, Landroidx/appcompat/widget/u0;->o:Landroid/view/View;

    .line 679
    .line 680
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    sub-int/2addr v0, v3

    .line 685
    :cond_24
    move v10, v0

    .line 686
    iget-object v8, v1, Landroidx/appcompat/widget/u0;->o:Landroid/view/View;

    .line 687
    .line 688
    iget v9, v1, Landroidx/appcompat/widget/u0;->f:I

    .line 689
    .line 690
    if-gez v2, :cond_25

    .line 691
    .line 692
    move v11, v6

    .line 693
    goto :goto_16

    .line 694
    :cond_25
    move v11, v2

    .line 695
    :goto_16
    if-gez v4, :cond_26

    .line 696
    .line 697
    move v12, v6

    .line 698
    goto :goto_17

    .line 699
    :cond_26
    move v12, v4

    .line 700
    :goto_17
    iget-object v7, v1, Landroidx/appcompat/widget/u0;->z:Landroidx/appcompat/widget/D;

    .line 701
    .line 702
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :cond_27
    iget v0, v1, Landroidx/appcompat/widget/u0;->e:I

    .line 707
    .line 708
    if-ne v0, v6, :cond_28

    .line 709
    .line 710
    move v0, v6

    .line 711
    const/4 v8, -0x2

    .line 712
    goto :goto_18

    .line 713
    :cond_28
    const/4 v8, -0x2

    .line 714
    if-ne v0, v8, :cond_29

    .line 715
    .line 716
    iget-object v0, v1, Landroidx/appcompat/widget/u0;->o:Landroid/view/View;

    .line 717
    .line 718
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    :cond_29
    :goto_18
    iget v4, v1, Landroidx/appcompat/widget/u0;->d:I

    .line 723
    .line 724
    if-ne v4, v6, :cond_2a

    .line 725
    .line 726
    move v7, v6

    .line 727
    :goto_19
    const/16 v16, 0x0

    .line 728
    .line 729
    goto :goto_1a

    .line 730
    :cond_2a
    if-ne v4, v8, :cond_2b

    .line 731
    .line 732
    goto :goto_19

    .line 733
    :cond_2b
    move v7, v4

    .line 734
    goto :goto_19

    .line 735
    :goto_1a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v24

    .line 739
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 740
    .line 741
    .line 742
    move-result-object v19

    .line 743
    if-nez v19, :cond_2d

    .line 744
    .line 745
    :cond_2c
    :goto_1b
    const/4 v4, 0x0

    .line 746
    goto/16 :goto_1d

    .line 747
    .line 748
    :cond_2d
    if-nez v2, :cond_2e

    .line 749
    .line 750
    goto :goto_1b

    .line 751
    :cond_2e
    iget-boolean v4, v3, Landroidx/appcompat/widget/D;->e:Z

    .line 752
    .line 753
    if-eqz v4, :cond_2f

    .line 754
    .line 755
    goto :goto_1b

    .line 756
    :cond_2f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 757
    .line 758
    const/16 v5, 0x23

    .line 759
    .line 760
    const v8, 0x7f0708ac

    .line 761
    .line 762
    .line 763
    const v9, 0x7f0606e6

    .line 764
    .line 765
    .line 766
    if-lt v4, v5, :cond_31

    .line 767
    .line 768
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/a;->G(Landroid/content/Context;)Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    invoke-virtual {v5, v9, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    if-eqz v4, :cond_30

    .line 792
    .line 793
    new-instance v25, Landroidx/core/view/y;

    .line 794
    .line 795
    const v30, 0x4356999a    # 214.6f

    .line 796
    .line 797
    .line 798
    const v31, 0x437ccccd    # 252.8f

    .line 799
    .line 800
    .line 801
    const/high16 v26, 0x3f400000    # 0.75f

    .line 802
    .line 803
    const/high16 v27, 0x41c80000    # 25.0f

    .line 804
    .line 805
    const/high16 v28, 0x41700000    # 15.0f

    .line 806
    .line 807
    const/high16 v29, 0x436b0000    # 235.0f

    .line 808
    .line 809
    invoke-direct/range {v25 .. v31}, Landroidx/core/view/y;-><init>(FFFFFF)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v21, v25

    .line 813
    .line 814
    goto :goto_1c

    .line 815
    :cond_30
    new-instance v26, Landroidx/core/view/y;

    .line 816
    .line 817
    const v31, 0x4212cccd    # 36.7f

    .line 818
    .line 819
    .line 820
    const v32, 0x42af6666    # 87.7f

    .line 821
    .line 822
    .line 823
    const v27, 0x3f333333    # 0.7f

    .line 824
    .line 825
    .line 826
    const/high16 v28, -0x3e900000    # -15.0f

    .line 827
    .line 828
    const/16 v29, 0x0

    .line 829
    .line 830
    const/high16 v30, 0x436b0000    # 235.0f

    .line 831
    .line 832
    invoke-direct/range {v26 .. v32}, Landroidx/core/view/y;-><init>(FFFFFF)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v21, v26

    .line 836
    .line 837
    :goto_1c
    int-to-float v4, v5

    .line 838
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 839
    .line 840
    .line 841
    move-result-object v23

    .line 842
    const/16 v20, 0x0

    .line 843
    .line 844
    const/16 v22, 0x0

    .line 845
    .line 846
    invoke-static/range {v19 .. v24}, Lkotlin/math/a;->i0(Landroid/view/View;ILandroidx/core/view/y;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    goto :goto_1d

    .line 851
    :cond_31
    move-object/from16 v5, v19

    .line 852
    .line 853
    move-object/from16 v4, v24

    .line 854
    .line 855
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/a;->G(Landroid/content/Context;)Z

    .line 856
    .line 857
    .line 858
    move-result v10

    .line 859
    if-eqz v10, :cond_32

    .line 860
    .line 861
    const v9, 0x7f0606e5

    .line 862
    .line 863
    .line 864
    :cond_32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 869
    .line 870
    .line 871
    move-result-object v11

    .line 872
    invoke-virtual {v10, v9, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 873
    .line 874
    .line 875
    move-result v9

    .line 876
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    int-to-float v8, v8

    .line 885
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 886
    .line 887
    .line 888
    move-result-object v10

    .line 889
    const-string v11, "context"

    .line 890
    .line 891
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    const/4 v11, 0x0

    .line 895
    invoke-static {v10, v11, v4}, Lkotlin/math/a;->Q(Landroid/content/Context;ILjava/lang/Integer;)Z

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    if-eqz v4, :cond_33

    .line 900
    .line 901
    goto/16 :goto_1b

    .line 902
    .line 903
    :cond_33
    invoke-static {v11}, Landroidx/work/impl/model/f;->F(I)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    if-eqz v4, :cond_2c

    .line 908
    .line 909
    const/16 v10, 0x78

    .line 910
    .line 911
    invoke-static {v10, v4}, Landroidx/work/impl/model/f;->I(ILjava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v9, v4}, Landroidx/work/impl/model/f;->G(ILjava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v4, v8}, Landroidx/work/impl/model/f;->H(Ljava/lang/Object;F)V

    .line 918
    .line 919
    .line 920
    invoke-static {v5, v4}, Landroidx/work/impl/model/f;->E(Landroid/view/View;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    const/4 v4, 0x1

    .line 924
    :goto_1d
    if-eqz v4, :cond_34

    .line 925
    .line 926
    iget-object v4, v1, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/i0;

    .line 927
    .line 928
    if-eqz v4, :cond_34

    .line 929
    .line 930
    const/4 v5, 0x2

    .line 931
    invoke-virtual {v4, v5}, Landroid/view/View;->setOverScrollMode(I)V

    .line 932
    .line 933
    .line 934
    :cond_34
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    const-string v5, "current_sec_active_themepackage"

    .line 939
    .line 940
    invoke-static {v4, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    if-eqz v4, :cond_35

    .line 945
    .line 946
    const/4 v4, 0x1

    .line 947
    goto :goto_1e

    .line 948
    :cond_35
    const/4 v4, 0x0

    .line 949
    :goto_1e
    if-eqz v4, :cond_36

    .line 950
    .line 951
    iget-boolean v4, v3, Landroidx/appcompat/widget/D;->e:Z

    .line 952
    .line 953
    if-nez v4, :cond_36

    .line 954
    .line 955
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    instance-of v5, v4, Landroid/graphics/drawable/LayerDrawable;

    .line 960
    .line 961
    if-eqz v5, :cond_36

    .line 962
    .line 963
    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 964
    .line 965
    const/4 v11, 0x0

    .line 966
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 971
    .line 972
    if-eqz v5, :cond_36

    .line 973
    .line 974
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    const v8, 0x7f0708b6

    .line 979
    .line 980
    .line 981
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 986
    .line 987
    .line 988
    move-result-object v8

    .line 989
    const v9, 0x7f0606c9

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 1001
    .line 1002
    invoke-virtual {v4, v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1003
    .line 1004
    .line 1005
    :cond_36
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1009
    .line 1010
    .line 1011
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1012
    .line 1013
    const/16 v2, 0x1c

    .line 1014
    .line 1015
    if-gt v0, v2, :cond_38

    .line 1016
    .line 1017
    sget-object v0, Landroidx/appcompat/widget/u0;->D:Ljava/lang/reflect/Method;

    .line 1018
    .line 1019
    if-eqz v0, :cond_37

    .line 1020
    .line 1021
    :try_start_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1022
    .line 1023
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1028
    .line 1029
    .line 1030
    :cond_37
    :goto_1f
    const/4 v5, 0x1

    .line 1031
    goto :goto_20

    .line 1032
    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 1033
    .line 1034
    invoke-static {v12, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1035
    .line 1036
    .line 1037
    goto :goto_1f

    .line 1038
    :cond_38
    invoke-static {v3}, Landroidx/appcompat/widget/p0;->m(Landroid/widget/PopupWindow;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_1f

    .line 1042
    :goto_20
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v1, Landroidx/appcompat/widget/u0;->s:Landroidx/appcompat/widget/t0;

    .line 1046
    .line 1047
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 1048
    .line 1049
    .line 1050
    iget-boolean v0, v1, Landroidx/appcompat/widget/u0;->k:Z

    .line 1051
    .line 1052
    if-eqz v0, :cond_39

    .line 1053
    .line 1054
    iget-boolean v0, v1, Landroidx/appcompat/widget/u0;->j:Z

    .line 1055
    .line 1056
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 1057
    .line 1058
    .line 1059
    :cond_39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1060
    .line 1061
    if-gt v0, v2, :cond_3a

    .line 1062
    .line 1063
    sget-object v0, Landroidx/appcompat/widget/u0;->E:Ljava/lang/reflect/Method;

    .line 1064
    .line 1065
    if-eqz v0, :cond_3b

    .line 1066
    .line 1067
    :try_start_1
    iget-object v2, v1, Landroidx/appcompat/widget/u0;->x:Landroid/graphics/Rect;

    .line 1068
    .line 1069
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1074
    .line 1075
    .line 1076
    goto :goto_21

    .line 1077
    :catch_1
    move-exception v0

    .line 1078
    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 1079
    .line 1080
    invoke-static {v12, v2, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1081
    .line 1082
    .line 1083
    goto :goto_21

    .line 1084
    :cond_3a
    iget-object v0, v1, Landroidx/appcompat/widget/u0;->x:Landroid/graphics/Rect;

    .line 1085
    .line 1086
    invoke-static {v3, v0}, Landroidx/appcompat/widget/p0;->l(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_3b
    :goto_21
    iget-object v0, v1, Landroidx/appcompat/widget/u0;->o:Landroid/view/View;

    .line 1090
    .line 1091
    iget v2, v1, Landroidx/appcompat/widget/u0;->f:I

    .line 1092
    .line 1093
    iget v4, v1, Landroidx/appcompat/widget/u0;->g:I

    .line 1094
    .line 1095
    iget v5, v1, Landroidx/appcompat/widget/u0;->l:I

    .line 1096
    .line 1097
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v1, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/i0;

    .line 1101
    .line 1102
    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1103
    .line 1104
    .line 1105
    iget-boolean v0, v1, Landroidx/appcompat/widget/u0;->y:Z

    .line 1106
    .line 1107
    if-eqz v0, :cond_3c

    .line 1108
    .line 1109
    iget-object v0, v1, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/i0;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Landroidx/appcompat/widget/i0;->isInTouchMode()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_3d

    .line 1116
    .line 1117
    :cond_3c
    iget-object v0, v1, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/i0;

    .line 1118
    .line 1119
    if-eqz v0, :cond_3d

    .line 1120
    .line 1121
    const/4 v5, 0x1

    .line 1122
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/i0;->setListSelectionHidden(Z)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1126
    .line 1127
    .line 1128
    :cond_3d
    iget-boolean v0, v1, Landroidx/appcompat/widget/u0;->y:Z

    .line 1129
    .line 1130
    if-nez v0, :cond_3e

    .line 1131
    .line 1132
    iget-object v0, v1, Landroidx/appcompat/widget/u0;->v:Landroid/os/Handler;

    .line 1133
    .line 1134
    iget-object v2, v1, Landroidx/appcompat/widget/u0;->u:Landroidx/appcompat/widget/q0;

    .line 1135
    .line 1136
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1137
    .line 1138
    .line 1139
    :cond_3e
    :goto_22
    return-void
.end method
