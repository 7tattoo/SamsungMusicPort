.class public final Lcom/samsung/android/app/music/player/videoplayer/t;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/music/player/videoplayer/j;

.field public final c:Lcom/samsung/android/app/music/player/videoplayer/q;

.field public final d:Landroid/widget/SeekBar;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public g:Landroidx/compose/runtime/S;

.field public h:Z

.field public i:J

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/app/music/player/videoplayer/j;Lcom/samsung/android/app/music/player/videoplayer/q;)V
    .locals 1

    .line 1
    const-string v0, "playControl"

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
    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->b:Lcom/samsung/android/app/music/player/videoplayer/j;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->c:Lcom/samsung/android/app/music/player/videoplayer/q;

    .line 14
    .line 15
    const p1, 0x7f0b0673

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/SeekBar;

    .line 23
    .line 24
    new-instance p3, Lcom/samsung/android/app/music/player/videoplayer/s;

    .line 25
    .line 26
    invoke-direct {p3, p0}, Lcom/samsung/android/app/music/player/videoplayer/s;-><init>(Lcom/samsung/android/app/music/player/videoplayer/t;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->d:Landroid/widget/SeekBar;

    .line 33
    .line 34
    const p1, 0x7f0b01c5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    const p1, 0x7f0b0228

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->g:Landroidx/compose/runtime/S;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->b:Lcom/samsung/android/app/music/player/videoplayer/j;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/runtime/S;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/samsung/android/app/music/player/videoplayer/j;->i:Landroidx/media3/exoplayer/B;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->c:Lcom/samsung/android/app/music/player/videoplayer/q;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/S;-><init>(Landroidx/media3/exoplayer/B;Lcom/samsung/android/app/music/player/videoplayer/q;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->g:Landroidx/compose/runtime/S;

    .line 17
    .line 18
    :cond_0
    iget-object v8, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->g:Landroidx/compose/runtime/S;

    .line 19
    .line 20
    if-eqz v8, :cond_4

    .line 21
    .line 22
    iget-object v0, v1, Lcom/samsung/android/app/music/player/videoplayer/j;->i:Landroidx/media3/exoplayer/B;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->Z()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v2, v0, v2

    .line 31
    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x3e8

    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    div-long/2addr v0, v2

    .line 38
    const-wide/16 v2, 0x3e8

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :goto_0
    move-wide v5, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-wide/16 v0, 0x12c

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance v7, Lcom/samsung/android/app/music/activity/F;

    .line 50
    .line 51
    const/16 v0, 0x15

    .line 52
    .line 53
    invoke-direct {v7, p0, v0}, Lcom/samsung/android/app/music/activity/F;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v8, Landroidx/compose/runtime/S;->b:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v8, Landroidx/compose/runtime/S;->b:Z

    .line 63
    .line 64
    iget-object v0, v8, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lkotlinx/coroutines/t0;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, v8, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/samsung/android/app/music/player/videoplayer/q;

    .line 77
    .line 78
    new-instance v4, Lcom/samsung/android/app/music/player/videoplayer/r;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/app/music/player/videoplayer/r;-><init>(JLcom/samsung/android/app/music/activity/F;Landroidx/compose/runtime/S;Lkotlin/coroutines/c;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-static {v0, v1, v1, v4, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v8, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_4
    :goto_2
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->n(Landroid/content/Context;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
