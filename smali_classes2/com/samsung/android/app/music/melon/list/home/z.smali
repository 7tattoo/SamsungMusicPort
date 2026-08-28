.class public final synthetic Lcom/samsung/android/app/music/melon/list/home/z;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/home/H;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/home/H;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/z;->a:Lcom/samsung/android/app/music/melon/list/home/H;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/z;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/samsung/android/app/music/melon/list/home/z;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/z;->a:Lcom/samsung/android/app/music/melon/list/home/H;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/home/H;->I:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "appBarLayout"

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;->getCustomHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v4, v0, Lcom/samsung/android/app/music/melon/list/home/H;->I:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/home/z;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v5}, Lcom/samsung/android/app/music/melon/list/home/H;->D0(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    add-int/2addr v5, v1

    .line 25
    invoke-virtual {v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;->q(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/list/home/z;->c:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/home/H;->I:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->s0:Landroidx/media3/container/l;

    .line 37
    .line 38
    iget v1, v1, Landroidx/media3/container/l;->b:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;->y(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2
.end method
