.class public final Landroidx/media3/exoplayer/video/B;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Z

.field public b:Landroid/view/Surface;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public final o:Ljava/lang/Object;

.field public final p:Lcom/google/android/gms/internal/ads/EC;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const-string v2, "display"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch p2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p2, Landroidx/media3/exoplayer/video/e;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v7, Landroidx/media3/exoplayer/video/d;

    .line 26
    .line 27
    invoke-direct {v7, v6}, Landroidx/media3/exoplayer/video/d;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v7, p2, Landroidx/media3/exoplayer/video/e;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v7, Landroidx/media3/exoplayer/video/d;

    .line 33
    .line 34
    invoke-direct {v7, v6}, Landroidx/media3/exoplayer/video/d;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v7, p2, Landroidx/media3/exoplayer/video/e;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iput-wide v4, p2, Landroidx/media3/exoplayer/video/e;->b:J

    .line 40
    .line 41
    iput-object p2, p0, Landroidx/media3/exoplayer/video/B;->o:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    :cond_0
    move-object p2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    new-instance p2, Landroidx/media3/exoplayer/video/z;

    .line 56
    .line 57
    invoke-direct {p2, p0, p1}, Landroidx/media3/exoplayer/video/z;-><init>(Landroidx/media3/exoplayer/video/B;Landroid/hardware/display/DisplayManager;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object p2, p0, Landroidx/media3/exoplayer/video/B;->p:Lcom/google/android/gms/internal/ads/EC;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    sget-object v3, Landroidx/media3/exoplayer/video/A;->e:Landroidx/media3/exoplayer/video/A;

    .line 65
    .line 66
    :cond_2
    iput-object v3, p0, Landroidx/media3/exoplayer/video/B;->q:Ljava/lang/Object;

    .line 67
    .line 68
    iput-wide v4, p0, Landroidx/media3/exoplayer/video/B;->h:J

    .line 69
    .line 70
    iput-wide v4, p0, Landroidx/media3/exoplayer/video/B;->i:J

    .line 71
    .line 72
    iput v1, p0, Landroidx/media3/exoplayer/video/B;->c:F

    .line 73
    .line 74
    iput v0, p0, Landroidx/media3/exoplayer/video/B;->f:F

    .line 75
    .line 76
    iput v6, p0, Landroidx/media3/exoplayer/video/B;->g:I

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance p2, Landroidx/media3/exoplayer/video/e;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v7, Landroidx/media3/exoplayer/video/d;

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    invoke-direct {v7, v8}, Landroidx/media3/exoplayer/video/d;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v7, p2, Landroidx/media3/exoplayer/video/e;->d:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v7, Landroidx/media3/exoplayer/video/d;

    .line 96
    .line 97
    invoke-direct {v7, v8}, Landroidx/media3/exoplayer/video/d;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v7, p2, Landroidx/media3/exoplayer/video/e;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iput-wide v4, p2, Landroidx/media3/exoplayer/video/e;->b:J

    .line 103
    .line 104
    iput-object p2, p0, Landroidx/media3/exoplayer/video/B;->o:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget p2, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Landroid/hardware/display/DisplayManager;

    .line 119
    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    new-instance v2, Landroidx/media3/exoplayer/video/z;

    .line 123
    .line 124
    invoke-direct {v2, p2}, Landroidx/media3/exoplayer/video/z;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object v2, v3

    .line 129
    :goto_1
    if-nez v2, :cond_5

    .line 130
    .line 131
    const-string p2, "window"

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/view/WindowManager;

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    new-instance p2, Lcom/google/android/gms/internal/ads/sz;

    .line 142
    .line 143
    const/16 v2, 0x9

    .line 144
    .line 145
    invoke-direct {p2, p1, v2}, Lcom/google/android/gms/internal/ads/sz;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    move-object v2, p2

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object v2, v3

    .line 151
    :cond_5
    :goto_2
    iput-object v2, p0, Landroidx/media3/exoplayer/video/B;->p:Lcom/google/android/gms/internal/ads/EC;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    sget-object v3, Lcom/google/android/gms/internal/ads/FC;->e:Lcom/google/android/gms/internal/ads/FC;

    .line 156
    .line 157
    :cond_6
    iput-object v3, p0, Landroidx/media3/exoplayer/video/B;->q:Ljava/lang/Object;

    .line 158
    .line 159
    iput-wide v4, p0, Landroidx/media3/exoplayer/video/B;->h:J

    .line 160
    .line 161
    iput-wide v4, p0, Landroidx/media3/exoplayer/video/B;->i:J

    .line 162
    .line 163
    iput v1, p0, Landroidx/media3/exoplayer/video/B;->c:F

    .line 164
    .line 165
    iput v0, p0, Landroidx/media3/exoplayer/video/B;->f:F

    .line 166
    .line 167
    iput v6, p0, Landroidx/media3/exoplayer/video/B;->g:I

    .line 168
    .line 169
    return-void

    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroidx/media3/exoplayer/video/B;Landroid/view/Display;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-double v0, p1

    .line 8
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v2, v0

    .line 14
    double-to-long v0, v2

    .line 15
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/B;->h:J

    .line 16
    .line 17
    const-wide/16 v2, 0x50

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x64

    .line 21
    .line 22
    div-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/B;->i:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 27
    .line 28
    const-string v0, "Unable to query display refresh rate"

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/B;->h:J

    .line 39
    .line 40
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/B;->i:J

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/video/B;Landroid/view/Display;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-double v0, p1

    .line 8
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v2, v0

    .line 14
    double-to-long v0, v2

    .line 15
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/B;->h:J

    .line 16
    .line 17
    const-wide/16 v2, 0x50

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x64

    .line 21
    .line 22
    div-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/B;->i:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 27
    .line 28
    const-string v0, "Unable to query display refresh rate"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/B;->h:J

    .line 39
    .line 40
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/B;->i:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/B;->b:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Landroidx/media3/exoplayer/video/B;->g:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Landroidx/media3/exoplayer/video/B;->e:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v2, p0, Landroidx/media3/exoplayer/video/B;->e:F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    invoke-static {v0, v2, v1}, Landroidx/core/view/D0;->p(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "VideoFrameReleaseHelper"

    .line 34
    .line 35
    const-string v2, "Failed to call Surface.setFrameRate"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/B;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/video/e;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-lt v1, v2, :cond_9

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/video/B;->b:Landroid/view/Surface;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/video/e;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/media3/exoplayer/video/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/d;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v3, -0x40800000    # -1.0f

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/media3/exoplayer/video/e;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/media3/exoplayer/video/d;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/d;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/media3/exoplayer/video/e;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/media3/exoplayer/video/d;

    .line 42
    .line 43
    iget-wide v4, v1, Landroidx/media3/exoplayer/video/d;->e:J

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v8, v4, v6

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v6, v1, Landroidx/media3/exoplayer/video/d;->f:J

    .line 53
    .line 54
    div-long/2addr v6, v4

    .line 55
    :goto_0
    long-to-double v4, v6

    .line 56
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    div-double/2addr v6, v4

    .line 62
    double-to-float v1, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v1, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget v1, p0, Landroidx/media3/exoplayer/video/B;->c:F

    .line 67
    .line 68
    :goto_1
    iget v4, p0, Landroidx/media3/exoplayer/video/B;->d:F

    .line 69
    .line 70
    cmpl-float v5, v1, v4

    .line 71
    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_4
    cmpl-float v5, v1, v3

    .line 76
    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    cmpl-float v3, v4, v3

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    iget-object v2, v0, Landroidx/media3/exoplayer/video/e;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroidx/media3/exoplayer/video/d;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/media3/exoplayer/video/d;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    iget-object v2, v0, Landroidx/media3/exoplayer/video/e;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Landroidx/media3/exoplayer/video/d;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/media3/exoplayer/video/d;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object v0, v0, Landroidx/media3/exoplayer/video/e;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroidx/media3/exoplayer/video/d;

    .line 106
    .line 107
    iget-wide v2, v0, Landroidx/media3/exoplayer/video/d;->f:J

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :goto_2
    const-wide v4, 0x12a05f200L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmp-long v0, v2, v4

    .line 121
    .line 122
    if-ltz v0, :cond_6

    .line 123
    .line 124
    const v0, 0x3ca3d70a    # 0.02f

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 129
    .line 130
    :goto_3
    iget v2, p0, Landroidx/media3/exoplayer/video/B;->d:F

    .line 131
    .line 132
    sub-float v2, v1, v2

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    cmpl-float v0, v2, v0

    .line 139
    .line 140
    if-ltz v0, :cond_9

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    if-eqz v5, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    iget v0, v0, Landroidx/media3/exoplayer/video/e;->c:I

    .line 147
    .line 148
    if-lt v0, v2, :cond_9

    .line 149
    .line 150
    :goto_4
    iput v1, p0, Landroidx/media3/exoplayer/video/B;->d:F

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/B;->d(Z)V

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_5
    return-void
.end method

.method public d(Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/B;->b:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget v1, p0, Landroidx/media3/exoplayer/video/B;->g:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/B;->a:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Landroidx/media3/exoplayer/video/B;->d:F

    .line 24
    .line 25
    const/high16 v3, -0x40800000    # -1.0f

    .line 26
    .line 27
    cmpl-float v3, v1, v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget v3, p0, Landroidx/media3/exoplayer/video/B;->f:F

    .line 32
    .line 33
    mul-float/2addr v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_0
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget p1, p0, Landroidx/media3/exoplayer/video/B;->e:F

    .line 39
    .line 40
    cmpl-float p1, p1, v1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iput v1, p0, Landroidx/media3/exoplayer/video/B;->e:F

    .line 46
    .line 47
    cmpl-float p1, v1, v2

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 p1, 0x1

    .line 54
    :goto_1
    :try_start_0
    invoke-static {v0, v1, p1}, Landroidx/core/view/D0;->p(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    const-string v0, "VideoFrameReleaseHelper"

    .line 60
    .line 61
    const-string v1, "Failed to call Surface.setFrameRate"

    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/B;->b:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Landroidx/media3/exoplayer/video/B;->g:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Landroidx/media3/exoplayer/video/B;->e:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v2, p0, Landroidx/media3/exoplayer/video/B;->e:F

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/DC;->a(Landroid/view/Surface;F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/B;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/video/e;

    .line 4
    .line 5
    sget v1, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-lt v1, v2, :cond_9

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/video/B;->b:Landroid/view/Surface;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/video/e;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/media3/exoplayer/video/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/d;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v3, -0x40800000    # -1.0f

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/media3/exoplayer/video/e;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/media3/exoplayer/video/d;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/d;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/media3/exoplayer/video/e;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/media3/exoplayer/video/d;

    .line 42
    .line 43
    iget-wide v4, v1, Landroidx/media3/exoplayer/video/d;->e:J

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v8, v4, v6

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v6, v1, Landroidx/media3/exoplayer/video/d;->f:J

    .line 53
    .line 54
    div-long/2addr v6, v4

    .line 55
    :goto_0
    long-to-double v4, v6

    .line 56
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    div-double/2addr v6, v4

    .line 62
    double-to-float v1, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v1, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget v1, p0, Landroidx/media3/exoplayer/video/B;->c:F

    .line 67
    .line 68
    :goto_1
    iget v4, p0, Landroidx/media3/exoplayer/video/B;->d:F

    .line 69
    .line 70
    cmpl-float v5, v1, v4

    .line 71
    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    cmpl-float v5, v1, v3

    .line 76
    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    cmpl-float v3, v4, v3

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    iget-object v2, v0, Landroidx/media3/exoplayer/video/e;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroidx/media3/exoplayer/video/d;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/media3/exoplayer/video/d;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/high16 v3, 0x3f800000    # 1.0f

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    iget-object v2, v0, Landroidx/media3/exoplayer/video/e;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Landroidx/media3/exoplayer/video/d;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/media3/exoplayer/video/d;->f()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget-object v0, v0, Landroidx/media3/exoplayer/video/e;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroidx/media3/exoplayer/video/d;

    .line 108
    .line 109
    iget-wide v4, v0, Landroidx/media3/exoplayer/video/d;->f:J

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_2
    const-wide v6, 0x12a05f200L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmp-long v0, v4, v6

    .line 123
    .line 124
    if-ltz v0, :cond_6

    .line 125
    .line 126
    const v3, 0x3ca3d70a    # 0.02f

    .line 127
    .line 128
    .line 129
    :cond_6
    iget v0, p0, Landroidx/media3/exoplayer/video/B;->d:F

    .line 130
    .line 131
    sub-float v0, v1, v0

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    cmpl-float v0, v0, v3

    .line 138
    .line 139
    if-ltz v0, :cond_9

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    if-nez v5, :cond_8

    .line 143
    .line 144
    iget v0, v0, Landroidx/media3/exoplayer/video/e;->c:I

    .line 145
    .line 146
    if-lt v0, v2, :cond_9

    .line 147
    .line 148
    :cond_8
    :goto_3
    iput v1, p0, Landroidx/media3/exoplayer/video/B;->d:F

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/B;->h(Z)V

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_4
    return-void
.end method

.method public h(Z)V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/B;->b:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p0, Landroidx/media3/exoplayer/video/B;->g:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/B;->a:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Landroidx/media3/exoplayer/video/B;->d:F

    .line 24
    .line 25
    const/high16 v3, -0x40800000    # -1.0f

    .line 26
    .line 27
    cmpl-float v3, v1, v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget v2, p0, Landroidx/media3/exoplayer/video/B;->f:F

    .line 32
    .line 33
    mul-float/2addr v2, v1

    .line 34
    :cond_1
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget p1, p0, Landroidx/media3/exoplayer/video/B;->e:F

    .line 37
    .line 38
    cmpl-float p1, p1, v2

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput v2, p0, Landroidx/media3/exoplayer/video/B;->e:F

    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/DC;->a(Landroid/view/Surface;F)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method
