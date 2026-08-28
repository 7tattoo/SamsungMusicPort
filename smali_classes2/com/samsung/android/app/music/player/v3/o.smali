.class public final Lcom/samsung/android/app/music/player/v3/o;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/d;
.implements Lcom/samsung/android/app/music/player/vi/l;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/content/Context;

.field public c:I

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/l;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/o;->a:Landroid/view/View;

    .line 15
    .line 16
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/o;->b:Landroid/content/Context;

    .line 26
    .line 27
    const/4 p3, -0x1

    .line 28
    iput p3, p0, Lcom/samsung/android/app/music/player/v3/o;->c:I

    .line 29
    .line 30
    new-instance p3, Lcom/samsung/android/app/music/player/v3/n;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p3, p0, v0}, Lcom/samsung/android/app/music/player/v3/n;-><init>(Lcom/samsung/android/app/music/player/v3/o;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/o;->e:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p3, Lcom/samsung/android/app/music/player/v3/n;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p3, p0, v0}, Lcom/samsung/android/app/music/player/v3/n;-><init>(Lcom/samsung/android/app/music/player/v3/o;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/o;->f:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p3, Lcom/samsung/android/app/music/player/v3/n;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-direct {p3, p0, v0}, Lcom/samsung/android/app/music/player/v3/n;-><init>(Lcom/samsung/android/app/music/player/v3/o;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/o;->g:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p3, Lcom/samsung/android/app/music/player/v3/n;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-direct {p3, p0, v0}, Lcom/samsung/android/app/music/player/v3/n;-><init>(Lcom/samsung/android/app/music/player/v3/o;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/o;->h:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/samsung/android/app/music/player/l;->c()Landroidx/lifecycle/I;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p3, Lcom/samsung/android/app/music/melon/list/playlist/x;

    .line 83
    .line 84
    const/16 v0, 0x13

    .line 85
    .line 86
    invoke-direct {p3, p0, v0}, Lcom/samsung/android/app/music/melon/list/playlist/x;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V
    .locals 4

    .line 1
    const-string p1, "options"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->c:I

    .line 7
    .line 8
    iget p2, p0, Lcom/samsung/android/app/music/player/v3/o;->c:I

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iput p1, p0, Lcom/samsung/android/app/music/player/v3/o;->c:I

    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/samsung/android/app/music/player/v3/o;->d:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/o;->g:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/airbnb/lottie/i;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/o;->f:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/airbnb/lottie/i;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/o;->e:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/airbnb/lottie/i;

    .line 53
    .line 54
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/music/player/v3/o;->h:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/h;->setComposition(Lcom/airbnb/lottie/i;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/h;->setProgress(F)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/airbnb/lottie/h;->b()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/h;->setProgress(F)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    iget p1, p0, Lcom/samsung/android/app/music/player/v3/o;->c:I

    .line 83
    .line 84
    const/4 p2, -0x1

    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    if-eq p1, v0, :cond_7

    .line 88
    .line 89
    if-eq p1, v1, :cond_6

    .line 90
    .line 91
    move p1, p2

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    const p1, 0x7f140492

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    const p1, 0x7f1404b1

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    const p1, 0x7f1404bd

    .line 102
    .line 103
    .line 104
    :goto_2
    if-eq p1, p2, :cond_9

    .line 105
    .line 106
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    .line 111
    .line 112
    const-string v0, "<get-animationButton>(...)"

    .line 113
    .line 114
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/o;->b:Landroid/content/Context;

    .line 118
    .line 119
    const v1, 0x7f1404bc

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/i;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "getStateDescription(...)"

    .line 127
    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2, p1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->g(Landroid/view/View;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/o;->d:Z

    .line 135
    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    .line 143
    .line 144
    const p2, 0x8000

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/o;->d:Z

    .line 152
    .line 153
    :cond_a
    :goto_3
    return-void
.end method

.method public final e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V
    .locals 1

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
