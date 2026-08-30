.class public final Lcom/samsung/android/app/music/repository/player/source/dlna/z;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final h:Lcom/samsung/android/app/music/appwidget/q;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public final e:Lkotlinx/coroutines/flow/S;

.field public final f:Lcom/google/android/gms/tasks/i;

.field public final g:Lcom/google/android/material/appbar/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    const-string v1, "DmsFinder"

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/appwidget/q;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->h:Lcom/samsung/android/app/music/appwidget/q;

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
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->b:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

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
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->e:Lkotlinx/coroutines/flow/S;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/tasks/i;

    .line 17
    .line 18
    const/16 p2, 0x12

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/tasks/i;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->f:Lcom/google/android/gms/tasks/i;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/material/appbar/b;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->g:Lcom/google/android/material/appbar/b;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lcom/samsung/android/app/music/repository/player/source/dlna/z;ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->h:Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "sendStickyDlnaInfo action: com.qidian.QDReader.dlna.flat.searching.info what: "

    .line 11
    .line 12
    invoke-static {p1, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "SMUSIC-PLAYER"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v1, "com.qidian.QDReader.dlna.flat.searching.info"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "com.qidian.QDReader.dlna.flat.searching.extra.what"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string p1, "com.qidian.QDReader.dlna.extra.deviceId"

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->a:Landroid/app/Application;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->b:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->a:Landroid/app/Application;

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
    sget-object v3, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->h:Lcom/samsung/android/app/music/appwidget/q;

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
    const-string v2, " updateDmsList getDeviceCheckedList is null."

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
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x1

    .line 43
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;

    .line 54
    .line 55
    new-instance v8, Landroid/content/ContentValues;

    .line 56
    .line 57
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v9, v6, 0x1

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v10, "_id"

    .line 67
    .line 68
    invoke-virtual {v8, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    const-string v6, "provider_id"

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v8, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v6, "provider_name"

    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v8, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->getIcon()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    const-string v10, "album_art"

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v8, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    const-string v6, "nic_id"

    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->getNic()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move v6, v9

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v6, Lcom/samsung/android/app/music/repository/player/source/dlna/A;->b:Landroid/net/Uri;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-virtual {v5, v6, v7, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v5, 0x0

    .line 133
    new-array v5, v5, [Landroid/content/ContentValues;

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, [Landroid/content/ContentValues;

    .line 140
    .line 141
    invoke-virtual {v2, v6, v4}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v2, v3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const-string v3, "updateDmsList size: "

    .line 156
    .line 157
    invoke-static {v0, v3}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v3, " "

    .line 162
    .line 163
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
