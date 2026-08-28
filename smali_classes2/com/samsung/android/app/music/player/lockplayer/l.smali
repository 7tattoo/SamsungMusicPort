.class public final Lcom/samsung/android/app/music/player/lockplayer/l;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/d;
.implements Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/a;


# instance fields
.field public final a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

.field public final b:Landroid/view/View;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)V
    .locals 1

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/app/music/player/lockplayer/l;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/l;->b:Landroid/view/View;

    .line 12
    .line 13
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/samsung/android/app/music/player/lockplayer/l;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance p2, Lcom/samsung/android/app/music/player/fullplayer/B;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/music/player/fullplayer/B;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/samsung/android/app/music/player/lockplayer/l;->d:Ljava/lang/Object;

    .line 31
    .line 32
    const p2, 0x7f0b01ac

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    const p2, 0x7f0b0094

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "findViewById(...)"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Landroid/view/ViewGroup;

    .line 57
    .line 58
    :cond_0
    iput-object p2, p0, Lcom/samsung/android/app/music/player/lockplayer/l;->e:Landroid/view/ViewGroup;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/l;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x64

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/info/a;->a:Lcom/samsung/android/view/animation/a;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/l;->c:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/view/View;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v4, 0x3f800000    # 1.0f

    .line 86
    .line 87
    add-float/2addr v2, v4

    .line 88
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/info/a;->d:Lcom/samsung/android/view/animation/a;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method

.method public final b(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/l;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/l;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/l;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x14a

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/info/a;->a:Lcom/samsung/android/view/animation/a;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/l;->c:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/view/View;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    new-instance v6, Lcom/google/android/gms/ads/internal/util/C;

    .line 76
    .line 77
    const/16 v7, 0x12

    .line 78
    .line 79
    invoke-direct {v6, v5, v7}, Lcom/google/android/gms/ads/internal/util/C;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/info/a;->d:Lcom/samsung/android/view/animation/a;

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method

.method public final d(F)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/l;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v1, 0x7f0b0553

    .line 10
    .line 11
    .line 12
    const v2, 0x3e4ccccd    # 0.2f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/app/music/player/lockplayer/l;->b(IF)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0b007f

    .line 19
    .line 20
    .line 21
    const v3, 0x3dcccccd    # 0.1f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/app/music/player/lockplayer/l;->b(IF)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0b0081

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/app/music/player/lockplayer/l;->b(IF)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0b05e4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/app/music/player/lockplayer/l;->b(IF)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0b062d

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/app/music/player/lockplayer/l;->b(IF)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f0b00ad

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/app/music/player/lockplayer/l;->b(IF)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f0b0470

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/app/music/player/lockplayer/l;->b(IF)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0b045e

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/app/music/player/lockplayer/l;->b(IF)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0b0409

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/app/music/player/lockplayer/l;->b(IF)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f0b055b

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/app/music/player/lockplayer/l;->b(IF)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f0b032a

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/app/music/player/lockplayer/l;->b(IF)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f0b0270

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/app/music/player/lockplayer/l;->b(IF)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f0b04b0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/app/music/player/lockplayer/l;->b(IF)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f0b042c

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/app/music/player/lockplayer/l;->b(IF)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f0b0345

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/app/music/player/lockplayer/l;->b(IF)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f0b019a

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/app/music/player/lockplayer/l;->b(IF)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/player/lockplayer/l;->d:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    div-float/2addr p1, v1

    .line 124
    float-to-double v1, p1

    .line 125
    const/high16 p1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    float-to-double v3, p1

    .line 128
    mul-double v5, v3, v1

    .line 129
    .line 130
    sub-double v5, v3, v5

    .line 131
    .line 132
    double-to-float p1, v5

    .line 133
    iget-object v5, p0, Lcom/samsung/android/app/music/player/lockplayer/l;->e:Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {v5, p1}, Landroid/view/View;->setAlpha(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Landroid/view/View;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_1

    .line 179
    .line 180
    float-to-double v6, v0

    .line 181
    mul-double/2addr v6, v1

    .line 182
    add-double/2addr v6, v3

    .line 183
    double-to-float v0, v6

    .line 184
    const/4 v6, 0x2

    .line 185
    new-array v6, v6, [I

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    int-to-float v7, v7

    .line 199
    const/high16 v8, 0x40000000    # 2.0f

    .line 200
    .line 201
    div-float/2addr v7, v8

    .line 202
    const/4 v9, 0x0

    .line 203
    aget v9, v6, v9

    .line 204
    .line 205
    int-to-float v9, v9

    .line 206
    sub-float/2addr v7, v9

    .line 207
    invoke-virtual {v5, v7}, Landroid/view/View;->setPivotX(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    int-to-float v7, v7

    .line 219
    div-float/2addr v7, v8

    .line 220
    const/4 v8, 0x1

    .line 221
    aget v6, v6, v8

    .line 222
    .line 223
    int-to-float v6, v6

    .line 224
    sub-float/2addr v7, v6

    .line 225
    invoke-virtual {v5, v7}, Landroid/view/View;->setPivotY(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/l;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
