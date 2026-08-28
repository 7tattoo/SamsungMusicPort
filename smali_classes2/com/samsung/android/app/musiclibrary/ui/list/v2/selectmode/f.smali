.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/a;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;

.field public final synthetic k:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(FLandroid/widget/CheckBox;Ljava/util/ArrayList;IZFLkotlin/jvm/functions/a;IZLcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/f;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/f;->b:Landroid/widget/CheckBox;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/f;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/f;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/f;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/f;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/f;->g:Lkotlin/jvm/functions/a;

    .line 17
    .line 18
    iput p8, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/f;->h:I

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/f;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/f;->j:Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/f;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/f;->a:F

    .line 22
    .line 23
    cmpg-float v1, v0, v1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/f;->b:Landroid/widget/CheckBox;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/f;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v6, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/f;->d:I

    .line 57
    .line 58
    int-to-float v6, v1

    .line 59
    mul-float/2addr v6, v0

    .line 60
    iget-boolean v7, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/f;->e:Z

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const v10, 0x7f0b0498

    .line 88
    .line 89
    .line 90
    if-ne v9, v10, :cond_1

    .line 91
    .line 92
    div-int/lit8 v9, v1, 0x2

    .line 93
    .line 94
    int-to-float v9, v9

    .line 95
    mul-float/2addr v9, v0

    .line 96
    invoke-virtual {v8, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v8, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v1, 0x1

    .line 105
    int-to-float v1, v1

    .line 106
    sub-float/2addr v1, v0

    .line 107
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/f;->f:F

    .line 111
    .line 112
    cmpg-float v0, v0, v1

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/f;->g:Lkotlin/jvm/functions/a;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_3
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/f;->h:I

    .line 124
    .line 125
    invoke-virtual {v2, v0, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x0

    .line 133
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    add-int/lit8 v3, v1, 0x1

    .line 144
    .line 145
    if-ltz v1, :cond_4

    .line 146
    .line 147
    check-cast v2, Landroid/view/View;

    .line 148
    .line 149
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/f;->k:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v4, "get(...)"

    .line 156
    .line 157
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v1, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v2, v1, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    move v1, v3

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 172
    .line 173
    .line 174
    throw v5

    .line 175
    :cond_5
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/f;->i:Z

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/f;->j:Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->c(Landroid/animation/ValueAnimator;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/recyclerview/widget/O;->i()V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-void
.end method
