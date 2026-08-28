.class public final Lcom/samsung/android/app/music/repository/player/source/dlna/o;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final e:Lcom/samsung/android/app/music/appwidget/q;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

.field public final c:Lkotlinx/coroutines/flow/S;

.field public final d:Lcom/google/android/material/shape/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    const-string v1, "DmrFinder"

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/appwidget/q;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/o;->e:Lcom/samsung/android/app/music/appwidget/q;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/o;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/o;->b:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x5

    .line 10
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/k;->b(II)Lkotlinx/coroutines/flow/S;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/o;->c:Lkotlinx/coroutines/flow/S;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/material/shape/f;

    .line 17
    .line 18
    const/16 p2, 0xb

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lcom/google/android/material/shape/f;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/o;->d:Lcom/google/android/material/shape/f;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/o;->b:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/o;->a:Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->getDeviceList(Landroid/content/Context;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "SMUSIC-PLAYER"

    .line 11
    .line 12
    sget-object v3, Lcom/samsung/android/app/music/repository/player/source/dlna/o;->e:Lcom/samsung/android/app/music/appwidget/q;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, " updateDmrList getDeviceCheckedList is null."

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    move v7, v6

    .line 47
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    add-int/lit8 v10, v7, 0x1

    .line 59
    .line 60
    if-ltz v7, :cond_2

    .line 61
    .line 62
    check-cast v8, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;

    .line 63
    .line 64
    new-instance v9, Landroid/content/ContentValues;

    .line 65
    .line 66
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v11, "_id"

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v9, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    const-string v7, "avplayer_id"

    .line 79
    .line 80
    invoke-virtual {v8}, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v9, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v7, "avplayer_name"

    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v9, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->getIcon()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    const-string v11, "album_art"

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v9, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const-string v7, "nic_id"

    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->getNic()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v9, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->isSeekableOnPaused()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v11, "is_seekable_on_paused"

    .line 129
    .line 130
    invoke-virtual {v9, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    const-string v7, "ip_address"

    .line 134
    .line 135
    invoke-virtual {v8}, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->getIpAddress()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v9, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move v7, v10

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 148
    .line 149
    .line 150
    throw v9

    .line 151
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget-object v7, Lcom/samsung/android/app/music/repository/player/source/dlna/p;->a:Landroid/net/Uri;

    .line 156
    .line 157
    invoke-virtual {v5, v7, v9, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-array v5, v6, [Landroid/content/ContentValues;

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, [Landroid/content/ContentValues;

    .line 171
    .line 172
    invoke-virtual {v2, v7, v4}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v2, v3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const-string v3, "updateDmrList size: "

    .line 187
    .line 188
    invoke-static {v0, v3}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v3, " "

    .line 193
    .line 194
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
