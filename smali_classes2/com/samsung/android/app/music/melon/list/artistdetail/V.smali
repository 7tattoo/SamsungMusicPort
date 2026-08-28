.class public final synthetic Lcom/samsung/android/app/music/melon/list/artistdetail/V;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/material/appbar/j;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/samsung/android/app/music/melon/list/artistdetail/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Lcom/samsung/android/app/music/melon/list/artistdetail/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/V;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/V;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/V;->c:Lcom/samsung/android/app/music/melon/list/artistdetail/b0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/V;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int/2addr p1, p2

    .line 12
    neg-int p1, p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/V;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/V;->c:Lcom/samsung/android/app/music/melon/list/artistdetail/b0;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->s1:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
