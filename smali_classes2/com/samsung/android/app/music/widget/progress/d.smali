.class public final synthetic Lcom/samsung/android/app/music/widget/progress/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/widget/progress/e;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/widget/progress/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/widget/progress/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/d;->b:Lcom/samsung/android/app/music/widget/progress/e;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/widget/progress/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/progress/d;->b:Lcom/samsung/android/app/music/widget/progress/e;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/music/widget/progress/e;->b:Landroid/content/res/Resources;

    .line 9
    .line 10
    const v1, 0x7f070256

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/progress/d;->b:Lcom/samsung/android/app/music/widget/progress/e;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/samsung/android/app/music/widget/progress/e;->b:Landroid/content/res/Resources;

    .line 25
    .line 26
    const v1, 0x7f070242

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/progress/d;->b:Lcom/samsung/android/app/music/widget/progress/e;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/samsung/android/app/music/widget/progress/e;->b:Landroid/content/res/Resources;

    .line 41
    .line 42
    const-string v1, "resources"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f070200

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->o(ILandroid/content/res/Resources;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/progress/d;->b:Lcom/samsung/android/app/music/widget/progress/e;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/samsung/android/app/music/widget/progress/e;->b:Landroid/content/res/Resources;

    .line 62
    .line 63
    const v1, 0x7f070202

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/progress/d;->b:Lcom/samsung/android/app/music/widget/progress/e;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/samsung/android/app/music/widget/progress/e;->b:Landroid/content/res/Resources;

    .line 78
    .line 79
    const v1, 0x7f0701ff

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/progress/d;->b:Lcom/samsung/android/app/music/widget/progress/e;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/samsung/android/app/music/widget/progress/e;->k:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/view/View;

    .line 100
    .line 101
    const v1, 0x7f0b02a8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_5
    new-instance v0, Landroid/widget/PopupWindow;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/samsung/android/app/music/widget/progress/d;->b:Lcom/samsung/android/app/music/widget/progress/e;

    .line 114
    .line 115
    iget-object v2, v1, Lcom/samsung/android/app/music/widget/progress/e;->k:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/view/View;

    .line 122
    .line 123
    const/4 v3, -0x2

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, -0x1

    .line 126
    invoke-direct {v0, v2, v5, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, Lcom/samsung/android/app/music/widget/progress/e;->b:Landroid/content/res/Resources;

    .line 130
    .line 131
    const v2, 0x7f070201

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    int-to-float v1, v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
