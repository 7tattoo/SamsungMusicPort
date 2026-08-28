.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/C;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public b:Z

.field public c:Landroidx/work/impl/foreground/a;

.field public d:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/C;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    .line 14
    .line 15
    new-instance v0, Landroidx/work/impl/foreground/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroidx/work/impl/foreground/a;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroidx/work/impl/foreground/a;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/work/impl/foreground/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Landroidx/work/impl/foreground/a;->j:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "A callback already exists."

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/work/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iput-object p0, v0, Landroidx/work/impl/foreground/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 43
    .line 44
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/C;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/C;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroidx/work/impl/foreground/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/foreground/a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    .line 5
    .line 6
    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Landroidx/work/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroidx/work/impl/foreground/a;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/work/impl/foreground/a;->e()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroidx/work/impl/foreground/a;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroidx/work/impl/foreground/a;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "ACTION_START_FOREGROUND"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v3, "KEY_WORKSPEC_ID"

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Started foreground service "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p3, v0, v1}, Landroidx/work/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget-object v0, p2, Landroidx/work/impl/foreground/a;->b:Landroidx/work/impl/utils/taskexecutor/a;

    .line 79
    .line 80
    new-instance v1, Lcom/google/android/gms/internal/ads/Zs;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v1, v2, p2, p3, v3}, Lcom/google/android/gms/internal/ads/Zs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/a;->a(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroidx/work/impl/foreground/a;->c(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_1
    const-string v2, "ACTION_NOTIFY"

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroidx/work/impl/foreground/a;->c(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_2
    const-string v2, "ACTION_CANCEL_WORK"

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "Stopping foreground work for "

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p3, v0, v1}, Landroidx/work/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-nez p3, :cond_4

    .line 149
    .line 150
    iget-object p2, p2, Landroidx/work/impl/foreground/a;->a:Landroidx/work/impl/p;

    .line 151
    .line 152
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string p3, "id"

    .line 160
    .line 161
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p3, p2, Landroidx/work/impl/p;->c:Landroidx/work/b;

    .line 165
    .line 166
    iget-object p3, p3, Landroidx/work/b;->m:Landroidx/work/v;

    .line 167
    .line 168
    iget-object v0, p2, Landroidx/work/impl/p;->e:Landroidx/work/impl/utils/taskexecutor/a;

    .line 169
    .line 170
    check-cast v0, Landroidx/work/impl/utils/taskexecutor/c;

    .line 171
    .line 172
    iget-object v0, v0, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/room/g0;

    .line 173
    .line 174
    const-string v1, "workManagerImpl.workTask\u2026ecutor.serialTaskExecutor"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Landroidx/compose/animation/core/e;

    .line 180
    .line 181
    const/16 v2, 0x17

    .line 182
    .line 183
    invoke-direct {v1, p2, v2, p1}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string p1, "CancelWorkById"

    .line 187
    .line 188
    invoke-static {p3, p1, v0, v1}, Landroidx/work/impl/r;->J(Landroidx/work/v;Ljava/lang/String;Landroidx/room/g0;Lkotlin/jvm/functions/a;)Landroidx/work/A;

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_4

    .line 199
    .line 200
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v1, "Stopping foreground service"

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1}, Landroidx/work/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p2, Landroidx/work/impl/foreground/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 210
    .line 211
    if-eqz p1, :cond_4

    .line 212
    .line 213
    const/4 p2, 0x1

    .line 214
    iput-boolean p2, p1, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    .line 215
    .line 216
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "Shutting down."

    .line 221
    .line 222
    invoke-virtual {v0, p3, v1}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/app/Service;->stopForeground(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 229
    .line 230
    .line 231
    :cond_4
    :goto_0
    const/4 p1, 0x3

    .line 232
    return p1
.end method

.method public final onTimeout(I)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroidx/work/impl/foreground/a;

    const/16 v0, 0x800

    invoke-virtual {p1, v0}, Landroidx/work/impl/foreground/a;->f(I)V

    return-void
.end method

.method public final onTimeout(II)V
    .locals 0

    .line 3
    iget-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroidx/work/impl/foreground/a;

    invoke-virtual {p1, p2}, Landroidx/work/impl/foreground/a;->f(I)V

    return-void
.end method
