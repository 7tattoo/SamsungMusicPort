.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p;
.super Lcom/samsung/android/app/music/player/v3/fullplayer/tag/s;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "RoundedSongTag"

    .line 2
    .line 3
    const/4 v1, 0x0

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
    const-class v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;Landroid/text/SpannableStringBuilder;Z)Z
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/l;

    .line 10
    .line 11
    iget p4, p2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/l;->b:I

    .line 12
    .line 13
    const/high16 v0, 0x10000

    .line 14
    .line 15
    if-ne p4, v0, :cond_4

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/l;->c:J

    .line 21
    .line 22
    const-wide/32 v2, 0x7fffff

    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v0

    .line 26
    long-to-int p2, v2

    .line 27
    const/16 p4, 0x18

    .line 28
    .line 29
    shr-long v2, v0, p4

    .line 30
    .line 31
    const-wide/32 v4, 0x7fffffff

    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    long-to-int p4, v2

    .line 36
    if-lez p2, :cond_4

    .line 37
    .line 38
    if-gtz p4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 p2, 0x38

    .line 42
    .line 43
    shr-long/2addr v0, p2

    .line 44
    long-to-int p2, v0

    .line 45
    const/16 p4, 0x50

    .line 46
    .line 47
    if-eq p2, p4, :cond_3

    .line 48
    .line 49
    const/16 p4, 0x5a

    .line 50
    .line 51
    if-eq p2, p4, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const p2, 0x7f140127

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/r;->a(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const p2, 0x7f1404d7

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/r;->a(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 76
    return p1
.end method
