.class public abstract Lcom/samsung/android/app/music/viewmodel/player/domain/edge/e;
.super Lcom/samsung/android/app/music/viewmodel/player/domain/edge/o;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/app/music/viewmodel/player/domain/edge/d;

.field private static updateJob:Lkotlinx/coroutines/e0;


# instance fields
.field public edgePanel:Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/d;

    .line 2
    .line 3
    const-string v1, "EdgePanelProvider"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/core/app/o;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/e;->Companion:Lcom/samsung/android/app/music/viewmodel/player/domain/edge/d;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    sput v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/e;->$stable:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getEdgePanel()Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/e;->edgePanel:Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "edgePanel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/e;->Companion:Lcom/samsung/android/app/music/viewmodel/player/domain/edge/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, " onDisabled"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "SMUSIC-PLAYER"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/e;->updateJob:Lkotlinx/coroutines/e0;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, Lkotlinx/coroutines/e0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/e;->Companion:Lcom/samsung/android/app/music/viewmodel/player/domain/edge/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v3

    .line 28
    :goto_0
    const-string v5, "onReceive "

    .line 29
    .line 30
    invoke-static {v5, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, " "

    .line 35
    .line 36
    const-string v6, "SMUSIC-PLAYER"

    .line 37
    .line 38
    invoke-static {v0, v5, v4, v6}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    move-object v0, v3

    .line 51
    :goto_1
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const v7, 0x108ce459

    .line 58
    .line 59
    .line 60
    if-eq v4, v7, :cond_2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_2
    const-string v4, "com.samsung.android.app.music.core.action.observers.edge.CARD_CLICKED"

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    const-string v0, "card_list_id"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    sget-object v4, Lcom/samsung/android/app/music/repository/util/a;->a:Lkotlin/p;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v7, "getApplicationContext(...)"

    .line 95
    .line 96
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v0}, Lcom/samsung/android/app/music/repository/util/a;->c(Landroid/content/Context;Ljava/lang/String;)[J

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    array-length v0, v9

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    :goto_2
    return-void

    .line 107
    :cond_5
    new-instance v8, Lcom/samsung/android/app/music/appwidget/O;

    .line 108
    .line 109
    const/16 v0, 0xe

    .line 110
    .line 111
    invoke-direct {v8, v0}, Lcom/samsung/android/app/music/appwidget/O;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v13, 0x0

    .line 115
    .line 116
    const/16 v15, 0xdb

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x1

    .line 120
    const/4 v12, 0x0

    .line 121
    invoke-static/range {v8 .. v15}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/a;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/a;[JIZLandroid/os/Bundle;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_3
    sget-object v4, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/e;->Companion:Lcom/samsung/android/app/music/viewmodel/player/domain/edge/d;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v4, v4, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_6
    const-string v7, "onReceive() Unexpected error happened: "

    .line 141
    .line 142
    invoke-static {v7, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v6, v3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_4
    invoke-super/range {p0 .. p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/o;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;[I)V
    .locals 2

    .line 1
    sget-object p1, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/e;->Companion:Lcom/samsung/android/app/music/viewmodel/player/domain/edge/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v0, "toString(...)"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p3, p2

    .line 24
    :goto_0
    const-string v0, "onUpdate "

    .line 25
    .line 26
    invoke-static {v0, p3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-string v0, " "

    .line 31
    .line 32
    const-string v1, "SMUSIC-PLAYER"

    .line 33
    .line 34
    invoke-static {p1, v0, p3, v1}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Landroidx/lifecycle/Q;->i:Landroidx/lifecycle/Q;

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p3, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 44
    .line 45
    const/16 v0, 0xe

    .line 46
    .line 47
    invoke-direct {p3, p0, p2, v0}, Lcom/samsung/android/app/music/provider/melonauth/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {p1, p2, p2, p3, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onVisibilityChanged(Landroid/content/Context;II)V
    .locals 2

    .line 1
    sget-object p1, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/e;->Companion:Lcom/samsung/android/app/music/viewmodel/player/domain/edge/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "onVisibilityChanged "

    .line 11
    .line 12
    invoke-static {p3, p2}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, " "

    .line 17
    .line 18
    const-string v1, "SMUSIC-PLAYER"

    .line 19
    .line 20
    invoke-static {p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/e;->updateJob:Lkotlinx/coroutines/e0;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lkotlinx/coroutines/e0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    if-ne p3, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/e;->getEdgePanel()Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->d:Lkotlinx/coroutines/flow/a0;

    .line 39
    .line 40
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object p1, Landroidx/lifecycle/Q;->i:Landroidx/lifecycle/Q;

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p3, Lcom/samsung/android/app/music/provider/melon/k;

    .line 55
    .line 56
    const/16 v0, 0x19

    .line 57
    .line 58
    invoke-direct {p3, p0, p2, v0}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {p1, p2, p2, p3, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sput-object p1, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/e;->updateJob:Lkotlinx/coroutines/e0;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/e;->getEdgePanel()Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->d:Lkotlinx/coroutines/flow/a0;

    .line 74
    .line 75
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final setEdgePanel(Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/e;->edgePanel:Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;

    .line 7
    .line 8
    return-void
.end method
