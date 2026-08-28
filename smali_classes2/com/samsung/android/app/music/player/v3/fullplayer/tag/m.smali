.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;
.super Lcom/samsung/android/app/music/player/v3/fullplayer/tag/s;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DRM"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;Landroid/text/SpannableStringBuilder;Z)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast p2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p4, p2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/j;->a:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget p2, p2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/j;->b:I

    .line 21
    .line 22
    const p4, 0x40001

    .line 23
    .line 24
    .line 25
    if-ne p2, p4, :cond_1

    .line 26
    .line 27
    const p2, 0x7f1400ee

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const p2, 0x7f140117

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p4, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;->d:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;

    .line 35
    .line 36
    const-string p4, "sec-roboto-light"

    .line 37
    .line 38
    invoke-static {p4, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    const-string v1, "create(...)"

    .line 43
    .line 44
    invoke-static {p4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, p4}, Landroid/support/v4/media/b;->d(Landroid/content/Context;ILandroid/graphics/Typeface;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    return v0

    .line 55
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 56
    return p1
.end method
