.class public final Lcom/samsung/android/app/music/player/fullplayer/x;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/d;
.implements Lcom/samsung/android/app/music/player/h;


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public final c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/music/melon/list/trackdetail/Q;)V
    .locals 6

    .line 1
    const-string v0, "rootView"

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
    const v0, 0x7f0b032a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/x;->a:Landroid/view/View;

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/app/music/player/o;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/player/o;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 26
    .line 27
    const-class v2, Lcom/samsung/android/app/music/viewmodel/k;

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcom/samsung/android/app/music/player/o;

    .line 34
    .line 35
    const/16 v4, 0xd

    .line 36
    .line 37
    invoke-direct {v3, p1, v4}, Lcom/samsung/android/app/music/player/o;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/samsung/android/app/music/player/o;

    .line 41
    .line 42
    const/16 v5, 0xe

    .line 43
    .line 44
    invoke-direct {v4, p1, v5}, Lcom/samsung/android/app/music/player/o;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Lkotlin/jvm/internal/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/x;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 51
    .line 52
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/F;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, p3}, Lcom/samsung/android/app/music/melon/list/home/F;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lcom/samsung/android/app/music/viewmodel/k;

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/samsung/android/app/music/player/l;->d()Landroidx/lifecycle/I;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance v0, Lcom/samsung/android/app/music/player/fullplayer/w;

    .line 73
    .line 74
    invoke-direct {v0, p1, p2, p0}, Lcom/samsung/android/app/music/player/fullplayer/w;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/music/player/fullplayer/x;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1, v0}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 78
    .line 79
    .line 80
    const p3, 0x7f0b00ad

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/samsung/android/app/music/viewmodel/k;

    .line 91
    .line 92
    iget-object p2, p2, Lcom/samsung/android/app/music/viewmodel/k;->A:Lkotlin/p;

    .line 93
    .line 94
    invoke-virtual {p2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroidx/lifecycle/I;

    .line 99
    .line 100
    new-instance p3, Lcom/samsung/android/app/music/melon/list/playlist/x;

    .line 101
    .line 102
    const/16 v0, 0x10

    .line 103
    .line 104
    invoke-direct {p3, p0, v0}, Lcom/samsung/android/app/music/melon/list/playlist/x;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p1, p0, Lcom/samsung/android/app/music/player/fullplayer/x;->b:I

    .line 9
    .line 10
    const-string v0, "button"

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/x;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/core/provider/a;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, v2}, Landroidx/core/provider/a;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Landroidx/core/view/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
