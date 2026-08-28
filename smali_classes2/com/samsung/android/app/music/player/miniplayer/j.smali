.class public final Lcom/samsung/android/app/music/player/miniplayer/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/d;
.implements Lcom/samsung/android/app/music/player/vi/l;


# instance fields
.field public final a:Lcom/samsung/android/app/music/activity/j;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

.field public final c:Lcom/samsung/android/app/music/player/miniplayer/l;

.field public final d:Landroid/view/View;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/activity/j;)V
    .locals 10

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/app/music/player/miniplayer/j;->a:Lcom/samsung/android/app/music/activity/j;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "MiniPlayer"

    .line 17
    .line 18
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "Background> "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/j;->b:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/appcompat/app/r;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f0704eb

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v1, Lcom/samsung/android/app/music/player/miniplayer/l;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/samsung/android/app/music/player/miniplayer/l;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/player/x;->f()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v5, v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->g:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/player/miniplayer/j;->b(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->a:Landroid/content/res/Resources;

    .line 71
    .line 72
    const-string v4, "com.samsung.android.app.music.metadata.CP_ATTRS"

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    long-to-int v4, v6

    .line 79
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    const-string v2, "com.samsung.android.app.music.metadata.ALBUM_ID"

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    invoke-static {v4, v6, v7, v8, v9}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->d(IJJ)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Lcom/samsung/android/app/music/player/miniplayer/j;->e:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->e:Lcom/samsung/android/app/music/deeplink/a;

    .line 96
    .line 97
    invoke-virtual {v2, p2}, Lcom/samsung/android/app/music/deeplink/a;->i(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v2, p0, Lcom/samsung/android/app/music/player/miniplayer/j;->e:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->b(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/music/player/miniplayer/j;->b(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->g:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/player/miniplayer/j;->b(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    :goto_1
    sget-object v2, Lcom/samsung/android/app/music/player/miniplayer/l;->d:[Lkotlin/reflect/e;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    aget-object v2, v2, v3

    .line 133
    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object v3, v1, Lcom/samsung/android/app/music/player/miniplayer/l;->c:Lcom/samsung/android/app/musiclibrary/ui/util/d;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v4, "property"

    .line 144
    .line 145
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/d;->R0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput v0, v1, Lcom/samsung/android/app/music/player/miniplayer/l;->b:F

    .line 152
    .line 153
    iput-object v1, p0, Lcom/samsung/android/app/music/player/miniplayer/j;->c:Lcom/samsung/android/app/music/player/miniplayer/l;

    .line 154
    .line 155
    const p2, 0x7f0b03cb

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/utils/graphics/a;

    .line 166
    .line 167
    invoke-direct {p2, v0}, Lcom/samsung/android/app/musiclibrary/core/utils/graphics/a;-><init>(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/j;->d:Landroid/view/View;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    const-string p1, "p"

    .line 177
    .line 178
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v3
.end method


# virtual methods
.method public final b(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/j;->a:Lcom/samsung/android/app/music/activity/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->k(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/math/a;->r(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-wide v0, p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/a;->b:J

    .line 14
    .line 15
    long-to-int p1, v0

    .line 16
    return p1

    .line 17
    :cond_0
    iget p1, p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->c:I

    .line 18
    .line 19
    return p1
.end method

.method public final e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V
    .locals 9

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->e:Lcom/samsung/android/app/music/deeplink/a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/player/miniplayer/j;->a:Lcom/samsung/android/app/music/activity/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/deeplink/a;->i(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 15
    .line 16
    const-string v1, "com.samsung.android.app.music.metadata.CP_ATTRS"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    long-to-int v3, v3

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-string v1, "com.samsung.android.app.music.metadata.ALBUM_ID"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    new-instance v8, Lcom/samsung/android/app/music/appwidget/p;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-direct {v8, p0, v0, p1}, Lcom/samsung/android/app/music/appwidget/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static/range {v2 .. v8}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->c(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;IJJLkotlin/jvm/functions/e;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
