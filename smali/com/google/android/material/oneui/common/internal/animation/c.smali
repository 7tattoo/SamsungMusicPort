.class public final Lcom/google/android/material/oneui/common/internal/animation/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroidx/dynamicanimation/animation/f;

.field public final c:Landroidx/dynamicanimation/animation/f;

.field public final d:Landroidx/dynamicanimation/animation/f;

.field public final e:Landroidx/dynamicanimation/animation/f;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/ArrayList;

.field public final h:Landroid/os/Handler;

.field public i:Z

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/oneui/common/internal/animation/c;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroidx/dynamicanimation/animation/f;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/material/oneui/common/internal/animation/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p0, v2}, Lcom/google/android/material/oneui/common/internal/animation/a;-><init>(Lcom/google/android/material/oneui/common/internal/animation/c;Lcom/google/android/material/oneui/common/internal/animation/c;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Landroidx/dynamicanimation/animation/f;-><init>(Ljava/lang/Object;Lcom/sec/android/gradient_color_extractor/music/b;)V

    .line 20
    .line 21
    .line 22
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    const/high16 v2, 0x42c80000    # 100.0f

    .line 25
    .line 26
    mul-float/2addr v1, v2

    .line 27
    new-instance v3, Landroidx/dynamicanimation/animation/g;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Landroidx/dynamicanimation/animation/g;-><init>(F)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/dynamicanimation/animation/g;->a(F)V

    .line 35
    .line 36
    .line 37
    const v4, 0x44bb8000    # 1500.0f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/g;->b(F)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v0, Landroidx/dynamicanimation/animation/f;->k:Landroidx/dynamicanimation/animation/g;

    .line 44
    .line 45
    new-instance v3, Lcom/google/android/material/oneui/common/internal/animation/b;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v3, p0, v5}, Lcom/google/android/material/oneui/common/internal/animation/b;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/f;->a(Landroidx/dynamicanimation/animation/d;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/material/oneui/common/internal/animation/c;->b:Landroidx/dynamicanimation/animation/f;

    .line 55
    .line 56
    new-instance v3, Landroidx/dynamicanimation/animation/f;

    .line 57
    .line 58
    new-instance v5, Lcom/google/android/material/oneui/common/internal/animation/a;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-direct {v5, p0, p0, v6}, Lcom/google/android/material/oneui/common/internal/animation/a;-><init>(Lcom/google/android/material/oneui/common/internal/animation/c;Lcom/google/android/material/oneui/common/internal/animation/c;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, p1, v5}, Landroidx/dynamicanimation/animation/f;-><init>(Ljava/lang/Object;Lcom/sec/android/gradient_color_extractor/music/b;)V

    .line 65
    .line 66
    .line 67
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 68
    .line 69
    mul-float/2addr v5, v2

    .line 70
    new-instance v6, Landroidx/dynamicanimation/animation/g;

    .line 71
    .line 72
    invoke-direct {v6, v5}, Landroidx/dynamicanimation/animation/g;-><init>(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1}, Landroidx/dynamicanimation/animation/g;->a(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, Landroidx/dynamicanimation/animation/g;->b(F)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v3, Landroidx/dynamicanimation/animation/f;->k:Landroidx/dynamicanimation/animation/g;

    .line 82
    .line 83
    new-instance v5, Lcom/google/android/material/oneui/common/internal/animation/b;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct {v5, p0, v6}, Lcom/google/android/material/oneui/common/internal/animation/b;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Landroidx/dynamicanimation/animation/f;->a(Landroidx/dynamicanimation/animation/d;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lcom/google/android/material/oneui/common/internal/animation/c;->c:Landroidx/dynamicanimation/animation/f;

    .line 93
    .line 94
    new-instance v5, Landroidx/dynamicanimation/animation/f;

    .line 95
    .line 96
    new-instance v6, Lcom/google/android/material/oneui/common/internal/animation/a;

    .line 97
    .line 98
    const/4 v7, 0x2

    .line 99
    invoke-direct {v6, p0, p0, v7}, Lcom/google/android/material/oneui/common/internal/animation/a;-><init>(Lcom/google/android/material/oneui/common/internal/animation/c;Lcom/google/android/material/oneui/common/internal/animation/c;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, p1, v6}, Landroidx/dynamicanimation/animation/f;-><init>(Ljava/lang/Object;Lcom/sec/android/gradient_color_extractor/music/b;)V

    .line 103
    .line 104
    .line 105
    iget v6, p1, Landroid/graphics/RectF;->right:F

    .line 106
    .line 107
    mul-float/2addr v6, v2

    .line 108
    new-instance v7, Landroidx/dynamicanimation/animation/g;

    .line 109
    .line 110
    invoke-direct {v7, v6}, Landroidx/dynamicanimation/animation/g;-><init>(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v1}, Landroidx/dynamicanimation/animation/g;->a(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v4}, Landroidx/dynamicanimation/animation/g;->b(F)V

    .line 117
    .line 118
    .line 119
    iput-object v7, v5, Landroidx/dynamicanimation/animation/f;->k:Landroidx/dynamicanimation/animation/g;

    .line 120
    .line 121
    new-instance v6, Lcom/google/android/material/oneui/common/internal/animation/b;

    .line 122
    .line 123
    const/4 v7, 0x2

    .line 124
    invoke-direct {v6, p0, v7}, Lcom/google/android/material/oneui/common/internal/animation/b;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/f;->a(Landroidx/dynamicanimation/animation/d;)V

    .line 128
    .line 129
    .line 130
    iput-object v5, p0, Lcom/google/android/material/oneui/common/internal/animation/c;->d:Landroidx/dynamicanimation/animation/f;

    .line 131
    .line 132
    new-instance v6, Landroidx/dynamicanimation/animation/f;

    .line 133
    .line 134
    new-instance v7, Lcom/google/android/material/oneui/common/internal/animation/a;

    .line 135
    .line 136
    const/4 v8, 0x3

    .line 137
    invoke-direct {v7, p0, p0, v8}, Lcom/google/android/material/oneui/common/internal/animation/a;-><init>(Lcom/google/android/material/oneui/common/internal/animation/c;Lcom/google/android/material/oneui/common/internal/animation/c;I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, p1, v7}, Landroidx/dynamicanimation/animation/f;-><init>(Ljava/lang/Object;Lcom/sec/android/gradient_color_extractor/music/b;)V

    .line 141
    .line 142
    .line 143
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 144
    .line 145
    mul-float/2addr p1, v2

    .line 146
    new-instance v2, Landroidx/dynamicanimation/animation/g;

    .line 147
    .line 148
    invoke-direct {v2, p1}, Landroidx/dynamicanimation/animation/g;-><init>(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroidx/dynamicanimation/animation/g;->a(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Landroidx/dynamicanimation/animation/g;->b(F)V

    .line 155
    .line 156
    .line 157
    iput-object v2, v6, Landroidx/dynamicanimation/animation/f;->k:Landroidx/dynamicanimation/animation/g;

    .line 158
    .line 159
    new-instance p1, Lcom/google/android/material/oneui/common/internal/animation/b;

    .line 160
    .line 161
    const/4 v1, 0x3

    .line 162
    invoke-direct {p1, p0, v1}, Lcom/google/android/material/oneui/common/internal/animation/b;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, p1}, Landroidx/dynamicanimation/animation/f;->a(Landroidx/dynamicanimation/animation/d;)V

    .line 166
    .line 167
    .line 168
    iput-object v6, p0, Lcom/google/android/material/oneui/common/internal/animation/c;->e:Landroidx/dynamicanimation/animation/f;

    .line 169
    .line 170
    filled-new-array {v0, v3, v5, v6}, [Landroidx/dynamicanimation/animation/f;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Ldagger/hilt/android/a;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/google/android/material/oneui/common/internal/animation/c;->f:Ljava/util/List;

    .line 179
    .line 180
    new-instance p1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lcom/google/android/material/oneui/common/internal/animation/c;->g:Ljava/util/ArrayList;

    .line 186
    .line 187
    new-instance p1, Landroid/os/Handler;

    .line 188
    .line 189
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lcom/google/android/material/oneui/common/internal/animation/c;->h:Landroid/os/Handler;

    .line 197
    .line 198
    new-instance p1, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lcom/google/android/material/oneui/common/internal/animation/c;->j:Ljava/util/List;

    .line 208
    .line 209
    new-instance p1, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lcom/google/android/material/oneui/common/internal/animation/c;->k:Ljava/util/List;

    .line 219
    .line 220
    return-void
.end method

.method public static final a(Lcom/google/android/material/oneui/common/internal/animation/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/common/internal/animation/c;->f:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/dynamicanimation/animation/f;

    .line 34
    .line 35
    iget-boolean v1, v1, Landroidx/dynamicanimation/animation/f;->f:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/c;->k:Ljava/util/List;

    .line 41
    .line 42
    const-string v0, "endListeners"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 64
    .line 65
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    return-void
.end method

.method public static final b(Lcom/google/android/material/oneui/common/internal/animation/c;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/common/internal/animation/c;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/material/oneui/common/internal/animation/c;->i:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/oneui/common/internal/animation/c;->i:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/oneui/common/internal/animation/c;->h:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/airbnb/lottie/k;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x43b48000    # 361.0f

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/google/android/material/oneui/common/internal/animation/c;->f:Ljava/util/List;

    .line 15
    .line 16
    check-cast v4, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroidx/dynamicanimation/animation/f;

    .line 33
    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v7, "setSpringForce "

    .line 37
    .line 38
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v7, v5, Landroidx/dynamicanimation/animation/f;->f:Z

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "RectFAnimation"

    .line 65
    .line 66
    invoke-static {v7, v6}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object v5, v5, Landroidx/dynamicanimation/animation/f;->k:Landroidx/dynamicanimation/animation/g;

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Landroidx/dynamicanimation/animation/g;->b(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Landroidx/dynamicanimation/animation/g;->a(F)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method
