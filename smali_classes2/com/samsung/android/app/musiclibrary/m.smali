.class public final Lcom/samsung/android/app/musiclibrary/m;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
.implements Lcom/samsung/android/app/musiclibrary/ui/a;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/m;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/c;->addActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/L;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/samsung/android/app/musiclibrary/ui/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/samsung/android/app/musiclibrary/ui/i;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/m;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroidx/fragment/app/L;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroidx/fragment/app/L;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroidx/fragment/app/L;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/m;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;->onWindowFocusChanged(Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
