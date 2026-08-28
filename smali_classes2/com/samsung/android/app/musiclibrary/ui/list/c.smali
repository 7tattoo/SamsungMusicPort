.class public final Lcom/samsung/android/app/musiclibrary/ui/list/c;
.super Lorg/chromium/support_lib_boundary/util/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/s0;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/core/view/g0;

.field public final synthetic e:Lcom/samsung/android/app/musiclibrary/ui/list/C;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/C;Landroidx/recyclerview/widget/s0;ZLandroidx/core/view/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/c;->e:Lcom/samsung/android/app/musiclibrary/ui/list/C;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/c;->b:Landroidx/recyclerview/widget/s0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/c;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/c;->d:Landroidx/core/view/g0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/c;->d:Landroidx/core/view/g0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/core/view/g0;->d(Landroidx/core/view/h0;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/c;->e:Lcom/samsung/android/app/musiclibrary/ui/list/C;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/c;->b:Landroidx/recyclerview/widget/s0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/z0;->t(Landroidx/recyclerview/widget/s0;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/C;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/C;->w()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
