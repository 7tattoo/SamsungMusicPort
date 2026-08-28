.class public final Landroid/support/wearable/view/e;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroid/support/wearable/view/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroid/support/wearable/view/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    iget v0, p0, Landroid/support/wearable/view/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object p1, p0, Landroid/support/wearable/view/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroidx/compose/runtime/snapshots/m;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/compose/runtime/snapshots/m;->e:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v1, p2

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    move-object v1, p2

    .line 43
    iget-object p1, p0, Landroid/support/wearable/view/e;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/e;->getOutline(Landroid/graphics/Outline;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v1, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_1
    move-object v1, p2

    .line 61
    iget-object p1, p0, Landroid/support/wearable/view/e;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/support/wearable/view/f;

    .line 64
    .line 65
    iget p1, p1, Landroid/support/wearable/view/f;->f:I

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-virtual {v1, p2, p2, p1, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 69
    .line 70
    .line 71
    return-void

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
