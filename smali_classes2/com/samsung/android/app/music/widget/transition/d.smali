.class public final Lcom/samsung/android/app/music/widget/transition/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lcom/samsung/android/app/music/widget/transition/c;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Lcom/samsung/android/app/music/widget/transition/b;

.field public h:Lcom/samsung/android/app/music/widget/transition/b;

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/widget/transition/d;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/app/music/widget/transition/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/widget/transition/c;-><init>(Lcom/samsung/android/app/music/widget/transition/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/music/widget/transition/d;->b:Lcom/samsung/android/app/music/widget/transition/c;

    .line 17
    .line 18
    const/high16 v0, 0x44160000    # 600.0f

    .line 19
    .line 20
    iput v0, p0, Lcom/samsung/android/app/music/widget/transition/d;->c:F

    .line 21
    .line 22
    sget-object v0, Lcom/samsung/android/app/music/widget/transition/b;->c:Lcom/samsung/android/app/music/widget/transition/b;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/app/music/widget/transition/d;->g:Lcom/samsung/android/app/music/widget/transition/b;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/music/widget/transition/d;->h:Lcom/samsung/android/app/music/widget/transition/b;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/samsung/android/app/music/widget/transition/d;->n:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/widget/transition/d;->d(Lcom/samsung/android/app/music/widget/transition/b;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/samsung/android/app/music/widget/transition/d;->g:Lcom/samsung/android/app/music/widget/transition/b;

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "("

    .line 54
    .line 55
    const-string v3, ")"

    .line 56
    .line 57
    invoke-static {v2, v0, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_0
    const-string v0, "SMUSIC-VI-Player"

    .line 62
    .line 63
    invoke-static {v0, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/samsung/android/app/music/widget/transition/d;->g:Lcom/samsung/android/app/music/widget/transition/b;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/samsung/android/app/music/widget/transition/d;->h:Lcom/samsung/android/app/music/widget/transition/b;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "Created. prev="

    .line 80
    .line 81
    const-string v5, ", curr="

    .line 82
    .line 83
    invoke-static {v4, v2, v5, v3}, Landroidx/exifinterface/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "SlideGestureController> "

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/widget/transition/d;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-lez v2, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/widget/transition/d;->h:Lcom/samsung/android/app/music/widget/transition/b;

    .line 9
    .line 10
    sget-object v3, Lcom/samsung/android/app/music/widget/transition/b;->c:Lcom/samsung/android/app/music/widget/transition/b;

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Lcom/samsung/android/app/music/widget/transition/d;->g:Lcom/samsung/android/app/music/widget/transition/b;

    .line 15
    .line 16
    if-ne v4, v3, :cond_1

    .line 17
    .line 18
    sget-object v3, Lcom/samsung/android/app/music/widget/transition/b;->d:Lcom/samsung/android/app/music/widget/transition/b;

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    :cond_0
    neg-float p1, p1

    .line 23
    :cond_1
    div-float/2addr p1, v0

    .line 24
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "("

    .line 42
    .line 43
    const-string v2, ")"

    .line 44
    .line 45
    invoke-static {v0, p1, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_3
    const-string p1, "SMUSIC-"

    .line 50
    .line 51
    const-string v2, "VI-Player"

    .line 52
    .line 53
    invoke-static {p1, v2, v0}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v0, p0, Lcom/samsung/android/app/music/widget/transition/d;->c:F

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Slide range is "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "SlideGestureController> "

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v2, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
.end method

.method public final b(F)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/widget/transition/d;->j:Z

    .line 2
    .line 3
    const-string v1, "SMUSIC-VI-Player"

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    const-string v3, "("

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const-string v5, "SlideGestureController> "

    .line 12
    .line 13
    const-string v6, ">"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-boolean v8, p0, Lcom/samsung/android/app/music/widget/transition/d;->k:Z

    .line 20
    .line 21
    iput-boolean v8, p0, Lcom/samsung/android/app/music/widget/transition/d;->l:Z

    .line 22
    .line 23
    iput-boolean v7, p0, Lcom/samsung/android/app/music/widget/transition/d;->m:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/transition/d;->n:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, p1, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_0
    invoke-static {v1, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/d;->g:Lcom/samsung/android/app/music/widget/transition/b;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/samsung/android/app/music/widget/transition/d;->h:Lcom/samsung/android/app/music/widget/transition/b;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "finishScroll ignored(can\'t notify event!) "

    .line 61
    .line 62
    invoke-static {v2, v0, v6, v1}, Landroidx/exifinterface/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v8, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return v8

    .line 86
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/widget/transition/d;->m:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3, p1, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_2
    invoke-static {v1, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/d;->g:Lcom/samsung/android/app/music/widget/transition/b;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/samsung/android/app/music/widget/transition/d;->h:Lcom/samsung/android/app/music/widget/transition/b;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "finishScroll ignored(already fling) "

    .line 121
    .line 122
    invoke-static {v2, v0, v6, v1}, Landroidx/exifinterface/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v8, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    return v8

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/d;->b:Lcom/samsung/android/app/music/widget/transition/c;

    .line 147
    .line 148
    iget-boolean v0, v0, Lcom/samsung/android/app/music/widget/transition/c;->h:Z

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_4

    .line 159
    .line 160
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v3, p1, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :cond_4
    invoke-static {v1, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/d;->g:Lcom/samsung/android/app/music/widget/transition/b;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/samsung/android/app/music/widget/transition/d;->h:Lcom/samsung/android/app/music/widget/transition/b;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "finishScroll ignored(finishing sliding currently) "

    .line 183
    .line 184
    invoke-static {v2, v0, v6, v1}, Landroidx/exifinterface/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v8, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    return v8

    .line 208
    :cond_5
    const-string v0, "VI-Player"

    .line 209
    .line 210
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget v2, p0, Lcom/samsung/android/app/music/widget/transition/d;->f:F

    .line 215
    .line 216
    iget-object v3, p0, Lcom/samsung/android/app/music/widget/transition/d;->g:Lcom/samsung/android/app/music/widget/transition/b;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v4, p0, Lcom/samsung/android/app/music/widget/transition/d;->h:Lcom/samsung/android/app/music/widget/transition/b;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-instance v9, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v10, "Finish sliding velocity : "

    .line 231
    .line 232
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v10, ", sliding rate : "

    .line 239
    .line 240
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, ", "

    .line 247
    .line 248
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-static {v9, v3, v6, v4}, Landroidx/compose/runtime/collection/f;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v8, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const v2, 0x459c4000    # 5000.0f

    .line 279
    .line 280
    .line 281
    cmpl-float v2, v1, v2

    .line 282
    .line 283
    if-ltz v2, :cond_6

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    cmpg-float p1, p1, v2

    .line 287
    .line 288
    if-gez p1, :cond_9

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_6
    iget p1, p0, Lcom/samsung/android/app/music/widget/transition/d;->f:F

    .line 292
    .line 293
    const/high16 v2, 0x3e800000    # 0.25f

    .line 294
    .line 295
    cmpl-float v3, p1, v2

    .line 296
    .line 297
    if-lez v3, :cond_7

    .line 298
    .line 299
    iget-object v3, p0, Lcom/samsung/android/app/music/widget/transition/d;->g:Lcom/samsung/android/app/music/widget/transition/b;

    .line 300
    .line 301
    sget-object v4, Lcom/samsung/android/app/music/widget/transition/b;->c:Lcom/samsung/android/app/music/widget/transition/b;

    .line 302
    .line 303
    if-eq v3, v4, :cond_8

    .line 304
    .line 305
    :cond_7
    cmpg-float p1, p1, v2

    .line 306
    .line 307
    if-gtz p1, :cond_9

    .line 308
    .line 309
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/transition/d;->g:Lcom/samsung/android/app/music/widget/transition/b;

    .line 310
    .line 311
    sget-object v2, Lcom/samsung/android/app/music/widget/transition/b;->d:Lcom/samsung/android/app/music/widget/transition/b;

    .line 312
    .line 313
    if-ne p1, v2, :cond_9

    .line 314
    .line 315
    :cond_8
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string v0, "SlideGestureController> expand() requested"

    .line 320
    .line 321
    invoke-static {v8, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    iget p1, p0, Lcom/samsung/android/app/music/widget/transition/d;->f:F

    .line 329
    .line 330
    iget v0, p0, Lcom/samsung/android/app/music/widget/transition/d;->d:F

    .line 331
    .line 332
    int-to-float v2, v7

    .line 333
    sub-float/2addr v0, v2

    .line 334
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iget-boolean v2, p0, Lcom/samsung/android/app/music/widget/transition/d;->k:Z

    .line 339
    .line 340
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/app/music/widget/transition/d;->e(FFFZ)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const-string v0, "SlideGestureController> collapse() requested"

    .line 349
    .line 350
    invoke-static {v8, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    iget p1, p0, Lcom/samsung/android/app/music/widget/transition/d;->f:F

    .line 358
    .line 359
    iget v0, p0, Lcom/samsung/android/app/music/widget/transition/d;->d:F

    .line 360
    .line 361
    iget-boolean v2, p0, Lcom/samsung/android/app/music/widget/transition/d;->k:Z

    .line 362
    .line 363
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/app/music/widget/transition/d;->e(FFFZ)V

    .line 364
    .line 365
    .line 366
    :goto_1
    iput-boolean v8, p0, Lcom/samsung/android/app/music/widget/transition/d;->k:Z

    .line 367
    .line 368
    iput-boolean v8, p0, Lcom/samsung/android/app/music/widget/transition/d;->l:Z

    .line 369
    .line 370
    iput-boolean v7, p0, Lcom/samsung/android/app/music/widget/transition/d;->m:Z

    .line 371
    .line 372
    return v7
.end method

.method public final c(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/widget/transition/d;->f:F

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/samsung/android/app/music/widget/transition/d;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/d;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "iterator(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "next(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lcom/samsung/android/app/music/widget/transition/j;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/widget/transition/j;->a(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method public final d(Lcom/samsung/android/app/music/widget/transition/b;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/samsung/android/app/music/widget/transition/d;->h:Lcom/samsung/android/app/music/widget/transition/b;

    .line 8
    .line 9
    const-string v4, "SMUSIC-VI-Player"

    .line 10
    .line 11
    const-string v5, "SlideGestureController> "

    .line 12
    .line 13
    const-string v6, ")"

    .line 14
    .line 15
    const-string v7, "("

    .line 16
    .line 17
    const-string v8, ""

    .line 18
    .line 19
    if-eq v3, v1, :cond_12

    .line 20
    .line 21
    sget-object v10, Lcom/samsung/android/app/music/widget/transition/b;->d:Lcom/samsung/android/app/music/widget/transition/b;

    .line 22
    .line 23
    sget-object v11, Lcom/samsung/android/app/music/widget/transition/b;->c:Lcom/samsung/android/app/music/widget/transition/b;

    .line 24
    .line 25
    if-eq v3, v10, :cond_0

    .line 26
    .line 27
    if-ne v3, v11, :cond_1

    .line 28
    .line 29
    :cond_0
    iput-object v3, v0, Lcom/samsung/android/app/music/widget/transition/d;->g:Lcom/samsung/android/app/music/widget/transition/b;

    .line 30
    .line 31
    :cond_1
    iput-object v1, v0, Lcom/samsung/android/app/music/widget/transition/d;->h:Lcom/samsung/android/app/music/widget/transition/b;

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    if-ne v1, v11, :cond_2

    .line 37
    .line 38
    iput v12, v0, Lcom/samsung/android/app/music/widget/transition/d;->d:F

    .line 39
    .line 40
    iput v12, v0, Lcom/samsung/android/app/music/widget/transition/d;->f:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-ne v1, v10, :cond_3

    .line 44
    .line 45
    iput v3, v0, Lcom/samsung/android/app/music/widget/transition/d;->d:F

    .line 46
    .line 47
    iput v12, v0, Lcom/samsung/android/app/music/widget/transition/d;->f:F

    .line 48
    .line 49
    :cond_3
    :goto_0
    sget-object v12, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-nez v12, :cond_4

    .line 56
    .line 57
    sget-object v12, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v7, v12, v6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v12, v8

    .line 65
    :goto_1
    invoke-static {v4, v12}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    iget-object v13, v0, Lcom/samsung/android/app/music/widget/transition/d;->a:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    iget-object v3, v0, Lcom/samsung/android/app/music/widget/transition/d;->g:Lcom/samsung/android/app/music/widget/transition/b;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v9, ", @"

    .line 94
    .line 95
    move-object/from16 v16, v13

    .line 96
    .line 97
    const-string v13, ") : "

    .line 98
    .line 99
    move-object/from16 v17, v11

    .line 100
    .line 101
    const-string v11, "notifySlideStateChanged("

    .line 102
    .line 103
    invoke-static {v14, v11, v9, v15, v13}, Landroidx/media3/common/util/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const-string v11, ", notify : "

    .line 108
    .line 109
    const-string v13, " -> "

    .line 110
    .line 111
    invoke-static {v9, v3, v13, v1, v11}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-static {v3, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v12, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    if-eqz v2, :cond_11

    .line 142
    .line 143
    iget-object v1, v0, Lcom/samsung/android/app/music/widget/transition/d;->g:Lcom/samsung/android/app/music/widget/transition/b;

    .line 144
    .line 145
    iget-object v2, v0, Lcom/samsung/android/app/music/widget/transition/d;->h:Lcom/samsung/android/app/music/widget/transition/b;

    .line 146
    .line 147
    iget-boolean v3, v0, Lcom/samsung/android/app/music/widget/transition/d;->j:Z

    .line 148
    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v5, "iterator(...)"

    .line 158
    .line 159
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_11

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v9, "next(...)"

    .line 173
    .line 174
    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v5, Lcom/samsung/android/app/music/widget/transition/j;

    .line 178
    .line 179
    const-string v9, "prevState"

    .line 180
    .line 181
    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v9, "currState"

    .line 185
    .line 186
    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v9, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-nez v9, :cond_6

    .line 196
    .line 197
    sget-object v9, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v7, v9, v6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    move-object v9, v8

    .line 205
    :goto_3
    invoke-static {v4, v9}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    new-instance v11, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v12, "Slide state changed : "

    .line 212
    .line 213
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    new-instance v12, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v14, "SlideTransitionManager> "

    .line 232
    .line 233
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    const/4 v12, 0x0

    .line 244
    invoke-static {v12, v11}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-static {v9, v11}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    if-ne v2, v10, :cond_a

    .line 253
    .line 254
    const/high16 v11, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-virtual {v5, v11}, Lcom/samsung/android/app/music/widget/transition/j;->a(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Lcom/samsung/android/app/music/widget/transition/j;->h()V

    .line 260
    .line 261
    .line 262
    const/4 v11, 0x7

    .line 263
    invoke-virtual {v5, v11}, Lcom/samsung/android/app/music/widget/transition/j;->g(I)V

    .line 264
    .line 265
    .line 266
    if-ne v1, v10, :cond_7

    .line 267
    .line 268
    iget-object v11, v5, Lcom/samsung/android/app/music/widget/transition/j;->j:Lcom/samsung/android/app/music/widget/transition/g;

    .line 269
    .line 270
    invoke-virtual {v5, v11}, Lcom/samsung/android/app/music/widget/transition/j;->e(Lcom/samsung/android/app/music/widget/transition/g;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    iget-object v11, v5, Lcom/samsung/android/app/music/widget/transition/j;->k:Lcom/samsung/android/app/music/widget/transition/g;

    .line 275
    .line 276
    iget-object v12, v5, Lcom/samsung/android/app/music/widget/transition/j;->n:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 277
    .line 278
    if-nez v12, :cond_8

    .line 279
    .line 280
    new-instance v12, Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 281
    .line 282
    invoke-direct {v12, v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/c;-><init>(Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    iput-object v12, v5, Lcom/samsung/android/app/music/widget/transition/j;->n:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 286
    .line 287
    :cond_8
    invoke-virtual {v5, v11, v12}, Lcom/samsung/android/app/music/widget/transition/j;->d(Lcom/samsung/android/app/music/widget/transition/g;Lcom/samsung/context/sdk/samsunganalytics/internal/c;)V

    .line 288
    .line 289
    .line 290
    iget-object v11, v5, Lcom/samsung/android/app/music/widget/transition/j;->j:Lcom/samsung/android/app/music/widget/transition/g;

    .line 291
    .line 292
    invoke-virtual {v5, v11}, Lcom/samsung/android/app/music/widget/transition/j;->e(Lcom/samsung/android/app/music/widget/transition/g;)V

    .line 293
    .line 294
    .line 295
    iget-object v11, v5, Lcom/samsung/android/app/music/widget/transition/j;->j:Lcom/samsung/android/app/music/widget/transition/g;

    .line 296
    .line 297
    if-eqz v11, :cond_9

    .line 298
    .line 299
    sget-object v12, Lcom/samsung/android/app/music/widget/transition/k;->a:[[F

    .line 300
    .line 301
    invoke-interface {v11}, Lcom/samsung/android/app/music/widget/transition/g;->n()V

    .line 302
    .line 303
    .line 304
    :cond_9
    invoke-virtual {v5, v9}, Lcom/samsung/android/app/music/widget/transition/j;->l(Lcom/samsung/android/app/music/widget/transition/g;)V

    .line 305
    .line 306
    .line 307
    :goto_4
    const/16 v11, 0x8

    .line 308
    .line 309
    invoke-virtual {v5, v11}, Lcom/samsung/android/app/music/widget/transition/j;->g(I)V

    .line 310
    .line 311
    .line 312
    iput-object v9, v5, Lcom/samsung/android/app/music/widget/transition/j;->n:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 313
    .line 314
    move-object/from16 v12, v17

    .line 315
    .line 316
    goto/16 :goto_6

    .line 317
    .line 318
    :cond_a
    const/4 v11, 0x3

    .line 319
    move-object/from16 v12, v17

    .line 320
    .line 321
    if-ne v2, v12, :cond_e

    .line 322
    .line 323
    const/high16 v14, 0x3f800000    # 1.0f

    .line 324
    .line 325
    invoke-virtual {v5, v14}, Lcom/samsung/android/app/music/widget/transition/j;->a(F)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Lcom/samsung/android/app/music/widget/transition/j;->h()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v11}, Lcom/samsung/android/app/music/widget/transition/j;->g(I)V

    .line 332
    .line 333
    .line 334
    if-ne v1, v12, :cond_b

    .line 335
    .line 336
    iget-object v11, v5, Lcom/samsung/android/app/music/widget/transition/j;->k:Lcom/samsung/android/app/music/widget/transition/g;

    .line 337
    .line 338
    invoke-virtual {v5, v11}, Lcom/samsung/android/app/music/widget/transition/j;->e(Lcom/samsung/android/app/music/widget/transition/g;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_b
    iget-object v11, v5, Lcom/samsung/android/app/music/widget/transition/j;->j:Lcom/samsung/android/app/music/widget/transition/g;

    .line 343
    .line 344
    iget-object v15, v5, Lcom/samsung/android/app/music/widget/transition/j;->n:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 345
    .line 346
    if-nez v15, :cond_c

    .line 347
    .line 348
    new-instance v15, Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 349
    .line 350
    invoke-direct {v15, v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/c;-><init>(Landroid/os/Bundle;)V

    .line 351
    .line 352
    .line 353
    iput-object v15, v5, Lcom/samsung/android/app/music/widget/transition/j;->n:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 354
    .line 355
    :cond_c
    invoke-virtual {v5, v11, v15}, Lcom/samsung/android/app/music/widget/transition/j;->d(Lcom/samsung/android/app/music/widget/transition/g;Lcom/samsung/context/sdk/samsunganalytics/internal/c;)V

    .line 356
    .line 357
    .line 358
    iget-object v11, v5, Lcom/samsung/android/app/music/widget/transition/j;->k:Lcom/samsung/android/app/music/widget/transition/g;

    .line 359
    .line 360
    invoke-virtual {v5, v11}, Lcom/samsung/android/app/music/widget/transition/j;->e(Lcom/samsung/android/app/music/widget/transition/g;)V

    .line 361
    .line 362
    .line 363
    iget-object v11, v5, Lcom/samsung/android/app/music/widget/transition/j;->k:Lcom/samsung/android/app/music/widget/transition/g;

    .line 364
    .line 365
    if-eqz v11, :cond_d

    .line 366
    .line 367
    sget-object v15, Lcom/samsung/android/app/music/widget/transition/k;->a:[[F

    .line 368
    .line 369
    invoke-interface {v11}, Lcom/samsung/android/app/music/widget/transition/g;->n()V

    .line 370
    .line 371
    .line 372
    :cond_d
    invoke-virtual {v5, v9}, Lcom/samsung/android/app/music/widget/transition/j;->m(Lcom/samsung/android/app/music/widget/transition/g;)V

    .line 373
    .line 374
    .line 375
    :goto_5
    const/4 v11, 0x4

    .line 376
    invoke-virtual {v5, v11}, Lcom/samsung/android/app/music/widget/transition/j;->g(I)V

    .line 377
    .line 378
    .line 379
    iput-object v9, v5, Lcom/samsung/android/app/music/widget/transition/j;->n:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_e
    const/high16 v14, 0x3f800000    # 1.0f

    .line 383
    .line 384
    sget-object v9, Lcom/samsung/android/app/music/widget/transition/b;->a:Lcom/samsung/android/app/music/widget/transition/b;

    .line 385
    .line 386
    if-ne v2, v9, :cond_10

    .line 387
    .line 388
    if-ne v1, v12, :cond_f

    .line 389
    .line 390
    iget-object v9, v5, Lcom/samsung/android/app/music/widget/transition/j;->c:Lcom/google/android/material/shape/f;

    .line 391
    .line 392
    iget-object v11, v5, Lcom/samsung/android/app/music/widget/transition/j;->k:Lcom/samsung/android/app/music/widget/transition/g;

    .line 393
    .line 394
    invoke-virtual {v5, v9, v11}, Lcom/samsung/android/app/music/widget/transition/j;->i(Lcom/samsung/android/app/music/widget/transition/h;Lcom/samsung/android/app/music/widget/transition/g;)Lcom/samsung/android/app/music/widget/transition/g;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-virtual {v5, v9}, Lcom/samsung/android/app/music/widget/transition/j;->m(Lcom/samsung/android/app/music/widget/transition/g;)V

    .line 399
    .line 400
    .line 401
    iget-object v9, v5, Lcom/samsung/android/app/music/widget/transition/j;->j:Lcom/samsung/android/app/music/widget/transition/g;

    .line 402
    .line 403
    iget-object v11, v5, Lcom/samsung/android/app/music/widget/transition/j;->k:Lcom/samsung/android/app/music/widget/transition/g;

    .line 404
    .line 405
    new-instance v15, Lcom/samsung/android/app/music/widget/transition/e;

    .line 406
    .line 407
    const/4 v14, 0x0

    .line 408
    invoke-direct {v15, v5, v14}, Lcom/samsung/android/app/music/widget/transition/e;-><init>(Lcom/samsung/android/app/music/widget/transition/j;I)V

    .line 409
    .line 410
    .line 411
    new-instance v14, Lcom/samsung/android/app/music/widget/transition/e;

    .line 412
    .line 413
    const/4 v0, 0x1

    .line 414
    invoke-direct {v14, v5, v0}, Lcom/samsung/android/app/music/widget/transition/e;-><init>(Lcom/samsung/android/app/music/widget/transition/j;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v9, v11, v15, v14}, Lcom/samsung/android/app/music/widget/transition/j;->c(Lcom/samsung/android/app/music/widget/transition/g;Lcom/samsung/android/app/music/widget/transition/g;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_f
    if-ne v1, v10, :cond_10

    .line 422
    .line 423
    iget-object v0, v5, Lcom/samsung/android/app/music/widget/transition/j;->b:Lcom/google/android/gms/tasks/i;

    .line 424
    .line 425
    iget-object v9, v5, Lcom/samsung/android/app/music/widget/transition/j;->j:Lcom/samsung/android/app/music/widget/transition/g;

    .line 426
    .line 427
    invoke-virtual {v5, v0, v9}, Lcom/samsung/android/app/music/widget/transition/j;->i(Lcom/samsung/android/app/music/widget/transition/h;Lcom/samsung/android/app/music/widget/transition/g;)Lcom/samsung/android/app/music/widget/transition/g;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v5, v0}, Lcom/samsung/android/app/music/widget/transition/j;->l(Lcom/samsung/android/app/music/widget/transition/g;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v5, Lcom/samsung/android/app/music/widget/transition/j;->k:Lcom/samsung/android/app/music/widget/transition/g;

    .line 435
    .line 436
    iget-object v9, v5, Lcom/samsung/android/app/music/widget/transition/j;->j:Lcom/samsung/android/app/music/widget/transition/g;

    .line 437
    .line 438
    new-instance v14, Lcom/samsung/android/app/music/widget/transition/e;

    .line 439
    .line 440
    const/4 v15, 0x2

    .line 441
    invoke-direct {v14, v5, v15}, Lcom/samsung/android/app/music/widget/transition/e;-><init>(Lcom/samsung/android/app/music/widget/transition/j;I)V

    .line 442
    .line 443
    .line 444
    new-instance v15, Lcom/samsung/android/app/music/widget/transition/e;

    .line 445
    .line 446
    invoke-direct {v15, v5, v11}, Lcom/samsung/android/app/music/widget/transition/e;-><init>(Lcom/samsung/android/app/music/widget/transition/j;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v0, v9, v14, v15}, Lcom/samsung/android/app/music/widget/transition/j;->c(Lcom/samsung/android/app/music/widget/transition/g;Lcom/samsung/android/app/music/widget/transition/g;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 450
    .line 451
    .line 452
    :cond_10
    :goto_6
    move-object/from16 v0, p0

    .line 453
    .line 454
    move-object/from16 v17, v12

    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_11
    :goto_7
    return-void

    .line 459
    :cond_12
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_13

    .line 466
    .line 467
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v7, v0, v6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    :cond_13
    invoke-static {v4, v8}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v2, "Already the state is active : "

    .line 482
    .line 483
    invoke-static {v2, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/4 v14, 0x0

    .line 500
    invoke-static {v14, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    return-void
.end method

.method public final e(FFFZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/d;->b:Lcom/samsung/android/app/music/widget/transition/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/samsung/android/app/music/widget/transition/c;->h:Z

    .line 4
    .line 5
    const-string v2, "SMUSIC-VI-Player"

    .line 6
    .line 7
    const-string v3, ")"

    .line 8
    .line 9
    const-string v4, "("

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4, p1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :cond_0
    invoke-static {v2, v5}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "SlideGestureController> Finishing sliding currently, ignore slideTo request!"

    .line 35
    .line 36
    invoke-static {v6, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v1, v0, Lcom/samsung/android/app/music/widget/transition/c;->a:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/samsung/android/app/music/widget/transition/d;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v7, 0x0

    .line 56
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v8, v0, Lcom/samsung/android/app/music/widget/transition/c;->b:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->end()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-object v7, v0, Lcom/samsung/android/app/music/widget/transition/c;->b:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    iput p1, v0, Lcom/samsung/android/app/music/widget/transition/c;->e:F

    .line 69
    .line 70
    iput p2, v0, Lcom/samsung/android/app/music/widget/transition/c;->f:F

    .line 71
    .line 72
    const-wide/16 v7, 0x15e

    .line 73
    .line 74
    iput-wide v7, v0, Lcom/samsung/android/app/music/widget/transition/c;->g:J

    .line 75
    .line 76
    sub-float/2addr p2, p1

    .line 77
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 p2, 0x0

    .line 82
    cmpg-float p2, p3, p2

    .line 83
    .line 84
    const-wide/16 v7, 0x32

    .line 85
    .line 86
    if-gez p2, :cond_4

    .line 87
    .line 88
    iput-wide v7, v0, Lcom/samsung/android/app/music/widget/transition/c;->g:J

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const p2, 0x466a6000    # 15000.0f

    .line 92
    .line 93
    .line 94
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    const p3, 0x459c4000    # 5000.0f

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget-wide v9, v0, Lcom/samsung/android/app/music/widget/transition/c;->g:J

    .line 106
    .line 107
    long-to-float v9, v9

    .line 108
    div-float p3, p2, p3

    .line 109
    .line 110
    div-float/2addr v9, p3

    .line 111
    float-to-long v9, v9

    .line 112
    iput-wide v9, v0, Lcom/samsung/android/app/music/widget/transition/c;->g:J

    .line 113
    .line 114
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    iput-wide v7, v0, Lcom/samsung/android/app/music/widget/transition/c;->g:J

    .line 119
    .line 120
    move p3, p2

    .line 121
    :goto_0
    sget-object p2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_5

    .line 128
    .line 129
    sget-object p2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v4, p2, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object p2, v5

    .line 137
    :goto_1
    invoke-static {v2, p2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-wide v7, v0, Lcom/samsung/android/app/music/widget/transition/c;->g:J

    .line 142
    .line 143
    new-instance v9, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v10, "initSlide() speed : "

    .line 146
    .line 147
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p3, ", diff rate : "

    .line 154
    .line 155
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, ", duration : "

    .line 162
    .line 163
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p3, "SlideGestureController> "

    .line 174
    .line 175
    invoke-static {p3, p1, p2, v6}, Lcom/google/android/gms/internal/ads/Gx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    iput v6, v0, Lcom/samsung/android/app/music/widget/transition/c;->c:I

    .line 179
    .line 180
    const/4 p1, 0x1

    .line 181
    iput-boolean p1, v0, Lcom/samsung/android/app/music/widget/transition/c;->h:Z

    .line 182
    .line 183
    if-nez p4, :cond_7

    .line 184
    .line 185
    sget-object p2, Lcom/samsung/android/app/music/widget/transition/b;->a:Lcom/samsung/android/app/music/widget/transition/b;

    .line 186
    .line 187
    invoke-virtual {v1, p2, p1}, Lcom/samsung/android/app/music/widget/transition/d;->d(Lcom/samsung/android/app/music/widget/transition/b;Z)V

    .line 188
    .line 189
    .line 190
    iput v6, v0, Lcom/samsung/android/app/music/widget/transition/c;->d:I

    .line 191
    .line 192
    sget-object p2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_6

    .line 199
    .line 200
    sget-object p2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v4, p2, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :cond_6
    invoke-static {v2, v5}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const-string p3, "SlideGestureController> Message : MSG_SLIDE_WAIT_UNTIL_CAPTURED"

    .line 211
    .line 212
    invoke-static {v6, p3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-static {p2, p3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_7
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/widget/transition/c;->c(Lcom/samsung/android/app/music/widget/transition/d;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/transition/d;->b:Lcom/samsung/android/app/music/widget/transition/c;

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/samsung/android/app/music/widget/transition/c;->h:Z

    .line 9
    .line 10
    const-string v0, "SMUSIC-VI-Player"

    .line 11
    .line 12
    const-string v1, ")"

    .line 13
    .line 14
    const-string v2, "("

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/transition/d;->h:Lcom/samsung/android/app/music/widget/transition/b;

    .line 22
    .line 23
    sget-object v5, Lcom/samsung/android/app/music/widget/transition/b;->a:Lcom/samsung/android/app/music/widget/transition/b;

    .line 24
    .line 25
    if-eq p1, v5, :cond_2

    .line 26
    .line 27
    sget-object v5, Lcom/samsung/android/app/music/widget/transition/b;->b:Lcom/samsung/android/app/music/widget/transition/b;

    .line 28
    .line 29
    if-ne p1, v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/samsung/android/app/music/widget/transition/d;->e:F

    .line 34
    .line 35
    iput-boolean v4, p0, Lcom/samsung/android/app/music/widget/transition/d;->m:Z

    .line 36
    .line 37
    iput-boolean v4, p0, Lcom/samsung/android/app/music/widget/transition/d;->l:Z

    .line 38
    .line 39
    iput-boolean v4, p0, Lcom/samsung/android/app/music/widget/transition/d;->j:Z

    .line 40
    .line 41
    iput-boolean v4, p0, Lcom/samsung/android/app/music/widget/transition/d;->k:Z

    .line 42
    .line 43
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_1
    invoke-static {v0, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget v0, p0, Lcom/samsung/android/app/music/widget/transition/d;->e:F

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "onDown()  Slide range : "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "SlideGestureController> "

    .line 78
    .line 79
    invoke-static {v1, v0, p1, v4}, Lcom/google/android/gms/internal/ads/Gx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return v4

    .line 83
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_3
    invoke-static {v0, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "SlideGestureController> Finishing sliding currently, ignore onDown callback!"

    .line 102
    .line 103
    invoke-static {v4, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return v4
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    const-string p1, "motionEvent1"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 17
    .line 18
    const-string p2, "("

    .line 19
    .line 20
    const-string v0, ")"

    .line 21
    .line 22
    invoke-static {p2, p1, v0}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    const-string p1, "SMUSIC-"

    .line 27
    .line 28
    const-string v0, "VI-Player"

    .line 29
    .line 30
    invoke-static {p1, v0, p2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "onFling(), vx : "

    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p3, ", vy : "

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "SlideGestureController> "

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p3, p2, p1, v0}, Lcom/google/android/gms/internal/ads/Gx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p4}, Lcom/samsung/android/app/music/widget/transition/d;->b(F)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const-string v0, "motionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "("

    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    const-string p1, "SMUSIC-"

    .line 27
    .line 28
    const-string v1, "VI-Player"

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "SlideGestureController> onLongPress()"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    const-string p3, "e2"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/samsung/android/app/music/widget/transition/d;->b:Lcom/samsung/android/app/music/widget/transition/c;

    .line 7
    .line 8
    iget-boolean p3, p3, Lcom/samsung/android/app/music/widget/transition/c;->h:Z

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-string p2, "("

    .line 26
    .line 27
    const-string p3, ")"

    .line 28
    .line 29
    invoke-static {p2, p1, p3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_0
    const-string p1, "SMUSIC-VI-Player"

    .line 34
    .line 35
    invoke-static {p1, p2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "SlideGestureController> Old Finishing sliding currently, ignore onScroll callback!"

    .line 40
    .line 41
    invoke-static {p4, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return p4

    .line 49
    :cond_1
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-float/2addr p3, v0

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sub-float/2addr p2, p1

    .line 71
    iput p2, p0, Lcom/samsung/android/app/music/widget/transition/d;->e:F

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/widget/transition/d;->a(F)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/samsung/android/app/music/widget/transition/d;->f:F

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    cmpl-float p1, p1, v0

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    if-lez p1, :cond_3

    .line 84
    .line 85
    iget p1, p0, Lcom/samsung/android/app/music/widget/transition/d;->e:F

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget v1, p0, Lcom/samsung/android/app/music/widget/transition/d;->i:F

    .line 92
    .line 93
    cmpl-float p1, p1, v1

    .line 94
    .line 95
    if-lez p1, :cond_3

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    cmpl-float p1, p1, p2

    .line 106
    .line 107
    if-lez p1, :cond_3

    .line 108
    .line 109
    iget-boolean p1, p0, Lcom/samsung/android/app/music/widget/transition/d;->j:Z

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    iput-boolean v0, p0, Lcom/samsung/android/app/music/widget/transition/d;->j:Z

    .line 114
    .line 115
    sget-object p1, Lcom/samsung/android/app/music/widget/transition/b;->a:Lcom/samsung/android/app/music/widget/transition/b;

    .line 116
    .line 117
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/widget/transition/d;->d(Lcom/samsung/android/app/music/widget/transition/b;Z)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-boolean p1, p0, Lcom/samsung/android/app/music/widget/transition/d;->k:Z

    .line 121
    .line 122
    iget-object p2, p0, Lcom/samsung/android/app/music/widget/transition/d;->n:Ljava/util/ArrayList;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    iget-boolean p1, p0, Lcom/samsung/android/app/music/widget/transition/d;->l:Z

    .line 127
    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    iput-boolean v0, p0, Lcom/samsung/android/app/music/widget/transition/d;->l:Z

    .line 131
    .line 132
    sget-object p1, Lcom/samsung/android/app/music/widget/transition/b;->b:Lcom/samsung/android/app/music/widget/transition/b;

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/widget/transition/d;->d(Lcom/samsung/android/app/music/widget/transition/b;Z)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-boolean p1, p0, Lcom/samsung/android/app/music/widget/transition/d;->k:Z

    .line 138
    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    move p3, p4

    .line 147
    :goto_0
    if-ge p3, p1, :cond_6

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "get(...)"

    .line 154
    .line 155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v1, Lcom/samsung/android/app/music/widget/transition/a;

    .line 159
    .line 160
    iget v1, v1, Lcom/samsung/android/app/music/widget/transition/a;->b:F

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/widget/transition/d;->a(F)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/widget/transition/d;->c(F)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 p3, p3, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 173
    .line 174
    .line 175
    :goto_1
    iget p1, p0, Lcom/samsung/android/app/music/widget/transition/d;->f:F

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/transition/d;->c(F)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    iget p1, p0, Lcom/samsung/android/app/music/widget/transition/d;->e:F

    .line 182
    .line 183
    new-instance p3, Lcom/samsung/android/app/music/widget/transition/a;

    .line 184
    .line 185
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    invoke-direct {p3, v1, v2, p1}, Lcom/samsung/android/app/music/widget/transition/a;-><init>(JF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :goto_2
    iget-boolean p1, p0, Lcom/samsung/android/app/music/widget/transition/d;->j:Z

    .line 196
    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    iget-boolean p1, p0, Lcom/samsung/android/app/music/widget/transition/d;->l:Z

    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    return v0

    .line 204
    :cond_8
    :goto_3
    return p4
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const-string v0, "motionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "("

    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    const-string p1, "SMUSIC-"

    .line 27
    .line 28
    const-string v1, "VI-Player"

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "SlideGestureController> onShowPress()"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "motionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "("

    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    const-string p1, "SMUSIC-"

    .line 27
    .line 28
    const-string v1, "VI-Player"

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "SlideGestureController> onSingleTabUp()"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/transition/d;->b(F)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method
