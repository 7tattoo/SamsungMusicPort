.class public final Landroidx/core/view/G0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final b:Landroidx/core/view/G0;


# instance fields
.field public final a:Landroidx/core/view/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/core/view/B0;->s:Landroidx/core/view/G0;

    .line 8
    .line 9
    sput-object v0, Landroidx/core/view/G0;->b:Landroidx/core/view/G0;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Landroidx/core/view/A0;->r:Landroidx/core/view/G0;

    .line 17
    .line 18
    sput-object v0, Landroidx/core/view/G0;->b:Landroidx/core/view/G0;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Landroidx/core/view/C0;->b:Landroidx/core/view/G0;

    .line 22
    .line 23
    sput-object v0, Landroidx/core/view/G0;->b:Landroidx/core/view/G0;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/B0;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/B0;-><init>(Landroidx/core/view/G0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/G0;->a:Landroidx/core/view/C0;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/A0;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/A0;-><init>(Landroidx/core/view/G0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/G0;->a:Landroidx/core/view/C0;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Landroidx/core/view/z0;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/z0;-><init>(Landroidx/core/view/G0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/G0;->a:Landroidx/core/view/C0;

    return-void

    .line 6
    :cond_2
    new-instance v0, Landroidx/core/view/y0;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/y0;-><init>(Landroidx/core/view/G0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/G0;->a:Landroidx/core/view/C0;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/G0;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p1, Landroidx/core/view/G0;->a:Landroidx/core/view/C0;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Landroidx/core/view/B0;

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Landroidx/core/view/B0;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/B0;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/B0;-><init>(Landroidx/core/view/G0;Landroidx/core/view/B0;)V

    iput-object v0, p0, Landroidx/core/view/G0;->a:Landroidx/core/view/C0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 11
    instance-of v1, p1, Landroidx/core/view/A0;

    if-eqz v1, :cond_1

    .line 12
    new-instance v0, Landroidx/core/view/A0;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/A0;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/A0;-><init>(Landroidx/core/view/G0;Landroidx/core/view/A0;)V

    iput-object v0, p0, Landroidx/core/view/G0;->a:Landroidx/core/view/C0;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 13
    instance-of v0, p1, Landroidx/core/view/z0;

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Landroidx/core/view/z0;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/z0;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/z0;-><init>(Landroidx/core/view/G0;Landroidx/core/view/z0;)V

    iput-object v0, p0, Landroidx/core/view/G0;->a:Landroidx/core/view/C0;

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Landroidx/core/view/y0;

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Landroidx/core/view/y0;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/y0;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/y0;-><init>(Landroidx/core/view/G0;Landroidx/core/view/y0;)V

    iput-object v0, p0, Landroidx/core/view/G0;->a:Landroidx/core/view/C0;

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Landroidx/core/view/x0;

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Landroidx/core/view/x0;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/x0;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/x0;-><init>(Landroidx/core/view/G0;Landroidx/core/view/x0;)V

    iput-object v0, p0, Landroidx/core/view/G0;->a:Landroidx/core/view/C0;

    goto :goto_0

    .line 19
    :cond_4
    instance-of v0, p1, Landroidx/core/view/w0;

    if-eqz v0, :cond_5

    .line 20
    new-instance v0, Landroidx/core/view/w0;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/w0;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/w0;-><init>(Landroidx/core/view/G0;Landroidx/core/view/w0;)V

    iput-object v0, p0, Landroidx/core/view/G0;->a:Landroidx/core/view/C0;

    goto :goto_0

    .line 21
    :cond_5
    new-instance v0, Landroidx/core/view/C0;

    invoke-direct {v0, p0}, Landroidx/core/view/C0;-><init>(Landroidx/core/view/G0;)V

    iput-object v0, p0, Landroidx/core/view/G0;->a:Landroidx/core/view/C0;

    .line 22
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/core/view/C0;->e(Landroidx/core/view/G0;)V

    return-void

    .line 23
    :cond_6
    new-instance p1, Landroidx/core/view/C0;

    invoke-direct {p1, p0}, Landroidx/core/view/C0;-><init>(Landroidx/core/view/G0;)V

    iput-object p1, p0, Landroidx/core/view/G0;->a:Landroidx/core/view/C0;

    return-void
.end method

.method public static e(Landroidx/core/graphics/b;IIII)Landroidx/core/graphics/b;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/graphics/b;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Landroidx/core/graphics/b;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Landroidx/core/graphics/b;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Landroidx/core/graphics/b;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static g(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/G0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/G0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/core/view/G0;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/core/view/S;->a(Landroid/view/View;)Landroidx/core/view/G0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Landroidx/core/view/G0;->a:Landroidx/core/view/C0;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/core/view/C0;->t(Landroidx/core/view/G0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Landroidx/core/view/C0;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v1, p0}, Landroidx/core/view/C0;->v(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/G0;->a:Landroidx/core/view/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/C0;->l()Landroidx/core/graphics/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/b;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/G0;->a:Landroidx/core/view/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/C0;->l()Landroidx/core/graphics/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/b;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/G0;->a:Landroidx/core/view/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/C0;->l()Landroidx/core/graphics/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/b;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/G0;->a:Landroidx/core/view/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/C0;->l()Landroidx/core/graphics/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/b;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/core/view/G0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/view/G0;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/view/G0;->a:Landroidx/core/view/C0;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/core/view/G0;->a:Landroidx/core/view/C0;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/G0;->a:Landroidx/core/view/C0;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/core/view/w0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/core/view/w0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/core/view/w0;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/G0;->a:Landroidx/core/view/C0;

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
    invoke-virtual {v0}, Landroidx/core/view/C0;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
