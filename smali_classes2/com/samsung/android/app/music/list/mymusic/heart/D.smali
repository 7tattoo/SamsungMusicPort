.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/heart/D;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/list/mymusic/heart/D;->a:I

    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/D;->b:I

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/D;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/o;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/samsung/android/app/music/list/mymusic/heart/D;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/D;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/D;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/D;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 9
    .line 10
    const-string v1, "com.samsung.android.app.music.metadata.ALBUM_ID"

    .line 11
    .line 12
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string v3, "showTransitionView imageSize:"

    .line 19
    .line 20
    const-string v4, " albumId:"

    .line 21
    .line 22
    iget v5, p0, Lcom/samsung/android/app/music/list/mymusic/heart/D;->b:I

    .line 23
    .line 24
    invoke-static {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Gx;->l(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, " "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/D;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->h:[I

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    const-string v1, "/"

    .line 49
    .line 50
    const-string v2, "]"

    .line 51
    .line 52
    iget v3, p0, Lcom/samsung/android/app/music/list/mymusic/heart/D;->b:I

    .line 53
    .line 54
    const-string v4, "getOrderedIds but the index is out of bound ["

    .line 55
    .line 56
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/runtime/collection/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/D;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, [I

    .line 64
    .line 65
    array-length v0, v0

    .line 66
    const-string v1, "/"

    .line 67
    .line 68
    const-string v2, "]"

    .line 69
    .line 70
    iget v3, p0, Lcom/samsung/android/app/music/list/mymusic/heart/D;->b:I

    .line 71
    .line 72
    const-string v4, "getOrderedIds but the index is out of bound ["

    .line 73
    .line 74
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/runtime/collection/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/D;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/samsung/android/app/music/melon/list/home/w;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/home/w;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const-string v3, "holder"

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroid/widget/ImageView;

    .line 93
    .line 94
    iget v4, p0, Lcom/samsung/android/app/music/list/mymusic/heart/D;->b:I

    .line 95
    .line 96
    invoke-static {v1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->h(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/home/w;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->h(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/D;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/playlist/E;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/base/f;->b()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/playlist/D;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/samsung/android/app/music/list/mymusic/playlist/D;->h:Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/E;->l:Landroidx/fragment/app/L;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget v2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/D;->b:I

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const v4, 0x7f120003

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_2
    const-string v0, "description"

    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    throw v0

    .line 171
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/D;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->k:Landroid/widget/ImageView;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/D;->b:I

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_3
    const-string v0, "titleIcon"

    .line 188
    .line 189
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    throw v0

    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
