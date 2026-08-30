.class public abstract Lcom/samsung/android/app/music/viewmodel/player/domain/apis/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/high16 v0, 0xc000000

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/high16 v0, 0x8000000

    .line 16
    .line 17
    :goto_1
    sput v0, Lcom/samsung/android/app/music/viewmodel/player/domain/apis/a;->a:I

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "com.samsung.android.app.music.core.action.observers.widget.UPDATE"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/high16 p1, 0x10000000

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final b(Landroid/widget/RemoteViews;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    move-object v2, p5

    .line 2
    const-string v3, "<this>"

    .line 3
    .line 4
    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "title"

    .line 13
    .line 14
    invoke-static {p4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "artist"

    .line 18
    .line 19
    invoke-static {p5, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v6, 0x7f0b0072

    .line 23
    .line 24
    .line 25
    sget v7, Lcom/samsung/android/app/music/viewmodel/player/domain/apis/a;->a:I

    .line 26
    .line 27
    const v3, 0x7f0b062d

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const v4, 0x7f0b00ad

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f140321

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-virtual {p0, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const v1, 0x10004

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v0, p1

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->l(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1, p2, v1, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v6, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0, v3, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4, p5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v4, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "com.qidian.QDReader.intent.action.LAUNCH_MUSIC"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const/high16 v2, 0x10000000

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string v2, "com.qidian.QDReader"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string v2, "player_extra_vi_enabled"

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string v4, "launchMusicPlayer"

    .line 110
    .line 111
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-class v4, Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 115
    .line 116
    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x24000000

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string v4, "player_extra_log_enables"

    .line 125
    .line 126
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "putExtra(...)"

    .line 131
    .line 132
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v3, "player_extra_launch_from"

    .line 136
    .line 137
    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2, v1, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v6, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    if-eqz p6, :cond_1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const/16 v8, 0x8

    .line 162
    .line 163
    :goto_1
    const v0, 0x7f0b05fc

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static final c(Landroid/widget/RemoteViews;Landroid/content/Context;IZ)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x4f

    .line 12
    .line 13
    :goto_0
    const v1, 0x7f0b0409

    .line 14
    .line 15
    .line 16
    const-string v2, "setImageAlpha"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "setEnabled"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0, p3}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string p3, "com.samsung.android.app.music.core.action.foreground.NEXT"

    .line 27
    .line 28
    invoke-static {p2, p3}, Lcom/bumptech/glide/d;->x(ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, v1, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 33
    .line 34
    .line 35
    const p2, 0x7f1404ae

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final d(Landroid/widget/RemoteViews;Landroid/content/Context;IZII)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.samsung.android.app.music.core.action.foreground.TOGGLE_PAUSE"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/bumptech/glide/d;->x(ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x7f0b045e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0, p4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 21
    .line 22
    .line 23
    const p2, 0x7f1404b2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, v0, p5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 35
    .line 36
    .line 37
    const p2, 0x7f1404b4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final e(Landroid/widget/RemoteViews;Landroid/content/Context;IZ)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x4f

    .line 12
    .line 13
    :goto_0
    const v1, 0x7f0b0470

    .line 14
    .line 15
    .line 16
    const-string v2, "setImageAlpha"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "setEnabled"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0, p3}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string p3, "com.samsung.android.app.music.core.action.foreground.PREV"

    .line 27
    .line 28
    invoke-static {p2, p3}, Lcom/bumptech/glide/d;->x(ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, v1, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 33
    .line 34
    .line 35
    const p2, 0x7f1404b7

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
