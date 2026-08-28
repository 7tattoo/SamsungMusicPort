.class public final Lcom/samsung/android/app/music/widget/progress/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final t:I


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/widget/SeekBar;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public q:I

.field public r:Landroid/graphics/Rect;

.field public s:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/samsung/android/app/music/widget/progress/c;->t:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/c;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/r;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/c;->b:Landroid/content/res/Resources;

    .line 16
    .line 17
    const p1, 0x7f0b04f2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "findViewById(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/SeekBar;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/c;->c:Landroid/widget/SeekBar;

    .line 32
    .line 33
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/j;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-direct {p1, p2, v0}, Lcom/samsung/android/app/music/list/mymusic/v2/album/j;-><init>(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/c;->d:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/j;

    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    invoke-direct {p1, p2, v0}, Lcom/samsung/android/app/music/list/mymusic/v2/album/j;-><init>(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/c;->e:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/j;

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    invoke-direct {p1, p2, v0}, Lcom/samsung/android/app/music/list/mymusic/v2/album/j;-><init>(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/c;->f:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/j;

    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    invoke-direct {p1, p2, v0}, Lcom/samsung/android/app/music/list/mymusic/v2/album/j;-><init>(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/c;->g:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance p1, Lcom/samsung/android/app/music/widget/progress/a;

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/widget/progress/a;-><init>(Lcom/samsung/android/app/music/widget/progress/c;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/c;->h:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance p1, Lcom/samsung/android/app/music/widget/progress/a;

    .line 98
    .line 99
    const/4 p2, 0x6

    .line 100
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/widget/progress/a;-><init>(Lcom/samsung/android/app/music/widget/progress/c;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/c;->i:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance p1, Lcom/samsung/android/app/music/widget/progress/a;

    .line 110
    .line 111
    const/4 p2, 0x7

    .line 112
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/widget/progress/a;-><init>(Lcom/samsung/android/app/music/widget/progress/c;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/c;->j:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance p1, Lcom/samsung/android/app/music/viewmodel/g;

    .line 122
    .line 123
    const/4 p2, 0x6

    .line 124
    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/viewmodel/g;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/c;->k:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance p1, Lcom/samsung/android/app/music/widget/progress/a;

    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/widget/progress/a;-><init>(Lcom/samsung/android/app/music/widget/progress/c;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/c;->l:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance p1, Lcom/samsung/android/app/music/widget/progress/a;

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/widget/progress/a;-><init>(Lcom/samsung/android/app/music/widget/progress/c;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/c;->m:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance p1, Lcom/samsung/android/app/music/widget/progress/a;

    .line 158
    .line 159
    const/4 p2, 0x2

    .line 160
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/widget/progress/a;-><init>(Lcom/samsung/android/app/music/widget/progress/c;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/c;->n:Ljava/lang/Object;

    .line 168
    .line 169
    new-instance p1, Lcom/samsung/android/app/music/widget/progress/a;

    .line 170
    .line 171
    const/4 p2, 0x3

    .line 172
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/widget/progress/a;-><init>(Lcom/samsung/android/app/music/widget/progress/c;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/c;->o:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance p1, Lcom/samsung/android/app/music/widget/progress/a;

    .line 182
    .line 183
    const/4 p2, 0x4

    .line 184
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/widget/progress/a;-><init>(Lcom/samsung/android/app/music/widget/progress/c;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/c;->p:Ljava/lang/Object;

    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/progress/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v3, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/info/a;->a:Lcom/samsung/android/view/animation/a;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/progress/c;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    move v6, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v6, v1

    .line 61
    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/progress/c;->f:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    move v1, v2

    .line 95
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/progress/c;->g:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/view/View;

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    const/16 p1, 0x8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const/4 p1, 0x0

    .line 128
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/progress/c;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/samsung/android/app/music/widget/progress/c;->r:Landroid/graphics/Rect;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/samsung/android/app/music/widget/progress/c;->s:Landroid/graphics/Rect;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/samsung/android/app/music/widget/progress/c;->r:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "copyBounds(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iget-object v2, p0, Lcom/samsung/android/app/music/widget/progress/c;->i:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v1, v3

    .line 80
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v1

    .line 95
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    iput-object v0, p0, Lcom/samsung/android/app/music/widget/progress/c;->s:Landroid/graphics/Rect;

    .line 98
    .line 99
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/progress/c;->l:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/samsung/android/app/music/widget/progress/c;->m:Ljava/lang/Object;

    .line 102
    .line 103
    const-string v2, "getValue(...)"

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 154
    .line 155
    .line 156
    return-void
.end method
