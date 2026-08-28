.class public final Lcom/samsung/android/app/music/list/analytics/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

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
    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/i;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/i;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Lcom/samsung/android/app/music/list/analytics/g;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/list/analytics/g;-><init>(Lcom/samsung/android/app/music/list/analytics/i;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/i;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Lcom/samsung/android/app/music/list/analytics/g;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/list/analytics/g;-><init>(Lcom/samsung/android/app/music/list/analytics/i;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/i;->d:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p1, Lcom/samsung/android/app/music/list/analytics/g;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/list/analytics/g;-><init>(Lcom/samsung/android/app/music/list/analytics/i;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/i;->e:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/analytics/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/list/analytics/h;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/samsung/android/app/music/list/analytics/h;->b:Lcom/samsung/android/app/music/list/analytics/i;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/samsung/android/app/music/list/analytics/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const v4, 0x10004

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eq v3, v4, :cond_11

    .line 28
    .line 29
    const v4, 0x100004

    .line 30
    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    iget-object p1, v1, Lcom/samsung/android/app/music/list/analytics/i;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 41
    .line 42
    iget-boolean v1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x3

    .line 49
    if-le v3, v4, :cond_0

    .line 50
    .line 51
    if-eqz v1, :cond_12

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v3, "onButtonClick() header listType="

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_1
    iget-object v1, v1, Lcom/samsung/android/app/music/list/analytics/i;->d:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    if-eqz v1, :cond_e

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    packed-switch v3, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_0
    const-string v3, "-14"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    if-eqz p1, :cond_4

    .line 110
    .line 111
    if-eq p1, v2, :cond_3

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_3
    const-string v5, "recently_added_click_playall"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string v5, "recently_added_click_shuffle"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_1
    const-string v3, "-13"

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    if-eqz p1, :cond_7

    .line 131
    .line 132
    if-eq p1, v2, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    const-string v5, "recently_played_click_playall"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const-string v5, "recently_played_click_shuffle"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_2
    const-string v3, "-12"

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    if-eqz p1, :cond_a

    .line 151
    .line 152
    if-eq p1, v2, :cond_9

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    const-string v5, "most_played_click_playall"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_a
    const-string v5, "most_played_click_shuffle"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_3
    const-string v3, "-11"

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_b

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_b
    if-eqz p1, :cond_d

    .line 171
    .line 172
    if-eq p1, v2, :cond_c

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_c
    const-string v5, "favorite_tracks_click_playall"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_d
    const-string v5, "favorite_tracks_click_shuffle"

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_e
    :goto_0
    if-eqz p1, :cond_10

    .line 182
    .line 183
    if-eq p1, v2, :cond_f

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_f
    const-string v5, "playlist_detail_click_playall"

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_10
    const-string v5, "playlist_detail_click_shuffle"

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_11
    const/4 v1, 0x2

    .line 193
    if-ne p1, v1, :cond_12

    .line 194
    .line 195
    const-string v5, "playlists_click_create_playlist"

    .line 196
    .line 197
    :cond_12
    :goto_1
    if-eqz v5, :cond_13

    .line 198
    .line 199
    iget-object p1, v0, Lcom/samsung/android/app/music/list/analytics/h;->a:Lcom/samsung/android/app/music/list/analytics/d;

    .line 200
    .line 201
    if-eqz p1, :cond_13

    .line 202
    .line 203
    const-string v0, "general_click_event"

    .line 204
    .line 205
    const-string v1, "click_event"

    .line 206
    .line 207
    invoke-virtual {p1, v0, v1, v5}, Lcom/samsung/android/app/music/list/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_13
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0xaf0d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
