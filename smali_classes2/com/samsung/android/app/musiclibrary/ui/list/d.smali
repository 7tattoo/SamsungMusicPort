.class public final Lcom/samsung/android/app/musiclibrary/ui/list/d;
.super Lorg/chromium/support_lib_boundary/util/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/s0;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/core/view/g0;

.field public final synthetic f:Lcom/samsung/android/app/musiclibrary/ui/list/C;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/C;Landroidx/recyclerview/widget/s0;IILandroidx/core/view/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d;->f:Lcom/samsung/android/app/musiclibrary/ui/list/C;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d;->b:Landroidx/recyclerview/widget/s0;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d;->e:Landroidx/core/view/g0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d;->d:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d;->d:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d;->e:Landroidx/core/view/g0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/core/view/g0;->d(Landroidx/core/view/h0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d;->f:Lcom/samsung/android/app/musiclibrary/ui/list/C;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d;->b:Landroidx/recyclerview/widget/s0;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/V;->c(Landroidx/recyclerview/widget/s0;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/C;->q:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/C;->w()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
