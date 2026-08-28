.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Landroid/graphics/Matrix;

.field public final c:[F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Landroid/view/View;[F)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;->b:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [F

    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;->c:[F

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    aget p1, p2, p1

    .line 33
    .line 34
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;->d:F

    .line 35
    .line 36
    const/4 p1, 0x5

    .line 37
    aget p1, p2, p1

    .line 38
    .line 39
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;->e:F

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;->d:F

    .line 3
    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;->c:[F

    .line 5
    .line 6
    aput v1, v2, v0

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;->e:F

    .line 10
    .line 11
    aput v1, v2, v0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;->b:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/support/v4/media/session/o;->j(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
