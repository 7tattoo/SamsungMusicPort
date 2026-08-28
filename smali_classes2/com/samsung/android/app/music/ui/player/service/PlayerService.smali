.class public final Lcom/samsung/android/app/music/ui/player/service/PlayerService;
.super Lcom/samsung/android/app/music/ui/player/service/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/z;


# static fields
.field public static final u:Lcom/samsung/android/app/music/appwidget/q;

.field public static v:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

.field public static final w:I


# instance fields
.field public final k:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

.field public l:Lkotlinx/coroutines/y;

.field public m:Lcom/samsung/android/app/music/viewmodel/player/f;

.field public n:Lcom/samsung/android/app/music/ui/player/service/session/i;

.field public o:Lcom/samsung/android/app/music/ui/player/service/notification/m;

.field public p:Lcom/samsung/android/app/music/ui/player/service/browser/d;

.field public q:Landroid/widget/Toast;

.field public r:J

.field public s:I

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    const-string v1, "PlayerService"

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/appwidget/q;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->u:Lcom/samsung/android/app/music/appwidget/q;

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1f

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0xc000000

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v0, 0x8000000

    .line 22
    .line 23
    :goto_0
    sput v0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->w:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/ui/player/service/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;-><init>(Landroidx/lifecycle/z;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->k:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/Tg;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->p:Lcom/samsung/android/app/music/ui/player/service/browser/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    sget-object v2, Lcom/samsung/android/app/music/ui/player/service/browser/d;->g:Lcom/google/android/gms/internal/ads/Tg;

    .line 7
    .line 8
    sget-object v3, Lcom/samsung/android/app/music/ui/player/service/browser/d;->d:Lcom/samsung/android/app/music/appwidget/q;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, v3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, ", "

    .line 18
    .line 19
    const-string v5, "onGetRoot("

    .line 20
    .line 21
    invoke-static {p1, v5, p2, v4, v4}, Landroidx/compose/runtime/collection/f;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p3, ")"

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p3, " "

    .line 38
    .line 39
    const-string v4, "SMUSIC-PLAYER"

    .line 40
    .line 41
    invoke-static {v3, p3, p1, v4}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcom/samsung/android/app/music/ui/player/service/browser/d;->a:Landroid/app/Application;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/browser/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    const-string p1, "): Invalid package"

    .line 53
    .line 54
    invoke-static {v5, p2, p1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v4, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_0
    iget-object v0, v0, Lcom/samsung/android/app/music/ui/player/service/browser/d;->c:Lkotlin/p;

    .line 81
    .line 82
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/samsung/android/app/music/v;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/v;->a(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/permission/a;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    const-string p1, "): Media storage permission is granted."

    .line 103
    .line 104
    invoke-static {v5, p2, p1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v3, p3, p1, v4}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_1
    const-string p1, "): No permission"

    .line 113
    .line 114
    invoke-static {v5, p2, p1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v4, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    sget-object p1, Lcom/samsung/android/app/music/ui/player/service/browser/d;->f:Lcom/google/android/gms/internal/ads/Tg;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_2
    const-string p1, "com.android.bluetooth"

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    const-string p1, "com.google.android.projection.gearhead"

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    sget-object p1, Lcom/samsung/android/app/music/ui/player/service/browser/d;->i:Lcom/google/android/gms/internal/ads/Tg;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_4
    sget-boolean p1, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    sget-object p1, Lcom/samsung/android/app/music/ui/player/service/browser/d;->e:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    sget-object p1, Lcom/samsung/android/app/music/ui/player/service/browser/d;->h:Lcom/google/android/gms/internal/ads/Tg;

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_5
    :goto_0
    return-object v2

    .line 178
    :cond_6
    const-string p1, "browserServiceImpl"

    .line 179
    .line 180
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1
.end method

.method public final c(Ljava/lang/String;Landroidx/media/g;)V
    .locals 8

    .line 1
    const-string v0, "parentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->p:Lcom/samsung/android/app/music/ui/player/service/browser/d;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/media/g;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Lcom/samsung/android/app/music/ui/player/service/browser/d;->b:Lkotlinx/coroutines/y;

    .line 15
    .line 16
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 17
    .line 18
    sget-object v7, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 19
    .line 20
    new-instance v1, Landroidx/compose/animation/core/f;

    .line 21
    .line 22
    const/16 v6, 0x1b

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    move-object v2, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-static {v0, v7, v5, v1, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "browserServiceImpl"

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v5
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->u:Lcom/samsung/android/app/music/appwidget/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, " detachNotification"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "SMUSIC-PLAYER"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e()Lcom/samsung/android/app/music/ui/player/service/notification/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->o:Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "notification"

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

.method public final f()Lcom/samsung/android/app/music/ui/player/service/session/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->n:Lcom/samsung/android/app/music/ui/player/service/session/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "session"

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

.method public final g()Lcom/samsung/android/app/music/viewmodel/player/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->m:Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "vm"

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

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->k:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/lifecycle/B;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->u:Lcom/samsung/android/app/music/appwidget/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, " hideNotification"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "SMUSIC-PLAYER"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->f()Lcom/samsung/android/app/music/ui/player/service/session/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lcom/samsung/android/app/music/ui/player/service/session/i;->o:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, " deactivate()"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/samsung/android/app/music/ui/player/service/session/i;->e:Landroid/support/v4/media/session/s;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/s;->F(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lcom/samsung/android/app/music/ui/player/service/session/i;->d:Landroid/support/v4/media/session/v;

    .line 55
    .line 56
    const-wide/16 v4, -0x1

    .line 57
    .line 58
    iput-wide v4, v3, Landroid/support/v4/media/session/v;->g:J

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    const/4 v8, 0x1

    .line 65
    iput v8, v3, Landroid/support/v4/media/session/v;->b:I

    .line 66
    .line 67
    iput-wide v4, v3, Landroid/support/v4/media/session/v;->c:J

    .line 68
    .line 69
    iput-wide v6, v3, Landroid/support/v4/media/session/v;->f:J

    .line 70
    .line 71
    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iput v4, v3, Landroid/support/v4/media/session/v;->d:F

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/support/v4/media/session/v;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/ui/player/service/session/i;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/s;->Q(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->t:Z

    .line 86
    .line 87
    sput-boolean v2, Landroidx/work/impl/r;->a:Z

    .line 88
    .line 89
    new-instance v0, Landroid/content/Intent;

    .line 90
    .line 91
    const-string v1, "com.samsung.android.app.music.core.state.NOTIFICATION_HIDE"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v8}, Landroid/app/Service;->stopForeground(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final i(ILandroid/app/Notification;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->u:Lcom/samsung/android/app/music/appwidget/q;

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
    iget-object v1, p2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 11
    .line 12
    const-string v2, "actions"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v1}, Lkotlin/collections/n;->z(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/app/Notification$Action;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "showNotification icon type:"

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, " "

    .line 45
    .line 46
    const-string v4, "SMUSIC-PLAYER"

    .line 47
    .line 48
    invoke-static {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->t:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->t:Z

    .line 56
    .line 57
    sput-boolean v2, Landroidx/work/impl/r;->a:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->f()Lcom/samsung/android/app/music/ui/player/service/session/i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/samsung/android/app/music/ui/player/service/session/i;->o:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, " activate()"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v4, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lcom/samsung/android/app/music/ui/player/service/session/i;->e:Landroid/support/v4/media/session/s;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/s;->F(Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->k:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/r;->ON_START:Landroidx/lifecycle/r;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->E(Landroidx/lifecycle/r;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->u:Lcom/samsung/android/app/music/appwidget/q;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "onBind "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " "

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "SMUSIC-PLAYER"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    const-string v0, "android.media.browse.MediaBrowserService"

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-super {p0, p1}, Landroidx/media/m;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_0
    const/4 p1, 0x0

    .line 79
    return-object p1
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    sput-object p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->v:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->k:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 4
    .line 5
    sget-object v1, Landroidx/lifecycle/r;->ON_CREATE:Landroidx/lifecycle/r;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->E(Landroidx/lifecycle/r;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/samsung/android/app/music/ui/player/service/a;->onCreate()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->u:Lcom/samsung/android/app/music/appwidget/q;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, " onCreate"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "SMUSIC-PLAYER"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->f()Lcom/samsung/android/app/music/ui/player/service/session/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/samsung/android/app/music/ui/player/service/session/i;->e:Landroid/support/v4/media/session/s;

    .line 38
    .line 39
    iget-object v0, v0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/support/v4/media/session/n;

    .line 42
    .line 43
    iget-object v0, v0, Landroid/support/v4/media/session/n;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media/m;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/media/m;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/media/m;->a:Landroidx/media/f;

    .line 54
    .line 55
    iget-object v2, v1, Landroid/support/v4/media/session/k;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroidx/media/m;

    .line 58
    .line 59
    iget-object v2, v2, Landroidx/media/m;->e:Landroid/support/v4/media/session/i;

    .line 60
    .line 61
    new-instance v3, Lcom/google/android/gms/internal/ads/Zs;

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v3, v4, v1, v0, v5}, Lcom/google/android/gms/internal/ads/Zs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/i;->d(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/samsung/android/app/music/ui/player/service/c;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v1, p0, v3, v2}, Lcom/samsung/android/app/music/ui/player/service/c;-><init>(Lcom/samsung/android/app/music/ui/player/service/PlayerService;Lkotlin/coroutines/c;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "The session token has already been set"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v1, "Session token may not be null"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->l:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlinx/coroutines/A;->j(Lkotlinx/coroutines/y;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->v:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->e()Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/samsung/android/app/music/ui/player/service/notification/m;->n:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/samsung/android/app/music/ui/player/service/notification/m;->g:Landroidx/core/app/n;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Landroidx/core/app/n;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->f()Lcom/samsung/android/app/music/ui/player/service/session/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v0, Lcom/samsung/android/app/music/ui/player/service/session/i;->e:Landroid/support/v4/media/session/s;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/support/v4/media/session/s;->P(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/samsung/android/app/music/ui/player/service/session/i;->f:Landroid/support/v4/media/e;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/samsung/android/app/music/ui/player/service/session/i;->b:Lcom/samsung/android/app/music/ui/player/service/session/p;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/samsung/android/app/music/ui/player/service/session/p;->l:Landroid/os/PowerManager$WakeLock;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object v1, v0, Lcom/samsung/android/app/music/ui/player/service/session/p;->l:Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v1}, Landroid/support/v4/media/session/s;->G(Landroid/support/v4/media/session/k;Landroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v0}, Landroid/support/v4/media/session/s;->F(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/support/v4/media/session/n;

    .line 56
    .line 57
    iget-object v2, v0, Landroid/support/v4/media/session/n;->e:Landroid/os/RemoteCallbackList;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->kill()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Landroid/support/v4/media/session/n;->a:Landroid/media/session/MediaSession;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Landroid/support/v4/media/session/n;->b:Landroid/support/v4/media/session/m;

    .line 68
    .line 69
    iget-object v0, v0, Landroid/support/v4/media/session/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/media/session/MediaSession;->release()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/session/i;->o:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v2, "SMUSIC-PLAYER"

    .line 83
    .line 84
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, " release()"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, v0, Lcom/samsung/android/app/music/viewmodel/player/f;->a:Lcom/samsung/android/app/music/repository/player/feature/e;

    .line 102
    .line 103
    iget-boolean v2, v2, Lcom/samsung/android/app/music/repository/player/feature/e;->c:Z

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-static {}, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->getInstance()Lcom/iloen/melon/mcache/MelonStreamCacheManager;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->isRunning()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->stopCaching()V

    .line 118
    .line 119
    .line 120
    :cond_1
    sget-object v2, Lcom/samsung/android/app/music/service/drm/c;->e:Lcom/samsung/android/app/music/service/drm/c;

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    monitor-enter v2

    .line 125
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    iget-object v3, v2, Lcom/samsung/android/app/music/service/drm/c;->c:Lcom/samsung/android/app/music/service/drm/d;

    .line 127
    .line 128
    invoke-interface {v3}, Lcom/samsung/android/app/music/service/drm/d;->release()V

    .line 129
    .line 130
    .line 131
    sput-object v1, Lcom/samsung/android/app/music/service/drm/c;->e:Lcom/samsung/android/app/music/service/drm/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    :try_start_2
    monitor-exit v2

    .line 134
    sput-object v1, Lcom/samsung/android/app/music/service/drm/c;->e:Lcom/samsung/android/app/music/service/drm/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    monitor-exit v2

    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    :goto_0
    monitor-exit v2

    .line 144
    throw v0

    .line 145
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/samsung/android/app/music/viewmodel/player/f;->j:Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 146
    .line 147
    iget-object v3, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->e:Lcom/samsung/android/app/music/repository/player/feature/e;

    .line 148
    .line 149
    iget-boolean v3, v3, Lcom/samsung/android/app/music/repository/player/feature/e;->c:Z

    .line 150
    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    iget-object v2, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->f:Lkotlin/p;

    .line 154
    .line 155
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;->d()V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v0, v0, Lcom/samsung/android/app/music/viewmodel/player/f;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 167
    .line 168
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/v;->b:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 169
    .line 170
    iget-object v3, v2, Lcom/samsung/android/app/music/repository/player/source/queue/A;->j:Lkotlinx/coroutines/internal/d;

    .line 171
    .line 172
    new-instance v4, Lcom/samsung/android/app/music/repository/player/source/queue/i;

    .line 173
    .line 174
    const/4 v5, 0x6

    .line 175
    invoke-direct {v4, v2, v1, v5}, Lcom/samsung/android/app/music/repository/player/source/queue/i;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;I)V

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x3

    .line 179
    invoke-static {v3, v1, v1, v4, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/v;->i:Lkotlinx/coroutines/flow/a0;

    .line 183
    .line 184
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 189
    .line 190
    invoke-interface {v0}, Lcom/samsung/android/app/music/repository/player/source/api/e;->reset()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->k:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 194
    .line 195
    sget-object v1, Landroidx/lifecycle/r;->ON_STOP:Landroidx/lifecycle/r;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->E(Landroidx/lifecycle/r;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Landroidx/lifecycle/r;->ON_DESTROY:Landroidx/lifecycle/r;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->E(Landroidx/lifecycle/r;)V

    .line 203
    .line 204
    .line 205
    invoke-super {p0}, Landroidx/media/m;->onDestroy()V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->u:Lcom/samsung/android/app/music/appwidget/q;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const-string v1, "SMUSIC-PLAYER"

    .line 214
    .line 215
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    const-string v2, " onDestroy"

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_4
    const-string v0, "scope"

    .line 230
    .line 231
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->e()Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/samsung/android/app/music/ui/player/service/notification/m;->j:Lkotlinx/coroutines/flow/a0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->e()Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lcom/samsung/android/app/music/ui/player/service/notification/m;->l:Lkotlinx/coroutines/flow/N;

    .line 26
    .line 27
    iget-object v3, v3, Lkotlinx/coroutines/flow/N;->a:Lkotlinx/coroutines/flow/a0;

    .line 28
    .line 29
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/samsung/android/app/music/ui/player/service/notification/d;

    .line 34
    .line 35
    sget-object v4, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->u:Lcom/samsung/android/app/music/appwidget/q;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, v4, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v6, "onStartCommand["

    .line 47
    .line 48
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move/from16 v6, p3

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v7, ","

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v7, "] "

    .line 71
    .line 72
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, " "

    .line 91
    .line 92
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "SMUSIC-PLAYER"

    .line 103
    .line 104
    invoke-static {v5, v4}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Lcom/samsung/android/app/music/ui/player/service/notification/d;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-interface {v3}, Lcom/samsung/android/app/music/ui/player/service/notification/d;->a()Landroid/app/Notification;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->i(ILandroid/app/Notification;)V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move-object v5, v4

    .line 127
    :goto_0
    const-string v7, "com.samsung.android.app.music.action.foreground.CLOSE"

    .line 128
    .line 129
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    instance-of v5, v3, Lcom/samsung/android/app/music/ui/player/service/notification/c;

    .line 136
    .line 137
    if-eqz v5, :cond_1

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->e()Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/samsung/android/app/music/ui/player/service/notification/m;->c()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    instance-of v5, v3, Lcom/samsung/android/app/music/ui/player/service/notification/e;

    .line 148
    .line 149
    if-nez v5, :cond_4

    .line 150
    .line 151
    instance-of v5, v3, Lcom/samsung/android/app/music/ui/player/service/notification/a;

    .line 152
    .line 153
    if-eqz v5, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->d()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    instance-of v3, v3, Lcom/samsung/android/app/music/ui/player/service/notification/b;

    .line 160
    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->h()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    new-instance v1, Landroidx/compose/ui/res/e;

    .line 170
    .line 171
    const/16 v2, 0x11

    .line 172
    .line 173
    invoke-direct {v1, v2}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->k:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 178
    .line 179
    sget-object v3, Landroidx/lifecycle/r;->ON_START:Landroidx/lifecycle/r;

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->E(Landroidx/lifecycle/r;)V

    .line 182
    .line 183
    .line 184
    invoke-super/range {p0 .. p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 185
    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    move-object v2, v4

    .line 195
    :goto_2
    if-eqz v2, :cond_22

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/4 v6, 0x3

    .line 202
    const-string v8, "value_6"

    .line 203
    .line 204
    const-string v9, "value_5"

    .line 205
    .line 206
    const-string v10, "value_4"

    .line 207
    .line 208
    const-string v11, "value_3"

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    const-string v13, "value_2"

    .line 212
    .line 213
    const-string v14, "value_1"

    .line 214
    .line 215
    const-string v15, "<this>"

    .line 216
    .line 217
    const/16 p2, 0x2

    .line 218
    .line 219
    const-string v3, "args"

    .line 220
    .line 221
    sparse-switch v5, :sswitch_data_0

    .line 222
    .line 223
    .line 224
    :goto_3
    move/from16 v5, p2

    .line 225
    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :sswitch_0
    const-string v5, "com.samsung.android.app.music.core.action.foreground.ENQUEUE"

    .line 229
    .line 230
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_6

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-eqz v5, :cond_c

    .line 249
    .line 250
    invoke-virtual {v5, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v18

    .line 254
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-eqz v5, :cond_b

    .line 259
    .line 260
    invoke-virtual {v5, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v21

    .line 264
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-eqz v5, :cond_a

    .line 269
    .line 270
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 271
    .line 272
    .line 273
    move-result-object v19

    .line 274
    if-eqz v19, :cond_a

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-eqz v5, :cond_9

    .line 281
    .line 282
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v16

    .line 286
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-eqz v5, :cond_8

    .line 291
    .line 292
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v20

    .line 296
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_7

    .line 301
    .line 302
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 303
    .line 304
    .line 305
    move-result-object v22

    .line 306
    if-eqz v22, :cond_7

    .line 307
    .line 308
    iget-object v1, v2, Lcom/samsung/android/app/music/viewmodel/player/f;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v2, v1, Lcom/samsung/android/app/music/repository/player/k;->c:Landroidx/lifecycle/u;

    .line 314
    .line 315
    new-instance v15, Lcom/samsung/android/app/music/repository/player/c;

    .line 316
    .line 317
    const/16 v23, 0x0

    .line 318
    .line 319
    move-object/from16 v17, v1

    .line 320
    .line 321
    invoke-direct/range {v15 .. v23}, Lcom/samsung/android/app/music/repository/player/c;-><init>(ZLcom/samsung/android/app/music/repository/player/k;I[JIILandroid/os/Bundle;Lkotlin/coroutines/c;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v4, v4, v15, v6}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 325
    .line 326
    .line 327
    return p2

    .line 328
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    const-string v2, "Add has not a extras"

    .line 331
    .line 332
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    const-string v2, "Add has not a ids position"

    .line 339
    .line 340
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    const-string v2, "Add has not a force to play"

    .line 347
    .line 348
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    const-string v2, "Add has not ids"

    .line 355
    .line 356
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    const-string v2, "Add has not a play mode"

    .line 363
    .line 364
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    const-string v2, "Add has not a action"

    .line 371
    .line 372
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :sswitch_1
    const-string v4, "com.samsung.android.app.music.core.action.foreground.PLAY_LIST"

    .line 377
    .line 378
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_d

    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :cond_d
    invoke-virtual {v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    if-eqz v4, :cond_14

    .line 398
    .line 399
    invoke-virtual {v4, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v16

    .line 403
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    if-eqz v4, :cond_13

    .line 408
    .line 409
    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v17

    .line 413
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    if-eqz v4, :cond_12

    .line 418
    .line 419
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 420
    .line 421
    .line 422
    move-result-object v18

    .line 423
    if-eqz v18, :cond_12

    .line 424
    .line 425
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    if-eqz v4, :cond_11

    .line 430
    .line 431
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v19

    .line 435
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    if-eqz v4, :cond_10

    .line 440
    .line 441
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v20

    .line 445
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    if-eqz v4, :cond_f

    .line 450
    .line 451
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 452
    .line 453
    .line 454
    move-result-object v21

    .line 455
    if-eqz v21, :cond_f

    .line 456
    .line 457
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-eqz v1, :cond_e

    .line 462
    .line 463
    const-string v3, "value_7"

    .line 464
    .line 465
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 466
    .line 467
    .line 468
    move-result-wide v22

    .line 469
    iget-object v15, v2, Lcom/samsung/android/app/music/viewmodel/player/f;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 470
    .line 471
    invoke-virtual/range {v15 .. v23}, Lcom/samsung/android/app/music/repository/player/k;->r(II[JIZLandroid/os/Bundle;J)V

    .line 472
    .line 473
    .line 474
    return p2

    .line 475
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    const-string v2, "Open has not a seek position"

    .line 478
    .line 479
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1

    .line 483
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 484
    .line 485
    const-string v2, "Open has not a extras"

    .line 486
    .line 487
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 492
    .line 493
    const-string v2, "Open has not a force to play"

    .line 494
    .line 495
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v1

    .line 499
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 500
    .line 501
    const-string v2, "Open has not a ids position"

    .line 502
    .line 503
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 508
    .line 509
    const-string v2, "Open has not ids"

    .line 510
    .line 511
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v1

    .line 515
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 516
    .line 517
    const-string v2, "Open has not a type"

    .line 518
    .line 519
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 524
    .line 525
    const-string v2, "Open has not a mode"

    .line 526
    .line 527
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v1

    .line 531
    :sswitch_2
    const-string v4, "com.samsung.android.app.music.core.action.foreground.SEEK_TO"

    .line 532
    .line 533
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-nez v2, :cond_15

    .line 538
    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :cond_15
    invoke-virtual {v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    if-eqz v1, :cond_16

    .line 553
    .line 554
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 555
    .line 556
    .line 557
    move-result-wide v3

    .line 558
    goto :goto_4

    .line 559
    :cond_16
    const-wide/16 v3, 0x0

    .line 560
    .line 561
    :goto_4
    long-to-int v1, v3

    .line 562
    iget-object v2, v2, Lcom/samsung/android/app/music/viewmodel/player/f;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 563
    .line 564
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 565
    .line 566
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/repository/player/source/v;->h(I)V

    .line 567
    .line 568
    .line 569
    return p2

    .line 570
    :sswitch_3
    const-string v4, "com.samsung.android.app.music.core.action.QUEUE_MODE"

    .line 571
    .line 572
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-nez v2, :cond_17

    .line 577
    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :cond_17
    invoke-virtual {v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    if-eqz v4, :cond_19

    .line 592
    .line 593
    invoke-virtual {v4, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-eqz v1, :cond_18

    .line 602
    .line 603
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    iget-object v2, v2, Lcom/samsung/android/app/music/viewmodel/player/f;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 608
    .line 609
    invoke-virtual {v2, v4, v1}, Lcom/samsung/android/app/music/repository/player/k;->F(II)V

    .line 610
    .line 611
    .line 612
    return p2

    .line 613
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 614
    .line 615
    const-string v2, "Queue mode has not a value"

    .line 616
    .line 617
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v1

    .line 621
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 622
    .line 623
    const-string v2, "Queue mode has not a type"

    .line 624
    .line 625
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v1

    .line 629
    :sswitch_4
    const-string v1, "com.samsung.android.app.music.core.action.foreground.TOGGLE_PAUSE"

    .line 630
    .line 631
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_1a

    .line 636
    .line 637
    goto/16 :goto_3

    .line 638
    .line 639
    :cond_1a
    invoke-virtual {v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iget-object v1, v1, Lcom/samsung/android/app/music/viewmodel/player/f;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 644
    .line 645
    iget-object v2, v1, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 646
    .line 647
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/player/source/v;->l:Lkotlinx/coroutines/flow/N;

    .line 648
    .line 649
    iget-object v2, v2, Lkotlinx/coroutines/flow/N;->a:Lkotlinx/coroutines/flow/a0;

    .line 650
    .line 651
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 656
    .line 657
    iget-boolean v2, v2, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 658
    .line 659
    if-eqz v2, :cond_1b

    .line 660
    .line 661
    invoke-virtual {v1, v12}, Lcom/samsung/android/app/music/repository/player/k;->x(Z)V

    .line 662
    .line 663
    .line 664
    return p2

    .line 665
    :cond_1b
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/k;->z()V

    .line 666
    .line 667
    .line 668
    return p2

    .line 669
    :sswitch_5
    const-string v1, "com.samsung.android.app.music.core.action.foreground.RELOAD_QUEUE"

    .line 670
    .line 671
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-nez v1, :cond_1c

    .line 676
    .line 677
    goto/16 :goto_3

    .line 678
    .line 679
    :cond_1c
    invoke-virtual {v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iget-object v2, v1, Lcom/samsung/android/app/music/viewmodel/player/f;->l:Lkotlinx/coroutines/y;

    .line 684
    .line 685
    new-instance v3, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 686
    .line 687
    const/16 v5, 0xd

    .line 688
    .line 689
    invoke-direct {v3, v1, v4, v5}, Lcom/samsung/android/app/music/provider/melonauth/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 690
    .line 691
    .line 692
    invoke-static {v2, v4, v4, v3, v6}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 693
    .line 694
    .line 695
    return p2

    .line 696
    :sswitch_6
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-nez v1, :cond_1d

    .line 701
    .line 702
    goto/16 :goto_3

    .line 703
    .line 704
    :cond_1d
    invoke-virtual {v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    iget-object v1, v1, Lcom/samsung/android/app/music/viewmodel/player/f;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 709
    .line 710
    const/4 v2, 0x1

    .line 711
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/repository/player/k;->x(Z)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->e()Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1}, Lcom/samsung/android/app/music/ui/player/service/notification/m;->b()V

    .line 719
    .line 720
    .line 721
    return p2

    .line 722
    :sswitch_7
    const-string v4, "com.samsung.android.app.music.core.action.foreground.PREV"

    .line 723
    .line 724
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-nez v2, :cond_1e

    .line 729
    .line 730
    goto/16 :goto_3

    .line 731
    .line 732
    :cond_1e
    invoke-virtual {v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    if-eqz v4, :cond_1f

    .line 744
    .line 745
    invoke-virtual {v4, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    goto :goto_5

    .line 750
    :cond_1f
    move v4, v12

    .line 751
    :goto_5
    iget-object v2, v2, Lcom/samsung/android/app/music/viewmodel/player/f;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 752
    .line 753
    move/from16 v5, p2

    .line 754
    .line 755
    invoke-static {v2, v4, v5}, Lcom/samsung/android/app/music/repository/player/k;->A(Lcom/samsung/android/app/music/repository/player/k;ZI)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    if-eqz v1, :cond_20

    .line 763
    .line 764
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v12

    .line 768
    :cond_20
    if-eqz v12, :cond_25

    .line 769
    .line 770
    invoke-virtual {v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    iget-object v1, v1, Lcom/samsung/android/app/music/viewmodel/player/f;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 775
    .line 776
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/k;->z()V

    .line 777
    .line 778
    .line 779
    return v5

    .line 780
    :sswitch_8
    move/from16 v5, p2

    .line 781
    .line 782
    const-string v1, "com.samsung.android.app.music.core.action.foreground.PLAY"

    .line 783
    .line 784
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-nez v1, :cond_21

    .line 789
    .line 790
    goto :goto_6

    .line 791
    :cond_21
    invoke-virtual {v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    iget-object v1, v1, Lcom/samsung/android/app/music/viewmodel/player/f;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 796
    .line 797
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/k;->z()V

    .line 798
    .line 799
    .line 800
    return v5

    .line 801
    :sswitch_9
    const-string v4, "com.samsung.android.app.music.core.action.foreground.NEXT"

    .line 802
    .line 803
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-nez v2, :cond_23

    .line 808
    .line 809
    :cond_22
    const/4 v5, 0x2

    .line 810
    goto :goto_6

    .line 811
    :cond_23
    invoke-virtual {v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    iget-object v2, v2, Lcom/samsung/android/app/music/viewmodel/player/f;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 816
    .line 817
    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/k;->o(Lcom/samsung/android/app/music/repository/player/k;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    if-eqz v1, :cond_24

    .line 828
    .line 829
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 830
    .line 831
    .line 832
    move-result v12

    .line 833
    :cond_24
    if-eqz v12, :cond_22

    .line 834
    .line 835
    invoke-virtual {v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    iget-object v1, v1, Lcom/samsung/android/app/music/viewmodel/player/f;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 840
    .line 841
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/k;->z()V

    .line 842
    .line 843
    .line 844
    const/4 v5, 0x2

    .line 845
    :cond_25
    :goto_6
    return v5

    nop

    .line 847
    :sswitch_data_0
    .sparse-switch
        -0x5d966881 -> :sswitch_9
        -0x5d956840 -> :sswitch_8
        -0x5d955141 -> :sswitch_7
        -0x12c5e991 -> :sswitch_6
        -0x111d94a9 -> :sswitch_5
        0x131e39b7 -> :sswitch_4
        0x1f9050d0 -> :sswitch_3
        0x25458596 -> :sswitch_2
        0x489ca1bd -> :sswitch_1
        0x50b729dc -> :sswitch_0
    .end sparse-switch
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->u:Lcom/samsung/android/app/music/appwidget/q;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onTaskRemoved "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "SMUSIC-PLAYER"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/player/f;->w:Lkotlinx/coroutines/flow/N;

    .line 54
    .line 55
    iget-object p1, p1, Lkotlinx/coroutines/flow/N;->a:Lkotlinx/coroutines/flow/a0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 62
    .line 63
    iget-boolean p1, p1, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/player/f;->w:Lkotlinx/coroutines/flow/N;

    .line 72
    .line 73
    iget-object p1, p1, Lkotlinx/coroutines/flow/N;->a:Lkotlinx/coroutines/flow/a0;

    .line 74
    .line 75
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 80
    .line 81
    iget-boolean p1, p1, Lcom/samsung/android/app/music/repository/model/player/state/d;->e:Z

    .line 82
    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->e()Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/samsung/android/app/music/ui/player/service/notification/m;->b()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method
