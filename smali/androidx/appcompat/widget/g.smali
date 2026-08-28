.class public final Landroidx/appcompat/widget/g;
.super Landroidx/appcompat/view/menu/s;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroidx/appcompat/view/menu/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/n;Landroid/content/Context;Landroidx/appcompat/view/menu/C;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/g;->p:I

    .line 18
    iput-object p1, p0, Landroidx/appcompat/widget/g;->q:Landroidx/appcompat/view/menu/d;

    const v6, 0x7f040023

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/view/menu/s;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/j;Landroid/view/View;ZII)V

    .line 20
    iget-object p2, v3, Landroidx/appcompat/view/menu/C;->A:Landroidx/appcompat/view/menu/l;

    .line 21
    iget p2, p2, Landroidx/appcompat/view/menu/l;->x:I

    const/16 p3, 0x20

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p1, Landroidx/appcompat/widget/n;->j:Landroidx/appcompat/widget/k;

    if-nez p2, :cond_1

    .line 23
    iget-object p2, p1, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/w;

    .line 24
    check-cast p2, Landroid/view/View;

    .line 25
    :cond_1
    iput-object p2, v1, Landroidx/appcompat/view/menu/s;->e:Landroid/view/View;

    .line 26
    :goto_0
    iget-object p1, p1, Landroidx/appcompat/widget/n;->x:Lcom/airbnb/lottie/network/d;

    .line 27
    iput-object p1, v1, Landroidx/appcompat/view/menu/s;->h:Landroidx/appcompat/view/menu/t;

    .line 28
    iget-object p2, v1, Landroidx/appcompat/view/menu/s;->i:Landroidx/appcompat/view/menu/B;

    if-eqz p2, :cond_2

    .line 29
    iput-object p1, p2, Landroidx/appcompat/view/menu/B;->s:Landroidx/appcompat/view/menu/t;

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/n;Landroid/content/Context;Landroidx/appcompat/view/menu/j;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/g;->p:I

    .line 11
    iput-object p1, p0, Landroidx/appcompat/widget/g;->q:Landroidx/appcompat/view/menu/d;

    const v6, 0x7f040023

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/view/menu/s;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/j;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 13
    iput p2, v1, Landroidx/appcompat/view/menu/s;->f:I

    .line 14
    iget-object p1, p1, Landroidx/appcompat/widget/n;->x:Lcom/airbnb/lottie/network/d;

    .line 15
    iput-object p1, v1, Landroidx/appcompat/view/menu/s;->h:Landroidx/appcompat/view/menu/t;

    .line 16
    iget-object p2, v1, Landroidx/appcompat/view/menu/s;->i:Landroidx/appcompat/view/menu/B;

    if-eqz p2, :cond_0

    .line 17
    iput-object p1, p2, Landroidx/appcompat/view/menu/B;->s:Landroidx/appcompat/view/menu/t;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/navigation/h;Landroid/content/Context;Landroidx/appcompat/view/menu/j;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/g;->p:I

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/g;->q:Landroidx/appcompat/view/menu/d;

    const v6, 0x7f040021

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/view/menu/s;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/j;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 3
    iput p2, v1, Landroidx/appcompat/view/menu/s;->f:I

    .line 4
    iget-object p1, p1, Lcom/google/android/material/navigation/h;->p:Lcom/google/android/material/appbar/k;

    .line 5
    iput-object p1, v1, Landroidx/appcompat/view/menu/s;->h:Landroidx/appcompat/view/menu/t;

    .line 6
    iget-object p2, v1, Landroidx/appcompat/view/menu/s;->i:Landroidx/appcompat/view/menu/B;

    if-eqz p2, :cond_0

    .line 7
    iput-object p1, p2, Landroidx/appcompat/view/menu/B;->s:Landroidx/appcompat/view/menu/t;

    .line 8
    :cond_0
    iput-object v4, v1, Landroidx/appcompat/view/menu/s;->e:Landroid/view/View;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v1, Landroidx/appcompat/view/menu/s;->k:Z

    .line 10
    iput-boolean p1, v1, Landroidx/appcompat/view/menu/s;->l:Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/g;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/g;->q:Landroidx/appcompat/view/menu/d;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/navigation/h;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/navigation/h;->j:Landroidx/appcompat/view/menu/j;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/j;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lcom/google/android/material/navigation/h;->q:Landroidx/appcompat/widget/g;

    .line 20
    .line 21
    invoke-super {p0}, Landroidx/appcompat/view/menu/s;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/g;->q:Landroidx/appcompat/view/menu/d;

    .line 26
    .line 27
    check-cast v0, Landroidx/appcompat/widget/n;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/j;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/j;->c(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Landroidx/appcompat/widget/n;->t:Landroidx/appcompat/widget/g;

    .line 39
    .line 40
    invoke-super {p0}, Landroidx/appcompat/view/menu/s;->c()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->q:Landroidx/appcompat/view/menu/d;

    .line 45
    .line 46
    check-cast v0, Landroidx/appcompat/widget/n;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, v0, Landroidx/appcompat/widget/n;->u:Landroidx/appcompat/widget/g;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, v0, Landroidx/appcompat/widget/n;->y:I

    .line 53
    .line 54
    invoke-super {p0}, Landroidx/appcompat/view/menu/s;->c()V

    .line 55
    .line 56
    .line 57
    return-void

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
