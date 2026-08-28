.class public final Lcom/google/android/material/navigation/e;
.super Lcom/google/android/material/navigation/c;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic s0:Landroidx/appcompat/view/menu/l;

.field public final synthetic t0:I

.field public final synthetic u0:Lcom/google/android/material/navigation/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/f;Landroid/content/Context;ILandroidx/appcompat/view/menu/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/e;->u0:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/material/navigation/e;->s0:Landroidx/appcompat/view/menu/l;

    .line 4
    .line 5
    iput p5, p0, Lcom/google/android/material/navigation/e;->t0:I

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/navigation/c;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroidx/appcompat/view/menu/l;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/navigation/c;->c(Landroidx/appcompat/view/menu/l;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u0:Lcom/google/android/material/navigation/f;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/material/navigation/f;->q0:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/l;->i(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getItemLayoutResId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->s0:Landroidx/appcompat/view/menu/l;

    .line 2
    .line 3
    iget v0, v0, Landroidx/appcompat/view/menu/l;->E:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0e076b

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    iget v1, p0, Lcom/google/android/material/navigation/e;->t0:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f0e076a

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const v0, 0x7f0e076d

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    const v0, 0x7f0e076c

    .line 29
    .line 30
    .line 31
    return v0
.end method
