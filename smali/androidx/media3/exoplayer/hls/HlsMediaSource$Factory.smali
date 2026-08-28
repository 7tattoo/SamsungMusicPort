.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/context/sdk/samsunganalytics/b;

.field public b:Landroidx/media3/exoplayer/hls/b;

.field public final c:Z

.field public final d:Lcom/google/firebase/heartbeatinfo/d;

.field public final e:Landroidx/media3/exoplayer/analytics/e;

.field public final f:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

.field public final g:Landroidx/activity/result/contract/a;

.field public final h:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

.field public final i:Z

.field public final j:I

.field public final k:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 10
    .line 11
    new-instance p1, Landroidx/activity/result/contract/a;

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/activity/result/contract/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Landroidx/activity/result/contract/a;

    .line 19
    .line 20
    new-instance p1, Lcom/google/firebase/heartbeatinfo/d;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/google/firebase/heartbeatinfo/d;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lcom/google/firebase/heartbeatinfo/d;

    .line 28
    .line 29
    sget-object p1, Landroidx/media3/exoplayer/hls/playlist/c;->o:Landroidx/media3/exoplayer/analytics/e;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Landroidx/media3/exoplayer/analytics/e;

    .line 32
    .line 33
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 41
    .line 42
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:I

    .line 53
    .line 54
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:J

    .line 60
    .line 61
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Z

    .line 62
    .line 63
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Z

    .line 64
    .line 65
    return-void
.end method
