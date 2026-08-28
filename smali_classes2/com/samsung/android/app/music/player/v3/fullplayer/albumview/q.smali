.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;
.super Lcom/google/android/gms/common/wrappers/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Landroid/net/Uri;

.field public f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

.field public g:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

.field public h:Landroidx/paging/s;

.field public i:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->d:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 7
    .line 8
    const-string v0, "EMPTY"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->e:Landroid/net/Uri;

    .line 14
    .line 15
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->CREATOR:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/h;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final f()Landroidx/paging/i;
    .locals 12

    .line 1
    iget-object v4, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

    .line 4
    .line 5
    sget-object v3, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->b:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v1, -0x63

    .line 8
    .line 9
    iget-object v6, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->d:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/app/music/player/v3/j;

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    invoke-direct {v0, v4}, Lcom/samsung/android/app/music/player/v3/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->g(Lkotlin/jvm/functions/a;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->e:Landroid/net/Uri;

    .line 25
    .line 26
    new-instance v9, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    .line 27
    .line 28
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ktx/a;->a:[J

    .line 29
    .line 30
    sget-object v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->CREATOR:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct {v9, v0, v0, v4, v8}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;-><init>([J[JLcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-wide v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a:J

    .line 46
    .line 47
    :cond_0
    move-wide v10, v1

    .line 48
    move-object v8, v3

    .line 49
    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;J)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-boolean v5, v4, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->d:Z

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    iget v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->b:I

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-ne v0, v5, :cond_3

    .line 61
    .line 62
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;

    .line 63
    .line 64
    move-wide v7, v1

    .line 65
    iget-object v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->e:Landroid/net/Uri;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-wide v7, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a:J

    .line 72
    .line 73
    :cond_2
    move-object v1, v6

    .line 74
    move-wide v5, v7

    .line 75
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;J)V

    .line 76
    .line 77
    .line 78
    :goto_0
    move-object v5, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-wide v7, v1

    .line 81
    move-object v1, v6

    .line 82
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->e:Landroid/net/Uri;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    iget-wide v5, v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a:J

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-wide v5, v7

    .line 94
    :goto_1
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;J)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_2
    iput-object v5, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->h:Landroidx/paging/s;

    .line 99
    .line 100
    new-instance v0, Lcom/samsung/android/app/music/player/fullplayer/B;

    .line 101
    .line 102
    const/4 v1, 0x6

    .line 103
    invoke-direct {v0, v5, v1}, Lcom/samsung/android/app/music/player/fullplayer/B;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->d(Lkotlin/jvm/functions/a;)V

    .line 107
    .line 108
    .line 109
    return-object v5
.end method
