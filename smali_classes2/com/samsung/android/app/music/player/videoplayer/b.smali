.class public final Lcom/samsung/android/app/music/player/videoplayer/b;
.super Landroid/view/OrientationEventListener;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/music/melon/list/home/y;

.field public b:Lcom/samsung/android/app/music/player/videoplayer/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/melon/list/home/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/music/player/videoplayer/b;->a:Lcom/samsung/android/app/music/melon/list/home/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "SMUSIC-MusicVideo"

    .line 8
    .line 9
    const-string v1, "orientation>> disable()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final enable()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "SMUSIC-MusicVideo"

    .line 8
    .line 9
    const-string v1, "orientation>> enable()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onOrientationChanged(I)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    const/16 v0, 0x50

    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/app/music/player/videoplayer/a;->a:Lcom/samsung/android/app/music/player/videoplayer/a;

    .line 9
    .line 10
    if-gt v0, p1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x65

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/app/music/player/videoplayer/a;->d:Lcom/samsung/android/app/music/player/videoplayer/a;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-ltz p1, :cond_2

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    if-ge p1, v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/16 v0, 0x15e

    .line 27
    .line 28
    if-gt p1, v0, :cond_5

    .line 29
    .line 30
    const/16 v0, 0xaa

    .line 31
    .line 32
    if-gt v0, p1, :cond_3

    .line 33
    .line 34
    const/16 v0, 0xbf

    .line 35
    .line 36
    if-ge p1, v0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/16 v0, 0x104

    .line 40
    .line 41
    if-gt v0, p1, :cond_4

    .line 42
    .line 43
    const/16 v0, 0x119

    .line 44
    .line 45
    if-ge p1, v0, :cond_4

    .line 46
    .line 47
    sget-object v0, Lcom/samsung/android/app/music/player/videoplayer/a;->c:Lcom/samsung/android/app/music/player/videoplayer/a;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move-object v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    :goto_0
    sget-object v0, Lcom/samsung/android/app/music/player/videoplayer/a;->b:Lcom/samsung/android/app/music/player/videoplayer/a;

    .line 53
    .line 54
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/app/music/player/videoplayer/b;->b:Lcom/samsung/android/app/music/player/videoplayer/a;

    .line 55
    .line 56
    const-string v3, "orientation>> "

    .line 57
    .line 58
    const-string v4, ", orientation - "

    .line 59
    .line 60
    const-string v5, "SMUSIC-MusicVideo"

    .line 61
    .line 62
    if-nez v2, :cond_7

    .line 63
    .line 64
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "initOrientation: angle - "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v5, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_6
    iput-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/b;->b:Lcom/samsung/android/app/music/player/videoplayer/a;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    if-eq v0, v2, :cond_b

    .line 109
    .line 110
    if-ne v0, v1, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    iput-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/b;->b:Lcom/samsung/android/app/music/player/videoplayer/a;

    .line 114
    .line 115
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "onOrientationChanged: angle - "

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v5, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    const/4 v0, 0x2

    .line 161
    if-eq p1, v0, :cond_a

    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    if-eq p1, v1, :cond_a

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/b;->a:Lcom/samsung/android/app/music/melon/list/home/y;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/list/home/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_b
    :goto_2
    return-void
.end method
