.class public final Lcom/google/android/gms/common/api/internal/o;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/w;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/common/api/internal/o;->a:I

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget p1, p0, Lcom/google/android/gms/common/api/internal/o;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "receive "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lorg/chromium/support_lib_boundary/util/a;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroid/app/Application;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Landroidx/core/widget/r;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/b;->p(Landroid/app/Application;Landroidx/core/widget/r;)Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/channels/v;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;

    .line 46
    .line 47
    sget-object v1, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;->e:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v3, v2

    .line 65
    :goto_0
    iget-boolean v4, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;->b:Z

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v6, "onReceive "

    .line 70
    .line 71
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, " isResetStartCondition:"

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, " "

    .line 90
    .line 91
    const-string v5, "SMUSIC-PLAYER"

    .line 92
    .line 93
    invoke-static {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_1
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const v1, -0x7ed8ea7f

    .line 109
    .line 110
    .line 111
    if-eq p2, v1, :cond_4

    .line 112
    .line 113
    const v1, -0x56ac2893

    .line 114
    .line 115
    .line 116
    if-eq p2, v1, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 120
    .line 121
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    iput-boolean p1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;->b:Z

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 140
    .line 141
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_1
    return-void

    .line 156
    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    const/4 p1, 0x0

    .line 168
    :goto_2
    const-string p2, "com.google.android.gms"

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_8

    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Landroidx/work/impl/model/w;

    .line 180
    .line 181
    iget-object p1, p1, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    throw p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
