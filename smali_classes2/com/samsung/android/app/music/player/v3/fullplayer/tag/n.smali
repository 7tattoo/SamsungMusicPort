.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/tag/n;
.super Lcom/samsung/android/app/music/player/v3/fullplayer/tag/s;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Lyrics"

    .line 2
    .line 3
    const/4 v1, 0x3

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
    const-class v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;Landroid/text/SpannableStringBuilder;Z)Z
    .locals 4

    .line 1
    const/4 p4, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p4

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k;

    .line 10
    .line 11
    iget p2, p2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k;->a:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v1, 0x2

    .line 18
    const-string v2, "create(...)"

    .line 19
    .line 20
    const-string v3, "sec-roboto-light"

    .line 21
    .line 22
    if-ne p2, v1, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;->d:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;

    .line 28
    .line 29
    invoke-static {v3, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const p4, 0x7f14046a

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p4, p2}, Landroid/support/v4/media/b;->d(Landroid/content/Context;ILandroid/graphics/Typeface;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;->d:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;

    .line 51
    .line 52
    invoke-static {v3, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const p4, 0x7f1401d5

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p4, p2}, Landroid/support/v4/media/b;->d(Landroid/content/Context;ILandroid/graphics/Typeface;)Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    return v0
.end method
