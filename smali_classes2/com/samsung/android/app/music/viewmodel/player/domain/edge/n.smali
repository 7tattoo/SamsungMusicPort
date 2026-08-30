.class public final Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final o:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

.field public static final p:Z

.field public static final q:I

.field public static final r:I


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/android/app/music/repository/player/feature/e;

.field public final c:Landroidx/lifecycle/u;

.field public final d:Lkotlinx/coroutines/flow/a0;

.field public final e:Lkotlinx/coroutines/flow/h;

.field public final f:Lkotlinx/coroutines/flow/h;

.field public final g:Lkotlinx/coroutines/flow/M;

.field public final h:Lkotlinx/coroutines/flow/c;

.field public final i:Lkotlinx/coroutines/flow/M;

.field public j:Landroid/widget/RemoteViews;

.field public k:Landroid/widget/RemoteViews;

.field public l:Landroid/app/PendingIntent;

.field public m:Lkotlinx/coroutines/y;

.field public n:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 2
    .line 3
    const-string v1, "EdgePanelUseCase"

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->o:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x24

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    sput-boolean v1, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->p:Z

    .line 22
    .line 23
    const/high16 v1, 0x8000000

    .line 24
    .line 25
    const/16 v2, 0x1f

    .line 26
    .line 27
    if-lt v0, v2, :cond_1

    .line 28
    .line 29
    const/high16 v3, 0xa000000

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v1

    .line 33
    :goto_1
    sput v3, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->q:I

    .line 34
    .line 35
    if-lt v0, v2, :cond_2

    .line 36
    .line 37
    const/high16 v1, 0xc000000

    .line 38
    .line 39
    :cond_2
    sput v1, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->r:I

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/k;Lcom/samsung/android/app/music/repository/player/feature/e;)V
    .locals 5

    .line 1
    const-string v0, "playerRepo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feature"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/Q;->i:Landroidx/lifecycle/Q;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->a:Landroid/app/Application;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->b:Lcom/samsung/android/app/music/repository/player/feature/e;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->c:Landroidx/lifecycle/u;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->d:Lkotlinx/coroutines/flow/a0;

    .line 33
    .line 34
    iget-object p3, p2, Lcom/samsung/android/app/music/repository/player/k;->h:Lkotlinx/coroutines/flow/N;

    .line 35
    .line 36
    new-instance v1, Lcom/samsung/android/app/music/list/queue/l;

    .line 37
    .line 38
    const/16 v2, 0x14

    .line 39
    .line 40
    invoke-direct {v1, p3, v2}, Lcom/samsung/android/app/music/list/queue/l;-><init>(Lkotlinx/coroutines/flow/h;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lkotlinx/coroutines/flow/k;->n(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->e:Lkotlinx/coroutines/flow/h;

    .line 48
    .line 49
    iget-object v1, p2, Lcom/samsung/android/app/music/repository/player/k;->g:Lcom/samsung/android/app/music/list/queue/l;

    .line 50
    .line 51
    new-instance v2, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/m;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Landroidx/room/coroutines/j;

    .line 59
    .line 60
    invoke-direct {v3, v1, p3, v2}, Landroidx/room/coroutines/j;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/f;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    invoke-direct {p3, p0, v4, v1}, Lcom/samsung/android/app/music/ui/player/service/notification/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3, v3}, Lkotlinx/coroutines/flow/k;->w(Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/j;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 74
    .line 75
    invoke-static {p3, v1}, Lkotlinx/coroutines/flow/k;->t(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/h;)Lkotlinx/coroutines/flow/h;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->f:Lkotlinx/coroutines/flow/h;

    .line 80
    .line 81
    new-instance p3, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/i;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {p3, v4, p0, v1}, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/i;-><init>(Lkotlin/coroutines/c;Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/k;->z(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/f;)Lkotlinx/coroutines/flow/internal/j;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p3, v0}, Landroidx/work/impl/model/f;->J(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/flow/M;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iput-object p3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->g:Lkotlinx/coroutines/flow/M;

    .line 96
    .line 97
    new-instance p3, Lcom/samsung/android/app/music/ui/player/service/notification/i;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {p3, p0, p2, v4, v1}, Lcom/samsung/android/app/music/ui/player/service/notification/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p3}, Lkotlinx/coroutines/flow/k;->g(Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/flow/c;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->h:Lkotlinx/coroutines/flow/c;

    .line 108
    .line 109
    new-instance p2, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/i;

    .line 110
    .line 111
    const/4 p3, 0x1

    .line 112
    invoke-direct {p2, v4, p0, p3}, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/i;-><init>(Lkotlin/coroutines/c;Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/k;->z(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/f;)Lkotlinx/coroutines/flow/internal/j;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v0}, Landroidx/work/impl/model/f;->J(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/flow/M;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->i:Lkotlinx/coroutines/flow/M;

    .line 124
    .line 125
    return-void
.end method

.method public static final a(Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;Lcom/samsung/android/app/music/repository/model/player/music/Music;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->a:Landroid/app/Application;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->a:Landroid/app/Application;

    .line 12
    .line 13
    instance-of v6, v3, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;

    .line 19
    .line 20
    iget v7, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;->g:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;->g:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;

    .line 33
    .line 34
    invoke-direct {v6, v0, v3}, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;Lkotlin/coroutines/jvm/internal/c;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v3, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget v7, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;->g:I

    .line 40
    .line 41
    sget v9, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->r:I

    .line 42
    .line 43
    const/4 v11, 0x5

    .line 44
    const/4 v12, 0x4

    .line 45
    const/4 v13, 0x3

    .line 46
    const/4 v14, 0x2

    .line 47
    sget-object v15, Lkotlin/s;->a:Lkotlin/s;

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    sget-object v8, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 51
    .line 52
    if-eqz v7, :cond_6

    .line 53
    .line 54
    if-eq v7, v10, :cond_5

    .line 55
    .line 56
    if-eq v7, v14, :cond_4

    .line 57
    .line 58
    if-eq v7, v13, :cond_3

    .line 59
    .line 60
    if-eq v7, v12, :cond_2

    .line 61
    .line 62
    if-ne v7, v11, :cond_1

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v15

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-boolean v1, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;->d:Z

    .line 77
    .line 78
    iget-boolean v2, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;->c:Z

    .line 79
    .line 80
    iget-object v5, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;

    .line 81
    .line 82
    iget-object v7, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;->a:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    invoke-static {v3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v15

    .line 93
    :cond_4
    iget-boolean v1, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;->d:Z

    .line 94
    .line 95
    iget-boolean v2, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;->c:Z

    .line 96
    .line 97
    iget-object v7, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;->a:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v26, v3

    .line 103
    .line 104
    move v3, v1

    .line 105
    move-object v1, v7

    .line 106
    move-object/from16 v7, v26

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_5
    invoke-static {v3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v15

    .line 114
    :cond_6
    invoke-static {v3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    iput-object v3, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->j:Landroid/widget/RemoteViews;

    .line 119
    .line 120
    iput-object v3, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->k:Landroid/widget/RemoteViews;

    .line 121
    .line 122
    const-string v3, "context"

    .line 123
    .line 124
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/samsung/android/app/music/legal/a;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    sget-object v3, Lcom/samsung/android/app/music/permissions/a;->b:[Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v4, v3}, Lcom/bumptech/glide/e;->Q(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    move v3, v10

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    const/4 v3, 0x0

    .line 144
    :goto_1
    sget-object v7, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->o:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v7, v7, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Ljava/lang/String;

    .line 152
    .line 153
    const-string v11, "update "

    .line 154
    .line 155
    const-string v12, ","

    .line 156
    .line 157
    invoke-static {v11, v3, v12, v2, v12}, Landroidx/exifinterface/media/a;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const-string v12, " "

    .line 169
    .line 170
    const-string v13, "SMUSIC-PLAYER"

    .line 171
    .line 172
    invoke-static {v7, v12, v11, v13}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    if-nez v3, :cond_a

    .line 176
    .line 177
    new-instance v1, Landroid/widget/RemoteViews;

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const v11, 0x7f0e01a8

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v7, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->e(Landroid/widget/RemoteViews;)V

    .line 190
    .line 191
    .line 192
    iget-object v7, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->b:Lcom/samsung/android/app/music/repository/player/feature/e;

    .line 193
    .line 194
    iget-boolean v7, v7, Lcom/samsung/android/app/music/repository/player/feature/e;->c:Z

    .line 195
    .line 196
    if-eqz v7, :cond_8

    .line 197
    .line 198
    const v7, 0x7f140131

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const v7, 0x7f0b0218

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v7, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    iget-object v4, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->l:Landroid/app/PendingIntent;

    .line 212
    .line 213
    const v7, 0x7f0b0217

    .line 214
    .line 215
    .line 216
    if-nez v4, :cond_9

    .line 217
    .line 218
    iget-object v4, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->a:Landroid/app/Application;

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v22, 0x1

    .line 223
    .line 224
    const v18, 0x10001

    .line 225
    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    move-object/from16 v17, v4

    .line 232
    .line 233
    invoke-static/range {v17 .. v22}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->l(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    move-object/from16 v11, v17

    .line 238
    .line 239
    invoke-static {v11, v7, v4, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iput-object v4, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->l:Landroid/app/PendingIntent;

    .line 244
    .line 245
    :cond_9
    invoke-virtual {v1, v7, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 246
    .line 247
    .line 248
    new-instance v4, Landroid/widget/RemoteViews;

    .line 249
    .line 250
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const v7, 0x7f0e01a5

    .line 255
    .line 256
    .line 257
    invoke-direct {v4, v5, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    iput-object v5, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;->a:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 262
    .line 263
    iput-boolean v2, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;->c:Z

    .line 264
    .line 265
    iput-boolean v3, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;->d:Z

    .line 266
    .line 267
    iput v10, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;->g:I

    .line 268
    .line 269
    invoke-virtual {v0, v1, v4, v10, v6}, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->f(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v8, :cond_16

    .line 274
    .line 275
    goto/16 :goto_b

    .line 276
    .line 277
    :cond_a
    sget-object v7, Lcom/samsung/android/app/music/repository/model/player/music/Music;->Companion:Lcom/samsung/android/app/music/repository/model/player/music/a;

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Lcom/samsung/android/app/music/repository/model/player/music/a;->N(Lcom/samsung/android/app/music/repository/model/player/music/Music;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_b

    .line 287
    .line 288
    invoke-static {v1}, Lcom/samsung/android/app/music/repository/model/player/music/a;->M(Lcom/samsung/android/app/music/repository/model/player/music/Music;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_d

    .line 293
    .line 294
    :cond_b
    iput-object v1, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;->a:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 295
    .line 296
    iput-boolean v2, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;->c:Z

    .line 297
    .line 298
    iput-boolean v3, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;->d:Z

    .line 299
    .line 300
    iput v14, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;->g:I

    .line 301
    .line 302
    sget-object v7, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 303
    .line 304
    sget-object v7, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 305
    .line 306
    new-instance v11, Lcom/samsung/android/app/music/provider/melon/k;

    .line 307
    .line 308
    const/16 v12, 0x1a

    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    invoke-direct {v11, v0, v4, v13, v12}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v7, v11, v6}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-ne v7, v8, :cond_c

    .line 319
    .line 320
    goto/16 :goto_b

    .line 321
    .line 322
    :cond_c
    :goto_2
    check-cast v7, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_d

    .line 329
    .line 330
    new-instance v1, Landroid/widget/RemoteViews;

    .line 331
    .line 332
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const v7, 0x7f0e01a7

    .line 337
    .line 338
    .line 339
    invoke-direct {v1, v4, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->e(Landroid/widget/RemoteViews;)V

    .line 343
    .line 344
    .line 345
    new-instance v4, Landroid/widget/RemoteViews;

    .line 346
    .line 347
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    const v7, 0x7f0e01a5

    .line 352
    .line 353
    .line 354
    invoke-direct {v4, v5, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    const/4 v13, 0x0

    .line 358
    iput-object v13, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;->a:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 359
    .line 360
    iput-boolean v2, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;->c:Z

    .line 361
    .line 362
    iput-boolean v3, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;->d:Z

    .line 363
    .line 364
    const/4 v2, 0x3

    .line 365
    iput v2, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;->g:I

    .line 366
    .line 367
    invoke-virtual {v0, v1, v4, v10, v6}, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->f(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v8, :cond_16

    .line 372
    .line 373
    goto/16 :goto_b

    .line 374
    .line 375
    :cond_d
    iput-object v1, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;->a:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 376
    .line 377
    iput-object v0, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;

    .line 378
    .line 379
    iput-boolean v2, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;->c:Z

    .line 380
    .line 381
    iput-boolean v3, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;->d:Z

    .line 382
    .line 383
    const/4 v5, 0x4

    .line 384
    iput v5, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;->g:I

    .line 385
    .line 386
    invoke-virtual {v0, v1, v2, v6}, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->b(Lcom/samsung/android/app/music/repository/model/player/music/Music;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    if-ne v5, v8, :cond_e

    .line 391
    .line 392
    goto/16 :goto_b

    .line 393
    .line 394
    :cond_e
    move-object v7, v1

    .line 395
    move v1, v3

    .line 396
    move-object v3, v5

    .line 397
    move-object v5, v0

    .line 398
    :goto_3
    check-cast v3, Landroid/widget/RemoteViews;

    .line 399
    .line 400
    iput-object v3, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->j:Landroid/widget/RemoteViews;

    .line 401
    .line 402
    new-instance v11, Landroid/widget/RemoteViews;

    .line 403
    .line 404
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    const v13, 0x7f0e01a6

    .line 409
    .line 410
    .line 411
    invoke-direct {v11, v12, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    const v12, 0x7f0b0214

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getArtist()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    invoke-virtual {v11, v12, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    new-instance v12, Landroid/content/Intent;

    .line 425
    .line 426
    const-class v13, Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 427
    .line 428
    invoke-direct {v12, v4, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 429
    .line 430
    .line 431
    const/high16 v13, 0x24000000

    .line 432
    .line 433
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    const-string v13, "com.qidian.QDReader.intent.action.LAUNCH_DETAIL_LIST"

    .line 437
    .line 438
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    const-string v13, "key_list_type"

    .line 442
    .line 443
    const v14, 0x100003

    .line 444
    .line 445
    .line 446
    invoke-virtual {v12, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getCpAttrs()J

    .line 450
    .line 451
    .line 452
    move-result-wide v13

    .line 453
    long-to-int v13, v13

    .line 454
    const-string v14, "com.samsung.android.app.music.metadata.CP_ATTRS"

    .line 455
    .line 456
    invoke-virtual {v12, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    const-string v13, "com.samsung.android.app.music.metadata.ARTIST_ID"

    .line 460
    .line 461
    move-object/from16 p1, v11

    .line 462
    .line 463
    invoke-virtual {v7}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getArtistId()J

    .line 464
    .line 465
    .line 466
    move-result-wide v10

    .line 467
    invoke-virtual {v12, v13, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 468
    .line 469
    .line 470
    const-string v10, "android.media.metadata.ARTIST"

    .line 471
    .line 472
    invoke-virtual {v7}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getArtist()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    invoke-virtual {v12, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isOnline()Z

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    if-eqz v10, :cond_f

    .line 484
    .line 485
    const-string v10, "com.samsung.android.app.music.metadata.SOURCE_ID"

    .line 486
    .line 487
    invoke-virtual {v7}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getSourceId()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-virtual {v12, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    .line 493
    .line 494
    :cond_f
    const v10, 0x7f0b0215

    .line 495
    .line 496
    .line 497
    invoke-static {v4, v10, v12, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    move-object/from16 v12, p1

    .line 502
    .line 503
    invoke-virtual {v12, v10, v11}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 504
    .line 505
    .line 506
    const v10, 0x7f0b0212

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getAlbum()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    invoke-virtual {v12, v10, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isOnline()Z

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    iget-object v11, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->a:Landroid/app/Application;

    .line 521
    .line 522
    if-eqz v10, :cond_10

    .line 523
    .line 524
    const v13, 0x1100002

    .line 525
    .line 526
    .line 527
    :goto_4
    move/from16 v19, v13

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_10
    const v13, 0x100002

    .line 531
    .line 532
    .line 533
    goto :goto_4

    .line 534
    :goto_5
    if-eqz v10, :cond_15

    .line 535
    .line 536
    invoke-virtual {v7}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getAlbumId()J

    .line 537
    .line 538
    .line 539
    move-result-wide v20

    .line 540
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    sget-object v13, Lcom/samsung/android/app/musiclibrary/ui/provider/d;->a:Landroid/net/Uri;

    .line 545
    .line 546
    const-string v13, "getSourceId : can\'t get source_album_id with album_id "

    .line 547
    .line 548
    sget-object v21, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->b:Landroid/net/Uri;

    .line 549
    .line 550
    const-string v16, "source_album_id"

    .line 551
    .line 552
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v22

    .line 556
    const-string v14, "album_id="

    .line 557
    .line 558
    invoke-static {v14, v10}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v23

    .line 562
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 563
    .line 564
    .line 565
    move-result-object v20

    .line 566
    const/16 v24, 0x0

    .line 567
    .line 568
    const/16 v25, 0x0

    .line 569
    .line 570
    invoke-virtual/range {v20 .. v25}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 571
    .line 572
    .line 573
    move-result-object v14

    .line 574
    if-eqz v14, :cond_11

    .line 575
    .line 576
    :try_start_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 577
    .line 578
    .line 579
    move-result v16

    .line 580
    if-nez v16, :cond_12

    .line 581
    .line 582
    :cond_11
    move-object/from16 p2, v7

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_12
    move-object/from16 p2, v7

    .line 586
    .line 587
    const/4 v7, 0x0

    .line 588
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 593
    .line 594
    .line 595
    move-object/from16 v18, v11

    .line 596
    .line 597
    goto :goto_7

    .line 598
    :catchall_0
    move-exception v0

    .line 599
    move-object v1, v0

    .line 600
    goto :goto_8

    .line 601
    :goto_6
    :try_start_1
    const-string v7, "MediaContents.Albums"

    .line 602
    .line 603
    move-object/from16 v18, v11

    .line 604
    .line 605
    new-instance v11, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    invoke-static {v7, v10}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 618
    .line 619
    .line 620
    if-eqz v14, :cond_13

    .line 621
    .line 622
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 623
    .line 624
    .line 625
    :cond_13
    const/4 v7, 0x0

    .line 626
    :goto_7
    move-object/from16 v20, v7

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :goto_8
    if-eqz v14, :cond_14

    .line 630
    .line 631
    :try_start_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 632
    .line 633
    .line 634
    goto :goto_9

    .line 635
    :catchall_1
    move-exception v0

    .line 636
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    :cond_14
    :goto_9
    throw v1

    .line 640
    :cond_15
    move-object/from16 p2, v7

    .line 641
    .line 642
    move-object/from16 v18, v11

    .line 643
    .line 644
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getAlbumId()J

    .line 645
    .line 646
    .line 647
    move-result-wide v10

    .line 648
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    goto :goto_7

    .line 653
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getAlbum()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v21

    .line 657
    const/16 v22, 0x0

    .line 658
    .line 659
    const/16 v23, 0x0

    .line 660
    .line 661
    invoke-static/range {v18 .. v23}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->l(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/content/Intent;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    const v10, 0x7f0b0213

    .line 666
    .line 667
    .line 668
    invoke-static {v4, v10, v7, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-virtual {v12, v10, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 673
    .line 674
    .line 675
    iput-object v12, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->k:Landroid/widget/RemoteViews;

    .line 676
    .line 677
    const/4 v13, 0x0

    .line 678
    iput-object v13, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;->a:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 679
    .line 680
    iput-object v13, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;

    .line 681
    .line 682
    iput-boolean v2, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;->c:Z

    .line 683
    .line 684
    iput-boolean v1, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;->d:Z

    .line 685
    .line 686
    const/4 v0, 0x5

    .line 687
    iput v0, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;->g:I

    .line 688
    .line 689
    const/4 v14, 0x1

    .line 690
    invoke-virtual {v5, v3, v12, v14, v6}, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->f(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-ne v0, v8, :cond_16

    .line 695
    .line 696
    :goto_b
    return-object v8

    .line 697
    :cond_16
    return-object v15
.end method

.method public static c(Landroid/widget/RemoteViews;Lcom/samsung/android/app/music/viewmodel/player/domain/edge/g;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/g;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lkotlin/k;

    .line 13
    .line 14
    const-string v2, "card_list_id"

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v1}, [Lkotlin/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->q([Lkotlin/k;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const p1, 0x7f0b011b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(Lcom/samsung/android/app/music/repository/model/player/music/Music;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/h;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/h;

    .line 11
    .line 12
    iget v3, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/h;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/h;->h:I

    .line 22
    .line 23
    :goto_0
    move-object v11, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/h;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/h;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v11, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/h;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v11, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/h;->h:I

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    iget-object v3, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->a:Landroid/app/Application;

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v15, :cond_1

    .line 42
    .line 43
    iget-boolean v2, v11, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/h;->e:Z

    .line 44
    .line 45
    iget-object v4, v11, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/h;->d:Landroid/widget/RemoteViews;

    .line 46
    .line 47
    iget-object v5, v11, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/h;->c:Landroid/widget/RemoteViews;

    .line 48
    .line 49
    iget-object v6, v11, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/h;->b:Landroid/widget/RemoteViews;

    .line 50
    .line 51
    iget-object v7, v11, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/h;->a:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move v11, v2

    .line 57
    move-object/from16 v16, v5

    .line 58
    .line 59
    move-object v2, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v0}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/widget/RemoteViews;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v4, 0x7f0e01a1

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v2, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v2, p1

    .line 85
    .line 86
    iput-object v2, v11, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/h;->a:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 87
    .line 88
    iput-object v0, v11, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/h;->b:Landroid/widget/RemoteViews;

    .line 89
    .line 90
    iput-object v0, v11, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/h;->c:Landroid/widget/RemoteViews;

    .line 91
    .line 92
    iput-object v0, v11, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/h;->d:Landroid/widget/RemoteViews;

    .line 93
    .line 94
    move/from16 v4, p2

    .line 95
    .line 96
    iput-boolean v4, v11, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/h;->e:Z

    .line 97
    .line 98
    iput v15, v11, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/h;->h:I

    .line 99
    .line 100
    iget-object v5, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->m:Lkotlinx/coroutines/y;

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-static {v5, v14}, Lkotlinx/coroutines/A;->j(Lkotlinx/coroutines/y;Ljava/util/concurrent/CancellationException;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const v6, 0x7f070170

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    new-instance v10, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;

    .line 119
    .line 120
    const/16 v5, 0x9

    .line 121
    .line 122
    invoke-direct {v10, v1, v14, v5}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 123
    .line 124
    .line 125
    const/16 v12, 0xc

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    iget-object v5, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->c:Landroidx/lifecycle/u;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x1

    .line 133
    move-object v4, v3

    .line 134
    move-object v3, v2

    .line 135
    invoke-static/range {v3 .. v13}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getBitmap$default(Lcom/samsung/android/app/music/repository/model/player/music/Music;Landroid/app/Application;Lkotlinx/coroutines/y;IIZILkotlin/jvm/functions/f;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v3, v4

    .line 140
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 141
    .line 142
    if-ne v2, v4, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    check-cast v2, Landroid/graphics/Bitmap;

    .line 146
    .line 147
    :goto_2
    if-ne v2, v4, :cond_5

    .line 148
    .line 149
    return-object v4

    .line 150
    :cond_5
    move-object/from16 v7, p1

    .line 151
    .line 152
    move/from16 v11, p2

    .line 153
    .line 154
    move-object v4, v0

    .line 155
    move-object/from16 v16, v4

    .line 156
    .line 157
    move-object v0, v2

    .line 158
    move-object/from16 v2, v16

    .line 159
    .line 160
    :goto_3
    check-cast v0, Landroid/graphics/Bitmap;

    .line 161
    .line 162
    sget v5, Lcom/samsung/android/app/music/viewmodel/player/domain/apis/a;->a:I

    .line 163
    .line 164
    const-string v5, "<this>"

    .line 165
    .line 166
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const v5, 0x7f0b0072

    .line 170
    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    const v0, 0x7f0800da

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    sget-object v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->Companion:Lcom/samsung/android/app/music/repository/model/player/music/a;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, Lcom/samsung/android/app/music/repository/model/player/music/a;->M(Lcom/samsung/android/app/music/repository/model/player/music/Music;)Z

    .line 190
    .line 191
    .line 192
    move-result v19

    .line 193
    invoke-virtual {v7}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getTitle()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v20

    .line 197
    invoke-virtual {v7}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getArtist()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v21

    .line 201
    invoke-virtual {v7}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isAdult()Z

    .line 202
    .line 203
    .line 204
    move-result v22

    .line 205
    iget-object v0, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->a:Landroid/app/Application;

    .line 206
    .line 207
    const/16 v18, 0x67

    .line 208
    .line 209
    move-object/from16 v17, v0

    .line 210
    .line 211
    invoke-static/range {v16 .. v22}, Lcom/samsung/android/app/music/viewmodel/player/domain/apis/a;->b(Landroid/widget/RemoteViews;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v8, v16

    .line 215
    .line 216
    invoke-static {v7}, Lcom/samsung/android/app/music/repository/model/player/music/a;->M(Lcom/samsung/android/app/music/repository/model/player/music/Music;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    xor-int/2addr v0, v15

    .line 221
    const/16 v4, 0x67

    .line 222
    .line 223
    invoke-static {v8, v3, v4, v0}, Lcom/samsung/android/app/music/viewmodel/player/domain/apis/a;->e(Landroid/widget/RemoteViews;Landroid/content/Context;IZ)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7}, Lcom/samsung/android/app/music/repository/model/player/music/a;->M(Lcom/samsung/android/app/music/repository/model/player/music/Music;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    xor-int/2addr v0, v15

    .line 231
    invoke-static {v8, v3, v4, v0}, Lcom/samsung/android/app/music/viewmodel/player/domain/apis/a;->c(Landroid/widget/RemoteViews;Landroid/content/Context;IZ)V

    .line 232
    .line 233
    .line 234
    const v12, 0x7f080257

    .line 235
    .line 236
    .line 237
    const v13, 0x7f080258

    .line 238
    .line 239
    .line 240
    iget-object v9, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->a:Landroid/app/Application;

    .line 241
    .line 242
    const/16 v10, 0x67

    .line 243
    .line 244
    invoke-static/range {v8 .. v13}, Lcom/samsung/android/app/music/viewmodel/player/domain/apis/a;->d(Landroid/widget/RemoteViews;Landroid/content/Context;IZII)V

    .line 245
    .line 246
    .line 247
    move-object v0, v8

    .line 248
    new-instance v4, Landroid/content/Intent;

    .line 249
    .line 250
    const-class v5, Lcn/aqzscn/stream_music/edgepanel/MusicEdgePanelProvider;

    .line 251
    .line 252
    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    const-string v5, "com.samsung.android.app.music.core.action.observers.edge.CARD_CLICKED"

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    sget v5, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->q:I

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    invoke-static {v3, v10, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const v5, 0x7f0b011e

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v5, v4}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 272
    .line 273
    .line 274
    sget-boolean v4, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->p:Z

    .line 275
    .line 276
    if-eqz v4, :cond_13

    .line 277
    .line 278
    invoke-static {}, Lcom/samsung/android/app/music/ui/player/service/session/b;->b()Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/provider/p;->a:Landroid/net/Uri;

    .line 283
    .line 284
    const-string v4, "content://com.qidian.QDReader/audio/playlists_meta/cardview"

    .line 285
    .line 286
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const-string v5, "getCardVewContentUri(...)"

    .line 291
    .line 292
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-eqz v6, :cond_7

    .line 308
    .line 309
    aget-object v6, v6, v10

    .line 310
    .line 311
    if-nez v6, :cond_8

    .line 312
    .line 313
    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    :cond_8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_9

    .line 326
    .line 327
    new-instance v7, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v8, "withUriPermission uid:"

    .line 330
    .line 331
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v5, " name:"

    .line 338
    .line 339
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const-string v7, "ContextExtension"

    .line 350
    .line 351
    invoke-static {v7, v5}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    :cond_9
    invoke-virtual {v3, v6, v4, v15}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 355
    .line 356
    .line 357
    const-string v12, "_id"

    .line 358
    .line 359
    const-string v13, "name"

    .line 360
    .line 361
    const-string v5, "number_of_tracks"

    .line 362
    .line 363
    move-object v6, v5

    .line 364
    filled-new-array {v12, v13, v6}, [Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const/4 v8, 0x0

    .line 369
    const/16 v9, 0x1c

    .line 370
    .line 371
    move-object v7, v6

    .line 372
    const/4 v6, 0x0

    .line 373
    move-object/from16 v16, v7

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    move-object/from16 v10, v16

    .line 377
    .line 378
    invoke-static/range {v3 .. v9}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    .line 386
    .line 387
    const-string v7, "SMUSIC-PLAYER"

    .line 388
    .line 389
    const-string v8, " "

    .line 390
    .line 391
    sget-object v9, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->o:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 392
    .line 393
    if-eqz v5, :cond_b

    .line 394
    .line 395
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 396
    .line 397
    .line 398
    move-result v16

    .line 399
    if-eqz v16, :cond_b

    .line 400
    .line 401
    :goto_5
    invoke-static {v5, v12}, Lcom/google/android/gms/common/wrappers/a;->s(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v14

    .line 405
    move-object/from16 p2, v2

    .line 406
    .line 407
    invoke-static {v5, v10}, Lcom/google/android/gms/common/wrappers/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    move-object/from16 v17, v10

    .line 412
    .line 413
    move-object/from16 v18, v12

    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    invoke-static {v5, v3, v13, v10}, Lcom/google/android/gms/common/wrappers/a;->y(Landroid/database/Cursor;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    new-instance v10, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/g;

    .line 421
    .line 422
    invoke-direct {v10, v2, v14, v15, v12}, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/g;-><init>(IJLjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object v10, v9, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v10, Ljava/lang/String;

    .line 434
    .line 435
    move-object/from16 v19, v13

    .line 436
    .line 437
    new-instance v13, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    move-object/from16 v20, v0

    .line 443
    .line 444
    const-string v0, "reloadCardViewItems() Playlist ["

    .line 445
    .line 446
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v0, "/"

    .line 453
    .line 454
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v0, "] has "

    .line 461
    .line 462
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v0, " track(s)"

    .line 469
    .line 470
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v2, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v7, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 499
    .line 500
    .line 501
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 502
    if-nez v0, :cond_a

    .line 503
    .line 504
    const/4 v10, 0x0

    .line 505
    goto :goto_6

    .line 506
    :cond_a
    move-object/from16 v2, p2

    .line 507
    .line 508
    move-object/from16 v10, v17

    .line 509
    .line 510
    move-object/from16 v12, v18

    .line 511
    .line 512
    move-object/from16 v13, v19

    .line 513
    .line 514
    move-object/from16 v0, v20

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :catchall_0
    move-exception v0

    .line 518
    move-object v2, v0

    .line 519
    goto/16 :goto_c

    .line 520
    .line 521
    :cond_b
    move-object/from16 v20, v0

    .line 522
    .line 523
    move-object/from16 p2, v2

    .line 524
    .line 525
    move-object v10, v14

    .line 526
    :goto_6
    invoke-static {v5, v10}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    const/4 v0, 0x1

    .line 530
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_d

    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/g;

    .line 548
    .line 549
    iget-wide v4, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/g;->a:J

    .line 550
    .line 551
    const-wide/16 v12, -0xe

    .line 552
    .line 553
    cmp-long v4, v4, v12

    .line 554
    .line 555
    if-eqz v4, :cond_c

    .line 556
    .line 557
    iget v2, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/g;->b:I

    .line 558
    .line 559
    if-lez v2, :cond_c

    .line 560
    .line 561
    const/4 v15, 0x0

    .line 562
    goto :goto_7

    .line 563
    :cond_d
    const/4 v15, 0x1

    .line 564
    :goto_7
    const/4 v0, 0x2

    .line 565
    if-eqz v15, :cond_e

    .line 566
    .line 567
    move v2, v0

    .line 568
    goto :goto_8

    .line 569
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    :goto_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    iget-object v4, v9, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v4, Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    new-instance v9, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v10, "setUpCardViews size="

    .line 587
    .line 588
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v5, ","

    .line 595
    .line 596
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-static {v4, v8, v5, v7}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const v4, 0x7f0e01a2

    .line 616
    .line 617
    .line 618
    if-gt v2, v0, :cond_f

    .line 619
    .line 620
    invoke-static {v11}, Lcom/samsung/android/app/music/ui/player/service/session/b;->e(Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;)V

    .line 621
    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/g;

    .line 629
    .line 630
    iget-wide v5, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/g;->a:J

    .line 631
    .line 632
    new-instance v2, Landroid/widget/RemoteViews;

    .line 633
    .line 634
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-direct {v2, v7, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->d(Landroid/widget/RemoteViews;Lcom/samsung/android/app/music/viewmodel/player/domain/edge/g;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v2, v0}, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->c(Landroid/widget/RemoteViews;Lcom/samsung/android/app/music/viewmodel/player/domain/edge/g;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v11, v5, v6, v2}, Lcom/samsung/android/app/music/ui/player/service/session/b;->f(Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;JLandroid/widget/RemoteViews;)V

    .line 648
    .line 649
    .line 650
    new-instance v0, Landroid/widget/RemoteViews;

    .line 651
    .line 652
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const v3, 0x7f0e01a4

    .line 657
    .line 658
    .line 659
    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    invoke-static {v11, v0}, Lcom/samsung/android/app/music/ui/player/service/session/b;->g(Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;Landroid/widget/RemoteViews;)V

    .line 663
    .line 664
    .line 665
    goto :goto_b

    .line 666
    :cond_f
    const/4 v0, 0x0

    .line 667
    invoke-static {v11}, Lcom/samsung/android/app/music/ui/player/service/session/b;->e(Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    move v10, v0

    .line 675
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_12

    .line 680
    .line 681
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    add-int/lit8 v5, v10, 0x1

    .line 686
    .line 687
    if-ltz v10, :cond_11

    .line 688
    .line 689
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/g;

    .line 690
    .line 691
    iget-wide v7, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/g;->a:J

    .line 692
    .line 693
    new-instance v9, Landroid/widget/RemoteViews;

    .line 694
    .line 695
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    invoke-static {v6}, Ldagger/hilt/android/a;->i(Ljava/util/List;)I

    .line 700
    .line 701
    .line 702
    move-result v13

    .line 703
    if-ne v13, v10, :cond_10

    .line 704
    .line 705
    const v10, 0x7f0e01a3

    .line 706
    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_10
    move v10, v4

    .line 710
    :goto_a
    invoke-direct {v9, v12, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v9, v0}, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->d(Landroid/widget/RemoteViews;Lcom/samsung/android/app/music/viewmodel/player/domain/edge/g;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v9, v0}, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->c(Landroid/widget/RemoteViews;Lcom/samsung/android/app/music/viewmodel/player/domain/edge/g;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v11, v7, v8, v9}, Lcom/samsung/android/app/music/ui/player/service/session/b;->f(Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;JLandroid/widget/RemoteViews;)V

    .line 720
    .line 721
    .line 722
    move v10, v5

    .line 723
    goto :goto_9

    .line 724
    :cond_11
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 725
    .line 726
    .line 727
    const/4 v10, 0x0

    .line 728
    throw v10

    .line 729
    :cond_12
    :goto_b
    invoke-static {v11}, Lcom/samsung/android/app/music/ui/player/service/session/b;->c(Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;)Landroid/widget/RemoteViews$RemoteCollectionItems;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const-string v2, "build(...)"

    .line 734
    .line 735
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v8, v20

    .line 739
    .line 740
    invoke-static {v8, v0}, Lcom/samsung/android/app/music/ui/player/service/session/b;->h(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews$RemoteCollectionItems;)V

    .line 741
    .line 742
    .line 743
    goto :goto_d

    .line 744
    :goto_c
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 745
    :catchall_1
    move-exception v0

    .line 746
    invoke-static {v5, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 747
    .line 748
    .line 749
    throw v0

    .line 750
    :cond_13
    move-object v8, v0

    .line 751
    move-object/from16 p2, v2

    .line 752
    .line 753
    new-instance v0, Landroid/content/Intent;

    .line 754
    .line 755
    const-class v2, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/EdgeCardListAdapterService;

    .line 756
    .line 757
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 758
    .line 759
    .line 760
    const/4 v2, 0x1

    .line 761
    invoke-virtual {v0, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    const-string v3, "toUri(...)"

    .line 766
    .line 767
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v8, v5, v0}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 778
    .line 779
    .line 780
    :goto_d
    invoke-virtual {v1, v8}, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->e(Landroid/widget/RemoteViews;)V

    .line 781
    .line 782
    .line 783
    return-object p2
.end method

.method public final d(Landroid/widget/RemoteViews;Lcom/samsung/android/app/music/viewmodel/player/domain/edge/g;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/g;->b:I

    .line 8
    .line 9
    const v3, 0x7f060249

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const v6, 0x7f120003

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v6, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getQuantityString(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const v2, 0x7f140324

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "getString(...)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-wide v5, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/g;->a:J

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-wide/16 v7, -0xe

    .line 63
    .line 64
    cmp-long v2, v5, v7

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    const v2, 0x7f140376

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-wide/16 v7, -0xc

    .line 77
    .line 78
    cmp-long v2, v5, v7

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    const v2, 0x7f1402b4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-wide/16 v7, -0xd

    .line 91
    .line 92
    cmp-long v2, v5, v7

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    const v2, 0x7f140377

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-wide/16 v7, -0xb

    .line 105
    .line 106
    cmp-long v2, v5, v7

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    const v2, 0x7f14017f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_4
    :goto_1
    if-nez v4, :cond_5

    .line 118
    .line 119
    iget-object v4, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/g;->c:Ljava/lang/String;

    .line 120
    .line 121
    :cond_5
    const p2, 0x7f0b011c

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0b011d

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final e(Landroid/widget/RemoteViews;)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->a:Landroid/app/Application;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f14007a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f140079

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    const-string v1, "run(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0b0216

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->n:Landroid/app/PendingIntent;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    iget-object v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->a:Landroid/app/Application;

    .line 40
    .line 41
    const v3, 0x10001

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->l(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v3, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->r:I

    .line 51
    .line 52
    invoke-static {v2, v1, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iput-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->n:Landroid/app/PendingIntent;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :cond_2
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final f(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/k;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/k;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/k;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/k;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/k;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/k;->e:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/k;->b:[I

    .line 36
    .line 37
    iget-object p2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/k;->a:Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;

    .line 38
    .line 39
    invoke-static {p4}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p4}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p4, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->a:Landroid/app/Application;

    .line 55
    .line 56
    invoke-static {p4}, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    new-instance v4, Landroid/content/ComponentName;

    .line 64
    .line 65
    const-class v5, Lcn/aqzscn/stream_music/edgepanel/MusicEdgePanelProvider;

    .line 66
    .line 67
    invoke-direct {v4, p4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;->getCocktailIds(Landroid/content/ComponentName;)[I

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-nez p4, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    array-length v4, p4

    .line 78
    move v5, v2

    .line 79
    :goto_1
    if-ge v5, v4, :cond_5

    .line 80
    .line 81
    aget v6, p4, v5

    .line 82
    .line 83
    invoke-virtual {v1, v6, p1, p2}, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;->updateCocktail(ILandroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    sget-boolean p1, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->p:Z

    .line 90
    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    if-eqz p3, :cond_7

    .line 94
    .line 95
    iput-object v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/k;->a:Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;

    .line 96
    .line 97
    iput-object p4, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/k;->b:[I

    .line 98
    .line 99
    iput v3, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/k;->e:I

    .line 100
    .line 101
    const-wide/16 p1, 0x1f4

    .line 102
    .line 103
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 108
    .line 109
    if-ne p1, p2, :cond_6

    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_6
    move-object p1, p4

    .line 113
    move-object p2, v1

    .line 114
    :goto_2
    array-length p3, p1

    .line 115
    :goto_3
    if-ge v2, p3, :cond_7

    .line 116
    .line 117
    aget p4, p1, v2

    .line 118
    .line 119
    const v0, 0x7f0b011e

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p4, v0}, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;->notifyCocktailViewDataChanged(II)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 129
    .line 130
    return-object p1
.end method
