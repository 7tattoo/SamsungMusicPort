.class public final Landroidx/compose/ui/platform/M0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/window/layout/adapter/sidecar/i;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/platform/M0;->a:I

    const-string v0, "sidecarCompat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/M0;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/M0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/bd;Lcom/google/android/gms/internal/ads/Na;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/ui/platform/M0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/M0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/platform/M0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/compose/ui/platform/M0;->a:I

    iput-object p1, p0, Landroidx/compose/ui/platform/M0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/M0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/M0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "v"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/platform/M0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/M0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/samsung/android/app/music/player/fullplayer/F;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/samsung/android/app/music/player/fullplayer/F;->a:Landroid/app/Activity;

    .line 23
    .line 24
    iget-boolean v2, v0, Lcom/samsung/android/app/music/player/fullplayer/F;->e:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const p1, 0x7f050015

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Lcom/bumptech/glide/e;->Z(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :cond_1
    move p1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lez p1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    :goto_0
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/player/fullplayer/F;->a(Lcom/samsung/android/app/music/player/fullplayer/F;Z)V

    .line 61
    .line 62
    .line 63
    :pswitch_0
    return-void

    .line 64
    :pswitch_1
    const-string v0, "v"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/compose/ui/platform/M0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;->A:Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->r:Lcom/google/android/gms/internal/ads/G9;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/appcompat/widget/N;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/compose/ui/platform/M0;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->r:Lcom/google/android/gms/internal/ads/G9;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/ui/platform/M0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Landroidx/compose/ui/platform/M0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/heart/G;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p1, Lcom/samsung/android/app/music/list/mymusic/heart/G;->d:Z

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/ui/platform/M0;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/google/android/gms/internal/ads/bd;

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/compose/ui/platform/M0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/google/android/gms/internal/ads/Na;

    .line 121
    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/bd;->l(Landroid/view/View;Lcom/google/android/gms/internal/ads/Na;I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    const-string v0, "view"

    .line 129
    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Landroidx/compose/ui/platform/M0;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/app/Activity;

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const/4 v0, 0x0

    .line 164
    :goto_1
    if-nez p1, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    if-nez v0, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/platform/M0;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Landroidx/window/layout/adapter/sidecar/i;

    .line 173
    .line 174
    invoke-virtual {v1, v0, p1}, Landroidx/window/layout/adapter/sidecar/i;->c(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    :pswitch_5
    return-void

    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/M0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "v"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Landroidx/compose/ui/platform/M0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/ui/platform/M0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;->Y:Lkotlinx/coroutines/t0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v1, p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;->Y:Lkotlinx/coroutines/t0;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    const-string v0, "v"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :pswitch_2
    return-void

    .line 40
    :pswitch_3
    const-string v0, "view"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object p1, p0, Landroidx/compose/ui/platform/M0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/ui/platform/M0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroidx/compose/runtime/u0;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/runtime/u0;->t()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
