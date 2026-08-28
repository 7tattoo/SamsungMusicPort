.class public final synthetic Lcom/samsung/android/app/music/player/vi/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/player/vi/d;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/vi/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/player/vi/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/vi/a;->b:Lcom/samsung/android/app/music/player/vi/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/vi/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/a;->b:Lcom/samsung/android/app/music/player/vi/d;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/music/player/vi/d;->e:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const v1, 0x7f0b007e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/a;->b:Lcom/samsung/android/app/music/player/vi/d;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/samsung/android/app/music/player/vi/d;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/samsung/android/app/music/player/vi/c;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/music/player/vi/c;-><init>(Lcom/samsung/android/app/music/player/vi/d;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/samsung/android/app/music/player/vi/d;->j:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/utils/graphics/a;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/a;->b:Lcom/samsung/android/app/music/player/vi/d;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/samsung/android/app/music/player/vi/d;->d:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/samsung/android/app/music/player/vi/b;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/music/player/vi/b;-><init>(Lcom/samsung/android/app/music/player/vi/d;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/a;->b:Lcom/samsung/android/app/music/player/vi/d;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/samsung/android/app/music/player/vi/d;->h:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "getValue(...)"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Landroid/content/res/Resources;

    .line 77
    .line 78
    const v1, 0x7f0704eb

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/a;->b:Lcom/samsung/android/app/music/player/vi/d;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/samsung/android/app/music/player/vi/d;->a:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
