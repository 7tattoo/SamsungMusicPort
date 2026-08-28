.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/A;
.super Landroidx/recyclerview/widget/s0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/lyrics/f;


# instance fields
.field public final v:Lcom/bumptech/glide/q;

.field public w:Lkotlinx/coroutines/t0;

.field public final x:Landroid/widget/ImageView;

.field public y:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;

.field public final z:Lcom/bumptech/glide/request/target/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bumptech/glide/q;)V
    .locals 3

    .line 1
    const-string v0, "requestManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0e01dc

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/s0;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/A;->v:Lcom/bumptech/glide/q;

    .line 26
    .line 27
    const p2, 0x7f0b029d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const v0, 0x7f070653

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/utils/graphics/a;

    .line 55
    .line 56
    int-to-float p2, p2

    .line 57
    invoke-direct {v0, p2}, Lcom/samsung/android/app/musiclibrary/core/utils/graphics/a;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lcom/samsung/android/app/music/melon/myinfo/i;

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-direct {p2, v0}, Lcom/samsung/android/app/music/melon/myinfo/i;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/A;->x:Landroid/widget/ImageView;

    .line 77
    .line 78
    new-instance p2, Lcom/bumptech/glide/request/target/a;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-direct {p2, p1, v0}, Lcom/bumptech/glide/request/target/a;-><init>(Landroid/widget/ImageView;I)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/A;->z:Lcom/bumptech/glide/request/target/a;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final c(JLcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/A;->y:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-wide v0, p4, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;->b:J

    .line 6
    .line 7
    cmp-long p1, v0, p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, Lkotlin/math/a;->N(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/A;->x:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const p3, 0x7f140491

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "getString(...)"

    .line 31
    .line 32
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    const v0, 0x7f1404a0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-static {p4, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, ", "

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
