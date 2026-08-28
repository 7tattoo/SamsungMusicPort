.class public abstract Landroidx/glance/appwidget/e0;
.super Landroid/appwidget/AppWidgetProvider;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lkotlinx/coroutines/scheduling/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/glance/appwidget/e0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroidx/glance/appwidget/e0;Lkotlinx/coroutines/y;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/a;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p2, p0, v2, v1}, Landroidx/compose/foundation/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {p1, v2, v2, v0, p0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v0, Landroidx/glance/appwidget/b0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/b0;-><init>(Landroidx/glance/appwidget/e0;Landroid/content/Context;ILjava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Landroidx/glance/appwidget/e0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->P(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/glance/appwidget/c0;-><init>(Landroidx/glance/appwidget/e0;Landroid/content/Context;[ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/glance/appwidget/e0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->P(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "appWidgetIds"

    .line 2
    .line 3
    const-string v1, "[appwidget-2.0.9] onReceive: action="

    .line 4
    .line 5
    :try_start_0
    const-string v2, "GWT:AppWidgetReceiver"

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " this="

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "msg"

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, " "

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const v3, -0x122164c

    .line 80
    .line 81
    .line 82
    if-eq v2, v3, :cond_6

    .line 83
    .line 84
    const v3, 0x26af776f

    .line 85
    .line 86
    .line 87
    if-eq v2, v3, :cond_5

    .line 88
    .line 89
    const v0, 0x76997177

    .line 90
    .line 91
    .line 92
    if-eq v2, v0, :cond_1

    .line 93
    .line 94
    :cond_0
    :goto_0
    move-object v2, p0

    .line 95
    move-object v3, p1

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_1
    const-string v0, "ACTION_TRIGGER_LAMBDA"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-string v0, "EXTRA_ACTION_KEY"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    const-string v0, "EXTRA_APPWIDGET_ID"

    .line 116
    .line 117
    const/4 v1, -0x1

    .line 118
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eq v4, v1, :cond_3

    .line 123
    .line 124
    iget-object p2, p0, Landroidx/glance/appwidget/e0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 125
    .line 126
    new-instance v1, Landroidx/glance/appwidget/b0;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x1

    .line 130
    move-object v2, p0

    .line 131
    move-object v3, p1

    .line 132
    :try_start_1
    invoke-direct/range {v1 .. v7}, Landroidx/glance/appwidget/b0;-><init>(Landroidx/glance/appwidget/e0;Landroid/content/Context;ILjava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, p2, v1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->P(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :goto_1
    move-object p1, v0

    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object v2, p0

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move-object v2, p0

    .line 147
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string p2, "Intent is missing AppWidgetId extra"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_4
    move-object v2, p0

    .line 156
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string p2, "Intent is missing ActionKey extra"

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_5
    move-object v2, p0

    .line 165
    move-object v3, p1

    .line 166
    const-string p1, "androidx.glance.appwidget.action.DEBUG_UPDATE"

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move-object v2, p0

    .line 176
    move-object v3, p1

    .line 177
    const-string p1, "android.intent.action.LOCALE_CHANGED"

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_7

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_9

    .line 203
    .line 204
    new-instance v5, Landroid/content/ComponentName;

    .line 205
    .line 206
    invoke-direct {v5, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    invoke-virtual {p1, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    :goto_2
    invoke-virtual {p0, v3, p1, p2}, Landroidx/glance/appwidget/e0;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_9
    const-string p1, "no canonical name"

    .line 232
    .line 233
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p2

    .line 239
    :goto_3
    invoke-super {p0, v3, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catch_0
    move-object v2, p0

    .line 244
    goto :goto_5

    .line 245
    :goto_4
    invoke-static {p1}, Landroidx/glance/appwidget/t;->d(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :catch_1
    :goto_5
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/animation/core/f;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Landroidx/glance/appwidget/e0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->P(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
