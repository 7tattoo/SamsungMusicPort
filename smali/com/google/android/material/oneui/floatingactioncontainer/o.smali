.class public final Lcom/google/android/material/oneui/floatingactioncontainer/o;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/h;


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
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/o;->a:Lcom/google/android/material/oneui/floatingactioncontainer/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/o;->a:Lcom/google/android/material/oneui/floatingactioncontainer/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->d()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/y;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
