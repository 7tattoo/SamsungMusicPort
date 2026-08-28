.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final d:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Landroid/text/SpannableStringBuilder;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;->d:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;->b:Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;Ljava/lang/String;Landroidx/media3/common/util/q;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;->b:Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;->b:Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;->b:Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;->b:Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    invoke-virtual {p2, v2, v0, v1, p1}, Landroidx/media3/common/util/q;->a(Landroid/text/SpannableStringBuilder;IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/f;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/f;-><init>(Ljava/lang/String;Landroidx/media3/common/util/q;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b()Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;->b:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;->b:Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;->c:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "iterator(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "next(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/f;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/f;->a:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/f;->b:Landroidx/media3/common/util/q;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;->b:Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v6, v5

    .line 62
    invoke-virtual {v2, v4, v5, v6, v3}, Landroidx/media3/common/util/q;->a(Landroid/text/SpannableStringBuilder;IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;->b:Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-object v0

    .line 72
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
