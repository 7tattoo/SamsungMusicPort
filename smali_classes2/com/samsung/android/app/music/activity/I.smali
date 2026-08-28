.class public final Lcom/samsung/android/app/music/activity/I;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/viewpager/widget/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/activity/I;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/I;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(IFI)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/activity/I;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/activity/I;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/activity/I;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/I;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/main/E;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/music/main/E;->z0()Lcom/samsung/android/app/music/main/B;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/samsung/android/app/music/main/B;->m:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "get(...)"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x0

    .line 32
    sparse-switch p1, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object p1, v1

    .line 36
    goto :goto_0

    .line 37
    :sswitch_0
    const-string v1, "0007"

    .line 38
    .line 39
    const-string p1, "my_music_tab_tracks"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    const-string p1, "my_music_tab_spotify"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v1, "0005"

    .line 46
    .line 47
    const-string p1, "my_music_tab_heart"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "0012"

    .line 51
    .line 52
    const-string p1, "my_music_tab_composers"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_4
    const-string v1, "0011"

    .line 56
    .line 57
    const-string p1, "my_music_tab_folders"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_5
    const-string v1, "0010"

    .line 61
    .line 62
    const-string p1, "my_music_tab_genres"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_6
    const-string v1, "0006"

    .line 66
    .line 67
    const-string p1, "my_music_tab_playlists"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_7
    const-string v1, "0009"

    .line 71
    .line 72
    const-string p1, "my_music_tab_artists"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_8
    const-string v1, "0008"

    .line 76
    .line 77
    const-string p1, "my_music_tab_albums"

    .line 78
    .line 79
    :goto_0
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 82
    .line 83
    .line 84
    :cond_0
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p1}, Landroidx/media3/common/audio/b;->f0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/I;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/artist/j;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/artist/j;->w:Ljava/util/ArrayList;

    .line 99
    .line 100
    const-string v2, "tabIds"

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, v0, Lcom/samsung/android/app/music/list/mymusic/artist/j;->t:I

    .line 114
    .line 115
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/artist/j;->w:Ljava/util/ArrayList;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    if-eq p1, v1, :cond_2

    .line 133
    .line 134
    move-object p1, v3

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const-string v3, "2202"

    .line 137
    .line 138
    const-string p1, "my_music_artist_detail_album"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const-string v3, "2201"

    .line 142
    .line 143
    const-string p1, "my_music_artist_detail_track"

    .line 144
    .line 145
    :goto_1
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 148
    .line 149
    .line 150
    :cond_4
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, p1}, Landroidx/media3/common/audio/b;->f0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void

    .line 160
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v3

    .line 164
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v3

    .line 168
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/I;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;

    .line 171
    .line 172
    iget-object v1, v0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->e:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iput p1, v0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->f:I

    .line 183
    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    if-eq p1, v1, :cond_a

    .line 188
    .line 189
    const/4 v1, 0x2

    .line 190
    if-eq p1, v1, :cond_9

    .line 191
    .line 192
    const/4 v1, 0x3

    .line 193
    if-eq p1, v1, :cond_8

    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    const-string p1, "select_tracks_folder"

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    const-string p1, "select_tracks_artist"

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    const-string p1, "select_tracks_album"

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_b
    const-string p1, "select_tracks_track"

    .line 207
    .line 208
    :goto_2
    if-eqz p1, :cond_c

    .line 209
    .line 210
    invoke-static {v0, p1}, Landroidx/media3/common/audio/b;->f0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    return-void

    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :sswitch_data_0
    .sparse-switch
        0x10002 -> :sswitch_8
        0x10003 -> :sswitch_7
        0x10004 -> :sswitch_6
        0x10006 -> :sswitch_5
        0x10007 -> :sswitch_4
        0x10008 -> :sswitch_3
        0x10030 -> :sswitch_2
        0x10100 -> :sswitch_1
        0x110001 -> :sswitch_0
    .end sparse-switch
.end method
