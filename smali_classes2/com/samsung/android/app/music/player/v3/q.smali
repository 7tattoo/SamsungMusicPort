.class public final Lcom/samsung/android/app/music/player/v3/q;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/d;
.implements Lcom/samsung/android/app/music/player/vi/l;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Landroid/content/Context;

.field public e:I

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/l;Landroid/view/View;Z)V
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
    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/q;->a:Landroid/view/View;

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/samsung/android/app/music/player/v3/q;->b:Z

    .line 17
    .line 18
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/q;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/q;->d:Landroid/content/Context;

    .line 30
    .line 31
    const/4 p3, -0x1

    .line 32
    iput p3, p0, Lcom/samsung/android/app/music/player/v3/q;->e:I

    .line 33
    .line 34
    new-instance p3, Lcom/samsung/android/app/music/player/v3/p;

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-direct {p3, p0, p4}, Lcom/samsung/android/app/music/player/v3/p;-><init>(Lcom/samsung/android/app/music/player/v3/q;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/q;->g:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p3, Lcom/samsung/android/app/music/player/v3/p;

    .line 47
    .line 48
    const/4 p4, 0x1

    .line 49
    invoke-direct {p3, p0, p4}, Lcom/samsung/android/app/music/player/v3/p;-><init>(Lcom/samsung/android/app/music/player/v3/q;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/q;->h:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p3, Lcom/samsung/android/app/music/player/v3/p;

    .line 59
    .line 60
    const/4 p4, 0x2

    .line 61
    invoke-direct {p3, p0, p4}, Lcom/samsung/android/app/music/player/v3/p;-><init>(Lcom/samsung/android/app/music/player/v3/q;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/q;->i:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/samsung/android/app/music/player/l;->c()Landroidx/lifecycle/I;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance p3, Lcom/samsung/android/app/music/melon/list/playlist/x;

    .line 75
    .line 76
    const/16 p4, 0x14

    .line 77
    .line 78
    invoke-direct {p3, p0, p4}, Lcom/samsung/android/app/music/melon/list/playlist/x;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V
    .locals 5

    .line 1
    const-string p1, "options"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->d:I

    .line 7
    .line 8
    iget p2, p0, Lcom/samsung/android/app/music/player/v3/q;->e:I

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iput p1, p0, Lcom/samsung/android/app/music/player/v3/q;->e:I

    .line 15
    .line 16
    iget-object p2, p0, Lcom/samsung/android/app/music/player/v3/q;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/q;->h:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/airbnb/lottie/i;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/h;->setComposition(Lcom/airbnb/lottie/i;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/q;->g:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/airbnb/lottie/i;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/h;->setComposition(Lcom/airbnb/lottie/i;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->b()V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lcom/samsung/android/app/music/player/v3/q;->e:I

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    if-eq p1, v0, :cond_3

    .line 74
    .line 75
    move p1, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const p1, 0x7f14033d

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const p1, 0x7f1404c4

    .line 82
    .line 83
    .line 84
    :goto_1
    if-eq p1, v1, :cond_5

    .line 85
    .line 86
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    .line 91
    .line 92
    const-string v3, "<get-animationButton>(...)"

    .line 93
    .line 94
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/samsung/android/app/music/player/v3/q;->d:Landroid/content/Context;

    .line 98
    .line 99
    const v4, 0x7f1404c3

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/i;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v3, "getStateDescription(...)"

    .line 107
    .line 108
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, p1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->g(Landroid/view/View;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/q;->f:Z

    .line 115
    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/q;->b:Z

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    iget p1, p0, Lcom/samsung/android/app/music/player/v3/q;->e:I

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    if-eq p1, v0, :cond_6

    .line 127
    .line 128
    move p1, v1

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const p1, 0x7f140424

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    const p1, 0x7f140423

    .line 135
    .line 136
    .line 137
    :goto_2
    if-eq p1, v1, :cond_8

    .line 138
    .line 139
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/q;->c:Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-static {v0, p1, v1}, Lkotlin/math/a;->l0(Landroid/app/Activity;II)Lcom/google/android/material/snackbar/l;

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    .line 157
    .line 158
    const p2, 0x8000

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/q;->f:Z

    .line 166
    .line 167
    :cond_9
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
