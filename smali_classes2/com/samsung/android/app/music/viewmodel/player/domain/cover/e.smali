.class public final Lcom/samsung/android/app/music/viewmodel/player/domain/cover/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final e:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/android/app/music/list/queue/l;

.field public final c:Lkotlinx/coroutines/flow/N;

.field public final d:Lkotlinx/coroutines/flow/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 2
    .line 3
    const-string v1, "ViewCover"

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/e;->e:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/k;Lcom/samsung/android/app/music/ui/player/service/notification/m;)V
    .locals 9

    .line 1
    const-string v0, "playerRepo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/e;->a:Landroid/app/Application;

    .line 15
    .line 16
    iget-object v0, p2, Lcom/samsung/android/app/music/repository/player/k;->g:Lcom/samsung/android/app/music/list/queue/l;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/e;->b:Lcom/samsung/android/app/music/list/queue/l;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/samsung/android/app/music/repository/player/k;->h:Lkotlinx/coroutines/flow/N;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/e;->c:Lkotlinx/coroutines/flow/N;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->f0(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-direct {p1, p0, p2, v0}, Lcom/samsung/android/app/music/ui/player/service/notification/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->g(Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/flow/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    new-instance v0, Landroidx/work/impl/constraints/j;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/constraints/j;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-direct {p1, p2, p3, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;-><init>(Lkotlin/coroutines/c;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/k;->z(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/f;)Lkotlinx/coroutines/flow/internal/j;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Landroidx/room/s;

    .line 66
    .line 67
    const/16 p3, 0xd

    .line 68
    .line 69
    invoke-direct {p2, p1, p3, p0}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroidx/compose/foundation/S;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x4

    .line 76
    const/4 v1, 0x2

    .line 77
    const-class v3, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/e;

    .line 78
    .line 79
    const-string v4, "handleNotificationState"

    .line 80
    .line 81
    const-string v5, "handleNotificationState(Lcom/samsung/android/app/music/ui/player/service/notification/PlaybackNotification$Companion$NotificationState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v2, p0

    .line 85
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/S;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroidx/room/s;

    .line 89
    .line 90
    const/16 p3, 0x17

    .line 91
    .line 92
    invoke-direct {p1, p2, p3, v0}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 96
    .line 97
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/k;->t(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/h;)Lkotlinx/coroutines/flow/h;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/e;->d:Lkotlinx/coroutines/flow/h;

    .line 102
    .line 103
    return-void
.end method

.method public static final a(Lcom/samsung/android/app/music/viewmodel/player/domain/cover/e;Lcom/samsung/android/app/music/ui/player/service/notification/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/e;->c:Lkotlinx/coroutines/flow/N;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/b;

    .line 9
    .line 10
    iget v2, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/b;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/b;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/b;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/b;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/cover/e;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/b;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/b;->a:Lcom/samsung/android/app/music/viewmodel/player/domain/cover/e;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of p2, p1, Lcom/samsung/android/app/music/ui/player/service/notification/c;

    .line 55
    .line 56
    if-nez p2, :cond_9

    .line 57
    .line 58
    instance-of p2, p1, Lcom/samsung/android/app/music/ui/player/service/notification/e;

    .line 59
    .line 60
    if-nez p2, :cond_5

    .line 61
    .line 62
    instance-of p2, p1, Lcom/samsung/android/app/music/ui/player/service/notification/a;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    instance-of p1, p1, Lcom/samsung/android/app/music/ui/player/service/notification/b;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, v0, Lkotlinx/coroutines/flow/N;->a:Lkotlinx/coroutines/flow/a0;

    .line 72
    .line 73
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/e;->a:Landroid/app/Application;

    .line 80
    .line 81
    iget-boolean p1, p1, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 82
    .line 83
    invoke-static {v3, p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/e;->b(ZZ)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lcom/samsung/android/app/music/support/android/os/UserHandleCompat;->OWNER:Landroid/os/UserHandle;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_4
    new-instance p0, Landroidx/compose/ui/res/e;

    .line 95
    .line 96
    const/16 p1, 0x11

    .line 97
    .line 98
    invoke-direct {p0, p1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/e;->b:Lcom/samsung/android/app/music/list/queue/l;

    .line 103
    .line 104
    iput-object p0, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/b;->a:Lcom/samsung/android/app/music/viewmodel/player/domain/cover/e;

    .line 105
    .line 106
    iput v4, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/b;->d:I

    .line 107
    .line 108
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/k;->r(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 113
    .line 114
    if-ne p2, p1, :cond_6

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_6
    :goto_2
    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 118
    .line 119
    iget-object p1, v0, Lkotlinx/coroutines/flow/N;->a:Lkotlinx/coroutines/flow/a0;

    .line 120
    .line 121
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/e;->a:Landroid/app/Application;

    .line 128
    .line 129
    iget-object v6, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/e;->a:Landroid/app/Application;

    .line 130
    .line 131
    iget-boolean p0, p1, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 132
    .line 133
    invoke-static {v4, p0}, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/e;->b(ZZ)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget-boolean v8, p1, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 138
    .line 139
    new-instance v5, Landroid/widget/RemoteViews;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const v1, 0x7f0e017e

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, p1, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;->Companion:Lcom/samsung/android/app/music/repository/model/player/music/a;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Lcom/samsung/android/app/music/repository/model/player/music/a;->M(Lcom/samsung/android/app/music/repository/model/player/music/Music;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    const p1, 0x7f140321

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getTitle()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const v1, 0x7f0b062d

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getArtist()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lkotlin/text/k;->Q(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const v1, 0x7f0b00ad

    .line 192
    .line 193
    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    const/4 p1, 0x4

    .line 197
    invoke-virtual {v5, v1, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    invoke-virtual {v5, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getArtist()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v5, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :goto_4
    const v9, 0x7f0800b5

    .line 212
    .line 213
    .line 214
    const v10, 0x7f0800b6

    .line 215
    .line 216
    .line 217
    const/16 v7, 0x68

    .line 218
    .line 219
    invoke-static/range {v5 .. v10}, Lcom/samsung/android/app/music/viewmodel/player/domain/apis/a;->d(Landroid/widget/RemoteViews;Landroid/content/Context;IZII)V

    .line 220
    .line 221
    .line 222
    const/16 p1, 0x68

    .line 223
    .line 224
    invoke-static {v5, v6, p1, v4}, Lcom/samsung/android/app/music/viewmodel/player/domain/apis/a;->c(Landroid/widget/RemoteViews;Landroid/content/Context;IZ)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v6, p1, v4}, Lcom/samsung/android/app/music/viewmodel/player/domain/apis/a;->e(Landroid/widget/RemoteViews;Landroid/content/Context;IZ)V

    .line 228
    .line 229
    .line 230
    const-string p1, "remote"

    .line 231
    .line 232
    invoke-virtual {p0, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    sget-object p1, Lcom/samsung/android/app/music/support/android/os/UserHandleCompat;->OWNER:Landroid/os/UserHandle;

    .line 237
    .line 238
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 242
    .line 243
    return-object p0
.end method

.method public static b(ZZ)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.cover.REMOTEVIEWS_UPDATE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "type"

    .line 15
    .line 16
    const-string v2, "music_controller"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "visibility"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "isPlaying"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "putExtra(...)"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
