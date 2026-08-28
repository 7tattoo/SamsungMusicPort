.class public final Lcom/samsung/android/app/music/player/videoplayer/s;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public a:J

.field public final synthetic b:Lcom/samsung/android/app/music/player/videoplayer/t;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/videoplayer/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->b:Lcom/samsung/android/app/music/player/videoplayer/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->b:Lcom/samsung/android/app/music/player/videoplayer/t;

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    int-to-long p2, p2

    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/app/music/player/videoplayer/t;->b(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    int-to-long p2, p2

    .line 18
    iput-wide p2, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->a:J

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/samsung/android/app/music/player/videoplayer/t;->h:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/app/music/player/videoplayer/t;->b(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v0, p1, Lcom/samsung/android/app/music/player/videoplayer/t;->g:Landroidx/compose/runtime/S;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v0, Landroidx/compose/runtime/S;->b:Z

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lkotlinx/coroutines/t0;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p1, Lcom/samsung/android/app/music/player/videoplayer/t;->b:Lcom/samsung/android/app/music/player/videoplayer/j;

    .line 46
    .line 47
    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/app/music/player/videoplayer/j;->h(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/app/music/player/videoplayer/t;->b(J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->b:Lcom/samsung/android/app/music/player/videoplayer/t;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/samsung/android/app/music/player/videoplayer/t;->h:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->b:Lcom/samsung/android/app/music/player/videoplayer/t;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/samsung/android/app/music/player/videoplayer/t;->h:Z

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->a:J

    .line 7
    .line 8
    iget-object v3, p1, Lcom/samsung/android/app/music/player/videoplayer/t;->g:Landroidx/compose/runtime/S;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iput-boolean v0, v3, Landroidx/compose/runtime/S;->b:Z

    .line 13
    .line 14
    iget-object v0, v3, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/t0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/app/music/player/videoplayer/t;->b:Lcom/samsung/android/app/music/player/videoplayer/j;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/player/videoplayer/j;->h(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/app/music/player/videoplayer/t;->b(J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
