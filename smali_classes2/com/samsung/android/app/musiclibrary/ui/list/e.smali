.class public final Lcom/samsung/android/app/musiclibrary/ui/list/e;
.super Lorg/chromium/support_lib_boundary/util/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/list/f;

.field public final synthetic c:Landroidx/core/view/g0;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/samsung/android/app/musiclibrary/ui/list/C;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/C;Lcom/samsung/android/app/musiclibrary/ui/list/f;Landroidx/core/view/g0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e;->e:Lcom/samsung/android/app/musiclibrary/ui/list/C;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e;->b:Lcom/samsung/android/app/musiclibrary/ui/list/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e;->c:Landroidx/core/view/g0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e;->c:Landroidx/core/view/g0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/core/view/g0;->d(Landroidx/core/view/h0;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e;->d:Landroid/view/View;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e;->b:Lcom/samsung/android/app/musiclibrary/ui/list/f;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/f;->b:Landroidx/recyclerview/widget/s0;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e;->e:Lcom/samsung/android/app/musiclibrary/ui/list/C;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/V;->c(Landroidx/recyclerview/widget/s0;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/C;->s:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/f;->b:Landroidx/recyclerview/widget/s0;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/C;->w()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
