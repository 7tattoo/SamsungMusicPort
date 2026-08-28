.class public final Landroidx/picker/widget/M;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/dynamicanimation/animation/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/picker/widget/M;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/picker/widget/M;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/dynamicanimation/animation/f;FF)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/picker/widget/M;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/M;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/picker/widget/E;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v1, p3, v1

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    neg-float p3, p3

    .line 17
    :goto_0
    iput p3, v0, Landroidx/picker/widget/E;->T0:F

    .line 18
    .line 19
    iget p3, v0, Landroidx/picker/widget/E;->H:F

    .line 20
    .line 21
    sub-float p3, p2, p3

    .line 22
    .line 23
    iget-boolean v1, v0, Landroidx/picker/widget/E;->S0:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/f;->d()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/picker/widget/E;->e(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/picker/widget/E;->C()Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iput-boolean v2, v0, Landroidx/picker/widget/E;->S0:Z

    .line 54
    .line 55
    :cond_2
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Landroidx/picker/widget/E;->t(I)V

    .line 60
    .line 61
    .line 62
    iput p2, v0, Landroidx/picker/widget/E;->H:F

    .line 63
    .line 64
    iget-object p1, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    check-cast p1, Landroidx/picker/widget/SeslNumberPicker;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void

    .line 72
    :pswitch_0
    iget-object p3, p0, Landroidx/picker/widget/M;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p3, Landroidx/picker/widget/P;

    .line 75
    .line 76
    iget v0, p3, Landroidx/picker/widget/P;->z:F

    .line 77
    .line 78
    sub-float v0, p2, v0

    .line 79
    .line 80
    iget-boolean v1, p3, Landroidx/picker/widget/P;->E0:Z

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/f;->d()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v2}, Landroidx/picker/widget/P;->c(I)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    iput-boolean v2, p3, Landroidx/picker/widget/P;->E0:Z

    .line 105
    .line 106
    :cond_5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p3, p1}, Landroidx/picker/widget/P;->n(I)V

    .line 111
    .line 112
    .line 113
    iput p2, p3, Landroidx/picker/widget/P;->z:F

    .line 114
    .line 115
    iget-object p1, p3, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    check-cast p1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
