.class public final synthetic Lcom/samsung/android/app/music/player/v3/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/player/v3/m;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/v3/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/player/v3/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/h;->b:Lcom/samsung/android/app/music/player/v3/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/v3/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/k;

    .line 7
    .line 8
    iget-object v0, p1, Lkotlin/k;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p1, p1, Lkotlin/k;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x4

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/music/player/v3/h;->b:Lcom/samsung/android/app/music/player/v3/m;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/samsung/android/app/music/player/v3/m;->j:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lcom/samsung/android/app/music/player/v3/m;->h:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, Lcom/samsung/android/app/music/player/v3/m;->i:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v2, p1}, Lcom/samsung/android/app/music/player/v3/m;->j(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/h;->b:Lcom/samsung/android/app/music/player/v3/m;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/samsung/android/app/music/player/v3/m;->u:Landroidx/lifecycle/L;

    .line 84
    .line 85
    new-instance v1, Lcom/samsung/android/app/music/list/common/c;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/music/list/common/c;-><init>(ZI)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
