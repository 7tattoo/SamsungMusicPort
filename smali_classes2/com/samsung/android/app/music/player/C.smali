.class public final synthetic Lcom/samsung/android/app/music/player/C;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/player/E;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/E;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/player/C;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/C;->b:Lcom/samsung/android/app/music/player/E;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 8

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/player/C;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/player/C;->b:Lcom/samsung/android/app/music/player/E;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/samsung/android/app/music/player/E;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/samsung/android/app/music/player/E;->n:Z

    .line 11
    .line 12
    iget-object v1, p1, Lcom/samsung/android/app/music/player/E;->b:Landroid/widget/SeekBar;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p1, Lcom/samsung/android/app/music/player/E;->t:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-wide v2, p1, Lcom/samsung/android/app/music/player/E;->v:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-ltz v0, :cond_4

    .line 31
    .line 32
    iget-wide v6, p1, Lcom/samsung/android/app/music/player/E;->u:J

    .line 33
    .line 34
    cmp-long v0, v6, v4

    .line 35
    .line 36
    if-lez v0, :cond_4

    .line 37
    .line 38
    const-wide/16 v4, 0x3e8

    .line 39
    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    iget-wide v2, p1, Lcom/samsung/android/app/music/player/E;->r:J

    .line 45
    .line 46
    const-wide/16 v4, 0x14

    .line 47
    .line 48
    cmp-long v0, v2, v4

    .line 49
    .line 50
    if-gtz v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iget-wide v4, p1, Lcom/samsung/android/app/music/player/E;->p:J

    .line 58
    .line 59
    sub-long/2addr v2, v4

    .line 60
    long-to-double v2, v2

    .line 61
    iget v0, p1, Lcom/samsung/android/app/music/player/E;->q:F

    .line 62
    .line 63
    float-to-double v4, v0

    .line 64
    mul-double/2addr v2, v4

    .line 65
    iget-wide v4, p1, Lcom/samsung/android/app/music/player/E;->v:J

    .line 66
    .line 67
    double-to-long v2, v2

    .line 68
    add-long/2addr v4, v2

    .line 69
    invoke-virtual {p1, v4, v5}, Lcom/samsung/android/app/music/player/E;->a(J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/samsung/android/app/music/player/E;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;->m()Lcom/google/android/material/appbar/k;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/android/material/appbar/k;->v()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iput-wide v2, p1, Lcom/samsung/android/app/music/player/E;->v:J

    .line 85
    .line 86
    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/app/music/player/E;->a(J)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v0, 0x0

    .line 92
    :goto_1
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ge v2, v0, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    if-le v2, v0, :cond_8

    .line 100
    .line 101
    sub-int/2addr v2, v0

    .line 102
    const-wide/16 v3, 0x7d0

    .line 103
    .line 104
    invoke-virtual {p1, v3, v4}, Lcom/samsung/android/app/music/player/E;->a(J)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-le v2, p1, :cond_8

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_8
    :goto_3
    return-void

    .line 139
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/C;->b:Lcom/samsung/android/app/music/player/E;

    .line 140
    .line 141
    iget-wide v0, p1, Lcom/samsung/android/app/music/player/E;->u:J

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/music/player/E;->f(J)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/C;->b:Lcom/samsung/android/app/music/player/E;

    .line 148
    .line 149
    iget-boolean p2, p1, Lcom/samsung/android/app/music/player/E;->t:Z

    .line 150
    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    iget-wide v0, p1, Lcom/samsung/android/app/music/player/E;->v:J

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/music/player/E;->e(J)V

    .line 157
    .line 158
    .line 159
    :goto_4
    return-void

    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
