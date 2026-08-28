.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lcom/samsung/android/app/music/player/e;

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/util/ArrayList;IZIZLcom/samsung/android/app/music/player/e;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;->g:Lcom/samsung/android/app/music/player/e;

    .line 17
    .line 18
    iput p8, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    const-string v0, "animation"

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float v1, v0, v1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;->a:Landroid/view/View;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v2, v1, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v6, v1, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;->c:I

    .line 57
    .line 58
    int-to-float v5, v1

    .line 59
    mul-float/2addr v5, v0

    .line 60
    iget-boolean v6, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;->d:Z

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const v9, 0x7f0b0498

    .line 88
    .line 89
    .line 90
    if-ne v8, v9, :cond_1

    .line 91
    .line 92
    div-int/lit8 v8, v1, 0x2

    .line 93
    .line 94
    int-to-float v8, v8

    .line 95
    mul-float/2addr v8, v0

    .line 96
    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v5, 0x1

    .line 105
    int-to-float v5, v5

    .line 106
    sub-float/2addr v5, v0

    .line 107
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    cmpg-float v0, v0, v5

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;->e:I

    .line 116
    .line 117
    invoke-virtual {v2, v0, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v2, 0x0

    .line 125
    move v5, v2

    .line 126
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    add-int/lit8 v7, v5, 0x1

    .line 137
    .line 138
    if-ltz v5, :cond_3

    .line 139
    .line 140
    check-cast v6, Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Landroid/view/View;

    .line 147
    .line 148
    iget-object v8, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;->i:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v8, "get(...)"

    .line 155
    .line 156
    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v5, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v6, v5, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    move v5, v7

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 171
    .line 172
    .line 173
    throw v4

    .line 174
    :cond_4
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;->f:Z

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;->g:Lcom/samsung/android/app/music/player/e;

    .line 179
    .line 180
    iput-boolean v2, v0, Lcom/samsung/android/app/music/player/e;->c:Z

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/e;->e(Landroid/animation/Animator;)V

    .line 183
    .line 184
    .line 185
    iget p1, v0, Lcom/samsung/android/app/music/player/e;->a:I

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, " startShowCheckBoxAnimation() | checkboxWidth: "

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;->h:I

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, " | checkBoxOffset: "

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, " | layoutDirection: "

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v0, "UiList"

    .line 226
    .line 227
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    return-void
.end method
