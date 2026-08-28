.class public final Lcom/google/android/material/oneui/floatingactioncontainer/m;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/oneui/floatingactioncontainer/n;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/material/oneui/floatingactioncontainer/s;


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/n;ZLcom/google/android/material/oneui/floatingactioncontainer/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/m;->a:Lcom/google/android/material/oneui/floatingactioncontainer/n;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/m;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/m;->c:Lcom/google/android/material/oneui/floatingactioncontainer/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/m;->a:Lcom/google/android/material/oneui/floatingactioncontainer/n;

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/m;->b:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v1, Lcom/google/android/material/oneui/floatingactioncontainer/n;->f:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    iput-boolean v3, v1, Lcom/google/android/material/oneui/floatingactioncontainer/n;->f:Z

    .line 17
    .line 18
    sget-object v3, Lcom/google/android/material/oneui/floatingactioncontainer/a;->a:Lcom/google/android/material/oneui/floatingactioncontainer/a;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/n;->d(Lcom/google/android/material/oneui/floatingactioncontainer/a;Z)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lcom/google/android/material/oneui/floatingactioncontainer/a;->b:Lcom/google/android/material/oneui/floatingactioncontainer/a;

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/n;->d(Lcom/google/android/material/oneui/floatingactioncontainer/a;Z)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/google/android/material/oneui/floatingactioncontainer/a;->c:Lcom/google/android/material/oneui/floatingactioncontainer/a;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/n;->d(Lcom/google/android/material/oneui/floatingactioncontainer/a;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/m;->c:Lcom/google/android/material/oneui/floatingactioncontainer/s;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 40
    .line 41
    .line 42
    return v0
.end method
