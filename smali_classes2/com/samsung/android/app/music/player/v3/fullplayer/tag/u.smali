.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/tag/u;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/q;

.field public final c:[Lcom/samsung/android/app/music/player/v3/fullplayer/tag/t;

.field public final d:[Ljava/lang/CharSequence;

.field public final e:[Z

.field public f:Z


# direct methods
.method public varargs constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/player/v3/fullplayer/tag/q;[Lcom/samsung/android/app/music/player/v3/fullplayer/tag/t;)V
    .locals 2

    .line 1
    const-string v0, "pipe"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/u;->a:Landroid/view/View;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/u;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/q;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/u;->c:[Lcom/samsung/android/app/music/player/v3/fullplayer/tag/t;

    .line 14
    .line 15
    array-length p1, p3

    .line 16
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/u;->d:[Ljava/lang/CharSequence;

    .line 19
    .line 20
    array-length p1, p3

    .line 21
    new-array p2, p1, [Z

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    move v0, p3

    .line 25
    :goto_0
    if-ge v0, p1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-boolean v1, p2, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/u;->e:[Z

    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/u;->c:[Lcom/samsung/android/app/music/player/v3/fullplayer/tag/t;

    .line 36
    .line 37
    array-length p2, p1

    .line 38
    :goto_1
    if-ge p3, p2, :cond_3

    .line 39
    .line 40
    aget-object v0, p1, p3

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iput-object p0, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/t;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/u;

    .line 45
    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput p3, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/t;->d:I

    .line 49
    .line 50
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method
