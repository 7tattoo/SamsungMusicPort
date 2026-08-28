.class public abstract Landroidx/appcompat/widget/l0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:Landroid/view/View;

.field public e:Landroidx/appcompat/widget/k0;

.field public f:Landroidx/appcompat/widget/k0;

.field public g:Z

.field public h:I

.field public final i:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/appcompat/widget/l0;->i:[I

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/appcompat/widget/l0;->d:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    iput p1, p0, Landroidx/appcompat/widget/l0;->a:F

    .line 32
    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Landroidx/appcompat/widget/l0;->b:I

    .line 38
    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, p1

    .line 44
    div-int/2addr v1, v0

    .line 45
    iput v1, p0, Landroidx/appcompat/widget/l0;->c:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l0;->f:Landroidx/appcompat/widget/k0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/l0;->d:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/l0;->e:Landroidx/appcompat/widget/k0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public abstract b()Landroidx/appcompat/view/menu/y;
.end method

.method public abstract c()Z
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/l0;->g:Z

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/l0;->d:Landroid/view/View;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/l0;->b()Landroidx/appcompat/view/menu/y;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    invoke-interface {v4}, Landroidx/appcompat/view/menu/y;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v4}, Landroidx/appcompat/view/menu/y;->i()Landroidx/appcompat/widget/i0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Landroidx/appcompat/widget/l0;->i:[I

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    aget v1, v6, v2

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    aget v7, v6, v3

    .line 49
    .line 50
    int-to-float v7, v7

    .line 51
    invoke-virtual {v5, v1, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 55
    .line 56
    .line 57
    aget v1, v6, v2

    .line 58
    .line 59
    neg-int v1, v1

    .line 60
    int-to-float v1, v1

    .line 61
    aget v6, v6, v3

    .line 62
    .line 63
    neg-int v6, v6

    .line 64
    int-to-float v6, v6

    .line 65
    invoke-virtual {v5, v1, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Landroidx/appcompat/widget/l0;->h:I

    .line 69
    .line 70
    invoke-virtual {v4, v5, v1}, Landroidx/appcompat/widget/i0;->b(Landroid/view/MotionEvent;I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eq p2, v3, :cond_2

    .line 82
    .line 83
    if-eq p2, v0, :cond_2

    .line 84
    .line 85
    move p2, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move p2, v2

    .line 88
    :goto_0
    if-eqz v1, :cond_3

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    move p2, v3

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/l0;->b()Landroidx/appcompat/view/menu/y;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-interface {p2}, Landroidx/appcompat/view/menu/y;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {p2}, Landroidx/appcompat/view/menu/y;->dismiss()V

    .line 108
    .line 109
    .line 110
    :cond_4
    move p2, v2

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_a

    .line 126
    .line 127
    if-eq v4, v3, :cond_9

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    if-eq v4, v5, :cond_7

    .line 131
    .line 132
    if-eq v4, v0, :cond_9

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_7
    iget v0, p0, Landroidx/appcompat/widget/l0;->h:I

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ltz v0, :cond_d

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iget v0, p0, Landroidx/appcompat/widget/l0;->a:F

    .line 153
    .line 154
    neg-float v5, v0

    .line 155
    cmpl-float v6, v4, v5

    .line 156
    .line 157
    if-ltz v6, :cond_8

    .line 158
    .line 159
    cmpl-float v5, p2, v5

    .line 160
    .line 161
    if-ltz v5, :cond_8

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    sub-int/2addr v5, v6

    .line 172
    int-to-float v5, v5

    .line 173
    add-float/2addr v5, v0

    .line 174
    cmpg-float v4, v4, v5

    .line 175
    .line 176
    if-gez v4, :cond_8

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    sub-int/2addr v4, v5

    .line 187
    int-to-float v4, v4

    .line 188
    add-float/2addr v4, v0

    .line 189
    cmpg-float p2, p2, v4

    .line 190
    .line 191
    if-gez p2, :cond_8

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/l0;->a()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-interface {p2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/appcompat/widget/l0;->c()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_d

    .line 209
    .line 210
    move p2, v3

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/widget/l0;->a()V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_a
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    iput p2, p0, Landroidx/appcompat/widget/l0;->h:I

    .line 221
    .line 222
    iget-object p2, p0, Landroidx/appcompat/widget/l0;->e:Landroidx/appcompat/widget/k0;

    .line 223
    .line 224
    if-nez p2, :cond_b

    .line 225
    .line 226
    new-instance p2, Landroidx/appcompat/widget/k0;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-direct {p2, p0, v0}, Landroidx/appcompat/widget/k0;-><init>(Landroidx/appcompat/widget/l0;I)V

    .line 230
    .line 231
    .line 232
    iput-object p2, p0, Landroidx/appcompat/widget/l0;->e:Landroidx/appcompat/widget/k0;

    .line 233
    .line 234
    :cond_b
    iget-object p2, p0, Landroidx/appcompat/widget/l0;->e:Landroidx/appcompat/widget/k0;

    .line 235
    .line 236
    iget v0, p0, Landroidx/appcompat/widget/l0;->b:I

    .line 237
    .line 238
    int-to-long v4, v0

    .line 239
    invoke-virtual {v1, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, Landroidx/appcompat/widget/l0;->f:Landroidx/appcompat/widget/k0;

    .line 243
    .line 244
    if-nez p2, :cond_c

    .line 245
    .line 246
    new-instance p2, Landroidx/appcompat/widget/k0;

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-direct {p2, p0, v0}, Landroidx/appcompat/widget/k0;-><init>(Landroidx/appcompat/widget/l0;I)V

    .line 250
    .line 251
    .line 252
    iput-object p2, p0, Landroidx/appcompat/widget/l0;->f:Landroidx/appcompat/widget/k0;

    .line 253
    .line 254
    :cond_c
    iget-object p2, p0, Landroidx/appcompat/widget/l0;->f:Landroidx/appcompat/widget/k0;

    .line 255
    .line 256
    iget v0, p0, Landroidx/appcompat/widget/l0;->c:I

    .line 257
    .line 258
    int-to-long v4, v0

    .line 259
    invoke-virtual {v1, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260
    .line 261
    .line 262
    :cond_d
    :goto_2
    move p2, v2

    .line 263
    :goto_3
    if-eqz p2, :cond_e

    .line 264
    .line 265
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v8, 0x3

    .line 272
    const/4 v9, 0x0

    .line 273
    move-wide v6, v4

    .line 274
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 282
    .line 283
    .line 284
    :cond_e
    :goto_4
    iput-boolean p2, p0, Landroidx/appcompat/widget/l0;->g:Z

    .line 285
    .line 286
    if-nez p2, :cond_10

    .line 287
    .line 288
    if-eqz p1, :cond_f

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_f
    return v2

    .line 292
    :cond_10
    :goto_5
    return v3
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/l0;->g:Z

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/l0;->h:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/l0;->e:Landroidx/appcompat/widget/k0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/l0;->d:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
