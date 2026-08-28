.class public final Lcom/google/android/material/oneui/floatingactioncontainer/q;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Lcom/google/android/material/oneui/floatingactioncontainer/s;


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/q;->a:Lcom/google/android/material/oneui/floatingactioncontainer/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/q;->a:Lcom/google/android/material/oneui/floatingactioncontainer/s;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->u:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->v:Lcom/google/android/material/oneui/floatingactioncontainer/c;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x32

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->f()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->o()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->c(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->c(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getVisibleState()Lcom/google/android/material/oneui/floatingactioncontainer/t;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lcom/google/android/material/oneui/floatingactioncontainer/t;->b:Lcom/google/android/material/oneui/floatingactioncontainer/t;

    .line 42
    .line 43
    if-eq p1, v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getVisibleState()Lcom/google/android/material/oneui/floatingactioncontainer/t;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lcom/google/android/material/oneui/floatingactioncontainer/t;->d:Lcom/google/android/material/oneui/floatingactioncontainer/t;

    .line 50
    .line 51
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    :goto_1
    iget-object p1, v0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->w:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->x:Lcom/google/android/material/oneui/floatingactioncontainer/c;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v1, 0x12c

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
