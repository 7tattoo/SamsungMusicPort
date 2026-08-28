.class public final Lcom/samsung/android/app/music/widget/progress/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Lkotlinx/coroutines/t0;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/e;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/e;->b:Landroid/content/res/Resources;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lcom/samsung/android/app/music/widget/progress/e;->c:I

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/samsung/android/app/music/widget/progress/e;->d:I

    .line 27
    .line 28
    iput p1, p0, Lcom/samsung/android/app/music/widget/progress/e;->e:I

    .line 29
    .line 30
    iput p1, p0, Lcom/samsung/android/app/music/widget/progress/e;->f:I

    .line 31
    .line 32
    iput p1, p0, Lcom/samsung/android/app/music/widget/progress/e;->g:I

    .line 33
    .line 34
    iput p1, p0, Lcom/samsung/android/app/music/widget/progress/e;->h:I

    .line 35
    .line 36
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/j;

    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-direct {p1, p2, v0}, Lcom/samsung/android/app/music/list/mymusic/v2/album/j;-><init>(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/e;->k:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p1, Lcom/samsung/android/app/music/widget/progress/d;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/widget/progress/d;-><init>(Lcom/samsung/android/app/music/widget/progress/e;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/e;->l:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p1, Lcom/samsung/android/app/music/widget/progress/d;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/widget/progress/d;-><init>(Lcom/samsung/android/app/music/widget/progress/e;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/e;->m:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/j;

    .line 74
    .line 75
    const/16 v0, 0xd

    .line 76
    .line 77
    invoke-direct {p1, p2, v0}, Lcom/samsung/android/app/music/list/mymusic/v2/album/j;-><init>(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/e;->n:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance p1, Lcom/samsung/android/app/music/widget/progress/d;

    .line 87
    .line 88
    const/4 p2, 0x2

    .line 89
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/widget/progress/d;-><init>(Lcom/samsung/android/app/music/widget/progress/e;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/e;->o:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance p1, Lcom/samsung/android/app/music/widget/progress/d;

    .line 99
    .line 100
    const/4 p2, 0x3

    .line 101
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/widget/progress/d;-><init>(Lcom/samsung/android/app/music/widget/progress/e;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/e;->p:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance p1, Lcom/samsung/android/app/music/widget/progress/d;

    .line 111
    .line 112
    const/4 p2, 0x4

    .line 113
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/widget/progress/d;-><init>(Lcom/samsung/android/app/music/widget/progress/e;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/e;->q:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance p1, Lcom/samsung/android/app/music/widget/progress/d;

    .line 123
    .line 124
    const/4 p2, 0x5

    .line 125
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/widget/progress/d;-><init>(Lcom/samsung/android/app/music/widget/progress/e;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/e;->r:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance p1, Lcom/samsung/android/app/music/widget/progress/d;

    .line 135
    .line 136
    const/4 p2, 0x6

    .line 137
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/widget/progress/d;-><init>(Lcom/samsung/android/app/music/widget/progress/e;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/e;->s:Ljava/lang/Object;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/SeekBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/progress/e;->n:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/SeekBar;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/progress/e;->l:Ljava/lang/Object;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/PopupWindow;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/e;->a()Landroid/widget/SeekBar;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/app/music/widget/progress/e;->m:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/e;->a()Landroid/widget/SeekBar;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    iget-object v3, p0, Lcom/samsung/android/app/music/widget/progress/e;->q:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    mul-float/2addr v2, v3

    .line 50
    float-to-int v2, v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/PopupWindow;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/e;->a()Landroid/widget/SeekBar;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/e;->a()Landroid/widget/SeekBar;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 74
    .line 75
    .line 76
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    new-instance v3, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/e;->a()Landroid/widget/SeekBar;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 88
    .line 89
    .line 90
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget-object v4, p0, Lcom/samsung/android/app/music/widget/progress/e;->o:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v4}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    sub-int/2addr v3, v4

    .line 105
    iget-object v4, p0, Lcom/samsung/android/app/music/widget/progress/e;->p:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v4}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    sub-int/2addr v3, v4

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    return-void
.end method
