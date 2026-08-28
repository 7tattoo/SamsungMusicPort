.class public final Lcom/samsung/android/app/music/player/setas/SetAsActivity;
.super Lcom/samsung/android/app/music/activity/j;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/analytics/d;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

.field public b:Lcom/samsung/android/app/music/player/lockplayer/q;

.field public c:J

.field public final d:Z

.field public final e:Landroidx/activity/result/c;

.field public final f:Lcom/google/android/gms/ads/internal/util/x;

.field public final g:Lcom/samsung/android/app/musiclibrary/ui/B;

.field public final h:Lcom/samsung/android/app/music/player/setas/a;

.field public final i:Lcom/samsung/android/app/music/player/setas/a;

.field public final j:Lcom/google/android/gms/measurement/api/a;

.field public final k:Lcom/google/android/material/shape/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/player/fullplayer/B;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/player/fullplayer/B;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 11
    .line 12
    const-class v2, Lcom/samsung/android/app/music/player/setas/playcontrol/b;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcom/samsung/android/app/music/player/setas/f;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/app/music/player/setas/f;-><init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/samsung/android/app/music/player/setas/f;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, p0, v5}, Lcom/samsung/android/app/music/player/setas/f;-><init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Lkotlin/jvm/internal/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->c:J

    .line 38
    .line 39
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->p:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->d:Z

    .line 42
    .line 43
    new-instance v0, Landroidx/activity/result/contract/c;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, v1}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/samsung/android/app/music/player/setas/b;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/player/setas/b;-><init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Landroidx/activity/p;->registerForActivityResult(Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "registerForActivityResult(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->e:Landroidx/activity/result/c;

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/ads/internal/util/x;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/util/x;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->f:Lcom/google/android/gms/ads/internal/util/x;

    .line 72
    .line 73
    new-instance v0, Lcom/samsung/android/app/music/player/setas/e;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/setas/e;-><init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/samsung/android/app/music/permissions/a;->b:[Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/collections/n;->g([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    filled-new-array {v2}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/i;->getOptionalPermissionManager(Lcom/samsung/android/app/musiclibrary/ui/z;[Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/B;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->g:Lcom/samsung/android/app/musiclibrary/ui/B;

    .line 99
    .line 100
    new-instance v0, Lcom/samsung/android/app/music/player/setas/a;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/player/setas/a;-><init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->h:Lcom/samsung/android/app/music/player/setas/a;

    .line 107
    .line 108
    new-instance v0, Lcom/samsung/android/app/music/player/setas/a;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/player/setas/a;-><init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->i:Lcom/samsung/android/app/music/player/setas/a;

    .line 115
    .line 116
    new-instance v0, Lcom/google/android/gms/measurement/api/a;

    .line 117
    .line 118
    const/16 v1, 0x10

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/api/a;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->j:Lcom/google/android/gms/measurement/api/a;

    .line 124
    .line 125
    new-instance v0, Lcom/google/android/material/shape/f;

    .line 126
    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/shape/f;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->k:Lcom/google/android/material/shape/f;

    .line 133
    .line 134
    return-void
.end method

.method public static P(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0705f0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v1, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    cmpg-float v3, v0, v2

    .line 36
    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    :goto_0
    move v0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const v2, 0x3fa66666    # 1.3f

    .line 42
    .line 43
    .line 44
    cmpl-float v3, v0, v2

    .line 45
    .line 46
    if-lez v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    mul-float/2addr v1, v0

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/permission/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/B;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->J()Lcom/samsung/android/app/music/player/setas/playcontrol/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v2, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->c:J

    .line 19
    .line 20
    new-instance v4, Lcom/google/android/gms/internal/ads/Ku;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/Ku;-><init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/google/android/gms/internal/measurement/f1;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p0, v5, Lcom/google/android/gms/internal/measurement/f1;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->c()Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iput-object v4, v6, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->q:Lcom/samsung/android/app/musiclibrary/ui/picker/single/m;

    .line 37
    .line 38
    iput-object v5, v6, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->r:Lcom/samsung/android/app/musiclibrary/ui/picker/single/l;

    .line 39
    .line 40
    iget-wide v4, v0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->d:J

    .line 41
    .line 42
    const-wide/16 v6, -0x1

    .line 43
    .line 44
    cmp-long v4, v4, v6

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3, v1, v5}, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->d(JZZ)V

    .line 50
    .line 51
    .line 52
    return v5

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->g()V

    .line 54
    .line 55
    .line 56
    return v5

    .line 57
    :cond_1
    return v1
.end method

.method public final I()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->J()Lcom/samsung/android/app/music/player/setas/playcontrol/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0647

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0b0489

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/RadioButton;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->g:Lcom/samsung/android/app/musiclibrary/ui/B;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/musiclibrary/ui/B;->a(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v3

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v2

    .line 46
    :goto_1
    iget-boolean v4, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->d:Z

    .line 47
    .line 48
    const/4 v5, -0x1

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget v6, v0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->e:I

    .line 52
    .line 53
    if-eq v6, v5, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v6, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    move v6, v3

    .line 59
    :goto_3
    if-nez v1, :cond_5

    .line 60
    .line 61
    iget v7, v0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->f:I

    .line 62
    .line 63
    if-eq v7, v5, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v5, v2

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    :goto_4
    move v5, v3

    .line 69
    :goto_5
    sget v7, Lcom/google/android/gms/dynamite/e;->d:I

    .line 70
    .line 71
    const/4 v8, 0x4

    .line 72
    if-gt v7, v8, :cond_7

    .line 73
    .line 74
    sget-object v7, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 75
    .line 76
    const-string v8, ""

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    sget-object v7, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 85
    .line 86
    const-string v8, "("

    .line 87
    .line 88
    const-string v9, ")"

    .line 89
    .line 90
    invoke-static {v8, v7, v9}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :cond_6
    const-string v7, "SMUSIC-SetAsViewModel"

    .line 95
    .line 96
    invoke-static {v7, v8}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "updateEditing("

    .line 101
    .line 102
    const-string v9, "): "

    .line 103
    .line 104
    const-string v10, ", "

    .line 105
    .line 106
    invoke-static {v8, v4, v10, v1, v9}, Landroidx/exifinterface/media/a;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v7, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object v0, v0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->j:Lkotlinx/coroutines/flow/a0;

    .line 131
    .line 132
    if-eqz v6, :cond_8

    .line 133
    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    move v2, v3

    .line 137
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final J()Lcom/samsung/android/app/music/player/setas/playcontrol/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final K()I
    .locals 3

    .line 1
    const v0, 0x7f0b02e4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b0489

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/RadioButton;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->J()Lcom/samsung/android/app/music/player/setas/playcontrol/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v1, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->c:J

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->c()Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->u:Landroid/util/LruCache;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    return v0

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_1
    const v0, 0x7f0b02e5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/RadioButton;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->J()Lcom/samsung/android/app/music/player/setas/playcontrol/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->c()Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v0, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->j:I

    .line 87
    .line 88
    return v0

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    return v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "309"

    .line 2
    .line 3
    return-object v0
.end method

.method public final M(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    move v0, v1

    .line 7
    move v2, v0

    .line 8
    :goto_0
    move v3, v2

    .line 9
    goto :goto_1

    .line 10
    :sswitch_0
    move v3, v0

    .line 11
    move v0, v1

    .line 12
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :sswitch_1
    move v2, v0

    .line 15
    move v0, v1

    .line 16
    move v3, v0

    .line 17
    goto :goto_1

    .line 18
    :sswitch_2
    move v2, v1

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    sget v4, Lcom/google/android/gms/dynamite/e;->d:I

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    if-gt v4, v5, :cond_1

    .line 24
    .line 25
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "("

    .line 38
    .line 39
    const-string v6, ")"

    .line 40
    .line 41
    invoke-static {v5, v4, v6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_0
    const-string v4, "SMUSIC-"

    .line 46
    .line 47
    const-string v6, "SetAs-SetAsActivity"

    .line 48
    .line 49
    invoke-static {v4, v6, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v6, "retrieveSelectedItems("

    .line 56
    .line 57
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "): ["

    .line 64
    .line 65
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "]["

    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, "]"

    .line 86
    .line 87
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v4, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_1
    const p1, 0x7f0b02df

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const v4, 0x7f0b0489

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/RadioButton;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 118
    .line 119
    .line 120
    const p1, 0x7f0b02e4

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/widget/RadioButton;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 134
    .line 135
    .line 136
    const p1, 0x7f0b049d

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "findViewById(...)"

    .line 144
    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/16 v5, 0x8

    .line 149
    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    move v2, v1

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move v2, v5

    .line 155
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    const p1, 0x7f0b02e5

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/widget/RadioButton;

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 172
    .line 173
    .line 174
    const p1, 0x7f0b04fb

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    if-eqz v3, :cond_3

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    move v1, v5

    .line 188
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    return-void

    nop

    .line 193
    :sswitch_data_0
    .sparse-switch
        0x7f0b02df -> :sswitch_2
        0x7f0b02e4 -> :sswitch_1
        0x7f0b02e5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final N(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    move v0, v1

    .line 7
    move v2, v0

    .line 8
    :goto_0
    move v3, v2

    .line 9
    goto :goto_1

    .line 10
    :sswitch_0
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    move v2, v0

    .line 13
    move v0, v1

    .line 14
    move v3, v0

    .line 15
    goto :goto_1

    .line 16
    :sswitch_2
    move v3, v0

    .line 17
    move v0, v1

    .line 18
    move v2, v0

    .line 19
    :goto_1
    sget v4, Lcom/google/android/gms/dynamite/e;->d:I

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-gt v4, v5, :cond_1

    .line 23
    .line 24
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, ""

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "("

    .line 37
    .line 38
    const-string v6, ")"

    .line 39
    .line 40
    invoke-static {v5, v4, v6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_0
    const-string v4, "SMUSIC-"

    .line 45
    .line 46
    const-string v6, "SetAs-SetAsActivity"

    .line 47
    .line 48
    invoke-static {v4, v6, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v6, "retrieveSelectedTone("

    .line 55
    .line 56
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "): ["

    .line 63
    .line 64
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "]["

    .line 71
    .line 72
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "]"

    .line 85
    .line 86
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v4, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_1
    const p1, 0x7f0b0647

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const v1, 0x7f0b0489

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/RadioButton;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 117
    .line 118
    .line 119
    const p1, 0x7f0b0643

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/RadioButton;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 133
    .line 134
    .line 135
    const p1, 0x7f0b0642

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/RadioButton;

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 149
    .line 150
    .line 151
    return-void

    nop

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x7f0b0642 -> :sswitch_2
        0x7f0b0643 -> :sswitch_1
        0x7f0b0647 -> :sswitch_0
    .end sparse-switch
.end method

.method public final O()Z
    .locals 5

    .line 1
    const v0, 0x7f0b0647

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, 0x7f0b0489

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/RadioButton;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->g:Lcom/samsung/android/app/musiclibrary/ui/B;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/musiclibrary/ui/B;->a(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v3

    .line 36
    :goto_0
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->J()Lcom/samsung/android/app/music/player/setas/playcontrol/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, -0x1

    .line 43
    iput v3, v1, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->f:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/RadioButton;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    if-gt v0, v2, :cond_2

    .line 63
    .line 64
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "("

    .line 77
    .line 78
    const-string v3, ")"

    .line 79
    .line 80
    invoke-static {v2, v0, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_1
    const-string v0, "SMUSIC-SetAs-SetAsActivity"

    .line 85
    .line 86
    invoke-static {v0, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "selectPhoneItemInToneGroup(): \'phone\' is not selected."

    .line 91
    .line 92
    invoke-static {v1, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->I()V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_3
    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/samsung/android/app/music/activity/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v7, "SMUSIC-SetAs-SetAsActivity"

    .line 9
    .line 10
    const-string v8, ")"

    .line 11
    .line 12
    const-string v9, "("

    .line 13
    .line 14
    const-string v10, ""

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz v0, :cond_11

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v12, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v1, "extra_audio_id"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, v12

    .line 54
    :goto_0
    if-nez v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v9, v0, v8}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    :cond_2
    invoke-static {v7, v10}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "onCreate(): no audio id in extra."

    .line 75
    .line 76
    invoke-static {v11, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-static {v3, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v1, "withAppendedId(...)"

    .line 98
    .line 99
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "source_id"

    .line 103
    .line 104
    filled-new-array {v1}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    move-object v1, p0

    .line 112
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/e;->t0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-wide/16 v3, 0x0

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object v3, v0

    .line 133
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    invoke-static {v2, v3}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_4
    move-wide v5, v3

    .line 140
    :goto_1
    invoke-static {v2, v12}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    cmp-long v2, v5, v3

    .line 144
    .line 145
    if-lez v2, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    :goto_2
    iput-wide v5, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->c:J

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->H()Z

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0e07ba

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/j;->setContentView(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/appcompat/app/r;->getSupportActionBar()Landroidx/appcompat/app/b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const v2, 0x7f1401c7

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b;->v(I)V

    .line 173
    .line 174
    .line 175
    :cond_6
    const v0, 0x7f0b00f5

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 183
    .line 184
    new-instance v3, Lcom/samsung/android/app/music/player/setas/b;

    .line 185
    .line 186
    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/player/setas/b;-><init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/m;->setOnItemSelectedListener(Lcom/google/android/material/navigation/k;)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f0b04f2

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;

    .line 200
    .line 201
    const/16 v3, 0x3e8

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/a1;->setMax(I)V

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->j:Lcom/google/android/gms/measurement/api/a;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/t1;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/samsung/android/app/music/player/lockplayer/q;

    .line 212
    .line 213
    const v3, 0x7f0b053d

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v4, "findViewById(...)"

    .line 221
    .line 222
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v3}, Lcom/samsung/android/app/music/player/lockplayer/q;-><init>(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->b:Lcom/samsung/android/app/music/player/lockplayer/q;

    .line 229
    .line 230
    const v0, 0x7f0b02df

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v3, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->h:Lcom/samsung/android/app/music/player/setas/a;

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    const v5, 0x7f0b048c

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/widget/TextView;

    .line 250
    .line 251
    const v6, 0x7f1401c1

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->P(Landroid/widget/TextView;)V

    .line 262
    .line 263
    .line 264
    const v0, 0x7f0b02e4

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/widget/TextView;

    .line 279
    .line 280
    const v6, 0x7f1401a2

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->P(Landroid/widget/TextView;)V

    .line 291
    .line 292
    .line 293
    const v0, 0x7f0b02e5

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroid/widget/TextView;

    .line 308
    .line 309
    const v3, 0x7f140358

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->P(Landroid/widget/TextView;)V

    .line 320
    .line 321
    .line 322
    const v0, 0x7f0b03c1

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const v3, 0x7f1404a4

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v6, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v2, ", "

    .line 349
    .line 350
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    const v0, 0x7f0b0647

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object v3, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->i:Lcom/samsung/android/app/music/player/setas/a;

    .line 371
    .line 372
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Landroid/widget/TextView;

    .line 380
    .line 381
    const v6, 0x7f1401c4

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v2}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->P(Landroid/widget/TextView;)V

    .line 392
    .line 393
    .line 394
    const v2, 0x7f0b0643

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Landroid/widget/TextView;

    .line 409
    .line 410
    const v13, 0x7f1401c3

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v6}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->P(Landroid/widget/TextView;)V

    .line 421
    .line 422
    .line 423
    const v6, 0x7f0b0642

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Landroid/widget/TextView;

    .line 438
    .line 439
    const v5, 0x7f1401c2

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v3}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->P(Landroid/widget/TextView;)V

    .line 450
    .line 451
    .line 452
    iget-boolean v3, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->d:Z

    .line 453
    .line 454
    const/4 v5, 0x4

    .line 455
    const/16 v13, 0x8

    .line 456
    .line 457
    if-nez v3, :cond_9

    .line 458
    .line 459
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 460
    .line 461
    if-gt v3, v5, :cond_8

    .line 462
    .line 463
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-nez v3, :cond_7

    .line 470
    .line 471
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v9, v3, v8}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    goto :goto_3

    .line 478
    :cond_7
    move-object v3, v10

    .line 479
    :goto_3
    invoke-static {v7, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const-string v14, "initRadioButtonGroups(): No auto recommend"

    .line 484
    .line 485
    invoke-static {v11, v14}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    invoke-static {v3, v14}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    :cond_8
    const v3, 0x7f0b02e2

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    const v3, 0x7f0b03c2

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    :cond_9
    const-string v3, "phone"

    .line 519
    .line 520
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const-string v14, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 525
    .line 526
    invoke-static {v3, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 530
    .line 531
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-nez v3, :cond_a

    .line 536
    .line 537
    const/4 v3, 0x1

    .line 538
    goto :goto_4

    .line 539
    :cond_a
    move v3, v11

    .line 540
    :goto_4
    sget v14, Lcom/google/android/gms/dynamite/e;->d:I

    .line 541
    .line 542
    if-gt v14, v5, :cond_c

    .line 543
    .line 544
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-nez v5, :cond_b

    .line 551
    .line 552
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {v9, v5, v8}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    :cond_b
    invoke-static {v7, v10}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    const-string v7, "initRadioButtonGroups(): No phone type"

    .line 563
    .line 564
    invoke-static {v11, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-static {v5, v7}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    :cond_c
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    if-nez v3, :cond_d

    .line 579
    .line 580
    move v5, v11

    .line 581
    goto :goto_5

    .line 582
    :cond_d
    move v5, v13

    .line 583
    :goto_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    const v0, 0x7f0b0644

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    if-nez v3, :cond_e

    .line 597
    .line 598
    move v5, v11

    .line 599
    goto :goto_6

    .line 600
    :cond_e
    move v5, v13

    .line 601
    :goto_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    if-nez v3, :cond_f

    .line 612
    .line 613
    move v2, v11

    .line 614
    goto :goto_7

    .line 615
    :cond_f
    move v2, v13

    .line 616
    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    const v0, 0x7f0b0645

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    if-nez v3, :cond_10

    .line 630
    .line 631
    move v13, v11

    .line 632
    :cond_10
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    invoke-static {p0}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    new-instance v2, Lcom/samsung/android/app/music/player/setas/d;

    .line 650
    .line 651
    const/4 v3, 0x3

    .line 652
    invoke-direct {v2, p0, v12, v3}, Lcom/samsung/android/app/music/player/setas/d;-><init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;Lkotlin/coroutines/c;I)V

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v12, v12, v2, v3}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_11
    :goto_8
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_12

    .line 666
    .line 667
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v9, v0, v8}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    :cond_12
    invoke-static {v7, v10}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const-string v2, "onCreate(): no extra in intent."

    .line 678
    .line 679
    invoke-static {v11, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 687
    .line 688
    .line 689
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->J()Lcom/samsung/android/app/music/player/setas/playcontrol/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->c()Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->q:Lcom/samsung/android/app/musiclibrary/ui/picker/single/m;

    .line 11
    .line 12
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->r:Lcom/samsung/android/app/musiclibrary/ui/picker/single/l;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->g:Lkotlinx/coroutines/t0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/app/music/activity/j;->onDestroy()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->J()Lcom/samsung/android/app/music/player/setas/playcontrol/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->c()Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->c()Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->l()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->g:Lkotlinx/coroutines/t0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onPause()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->J()Lcom/samsung/android/app/music/player/setas/playcontrol/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->e:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->M(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->J()Lcom/samsung/android/app/music/player/setas/playcontrol/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->f:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->N(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->b:Lcom/samsung/android/app/music/player/lockplayer/q;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->J()Lcom/samsung/android/app/music/player/setas/playcontrol/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->e:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/player/lockplayer/q;->c(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->O()Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "viewUpdater"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method
