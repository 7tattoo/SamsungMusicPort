.class public final Landroid/support/wearable/complications/rendering/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public A:Landroid/support/wearable/complications/rendering/e;

.field public B:Landroid/text/TextPaint;

.field public C:Landroid/text/TextPaint;

.field public D:Landroid/support/wearable/complications/rendering/g;

.field public E:Landroid/support/wearable/complications/rendering/g;

.field public F:Landroid/support/wearable/complications/rendering/d;

.field public final a:Landroid/content/Context;

.field public b:Landroid/support/wearable/complications/ComplicationData;

.field public final c:Landroid/graphics/Rect;

.field public d:Ljava/lang/CharSequence;

.field public e:Z

.field public f:Z

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/support/wearable/complications/rendering/i;

.field public final m:Landroid/support/wearable/complications/rendering/i;

.field public final n:Landroid/support/wearable/complications/rendering/i;

.field public final o:Landroid/support/wearable/complications/rendering/j;

.field public final p:Landroid/support/wearable/complications/rendering/j;

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/Rect;

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/Rect;

.field public final w:Landroid/graphics/Rect;

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/RectF;

.field public z:Landroid/support/wearable/complications/rendering/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/wearable/complications/rendering/g;Landroid/support/wearable/complications/rendering/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/f;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/f;->d:Ljava/lang/CharSequence;

    .line 14
    .line 15
    new-instance v0, Landroid/support/wearable/complications/rendering/i;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/i;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/f;->l:Landroid/support/wearable/complications/rendering/i;

    .line 21
    .line 22
    new-instance v0, Landroid/support/wearable/complications/rendering/i;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/i;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/f;->m:Landroid/support/wearable/complications/rendering/i;

    .line 28
    .line 29
    new-instance v0, Landroid/support/wearable/complications/rendering/i;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/i;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/f;->n:Landroid/support/wearable/complications/rendering/i;

    .line 35
    .line 36
    new-instance v0, Landroid/support/wearable/complications/rendering/j;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/j;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/f;->o:Landroid/support/wearable/complications/rendering/j;

    .line 42
    .line 43
    new-instance v0, Landroid/support/wearable/complications/rendering/j;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/j;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/f;->p:Landroid/support/wearable/complications/rendering/j;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/f;->q:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/f;->r:Landroid/graphics/RectF;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/f;->s:Landroid/graphics/Rect;

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/f;->t:Landroid/graphics/Rect;

    .line 77
    .line 78
    new-instance v0, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/f;->u:Landroid/graphics/Rect;

    .line 84
    .line 85
    new-instance v0, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/f;->v:Landroid/graphics/Rect;

    .line 91
    .line 92
    new-instance v0, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/f;->w:Landroid/graphics/Rect;

    .line 98
    .line 99
    new-instance v0, Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/f;->x:Landroid/graphics/Rect;

    .line 105
    .line 106
    new-instance v0, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/f;->y:Landroid/graphics/RectF;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/f;->z:Landroid/support/wearable/complications/rendering/e;

    .line 115
    .line 116
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/f;->A:Landroid/support/wearable/complications/rendering/e;

    .line 117
    .line 118
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/f;->B:Landroid/text/TextPaint;

    .line 119
    .line 120
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/f;->C:Landroid/text/TextPaint;

    .line 121
    .line 122
    iput-object p1, p0, Landroid/support/wearable/complications/rendering/f;->a:Landroid/content/Context;

    .line 123
    .line 124
    iput-object p2, p0, Landroid/support/wearable/complications/rendering/f;->D:Landroid/support/wearable/complications/rendering/g;

    .line 125
    .line 126
    iput-object p3, p0, Landroid/support/wearable/complications/rendering/f;->E:Landroid/support/wearable/complications/rendering/g;

    .line 127
    .line 128
    new-instance p1, Landroid/support/wearable/complications/rendering/e;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-direct {p1, p2, v0, v0, v0}, Landroid/support/wearable/complications/rendering/e;-><init>(Landroid/support/wearable/complications/rendering/g;ZZZ)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Landroid/support/wearable/complications/rendering/f;->z:Landroid/support/wearable/complications/rendering/e;

    .line 135
    .line 136
    new-instance p1, Landroid/support/wearable/complications/rendering/e;

    .line 137
    .line 138
    const/4 p2, 0x1

    .line 139
    invoke-direct {p1, p3, p2, v0, v0}, Landroid/support/wearable/complications/rendering/e;-><init>(Landroid/support/wearable/complications/rendering/g;ZZZ)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Landroid/support/wearable/complications/rendering/f;->A:Landroid/support/wearable/complications/rendering/e;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/f;->a()V

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/f;->b:Landroid/support/wearable/complications/ComplicationData;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/f;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/f;->q:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    iget-object v4, p0, Landroid/support/wearable/complications/rendering/f;->r:Landroid/graphics/RectF;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v4, v5, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/f;->b:Landroid/support/wearable/complications/ComplicationData;

    .line 46
    .line 47
    iget v2, v1, Landroid/support/wearable/complications/ComplicationData;->a:I

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroidx/work/impl/model/e;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, v2}, Landroidx/work/impl/model/e;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    new-instance v1, Landroid/support/wearable/complications/rendering/utils/a;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, v2}, Landroid/support/wearable/complications/rendering/utils/a;-><init>(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    new-instance v1, Landroid/support/wearable/complications/rendering/utils/a;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v1, v2}, Landroid/support/wearable/complications/rendering/utils/a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    new-instance v1, Landroid/support/wearable/complications/rendering/utils/a;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, v2}, Landroid/support/wearable/complications/rendering/utils/a;-><init>(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    iget-boolean v2, p0, Landroid/support/wearable/complications/rendering/f;->e:Z

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->g()Landroid/support/wearable/complications/ComplicationText;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    new-instance v1, Landroid/support/wearable/complications/rendering/utils/a;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v1, v2}, Landroid/support/wearable/complications/rendering/utils/a;-><init>(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance v1, Landroid/support/wearable/complications/rendering/utils/b;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v1, v2}, Landroid/support/wearable/complications/rendering/utils/b;-><init>(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance v1, Landroid/support/wearable/complications/rendering/utils/c;

    .line 105
    .line 106
    invoke-direct {v1}, Landroid/support/wearable/complications/rendering/utils/c;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_4
    new-instance v1, Landroid/support/wearable/complications/rendering/utils/b;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v1, v2}, Landroid/support/wearable/complications/rendering/utils/b;-><init>(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_5
    new-instance v1, Landroid/support/wearable/complications/rendering/utils/b;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-direct {v1, v2}, Landroid/support/wearable/complications/rendering/utils/b;-><init>(I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-object v6, p0, Landroid/support/wearable/complications/rendering/f;->b:Landroid/support/wearable/complications/ComplicationData;

    .line 132
    .line 133
    invoke-virtual {v1, v2, v4, v6}, Landroidx/work/impl/model/e;->V(IILandroid/support/wearable/complications/ComplicationData;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/f;->x:Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroidx/work/impl/model/e;->x(Landroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Landroid/support/wearable/complications/rendering/f;->y:Landroid/graphics/RectF;

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/f;->s:Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroidx/work/impl/model/e;->i(Landroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Landroid/support/wearable/complications/rendering/f;->t:Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Landroidx/work/impl/model/e;->K(Landroid/graphics/Rect;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, p0, Landroid/support/wearable/complications/rendering/f;->u:Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-virtual {v1, v6}, Landroidx/work/impl/model/e;->j(Landroid/graphics/Rect;)V

    .line 159
    .line 160
    .line 161
    iget-object v7, p0, Landroid/support/wearable/complications/rendering/f;->b:Landroid/support/wearable/complications/ComplicationData;

    .line 162
    .line 163
    iget v7, v7, Landroid/support/wearable/complications/ComplicationData;->a:I

    .line 164
    .line 165
    const/4 v8, 0x4

    .line 166
    const/4 v9, 0x1

    .line 167
    iget-object v10, p0, Landroid/support/wearable/complications/rendering/f;->w:Landroid/graphics/Rect;

    .line 168
    .line 169
    iget-object v11, p0, Landroid/support/wearable/complications/rendering/f;->p:Landroid/support/wearable/complications/rendering/j;

    .line 170
    .line 171
    iget-object v12, p0, Landroid/support/wearable/complications/rendering/f;->o:Landroid/support/wearable/complications/rendering/j;

    .line 172
    .line 173
    iget-object v13, p0, Landroid/support/wearable/complications/rendering/f;->v:Landroid/graphics/Rect;

    .line 174
    .line 175
    if-ne v7, v8, :cond_7

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/work/impl/model/e;->l()Landroid/text/Layout$Alignment;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v1, v13}, Landroidx/work/impl/model/e;->m(Landroid/graphics/Rect;)V

    .line 182
    .line 183
    .line 184
    iget-object v8, v12, Landroid/support/wearable/complications/rendering/j;->l:Landroid/text/Layout$Alignment;

    .line 185
    .line 186
    if-ne v8, v7, :cond_3

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    iput-object v7, v12, Landroid/support/wearable/complications/rendering/j;->l:Landroid/text/Layout$Alignment;

    .line 190
    .line 191
    iput-boolean v9, v12, Landroid/support/wearable/complications/rendering/j;->p:Z

    .line 192
    .line 193
    :goto_1
    invoke-virtual {v1}, Landroidx/work/impl/model/e;->o()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    iget v14, v12, Landroid/support/wearable/complications/rendering/j;->h:I

    .line 198
    .line 199
    if-ne v14, v8, :cond_4

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    iput v8, v12, Landroid/support/wearable/complications/rendering/j;->h:I

    .line 203
    .line 204
    iput-boolean v9, v12, Landroid/support/wearable/complications/rendering/j;->q:Z

    .line 205
    .line 206
    :goto_2
    invoke-virtual {v1, v10}, Landroidx/work/impl/model/e;->s(Landroid/graphics/Rect;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Landroidx/work/impl/model/e;->p()Landroid/text/Layout$Alignment;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    iget-object v14, v11, Landroid/support/wearable/complications/rendering/j;->l:Landroid/text/Layout$Alignment;

    .line 214
    .line 215
    if-ne v14, v8, :cond_5

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    iput-object v8, v11, Landroid/support/wearable/complications/rendering/j;->l:Landroid/text/Layout$Alignment;

    .line 219
    .line 220
    iput-boolean v9, v11, Landroid/support/wearable/complications/rendering/j;->p:Z

    .line 221
    .line 222
    :goto_3
    invoke-virtual {v1}, Landroidx/work/impl/model/e;->t()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget v8, v11, Landroid/support/wearable/complications/rendering/j;->h:I

    .line 227
    .line 228
    if-ne v8, v1, :cond_6

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_6
    iput v1, v11, Landroid/support/wearable/complications/rendering/j;->h:I

    .line 232
    .line 233
    iput-boolean v9, v11, Landroid/support/wearable/complications/rendering/j;->q:Z

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_7
    invoke-virtual {v1}, Landroidx/work/impl/model/e;->y()Landroid/text/Layout$Alignment;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v1, v13}, Landroidx/work/impl/model/e;->A(Landroid/graphics/Rect;)V

    .line 241
    .line 242
    .line 243
    iget-object v8, v12, Landroid/support/wearable/complications/rendering/j;->l:Landroid/text/Layout$Alignment;

    .line 244
    .line 245
    if-ne v8, v7, :cond_8

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    iput-object v7, v12, Landroid/support/wearable/complications/rendering/j;->l:Landroid/text/Layout$Alignment;

    .line 249
    .line 250
    iput-boolean v9, v12, Landroid/support/wearable/complications/rendering/j;->p:Z

    .line 251
    .line 252
    :goto_4
    invoke-virtual {v1}, Landroidx/work/impl/model/e;->B()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    iget v14, v12, Landroid/support/wearable/complications/rendering/j;->h:I

    .line 257
    .line 258
    if-ne v14, v8, :cond_9

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    iput v8, v12, Landroid/support/wearable/complications/rendering/j;->h:I

    .line 262
    .line 263
    iput-boolean v9, v12, Landroid/support/wearable/complications/rendering/j;->q:Z

    .line 264
    .line 265
    :goto_5
    invoke-virtual {v1, v10}, Landroidx/work/impl/model/e;->F(Landroid/graphics/Rect;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Landroidx/work/impl/model/e;->E()Landroid/text/Layout$Alignment;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iget-object v14, v11, Landroid/support/wearable/complications/rendering/j;->l:Landroid/text/Layout$Alignment;

    .line 273
    .line 274
    if-ne v14, v8, :cond_a

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_a
    iput-object v8, v11, Landroid/support/wearable/complications/rendering/j;->l:Landroid/text/Layout$Alignment;

    .line 278
    .line 279
    iput-boolean v9, v11, Landroid/support/wearable/complications/rendering/j;->p:Z

    .line 280
    .line 281
    :goto_6
    invoke-virtual {v1}, Landroidx/work/impl/model/e;->G()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iget v8, v11, Landroid/support/wearable/complications/rendering/j;->h:I

    .line 286
    .line 287
    if-ne v8, v1, :cond_b

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_b
    iput v1, v11, Landroid/support/wearable/complications/rendering/j;->h:I

    .line 291
    .line 292
    iput-boolean v9, v11, Landroid/support/wearable/complications/rendering/j;->q:Z

    .line 293
    .line 294
    :goto_7
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 295
    .line 296
    if-eq v7, v1, :cond_c

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    int-to-float v0, v0

    .line 303
    const v1, 0x3dcccccd    # 0.1f

    .line 304
    .line 305
    .line 306
    mul-float/2addr v0, v1

    .line 307
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    int-to-float v1, v1

    .line 312
    div-float v1, v0, v1

    .line 313
    .line 314
    invoke-virtual {v12, v1}, Landroid/support/wearable/complications/rendering/j;->b(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    int-to-float v1, v1

    .line 322
    div-float/2addr v0, v1

    .line 323
    invoke-virtual {v11, v0}, Landroid/support/wearable/complications/rendering/j;->b(F)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_c
    invoke-virtual {v12, v5}, Landroid/support/wearable/complications/rendering/j;->b(F)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v5}, Landroid/support/wearable/complications/rendering/j;->b(F)V

    .line 331
    .line 332
    .line 333
    :goto_8
    new-instance v0, Landroid/graphics/Rect;

    .line 334
    .line 335
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/f;->D:Landroid/support/wearable/complications/rendering/g;

    .line 339
    .line 340
    invoke-virtual {p0, v1}, Landroid/support/wearable/complications/rendering/f;->b(Landroid/support/wearable/complications/rendering/g;)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    iget-object v5, p0, Landroid/support/wearable/complications/rendering/f;->E:Landroid/support/wearable/complications/rendering/g;

    .line 345
    .line 346
    invoke-virtual {p0, v5}, Landroid/support/wearable/complications/rendering/f;->b(Landroid/support/wearable/complications/rendering/g;)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    int-to-float v1, v1

    .line 355
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 356
    .line 357
    .line 358
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 359
    .line 360
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v7

    .line 364
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 365
    .line 366
    sub-double/2addr v7, v11

    .line 367
    float-to-double v11, v1

    .line 368
    mul-double/2addr v7, v11

    .line 369
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v7

    .line 373
    double-to-int v1, v7

    .line 374
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_d

    .line 382
    .line 383
    invoke-virtual {v13}, Landroid/graphics/Rect;->setEmpty()V

    .line 384
    .line 385
    .line 386
    :cond_d
    invoke-virtual {v10, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_e

    .line 391
    .line 392
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 393
    .line 394
    .line 395
    :cond_e
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    const/high16 v3, 0x3f800000    # 1.0f

    .line 400
    .line 401
    if-nez v1, :cond_f

    .line 402
    .line 403
    invoke-static {v2, v2, v3}, Landroidx/media3/common/audio/b;->Y(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v0}, Landroidx/media3/common/audio/b;->v(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 407
    .line 408
    .line 409
    :cond_f
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_10

    .line 414
    .line 415
    const v1, 0x3f733333    # 0.95f

    .line 416
    .line 417
    .line 418
    invoke-static {v4, v4, v1}, Landroidx/media3/common/audio/b;->Y(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 419
    .line 420
    .line 421
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/f;->b:Landroid/support/wearable/complications/ComplicationData;

    .line 422
    .line 423
    iget v2, v1, Landroid/support/wearable/complications/ComplicationData;->a:I

    .line 424
    .line 425
    const-string v5, "IMAGE_STYLE"

    .line 426
    .line 427
    invoke-static {v2, v5}, Landroid/support/wearable/complications/ComplicationData;->b(ILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v1, Landroid/support/wearable/complications/ComplicationData;->b:Landroid/os/Bundle;

    .line 431
    .line 432
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    const/4 v2, 0x2

    .line 437
    if-ne v1, v2, :cond_10

    .line 438
    .line 439
    invoke-static {v4, v0}, Landroidx/media3/common/audio/b;->v(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 440
    .line 441
    .line 442
    :cond_10
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_11

    .line 447
    .line 448
    invoke-static {v6, v6, v3}, Landroidx/media3/common/audio/b;->Y(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 449
    .line 450
    .line 451
    :cond_11
    :goto_9
    return-void

    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final b(Landroid/support/wearable/complications/rendering/g;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/f;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    iget p1, p1, Landroid/support/wearable/complications/rendering/g;->o:I

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final c(Landroid/support/wearable/complications/rendering/g;Landroid/graphics/Rect;)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/f;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/f;->b(Landroid/support/wearable/complications/rendering/g;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    sub-int/2addr v0, p2

    .line 37
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    sub-int/2addr p1, p2

    .line 46
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/f;->F:Landroid/support/wearable/complications/rendering/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/airbnb/lottie/network/d;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/f;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/f;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final f(Landroid/support/wearable/complications/ComplicationData;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/f;->b:Landroid/support/wearable/complications/ComplicationData;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/f;->b:Landroid/support/wearable/complications/ComplicationData;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget v1, p1, Landroid/support/wearable/complications/ComplicationData;->a:I

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v1, v2, :cond_3

    .line 23
    .line 24
    iget-boolean p1, p0, Landroid/support/wearable/complications/rendering/f;->f:Z

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iput-boolean v4, p0, Landroid/support/wearable/complications/rendering/f;->f:Z

    .line 29
    .line 30
    new-instance p1, Landroid/support/wearable/complications/a;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p1, v1, v2}, Landroid/support/wearable/complications/a;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/f;->d:Ljava/lang/CharSequence;

    .line 38
    .line 39
    new-instance v2, Landroid/support/wearable/complications/ComplicationText;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Landroid/support/wearable/complications/ComplicationText;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "SHORT_TEXT"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/support/wearable/complications/a;->i(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/support/wearable/complications/a;->c()Landroid/support/wearable/complications/ComplicationData;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroid/support/wearable/complications/rendering/f;->b:Landroid/support/wearable/complications/ComplicationData;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    iput-object p1, p0, Landroid/support/wearable/complications/rendering/f;->b:Landroid/support/wearable/complications/ComplicationData;

    .line 58
    .line 59
    iput-boolean v3, p0, Landroid/support/wearable/complications/rendering/f;->f:Z

    .line 60
    .line 61
    :goto_1
    new-instance p1, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/f;->g:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/f;->i:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/f;->j:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/f;->k:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/f;->h:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/f;->b:Landroid/support/wearable/complications/ComplicationData;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->d()Landroid/graphics/drawable/Icon;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/f;->b:Landroid/support/wearable/complications/ComplicationData;

    .line 89
    .line 90
    iget v2, v1, Landroid/support/wearable/complications/ComplicationData;->a:I

    .line 91
    .line 92
    const-string v5, "ICON_BURN_IN_PROTECTION"

    .line 93
    .line 94
    invoke-static {v2, v5}, Landroid/support/wearable/complications/ComplicationData;->b(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Landroid/support/wearable/complications/ComplicationData;->f(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/graphics/drawable/Icon;

    .line 102
    .line 103
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/f;->b:Landroid/support/wearable/complications/ComplicationData;

    .line 104
    .line 105
    iget v5, v2, Landroid/support/wearable/complications/ComplicationData;->a:I

    .line 106
    .line 107
    const-string v6, "SMALL_IMAGE_BURN_IN_PROTECTION"

    .line 108
    .line 109
    invoke-static {v5, v6}, Landroid/support/wearable/complications/ComplicationData;->b(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v6}, Landroid/support/wearable/complications/ComplicationData;->f(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/graphics/drawable/Icon;

    .line 117
    .line 118
    iget-object v5, p0, Landroid/support/wearable/complications/rendering/f;->b:Landroid/support/wearable/complications/ComplicationData;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/support/wearable/complications/ComplicationData;->i()Landroid/graphics/drawable/Icon;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v6, p0, Landroid/support/wearable/complications/rendering/f;->b:Landroid/support/wearable/complications/ComplicationData;

    .line 125
    .line 126
    iget v7, v6, Landroid/support/wearable/complications/ComplicationData;->a:I

    .line 127
    .line 128
    const-string v8, "LARGE_IMAGE"

    .line 129
    .line 130
    invoke-static {v7, v8}, Landroid/support/wearable/complications/ComplicationData;->b(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v8}, Landroid/support/wearable/complications/ComplicationData;->f(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Landroid/graphics/drawable/Icon;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move-object v1, v0

    .line 141
    move-object v2, v1

    .line 142
    move-object v5, v2

    .line 143
    move-object v6, v5

    .line 144
    :goto_2
    iget-object v7, p0, Landroid/support/wearable/complications/rendering/f;->a:Landroid/content/Context;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    new-instance v3, Landroid/support/wearable/complications/rendering/c;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-direct {v3, p0, v8}, Landroid/support/wearable/complications/rendering/c;-><init>(Landroid/support/wearable/complications/rendering/f;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v7, v3, p1}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    .line 155
    .line 156
    .line 157
    move v3, v4

    .line 158
    :cond_5
    if-eqz v1, :cond_6

    .line 159
    .line 160
    new-instance v0, Landroid/support/wearable/complications/rendering/c;

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-direct {v0, p0, v3}, Landroid/support/wearable/complications/rendering/c;-><init>(Landroid/support/wearable/complications/rendering/f;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v7, v0, p1}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    .line 167
    .line 168
    .line 169
    move v3, v4

    .line 170
    :cond_6
    if-eqz v5, :cond_7

    .line 171
    .line 172
    new-instance v0, Landroid/support/wearable/complications/rendering/c;

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    invoke-direct {v0, p0, v1}, Landroid/support/wearable/complications/rendering/c;-><init>(Landroid/support/wearable/complications/rendering/f;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v7, v0, p1}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    .line 179
    .line 180
    .line 181
    move v3, v4

    .line 182
    :cond_7
    if-eqz v2, :cond_8

    .line 183
    .line 184
    new-instance v0, Landroid/support/wearable/complications/rendering/c;

    .line 185
    .line 186
    const/4 v1, 0x3

    .line 187
    invoke-direct {v0, p0, v1}, Landroid/support/wearable/complications/rendering/c;-><init>(Landroid/support/wearable/complications/rendering/f;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v7, v0, p1}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    .line 191
    .line 192
    .line 193
    move v3, v4

    .line 194
    :cond_8
    if-eqz v6, :cond_9

    .line 195
    .line 196
    new-instance v0, Landroid/support/wearable/complications/rendering/c;

    .line 197
    .line 198
    const/4 v1, 0x4

    .line 199
    invoke-direct {v0, p0, v1}, Landroid/support/wearable/complications/rendering/c;-><init>(Landroid/support/wearable/complications/rendering/f;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v7, v0, p1}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    move v4, v3

    .line 207
    :goto_3
    if-nez v4, :cond_a

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/f;->d()V

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/f;->a()V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroid/support/wearable/complications/rendering/f;->d:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-boolean p1, p0, Landroid/support/wearable/complications/rendering/f;->f:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/f;->f:Z

    .line 21
    .line 22
    new-instance p1, Landroid/support/wearable/complications/a;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, v0, v1}, Landroid/support/wearable/complications/a;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/support/wearable/complications/a;->c()Landroid/support/wearable/complications/ComplicationData;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/f;->f(Landroid/support/wearable/complications/ComplicationData;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
