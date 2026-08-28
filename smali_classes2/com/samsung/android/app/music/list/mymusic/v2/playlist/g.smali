.class public final Lcom/samsung/android/app/music/list/mymusic/v2/playlist/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f;

.field public b:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/g;->a:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/g;->b:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/g;->c:Z

    .line 31
    .line 32
    xor-int/2addr v0, v2

    .line 33
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/g;->d:Z

    .line 34
    .line 35
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->g(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_1
    iput-boolean v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/g;->e:Z

    .line 43
    .line 44
    xor-int/lit8 v0, v1, 0x1

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/g;->f:Z

    .line 47
    .line 48
    sget-object v0, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->isSamsungDeXMode(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f0700f0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/g;->g:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, 0x7f0700ef

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/g;->h:I

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v2, 0x7f0700ee

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/g;->i:I

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const v0, 0x7f0705cc

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const v0, 0x7f0705cb

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/g;->j:I

    .line 111
    .line 112
    return-void
.end method
