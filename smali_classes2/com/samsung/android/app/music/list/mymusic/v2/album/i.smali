.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/v2/album/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/material/appbar/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/melon/list/artistdetail/e;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/e;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/e;->n:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/samsung/android/app/music/melon/list/artistdetail/d;

    .line 21
    .line 22
    int-to-float p2, p2

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v1, v4, p1}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v3, Lcom/samsung/android/app/music/melon/list/artistdetail/d;->a:F

    .line 47
    .line 48
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/d;

    .line 53
    .line 54
    iput p2, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/d;->b:F

    .line 55
    .line 56
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/d;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/i;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/i;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {p1, p2}, L_COROUTINE/a;->F(Lcom/google/android/material/appbar/AppBarLayout;I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object p2, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->t0:Lcom/samsung/android/app/music/list/mymusic/v2/album/l;

    .line 79
    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    iget-object p2, p2, Lcom/samsung/android/app/music/list/mymusic/v2/album/l;->a:Landroid/view/View;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v0}, L_COROUTINE/a;->e(FZ)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const/4 p2, 0x1

    .line 93
    invoke-static {p1, p2}, L_COROUTINE/a;->e(FZ)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
