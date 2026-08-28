.class public final Lcom/samsung/android/app/music/repository/player/source/dlna/j;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/repository/player/source/dlna/l;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/repository/player/source/dlna/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/j;->b:Lcom/samsung/android/app/music/repository/player/source/dlna/l;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const v0, 0x3a90aa9f

    .line 21
    .line 22
    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string p2, "com.sec.android.screensharing.DLNA_DISCONNECTION_REQUEST"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/j;->b:Lcom/samsung/android/app/music/repository/player/source/dlna/l;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->c:Lkotlinx/coroutines/channels/v;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 41
    .line 42
    iget-object p1, p1, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 43
    .line 44
    sget-object p2, Lcom/samsung/android/app/music/repository/player/source/dlna/h;->b:Lcom/samsung/android/app/music/repository/player/source/dlna/h;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void

    .line 50
    :pswitch_0
    const-string v0, "context"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "intent"

    .line 56
    .line 57
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_b

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v2, 0x7ddd4b

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    const/4 v4, -0x1

    .line 75
    const/4 v5, 0x1

    .line 76
    iget-object v6, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/j;->b:Lcom/samsung/android/app/music/repository/player/source/dlna/l;

    .line 77
    .line 78
    if-eq v1, v2, :cond_9

    .line 79
    .line 80
    const v2, 0x706b3984

    .line 81
    .line 82
    .line 83
    if-eq v1, v2, :cond_3

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    const-string v1, "com.samsung.intent.action.DLNA_STATUS_CHANGED"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_4
    const-string v0, "status"

    .line 98
    .line 99
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    if-eq p2, v5, :cond_5

    .line 106
    .line 107
    if-eq p2, v3, :cond_8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->a(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v0, 0x1d

    .line 120
    .line 121
    if-ge p2, v0, :cond_7

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    sget-object p2, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;->getActiveDlnaDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_2
    iput-object p1, v6, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->f:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p1, v6, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->c:Lkotlinx/coroutines/channels/v;

    .line 134
    .line 135
    if-eqz p1, :cond_b

    .line 136
    .line 137
    new-instance p2, Lcom/samsung/android/app/music/repository/player/source/dlna/g;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-direct {p2, v0}, Lcom/samsung/android/app/music/repository/player/source/dlna/g;-><init>(Z)V

    .line 141
    .line 142
    .line 143
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 144
    .line 145
    iget-object p1, p1, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 146
    .line 147
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    iget-object p1, v6, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->c:Lkotlinx/coroutines/channels/v;

    .line 152
    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 156
    .line 157
    iget-object p1, p1, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 158
    .line 159
    sget-object p2, Lcom/samsung/android/app/music/repository/player/source/dlna/h;->b:Lcom/samsung/android/app/music/repository/player/source/dlna/h;

    .line 160
    .line 161
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    const-string p1, "com.sec.android.screensharing.DLNA_CONNECTION_REQUEST"

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_a

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    const-string p1, "player_type"

    .line 175
    .line 176
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-ne p1, v3, :cond_b

    .line 181
    .line 182
    const-string p1, "uid"

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, v6, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->f:Ljava/lang/String;

    .line 189
    .line 190
    iget-object p1, v6, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->c:Lkotlinx/coroutines/channels/v;

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    new-instance p2, Lcom/samsung/android/app/music/repository/player/source/dlna/g;

    .line 195
    .line 196
    invoke-direct {p2, v5}, Lcom/samsung/android/app/music/repository/player/source/dlna/g;-><init>(Z)V

    .line 197
    .line 198
    .line 199
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 200
    .line 201
    iget-object p1, p1, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 202
    .line 203
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_3
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
