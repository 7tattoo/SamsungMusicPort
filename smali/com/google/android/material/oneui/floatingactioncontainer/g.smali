.class public final synthetic Lcom/google/android/material/oneui/floatingactioncontainer/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/dynamicanimation/animation/e;


# instance fields
.field public final synthetic a:Lcom/google/android/material/oneui/floatingactioncontainer/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/g;->a:Lcom/google/android/material/oneui/floatingactioncontainer/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/dynamicanimation/animation/f;FF)V
    .locals 0

    .line 1
    const p1, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    div-float/2addr p2, p1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/g;->a:Lcom/google/android/material/oneui/floatingactioncontainer/l;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
