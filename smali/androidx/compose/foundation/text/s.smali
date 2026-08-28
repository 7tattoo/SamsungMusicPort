.class public final synthetic Landroidx/compose/foundation/text/s;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/common/util/n;
.implements Landroidx/media3/common/util/m;
.implements Landroidx/media3/common/util/g;
.implements Landroidx/concurrent/futures/j;
.implements Lcom/google/firebase/components/d;
.implements Lio/reactivex/functions/b;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/B;
.implements Landroidx/appcompat/widget/z0;
.implements Landroidx/core/view/u;
.implements Lio/reactivex/d;
.implements Landroidx/fragment/app/n0;
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/s;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/s;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/foundation/text/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/s;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/l;

    iput-object p2, p0, Landroidx/compose/foundation/text/s;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/s;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/C;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/s;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->w:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->i()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :sswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/s;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/C;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/s;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->w:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->i()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :sswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/s;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/samsung/android/app/music/list/queue/q;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/foundation/text/s;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 45
    .line 46
    iget-boolean v2, v0, Lcom/samsung/android/app/music/list/queue/q;->i1:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    new-instance v2, Lcom/airbnb/lottie/k;

    .line 51
    .line 52
    const/16 v3, 0xf

    .line 53
    .line 54
    invoke-direct {v2, v0, v3}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :sswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/s;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/heart/v;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/compose/foundation/text/s;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;

    .line 68
    .line 69
    iget-boolean v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->w:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->i()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :sswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/text/s;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/heart/v;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/compose/foundation/text/s;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 84
    .line 85
    iget-boolean v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->w:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->i()V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/list/data/a;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/s;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Exception;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Exception;

    .line 15
    .line 16
    iget-object p1, v0, Lcom/samsung/android/app/music/list/data/a;->t:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/samsung/android/app/music/list/search/q;

    .line 39
    .line 40
    iget v2, v0, Lcom/samsung/android/app/music/list/search/q;->a:I

    .line 41
    .line 42
    packed-switch v2, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroidx/media3/common/audio/b;->l0(Ljava/lang/Throwable;)Lcom/samsung/android/app/music/melon/api/ErrorBody;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v0, v0, Lcom/samsung/android/app/music/list/search/q;->b:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 52
    .line 53
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/f;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/search/f;->W0:Lcom/samsung/android/app/music/network/b;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/ErrorBody;->getCode()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/ErrorBody;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/app/music/network/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string p1, "networkUiController"

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1

    .line 78
    :pswitch_0
    invoke-static {v1}, Lkotlin/math/a;->p0(Ljava/lang/Throwable;)Lcom/samsung/android/app/music/api/spotify/Error;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget-object v0, v0, Lcom/samsung/android/app/music/list/search/q;->b:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 85
    .line 86
    check-cast v0, Lcom/samsung/android/app/music/list/search/s;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/samsung/android/app/music/list/search/s;->W0:Lcom/samsung/android/app/music/network/b;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/samsung/android/app/music/api/spotify/Error;->getCode()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2}, Lcom/samsung/android/app/music/api/spotify/Error;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/app/music/network/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string p1, "networkUiController"

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    throw p1

    .line 111
    :cond_3
    return-void

    .line 112
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/s;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroidx/media3/exoplayer/drm/d;

    .line 115
    .line 116
    iget-object v1, p0, Landroidx/compose/foundation/text/s;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroidx/media3/exoplayer/source/o;

    .line 119
    .line 120
    check-cast p1, Landroidx/media3/exoplayer/source/x;

    .line 121
    .line 122
    iget v2, v0, Landroidx/media3/exoplayer/drm/d;->a:I

    .line 123
    .line 124
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/d;->b:Landroidx/media3/exoplayer/source/r;

    .line 125
    .line 126
    invoke-interface {p1, v2, v0, v1}, Landroidx/media3/exoplayer/source/x;->g(ILandroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/o;)V

    .line 127
    .line 128
    .line 129
    return-void

    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lcom/google/firebase/iid/u;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/google/firebase/iid/u;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/s;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 14
    .line 15
    check-cast p1, Landroidx/activity/result/a;

    .line 16
    .line 17
    const-string v1, "it"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, p1, Landroidx/activity/result/a;->a:I

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, -0x1

    .line 27
    if-eq v1, v6, :cond_1

    .line 28
    .line 29
    iget-boolean p1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-le v2, v4, :cond_0

    .line 36
    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "activityLauncher() result not OK, "

    .line 46
    .line 47
    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-boolean p1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-le v1, v4, :cond_2

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "activityLauncher() data is null"

    .line 76
    .line 77
    invoke-static {v5, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string v0, "key_list_type"

    .line 86
    .line 87
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v6, :cond_5

    .line 92
    .line 93
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 94
    .line 95
    if-gt p1, v4, :cond_7

    .line 96
    .line 97
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, ""

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "("

    .line 110
    .line 111
    const-string v1, ")"

    .line 112
    .line 113
    invoke-static {v0, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_4
    const-string p1, "SMUSIC-ShortCutMenu"

    .line 118
    .line 119
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "activityLauncher() invalid list type"

    .line 124
    .line 125
    invoke-static {v5, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    const-string v1, "key_title"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v5, :cond_6

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    const-string v1, "key_keyword"

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-nez v7, :cond_8

    .line 149
    .line 150
    :cond_7
    :goto_0
    return-void

    .line 151
    :cond_8
    const-string v1, "key_group_type"

    .line 152
    .line 153
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/s;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v1, Landroidx/lifecycle/s;->e:Landroidx/lifecycle/s;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-ltz p1, :cond_9

    .line 172
    .line 173
    invoke-static {v3}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 178
    .line 179
    sget-object v9, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 180
    .line 181
    new-instance v1, Landroidx/glance/appwidget/b0;

    .line 182
    .line 183
    move-object v6, v7

    .line 184
    move v7, v8

    .line 185
    const/4 v8, 0x0

    .line 186
    move v4, v0

    .line 187
    invoke-direct/range {v1 .. v8}, Landroidx/glance/appwidget/b0;-><init>(Lcom/google/firebase/iid/u;Lcom/samsung/android/app/musiclibrary/ui/k;ILjava/lang/String;Ljava/lang/String;ILkotlin/coroutines/c;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static {p1, v9, v2, v1, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_9
    move v4, v0

    .line 197
    move-object v6, v7

    .line 198
    move v7, v8

    .line 199
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v1, Lcom/samsung/android/app/music/util/j;

    .line 204
    .line 205
    move-object v0, v2

    .line 206
    move-object v2, v3

    .line 207
    move-object v7, v6

    .line 208
    move-object v6, v5

    .line 209
    move v5, v4

    .line 210
    move-object v4, v0

    .line 211
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/music/util/j;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/google/firebase/iid/u;ILjava/lang/String;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 8
    .line 9
    sget-object v2, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;->f:Lcom/samsung/android/app/music/appwidget/q;

    .line 10
    .line 11
    const-string v2, "<unused var>"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "result_key"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/appwidget/f;

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/appwidget/a;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, p1, v3, v2}, Lcom/samsung/android/app/music/viewmodel/appwidget/a;-><init>(Lcom/samsung/android/app/music/viewmodel/appwidget/f;Lkotlin/coroutines/c;I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-static {p2, v3, v3, v1, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public d(Landroidx/concurrent/futures/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/internal/l;

    .line 8
    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroidx/work/o;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v2, v4}, Landroidx/work/o;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p1, Landroidx/concurrent/futures/i;->c:Landroidx/concurrent/futures/n;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sget-object v5, Landroidx/work/l;->a:Landroidx/work/l;

    .line 26
    .line 27
    invoke-virtual {v4, v3, v5}, Landroidx/concurrent/futures/h;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v3, Landroidx/emoji2/text/k;

    .line 31
    .line 32
    invoke-direct {v3, v2, p1, v1}, Landroidx/emoji2/text/k;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/i;Lkotlin/jvm/functions/a;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 39
    .line 40
    return-object p1
.end method

.method public e(Lio/reactivex/internal/operators/flowable/b;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/s;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/emoji2/text/q;

    .line 13
    .line 14
    sget-object v2, Lcom/samsung/android/app/music/melon/api/q;->a:Lcom/samsung/android/app/music/melon/api/q;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/melon/api/q;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/r;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v1, v1, Landroidx/emoji2/text/q;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v4, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget v4, Lcom/samsung/android/app/music/melon/api/e;->c:I

    .line 28
    .line 29
    invoke-interface {v3, v1, v4}, Lcom/samsung/android/app/music/melon/api/r;->d(Ljava/lang/String;I)Lretrofit2/Call;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_0
    new-instance v5, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;

    .line 37
    .line 38
    sget-object v6, Lcom/samsung/android/app/music/melon/list/decade/o;->b:Lcom/samsung/android/app/music/melon/list/decade/o;

    .line 39
    .line 40
    invoke-direct {v5, v3, v6}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;-><init>(Lretrofit2/Call;Lkotlin/jvm/functions/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->execute()Lretrofit2/Response;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    move-object v3, v4

    .line 53
    :goto_0
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_0
    check-cast v4, Lcom/samsung/android/app/music/melon/api/DecadeChartResponse;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/DecadeChartResponse;->getCharts()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {p1, v3}, Lio/reactivex/b;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/melon/api/q;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/r;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget v2, Lcom/samsung/android/app/music/melon/api/e;->c:I

    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/app/music/melon/api/r;->d(Ljava/lang/String;I)Lretrofit2/Call;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Lcom/samsung/android/app/music/melon/api/DecadeChartResponse;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/DecadeChartResponse;->getCharts()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Lio/reactivex/b;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lio/reactivex/b;->b()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/s;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroid/content/Context;

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/compose/foundation/text/s;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroidx/media3/exoplayer/upstream/h;

    .line 116
    .line 117
    sget-object v2, Lcom/samsung/android/app/music/melon/api/m;->a:Lcom/samsung/android/app/music/melon/api/m;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/melon/api/m;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/n;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-wide v4, v1, Landroidx/media3/exoplayer/upstream/h;->b:J

    .line 124
    .line 125
    iget v1, v1, Landroidx/media3/exoplayer/upstream/h;->a:I

    .line 126
    .line 127
    invoke-interface {v3, v4, v5, v1}, Lcom/samsung/android/app/music/melon/api/n;->a(JI)Lretrofit2/Call;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    :try_start_1
    new-instance v7, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;

    .line 135
    .line 136
    sget-object v8, Lcom/samsung/android/app/music/melon/list/artistdetail/T;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/T;

    .line 137
    .line 138
    invoke-direct {v7, v3, v8}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;-><init>(Lretrofit2/Call;Lkotlin/jvm/functions/c;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->execute()Lretrofit2/Response;

    .line 142
    .line 143
    .line 144
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    goto :goto_1

    .line 146
    :catch_1
    move-exception v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    move-object v3, v6

    .line 151
    :goto_1
    if-eqz v3, :cond_2

    .line 152
    .line 153
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :cond_2
    check-cast v6, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;

    .line 158
    .line 159
    if-eqz v6, :cond_3

    .line 160
    .line 161
    invoke-interface {p1, v6}, Lio/reactivex/b;->c(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/melon/api/m;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/n;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0, v4, v5, v1}, Lcom/samsung/android/app/music/melon/api/n;->a(JI)Lretrofit2/Call;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lkotlin/math/a;->h(Lretrofit2/Call;)Lio/reactivex/internal/operators/single/e;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lio/reactivex/k;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {p1, v0}, Lio/reactivex/b;->c(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Lio/reactivex/b;->b()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/google/firebase/components/q;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/firebase/platforminfo/d;

    .line 8
    .line 9
    const-class v2, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/google/firebase/components/q;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lcom/google/firebase/platforminfo/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lcom/google/firebase/platforminfo/a;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lcom/google/firebase/platforminfo/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public g(Ljava/lang/Object;Landroidx/media3/common/n;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/foundation/text/s;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/media3/exoplayer/analytics/f;

    .line 8
    .line 9
    iget-object v3, v1, Landroidx/compose/foundation/text/s;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroidx/media3/common/N;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    check-cast v4, Landroidx/media3/exoplayer/analytics/j;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/media3/exoplayer/analytics/f;->e:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v10, Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object v5, v0, Landroidx/media3/common/n;->a:Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct {v10, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    move v5, v11

    .line 32
    :goto_0
    iget-object v6, v0, Landroidx/media3/common/n;->a:Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ge v5, v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroidx/media3/common/n;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Landroidx/media3/exoplayer/analytics/a;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Landroidx/media3/common/n;->a:Landroid/util/SparseBooleanArray;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto/16 :goto_37

    .line 71
    .line 72
    :cond_1
    move v2, v11

    .line 73
    :goto_1
    iget-object v5, v0, Landroidx/media3/common/n;->a:Landroid/util/SparseBooleanArray;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v12, 0x1

    .line 80
    const/16 v13, 0xb

    .line 81
    .line 82
    if-ge v2, v5, :cond_d

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroidx/media3/common/n;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Landroidx/media3/exoplayer/analytics/a;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    if-nez v5, :cond_6

    .line 98
    .line 99
    iget-object v7, v4, Landroidx/media3/exoplayer/analytics/j;->c:Landroidx/media3/exoplayer/analytics/h;

    .line 100
    .line 101
    monitor-enter v7

    .line 102
    :try_start_0
    iget-object v5, v7, Landroidx/media3/exoplayer/analytics/h;->d:Landroidx/media3/exoplayer/analytics/j;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v5, v7, Landroidx/media3/exoplayer/analytics/h;->e:Landroidx/media3/common/T;

    .line 108
    .line 109
    iget-object v8, v6, Landroidx/media3/exoplayer/analytics/a;->b:Landroidx/media3/common/T;

    .line 110
    .line 111
    iput-object v8, v7, Landroidx/media3/exoplayer/analytics/h;->e:Landroidx/media3/common/T;

    .line 112
    .line 113
    iget-object v8, v7, Landroidx/media3/exoplayer/analytics/h;->c:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Landroidx/media3/exoplayer/analytics/g;

    .line 134
    .line 135
    iget-object v12, v7, Landroidx/media3/exoplayer/analytics/h;->e:Landroidx/media3/common/T;

    .line 136
    .line 137
    invoke-virtual {v9, v5, v12}, Landroidx/media3/exoplayer/analytics/g;->b(Landroidx/media3/common/T;Landroidx/media3/common/T;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_3

    .line 142
    .line 143
    invoke-virtual {v9, v6}, Landroidx/media3/exoplayer/analytics/g;->a(Landroidx/media3/exoplayer/analytics/a;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_2

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 153
    .line 154
    .line 155
    iget-boolean v12, v9, Landroidx/media3/exoplayer/analytics/g;->e:Z

    .line 156
    .line 157
    if-eqz v12, :cond_2

    .line 158
    .line 159
    iget-object v12, v9, Landroidx/media3/exoplayer/analytics/g;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v13, v7, Landroidx/media3/exoplayer/analytics/h;->f:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_4

    .line 168
    .line 169
    invoke-virtual {v7, v9}, Landroidx/media3/exoplayer/analytics/h;->a(Landroidx/media3/exoplayer/analytics/g;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v12, v7, Landroidx/media3/exoplayer/analytics/h;->d:Landroidx/media3/exoplayer/analytics/j;

    .line 173
    .line 174
    iget-object v9, v9, Landroidx/media3/exoplayer/analytics/g;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v12, v6, v9}, Landroidx/media3/exoplayer/analytics/j;->d(Landroidx/media3/exoplayer/analytics/a;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {v7, v6}, Landroidx/media3/exoplayer/analytics/h;->d(Landroidx/media3/exoplayer/analytics/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    monitor-exit v7

    .line 184
    goto :goto_9

    .line 185
    :goto_4
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    throw v0

    .line 187
    :cond_6
    if-ne v5, v13, :cond_c

    .line 188
    .line 189
    iget-object v5, v4, Landroidx/media3/exoplayer/analytics/j;->c:Landroidx/media3/exoplayer/analytics/h;

    .line 190
    .line 191
    iget v7, v4, Landroidx/media3/exoplayer/analytics/j;->l:I

    .line 192
    .line 193
    monitor-enter v5

    .line 194
    :try_start_2
    iget-object v8, v5, Landroidx/media3/exoplayer/analytics/h;->d:Landroidx/media3/exoplayer/analytics/j;

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    if-nez v7, :cond_7

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    move v12, v11

    .line 203
    :goto_5
    iget-object v7, v5, Landroidx/media3/exoplayer/analytics/h;->c:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    :cond_8
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_b

    .line 218
    .line 219
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Landroidx/media3/exoplayer/analytics/g;

    .line 224
    .line 225
    invoke-virtual {v8, v6}, Landroidx/media3/exoplayer/analytics/g;->a(Landroidx/media3/exoplayer/analytics/a;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_8

    .line 230
    .line 231
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 232
    .line 233
    .line 234
    iget-boolean v9, v8, Landroidx/media3/exoplayer/analytics/g;->e:Z

    .line 235
    .line 236
    if-eqz v9, :cond_8

    .line 237
    .line 238
    iget-object v9, v8, Landroidx/media3/exoplayer/analytics/g;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v13, v5, Landroidx/media3/exoplayer/analytics/h;->f:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v12, :cond_9

    .line 247
    .line 248
    if-eqz v9, :cond_9

    .line 249
    .line 250
    iget-boolean v13, v8, Landroidx/media3/exoplayer/analytics/g;->f:Z

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    goto :goto_8

    .line 255
    :cond_9
    :goto_7
    if-eqz v9, :cond_a

    .line 256
    .line 257
    invoke-virtual {v5, v8}, Landroidx/media3/exoplayer/analytics/h;->a(Landroidx/media3/exoplayer/analytics/g;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    iget-object v9, v5, Landroidx/media3/exoplayer/analytics/h;->d:Landroidx/media3/exoplayer/analytics/j;

    .line 261
    .line 262
    iget-object v8, v8, Landroidx/media3/exoplayer/analytics/g;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v9, v6, v8}, Landroidx/media3/exoplayer/analytics/j;->d(Landroidx/media3/exoplayer/analytics/a;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/analytics/h;->d(Landroidx/media3/exoplayer/analytics/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269
    .line 270
    .line 271
    monitor-exit v5

    .line 272
    goto :goto_9

    .line 273
    :goto_8
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    throw v0

    .line 275
    :cond_c
    iget-object v5, v4, Landroidx/media3/exoplayer/analytics/j;->c:Landroidx/media3/exoplayer/analytics/h;

    .line 276
    .line 277
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/analytics/h;->e(Landroidx/media3/exoplayer/analytics/a;)V

    .line 278
    .line 279
    .line 280
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    iget-object v2, v0, Landroidx/media3/common/n;->a:Landroid/util/SparseBooleanArray;

    .line 289
    .line 290
    invoke-virtual {v2, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_e

    .line 295
    .line 296
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Landroidx/media3/exoplayer/analytics/a;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v5, v4, Landroidx/media3/exoplayer/analytics/j;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 306
    .line 307
    if-eqz v5, :cond_e

    .line 308
    .line 309
    iget-object v5, v2, Landroidx/media3/exoplayer/analytics/a;->b:Landroidx/media3/common/T;

    .line 310
    .line 311
    iget-object v2, v2, Landroidx/media3/exoplayer/analytics/a;->d:Landroidx/media3/exoplayer/source/r;

    .line 312
    .line 313
    invoke-virtual {v4, v5, v2}, Landroidx/media3/exoplayer/analytics/j;->c(Landroidx/media3/common/T;Landroidx/media3/exoplayer/source/r;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    iget-object v2, v0, Landroidx/media3/common/n;->a:Landroid/util/SparseBooleanArray;

    .line 317
    .line 318
    const/4 v14, 0x2

    .line 319
    invoke-virtual {v2, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_16

    .line 324
    .line 325
    iget-object v2, v4, Landroidx/media3/exoplayer/analytics/j;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 326
    .line 327
    if-eqz v2, :cond_16

    .line 328
    .line 329
    move-object v2, v3

    .line 330
    check-cast v2, Landroidx/media3/exoplayer/B;

    .line 331
    .line 332
    invoke-virtual {v2}, Landroidx/media3/exoplayer/B;->X()Landroidx/media3/common/a0;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v2, v2, Landroidx/media3/common/a0;->a:Lcom/google/common/collect/y;

    .line 337
    .line 338
    invoke-virtual {v2, v11}, Lcom/google/common/collect/y;->v(I)Lcom/google/common/collect/w;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :goto_a
    invoke-virtual {v2}, Lcom/google/common/collect/w;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_11

    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/google/common/collect/w;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Landroidx/media3/common/Z;

    .line 353
    .line 354
    move v13, v11

    .line 355
    :goto_b
    iget v8, v9, Landroidx/media3/common/Z;->a:I

    .line 356
    .line 357
    if-ge v13, v8, :cond_10

    .line 358
    .line 359
    iget-object v8, v9, Landroidx/media3/common/Z;->e:[Z

    .line 360
    .line 361
    aget-boolean v8, v8, v13

    .line 362
    .line 363
    if-eqz v8, :cond_f

    .line 364
    .line 365
    iget-object v8, v9, Landroidx/media3/common/Z;->b:Landroidx/media3/common/U;

    .line 366
    .line 367
    iget-object v8, v8, Landroidx/media3/common/U;->d:[Landroidx/media3/common/p;

    .line 368
    .line 369
    aget-object v8, v8, v13

    .line 370
    .line 371
    iget-object v8, v8, Landroidx/media3/common/p;->r:Landroidx/media3/common/k;

    .line 372
    .line 373
    if-eqz v8, :cond_f

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_10
    const/16 v13, 0xb

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_11
    const/4 v8, 0x0

    .line 383
    :goto_c
    if-eqz v8, :cond_16

    .line 384
    .line 385
    iget-object v2, v4, Landroidx/media3/exoplayer/analytics/j;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 386
    .line 387
    invoke-static {v2}, Landroidx/glance/oneui/common/b;->j(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    move v9, v11

    .line 392
    :goto_d
    iget v13, v8, Landroidx/media3/common/k;->d:I

    .line 393
    .line 394
    if-ge v9, v13, :cond_15

    .line 395
    .line 396
    iget-object v13, v8, Landroidx/media3/common/k;->a:[Landroidx/media3/common/j;

    .line 397
    .line 398
    aget-object v13, v13, v9

    .line 399
    .line 400
    iget-object v13, v13, Landroidx/media3/common/j;->b:Ljava/util/UUID;

    .line 401
    .line 402
    sget-object v14, Landroidx/media3/common/e;->d:Ljava/util/UUID;

    .line 403
    .line 404
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    if-eqz v14, :cond_12

    .line 409
    .line 410
    const/4 v8, 0x3

    .line 411
    goto :goto_e

    .line 412
    :cond_12
    sget-object v14, Landroidx/media3/common/e;->e:Ljava/util/UUID;

    .line 413
    .line 414
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    if-eqz v14, :cond_13

    .line 419
    .line 420
    const/4 v8, 0x2

    .line 421
    goto :goto_e

    .line 422
    :cond_13
    sget-object v14, Landroidx/media3/common/e;->c:Ljava/util/UUID;

    .line 423
    .line 424
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    if-eqz v13, :cond_14

    .line 429
    .line 430
    const/4 v8, 0x6

    .line 431
    goto :goto_e

    .line 432
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 433
    .line 434
    const/4 v14, 0x2

    .line 435
    goto :goto_d

    .line 436
    :cond_15
    move v8, v12

    .line 437
    :goto_e
    invoke-static {v2, v8}, Landroidx/glance/oneui/common/b;->o(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 438
    .line 439
    .line 440
    :cond_16
    const/16 v2, 0x3f3

    .line 441
    .line 442
    iget-object v8, v0, Landroidx/media3/common/n;->a:Landroid/util/SparseBooleanArray;

    .line 443
    .line 444
    invoke-virtual {v8, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_17

    .line 449
    .line 450
    iget v2, v4, Landroidx/media3/exoplayer/analytics/j;->A:I

    .line 451
    .line 452
    add-int/2addr v2, v12

    .line 453
    iput v2, v4, Landroidx/media3/exoplayer/analytics/j;->A:I

    .line 454
    .line 455
    :cond_17
    iget-object v2, v4, Landroidx/media3/exoplayer/analytics/j;->o:Landroidx/media3/common/H;

    .line 456
    .line 457
    const/4 v8, 0x4

    .line 458
    if-nez v2, :cond_18

    .line 459
    .line 460
    move/from16 v20, v8

    .line 461
    .line 462
    move v14, v12

    .line 463
    const/4 v11, 0x5

    .line 464
    const/16 v13, 0xd

    .line 465
    .line 466
    const/16 v16, 0x8

    .line 467
    .line 468
    const/16 v17, 0x7

    .line 469
    .line 470
    const/16 v18, 0x6

    .line 471
    .line 472
    const/16 v21, 0x9

    .line 473
    .line 474
    goto/16 :goto_1f

    .line 475
    .line 476
    :cond_18
    iget v9, v2, Landroidx/media3/common/H;->a:I

    .line 477
    .line 478
    iget-object v15, v4, Landroidx/media3/exoplayer/analytics/j;->a:Landroid/content/Context;

    .line 479
    .line 480
    iget v5, v4, Landroidx/media3/exoplayer/analytics/j;->w:I

    .line 481
    .line 482
    if-ne v5, v8, :cond_19

    .line 483
    .line 484
    move v5, v12

    .line 485
    goto :goto_f

    .line 486
    :cond_19
    move v5, v11

    .line 487
    :goto_f
    const/16 v8, 0x3e9

    .line 488
    .line 489
    if-ne v9, v8, :cond_1a

    .line 490
    .line 491
    new-instance v5, Landroidx/media3/common/E;

    .line 492
    .line 493
    const/16 v8, 0x14

    .line 494
    .line 495
    invoke-direct {v5, v8, v11}, Landroidx/media3/common/E;-><init>(II)V

    .line 496
    .line 497
    .line 498
    const/4 v11, 0x5

    .line 499
    :goto_10
    const/16 v13, 0xd

    .line 500
    .line 501
    const/16 v16, 0x8

    .line 502
    .line 503
    const/16 v17, 0x7

    .line 504
    .line 505
    const/16 v18, 0x6

    .line 506
    .line 507
    const/16 v20, 0x4

    .line 508
    .line 509
    :goto_11
    const/16 v21, 0x9

    .line 510
    .line 511
    goto/16 :goto_1e

    .line 512
    .line 513
    :cond_1a
    instance-of v8, v2, Landroidx/media3/exoplayer/m;

    .line 514
    .line 515
    if-eqz v8, :cond_1c

    .line 516
    .line 517
    move-object v8, v2

    .line 518
    check-cast v8, Landroidx/media3/exoplayer/m;

    .line 519
    .line 520
    iget v14, v8, Landroidx/media3/exoplayer/m;->c:I

    .line 521
    .line 522
    if-ne v14, v12, :cond_1b

    .line 523
    .line 524
    move v14, v12

    .line 525
    goto :goto_12

    .line 526
    :cond_1b
    move v14, v11

    .line 527
    :goto_12
    iget v8, v8, Landroidx/media3/exoplayer/m;->g:I

    .line 528
    .line 529
    goto :goto_13

    .line 530
    :cond_1c
    move v8, v11

    .line 531
    move v14, v8

    .line 532
    :goto_13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    instance-of v11, v12, Ljava/io/IOException;

    .line 540
    .line 541
    const/16 v22, 0x19

    .line 542
    .line 543
    const/16 v23, 0x1a

    .line 544
    .line 545
    const/16 v13, 0x17

    .line 546
    .line 547
    if-eqz v11, :cond_31

    .line 548
    .line 549
    instance-of v8, v12, Landroidx/media3/datasource/n;

    .line 550
    .line 551
    if-eqz v8, :cond_1d

    .line 552
    .line 553
    check-cast v12, Landroidx/media3/datasource/n;

    .line 554
    .line 555
    iget v5, v12, Landroidx/media3/datasource/n;->d:I

    .line 556
    .line 557
    new-instance v8, Landroidx/media3/common/E;

    .line 558
    .line 559
    const/4 v11, 0x5

    .line 560
    invoke-direct {v8, v11, v5}, Landroidx/media3/common/E;-><init>(II)V

    .line 561
    .line 562
    .line 563
    move-object v5, v8

    .line 564
    goto :goto_10

    .line 565
    :cond_1d
    const/4 v11, 0x5

    .line 566
    instance-of v8, v12, Landroidx/media3/datasource/m;

    .line 567
    .line 568
    if-nez v8, :cond_1e

    .line 569
    .line 570
    instance-of v8, v12, Landroidx/media3/common/G;

    .line 571
    .line 572
    if-eqz v8, :cond_1f

    .line 573
    .line 574
    :cond_1e
    const/4 v9, 0x0

    .line 575
    const/4 v12, 0x4

    .line 576
    const/4 v13, 0x7

    .line 577
    const/4 v14, 0x6

    .line 578
    const/16 v15, 0x8

    .line 579
    .line 580
    goto/16 :goto_19

    .line 581
    .line 582
    :cond_1f
    instance-of v5, v12, Landroidx/media3/datasource/l;

    .line 583
    .line 584
    if-nez v5, :cond_20

    .line 585
    .line 586
    instance-of v8, v12, Landroidx/media3/datasource/r;

    .line 587
    .line 588
    if-eqz v8, :cond_21

    .line 589
    .line 590
    :cond_20
    const/16 v8, 0x9

    .line 591
    .line 592
    const/4 v9, 0x0

    .line 593
    goto/16 :goto_17

    .line 594
    .line 595
    :cond_21
    const/16 v5, 0x3ea

    .line 596
    .line 597
    if-ne v9, v5, :cond_22

    .line 598
    .line 599
    new-instance v5, Landroidx/media3/common/E;

    .line 600
    .line 601
    const/16 v8, 0x15

    .line 602
    .line 603
    const/4 v9, 0x0

    .line 604
    invoke-direct {v5, v8, v9}, Landroidx/media3/common/E;-><init>(II)V

    .line 605
    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_22
    instance-of v5, v12, Landroidx/media3/exoplayer/drm/b;

    .line 609
    .line 610
    if-eqz v5, :cond_29

    .line 611
    .line 612
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    instance-of v8, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 620
    .line 621
    if-eqz v8, :cond_23

    .line 622
    .line 623
    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 624
    .line 625
    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-static {v5}, Landroidx/media3/common/util/D;->u(Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    invoke-static {v5}, Landroidx/media3/common/util/D;->t(I)I

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    packed-switch v8, :pswitch_data_0

    .line 638
    .line 639
    .line 640
    const/16 v8, 0x1b

    .line 641
    .line 642
    goto :goto_14

    .line 643
    :pswitch_0
    move/from16 v8, v23

    .line 644
    .line 645
    goto :goto_14

    .line 646
    :pswitch_1
    move/from16 v8, v22

    .line 647
    .line 648
    goto :goto_14

    .line 649
    :pswitch_2
    const/16 v8, 0x1c

    .line 650
    .line 651
    goto :goto_14

    .line 652
    :pswitch_3
    const/16 v8, 0x18

    .line 653
    .line 654
    :goto_14
    new-instance v9, Landroidx/media3/common/E;

    .line 655
    .line 656
    invoke-direct {v9, v8, v5}, Landroidx/media3/common/E;-><init>(II)V

    .line 657
    .line 658
    .line 659
    move-object v5, v9

    .line 660
    goto/16 :goto_10

    .line 661
    .line 662
    :cond_23
    instance-of v8, v5, Landroid/media/MediaDrmResetException;

    .line 663
    .line 664
    if-eqz v8, :cond_24

    .line 665
    .line 666
    new-instance v5, Landroidx/media3/common/E;

    .line 667
    .line 668
    const/4 v8, 0x0

    .line 669
    const/16 v9, 0x1b

    .line 670
    .line 671
    invoke-direct {v5, v9, v8}, Landroidx/media3/common/E;-><init>(II)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_10

    .line 675
    .line 676
    :cond_24
    const/4 v8, 0x0

    .line 677
    instance-of v9, v5, Landroid/media/NotProvisionedException;

    .line 678
    .line 679
    if-eqz v9, :cond_25

    .line 680
    .line 681
    new-instance v5, Landroidx/media3/common/E;

    .line 682
    .line 683
    const/16 v15, 0x18

    .line 684
    .line 685
    invoke-direct {v5, v15, v8}, Landroidx/media3/common/E;-><init>(II)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_10

    .line 689
    .line 690
    :cond_25
    instance-of v9, v5, Landroid/media/DeniedByServerException;

    .line 691
    .line 692
    if-eqz v9, :cond_26

    .line 693
    .line 694
    new-instance v5, Landroidx/media3/common/E;

    .line 695
    .line 696
    const/16 v9, 0x1d

    .line 697
    .line 698
    invoke-direct {v5, v9, v8}, Landroidx/media3/common/E;-><init>(II)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_10

    .line 702
    .line 703
    :cond_26
    instance-of v9, v5, Landroidx/media3/exoplayer/drm/i;

    .line 704
    .line 705
    if-eqz v9, :cond_27

    .line 706
    .line 707
    new-instance v5, Landroidx/media3/common/E;

    .line 708
    .line 709
    invoke-direct {v5, v13, v8}, Landroidx/media3/common/E;-><init>(II)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_10

    .line 713
    .line 714
    :cond_27
    instance-of v5, v5, Landroidx/media3/exoplayer/drm/a;

    .line 715
    .line 716
    if-eqz v5, :cond_28

    .line 717
    .line 718
    new-instance v5, Landroidx/media3/common/E;

    .line 719
    .line 720
    const/16 v9, 0x1c

    .line 721
    .line 722
    invoke-direct {v5, v9, v8}, Landroidx/media3/common/E;-><init>(II)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_10

    .line 726
    .line 727
    :cond_28
    new-instance v5, Landroidx/media3/common/E;

    .line 728
    .line 729
    const/16 v9, 0x1e

    .line 730
    .line 731
    invoke-direct {v5, v9, v8}, Landroidx/media3/common/E;-><init>(II)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_10

    .line 735
    .line 736
    :cond_29
    instance-of v5, v12, Landroidx/media3/datasource/j;

    .line 737
    .line 738
    if-eqz v5, :cond_2b

    .line 739
    .line 740
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    .line 745
    .line 746
    if-eqz v5, :cond_2b

    .line 747
    .line 748
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    instance-of v8, v5, Landroid/system/ErrnoException;

    .line 760
    .line 761
    if-eqz v8, :cond_2a

    .line 762
    .line 763
    check-cast v5, Landroid/system/ErrnoException;

    .line 764
    .line 765
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 766
    .line 767
    sget v8, Landroid/system/OsConstants;->EACCES:I

    .line 768
    .line 769
    if-ne v5, v8, :cond_2a

    .line 770
    .line 771
    new-instance v5, Landroidx/media3/common/E;

    .line 772
    .line 773
    const/16 v8, 0x20

    .line 774
    .line 775
    const/4 v9, 0x0

    .line 776
    invoke-direct {v5, v8, v9}, Landroidx/media3/common/E;-><init>(II)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_10

    .line 780
    .line 781
    :cond_2a
    const/4 v9, 0x0

    .line 782
    new-instance v5, Landroidx/media3/common/E;

    .line 783
    .line 784
    const/16 v8, 0x1f

    .line 785
    .line 786
    invoke-direct {v5, v8, v9}, Landroidx/media3/common/E;-><init>(II)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_10

    .line 790
    .line 791
    :cond_2b
    const/4 v9, 0x0

    .line 792
    new-instance v5, Landroidx/media3/common/E;

    .line 793
    .line 794
    const/16 v8, 0x9

    .line 795
    .line 796
    invoke-direct {v5, v8, v9}, Landroidx/media3/common/E;-><init>(II)V

    .line 797
    .line 798
    .line 799
    :goto_15
    move/from16 v21, v8

    .line 800
    .line 801
    const/16 v13, 0xd

    .line 802
    .line 803
    const/16 v16, 0x8

    .line 804
    .line 805
    const/16 v17, 0x7

    .line 806
    .line 807
    const/16 v18, 0x6

    .line 808
    .line 809
    :goto_16
    const/16 v20, 0x4

    .line 810
    .line 811
    goto/16 :goto_1e

    .line 812
    .line 813
    :goto_17
    invoke-static {v15}, Landroidx/media3/common/util/t;->d(Landroid/content/Context;)Landroidx/media3/common/util/t;

    .line 814
    .line 815
    .line 816
    move-result-object v13

    .line 817
    invoke-virtual {v13}, Landroidx/media3/common/util/t;->n()I

    .line 818
    .line 819
    .line 820
    move-result v13

    .line 821
    const/4 v14, 0x1

    .line 822
    if-ne v13, v14, :cond_2c

    .line 823
    .line 824
    new-instance v5, Landroidx/media3/common/E;

    .line 825
    .line 826
    const/4 v12, 0x3

    .line 827
    invoke-direct {v5, v12, v9}, Landroidx/media3/common/E;-><init>(II)V

    .line 828
    .line 829
    .line 830
    goto :goto_15

    .line 831
    :cond_2c
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 832
    .line 833
    .line 834
    move-result-object v13

    .line 835
    instance-of v14, v13, Ljava/net/UnknownHostException;

    .line 836
    .line 837
    if-eqz v14, :cond_2d

    .line 838
    .line 839
    new-instance v5, Landroidx/media3/common/E;

    .line 840
    .line 841
    const/4 v14, 0x6

    .line 842
    invoke-direct {v5, v14, v9}, Landroidx/media3/common/E;-><init>(II)V

    .line 843
    .line 844
    .line 845
    move/from16 v21, v8

    .line 846
    .line 847
    move/from16 v18, v14

    .line 848
    .line 849
    const/16 v13, 0xd

    .line 850
    .line 851
    const/16 v16, 0x8

    .line 852
    .line 853
    const/16 v17, 0x7

    .line 854
    .line 855
    goto :goto_16

    .line 856
    :cond_2d
    const/4 v14, 0x6

    .line 857
    instance-of v13, v13, Ljava/net/SocketTimeoutException;

    .line 858
    .line 859
    if-eqz v13, :cond_2e

    .line 860
    .line 861
    new-instance v5, Landroidx/media3/common/E;

    .line 862
    .line 863
    const/4 v13, 0x7

    .line 864
    invoke-direct {v5, v13, v9}, Landroidx/media3/common/E;-><init>(II)V

    .line 865
    .line 866
    .line 867
    move/from16 v21, v8

    .line 868
    .line 869
    move/from16 v17, v13

    .line 870
    .line 871
    move/from16 v18, v14

    .line 872
    .line 873
    const/16 v13, 0xd

    .line 874
    .line 875
    const/16 v16, 0x8

    .line 876
    .line 877
    goto :goto_16

    .line 878
    :cond_2e
    const/4 v13, 0x7

    .line 879
    if-eqz v5, :cond_2f

    .line 880
    .line 881
    check-cast v12, Landroidx/media3/datasource/l;

    .line 882
    .line 883
    iget v5, v12, Landroidx/media3/datasource/l;->c:I

    .line 884
    .line 885
    const/4 v12, 0x1

    .line 886
    if-ne v5, v12, :cond_2f

    .line 887
    .line 888
    new-instance v5, Landroidx/media3/common/E;

    .line 889
    .line 890
    const/4 v12, 0x4

    .line 891
    invoke-direct {v5, v12, v9}, Landroidx/media3/common/E;-><init>(II)V

    .line 892
    .line 893
    .line 894
    move/from16 v21, v8

    .line 895
    .line 896
    move/from16 v20, v12

    .line 897
    .line 898
    move/from16 v17, v13

    .line 899
    .line 900
    move/from16 v18, v14

    .line 901
    .line 902
    const/16 v13, 0xd

    .line 903
    .line 904
    const/16 v16, 0x8

    .line 905
    .line 906
    goto/16 :goto_1e

    .line 907
    .line 908
    :cond_2f
    const/4 v12, 0x4

    .line 909
    new-instance v5, Landroidx/media3/common/E;

    .line 910
    .line 911
    const/16 v15, 0x8

    .line 912
    .line 913
    invoke-direct {v5, v15, v9}, Landroidx/media3/common/E;-><init>(II)V

    .line 914
    .line 915
    .line 916
    move/from16 v21, v8

    .line 917
    .line 918
    move/from16 v20, v12

    .line 919
    .line 920
    move/from16 v17, v13

    .line 921
    .line 922
    move/from16 v18, v14

    .line 923
    .line 924
    move/from16 v16, v15

    .line 925
    .line 926
    :goto_18
    const/16 v13, 0xd

    .line 927
    .line 928
    goto/16 :goto_1e

    .line 929
    .line 930
    :goto_19
    new-instance v8, Landroidx/media3/common/E;

    .line 931
    .line 932
    if-eqz v5, :cond_30

    .line 933
    .line 934
    const/16 v5, 0xa

    .line 935
    .line 936
    goto :goto_1a

    .line 937
    :cond_30
    const/16 v5, 0xb

    .line 938
    .line 939
    :goto_1a
    invoke-direct {v8, v5, v9}, Landroidx/media3/common/E;-><init>(II)V

    .line 940
    .line 941
    .line 942
    move-object v5, v8

    .line 943
    move/from16 v20, v12

    .line 944
    .line 945
    move/from16 v17, v13

    .line 946
    .line 947
    move/from16 v18, v14

    .line 948
    .line 949
    move/from16 v16, v15

    .line 950
    .line 951
    const/16 v13, 0xd

    .line 952
    .line 953
    goto/16 :goto_11

    .line 954
    .line 955
    :cond_31
    const/4 v5, 0x0

    .line 956
    const/16 v9, 0x1b

    .line 957
    .line 958
    const/4 v11, 0x5

    .line 959
    const/16 v15, 0x18

    .line 960
    .line 961
    const/16 v16, 0x8

    .line 962
    .line 963
    const/16 v17, 0x7

    .line 964
    .line 965
    const/16 v18, 0x6

    .line 966
    .line 967
    const/16 v20, 0x4

    .line 968
    .line 969
    const/16 v21, 0x9

    .line 970
    .line 971
    const/16 v24, 0x1c

    .line 972
    .line 973
    if-eqz v14, :cond_33

    .line 974
    .line 975
    if-eqz v8, :cond_32

    .line 976
    .line 977
    const/4 v9, 0x1

    .line 978
    if-ne v8, v9, :cond_33

    .line 979
    .line 980
    :cond_32
    new-instance v8, Landroidx/media3/common/E;

    .line 981
    .line 982
    const/16 v9, 0x23

    .line 983
    .line 984
    invoke-direct {v8, v9, v5}, Landroidx/media3/common/E;-><init>(II)V

    .line 985
    .line 986
    .line 987
    :goto_1b
    move-object v5, v8

    .line 988
    goto :goto_18

    .line 989
    :cond_33
    if-eqz v14, :cond_34

    .line 990
    .line 991
    const/4 v9, 0x3

    .line 992
    if-ne v8, v9, :cond_34

    .line 993
    .line 994
    new-instance v8, Landroidx/media3/common/E;

    .line 995
    .line 996
    const/16 v9, 0xf

    .line 997
    .line 998
    invoke-direct {v8, v9, v5}, Landroidx/media3/common/E;-><init>(II)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_1b

    .line 1002
    :cond_34
    if-eqz v14, :cond_35

    .line 1003
    .line 1004
    const/4 v9, 0x2

    .line 1005
    if-ne v8, v9, :cond_35

    .line 1006
    .line 1007
    new-instance v8, Landroidx/media3/common/E;

    .line 1008
    .line 1009
    invoke-direct {v8, v13, v5}, Landroidx/media3/common/E;-><init>(II)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_1b

    .line 1013
    :cond_35
    instance-of v5, v12, Landroidx/media3/exoplayer/mediacodec/m;

    .line 1014
    .line 1015
    if-eqz v5, :cond_36

    .line 1016
    .line 1017
    check-cast v12, Landroidx/media3/exoplayer/mediacodec/m;

    .line 1018
    .line 1019
    iget-object v5, v12, Landroidx/media3/exoplayer/mediacodec/m;->d:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-static {v5}, Landroidx/media3/common/util/D;->u(Ljava/lang/String;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    new-instance v8, Landroidx/media3/common/E;

    .line 1026
    .line 1027
    const/16 v13, 0xd

    .line 1028
    .line 1029
    invoke-direct {v8, v13, v5}, Landroidx/media3/common/E;-><init>(II)V

    .line 1030
    .line 1031
    .line 1032
    :goto_1c
    move-object v5, v8

    .line 1033
    goto/16 :goto_1e

    .line 1034
    .line 1035
    :cond_36
    const/16 v13, 0xd

    .line 1036
    .line 1037
    instance-of v5, v12, Landroidx/media3/exoplayer/mediacodec/k;

    .line 1038
    .line 1039
    const/16 v8, 0xe

    .line 1040
    .line 1041
    if-eqz v5, :cond_37

    .line 1042
    .line 1043
    check-cast v12, Landroidx/media3/exoplayer/mediacodec/k;

    .line 1044
    .line 1045
    iget v5, v12, Landroidx/media3/exoplayer/mediacodec/k;->a:I

    .line 1046
    .line 1047
    new-instance v9, Landroidx/media3/common/E;

    .line 1048
    .line 1049
    invoke-direct {v9, v8, v5}, Landroidx/media3/common/E;-><init>(II)V

    .line 1050
    .line 1051
    .line 1052
    move-object v5, v9

    .line 1053
    goto :goto_1e

    .line 1054
    :cond_37
    instance-of v5, v12, Ljava/lang/OutOfMemoryError;

    .line 1055
    .line 1056
    if-eqz v5, :cond_38

    .line 1057
    .line 1058
    new-instance v5, Landroidx/media3/common/E;

    .line 1059
    .line 1060
    const/4 v9, 0x0

    .line 1061
    invoke-direct {v5, v8, v9}, Landroidx/media3/common/E;-><init>(II)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_1e

    .line 1065
    :cond_38
    instance-of v5, v12, Landroidx/media3/exoplayer/audio/k;

    .line 1066
    .line 1067
    if-eqz v5, :cond_39

    .line 1068
    .line 1069
    check-cast v12, Landroidx/media3/exoplayer/audio/k;

    .line 1070
    .line 1071
    iget v5, v12, Landroidx/media3/exoplayer/audio/k;->a:I

    .line 1072
    .line 1073
    new-instance v8, Landroidx/media3/common/E;

    .line 1074
    .line 1075
    const/16 v9, 0x11

    .line 1076
    .line 1077
    invoke-direct {v8, v9, v5}, Landroidx/media3/common/E;-><init>(II)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_1c

    .line 1081
    :cond_39
    instance-of v5, v12, Landroidx/media3/exoplayer/audio/l;

    .line 1082
    .line 1083
    if-eqz v5, :cond_3a

    .line 1084
    .line 1085
    check-cast v12, Landroidx/media3/exoplayer/audio/l;

    .line 1086
    .line 1087
    iget v5, v12, Landroidx/media3/exoplayer/audio/l;->a:I

    .line 1088
    .line 1089
    new-instance v8, Landroidx/media3/common/E;

    .line 1090
    .line 1091
    const/16 v9, 0x12

    .line 1092
    .line 1093
    invoke-direct {v8, v9, v5}, Landroidx/media3/common/E;-><init>(II)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_1c

    .line 1097
    :cond_3a
    instance-of v5, v12, Landroid/media/MediaCodec$CryptoException;

    .line 1098
    .line 1099
    if-eqz v5, :cond_3b

    .line 1100
    .line 1101
    check-cast v12, Landroid/media/MediaCodec$CryptoException;

    .line 1102
    .line 1103
    invoke-virtual {v12}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    invoke-static {v5}, Landroidx/media3/common/util/D;->t(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v8

    .line 1111
    packed-switch v8, :pswitch_data_1

    .line 1112
    .line 1113
    .line 1114
    const/16 v15, 0x1b

    .line 1115
    .line 1116
    goto :goto_1d

    .line 1117
    :pswitch_4
    move/from16 v15, v23

    .line 1118
    .line 1119
    goto :goto_1d

    .line 1120
    :pswitch_5
    move/from16 v15, v22

    .line 1121
    .line 1122
    goto :goto_1d

    .line 1123
    :pswitch_6
    move/from16 v15, v24

    .line 1124
    .line 1125
    :goto_1d
    :pswitch_7
    new-instance v8, Landroidx/media3/common/E;

    .line 1126
    .line 1127
    invoke-direct {v8, v15, v5}, Landroidx/media3/common/E;-><init>(II)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_1c

    .line 1131
    :cond_3b
    new-instance v5, Landroidx/media3/common/E;

    .line 1132
    .line 1133
    const/16 v8, 0x16

    .line 1134
    .line 1135
    const/4 v9, 0x0

    .line 1136
    invoke-direct {v5, v8, v9}, Landroidx/media3/common/E;-><init>(II)V

    .line 1137
    .line 1138
    .line 1139
    :goto_1e
    invoke-static {}, Landroidx/media3/exoplayer/analytics/i;->c()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v8

    .line 1143
    iget-wide v14, v4, Landroidx/media3/exoplayer/analytics/j;->e:J

    .line 1144
    .line 1145
    sub-long v14, v6, v14

    .line 1146
    .line 1147
    invoke-static {v8, v14, v15}, Landroidx/glance/oneui/common/b;->h(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v8

    .line 1151
    iget v9, v5, Landroidx/media3/common/E;->a:I

    .line 1152
    .line 1153
    invoke-static {v8, v9}, Landroidx/glance/oneui/common/b;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v8

    .line 1157
    iget v5, v5, Landroidx/media3/common/E;->b:I

    .line 1158
    .line 1159
    invoke-static {v8, v5}, Landroidx/media3/exoplayer/analytics/i;->d(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    invoke-static {v5, v2}, Landroidx/media3/exoplayer/analytics/i;->e(Landroid/media/metrics/PlaybackErrorEvent$Builder;Landroidx/media3/common/H;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/i;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    iget-object v5, v4, Landroidx/media3/exoplayer/analytics/j;->b:Ljava/util/concurrent/Executor;

    .line 1172
    .line 1173
    new-instance v8, Landroidx/appcompat/app/v;

    .line 1174
    .line 1175
    const/16 v9, 0xc

    .line 1176
    .line 1177
    invoke-direct {v8, v4, v9, v2}, Landroidx/appcompat/app/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v5, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1181
    .line 1182
    .line 1183
    const/4 v14, 0x1

    .line 1184
    iput-boolean v14, v4, Landroidx/media3/exoplayer/analytics/j;->B:Z

    .line 1185
    .line 1186
    const/4 v8, 0x0

    .line 1187
    iput-object v8, v4, Landroidx/media3/exoplayer/analytics/j;->o:Landroidx/media3/common/H;

    .line 1188
    .line 1189
    :goto_1f
    iget-object v2, v0, Landroidx/media3/common/n;->a:Landroid/util/SparseBooleanArray;

    .line 1190
    .line 1191
    const/4 v9, 0x2

    .line 1192
    invoke-virtual {v2, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    if-eqz v2, :cond_47

    .line 1197
    .line 1198
    move-object v2, v3

    .line 1199
    check-cast v2, Landroidx/media3/exoplayer/B;

    .line 1200
    .line 1201
    invoke-virtual {v2}, Landroidx/media3/exoplayer/B;->X()Landroidx/media3/common/a0;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-virtual {v2, v9}, Landroidx/media3/common/a0;->a(I)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v5

    .line 1209
    invoke-virtual {v2, v14}, Landroidx/media3/common/a0;->a(I)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v12

    .line 1213
    const/4 v9, 0x3

    .line 1214
    invoke-virtual {v2, v9}, Landroidx/media3/common/a0;->a(I)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    if-nez v5, :cond_3d

    .line 1219
    .line 1220
    if-nez v12, :cond_3d

    .line 1221
    .line 1222
    if-eqz v2, :cond_3c

    .line 1223
    .line 1224
    goto :goto_20

    .line 1225
    :cond_3c
    move v14, v9

    .line 1226
    move/from16 v15, v20

    .line 1227
    .line 1228
    const/4 v2, 0x0

    .line 1229
    goto/16 :goto_27

    .line 1230
    .line 1231
    :cond_3d
    :goto_20
    if-nez v5, :cond_40

    .line 1232
    .line 1233
    iget-object v5, v4, Landroidx/media3/exoplayer/analytics/j;->s:Landroidx/media3/common/p;

    .line 1234
    .line 1235
    const/4 v8, 0x0

    .line 1236
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    if-eqz v5, :cond_3e

    .line 1241
    .line 1242
    move v14, v9

    .line 1243
    move/from16 v15, v20

    .line 1244
    .line 1245
    goto :goto_22

    .line 1246
    :cond_3e
    iget-object v5, v4, Landroidx/media3/exoplayer/analytics/j;->s:Landroidx/media3/common/p;

    .line 1247
    .line 1248
    if-nez v5, :cond_3f

    .line 1249
    .line 1250
    move/from16 v19, v9

    .line 1251
    .line 1252
    const/4 v9, 0x1

    .line 1253
    goto :goto_21

    .line 1254
    :cond_3f
    move/from16 v19, v9

    .line 1255
    .line 1256
    const/4 v9, 0x0

    .line 1257
    :goto_21
    iput-object v8, v4, Landroidx/media3/exoplayer/analytics/j;->s:Landroidx/media3/common/p;

    .line 1258
    .line 1259
    const/4 v5, 0x1

    .line 1260
    move/from16 v14, v19

    .line 1261
    .line 1262
    move/from16 v15, v20

    .line 1263
    .line 1264
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/analytics/j;->e(IJLandroidx/media3/common/p;I)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_22

    .line 1268
    :cond_40
    move v14, v9

    .line 1269
    move/from16 v15, v20

    .line 1270
    .line 1271
    const/4 v8, 0x0

    .line 1272
    :goto_22
    if-nez v12, :cond_43

    .line 1273
    .line 1274
    iget-object v5, v4, Landroidx/media3/exoplayer/analytics/j;->t:Landroidx/media3/common/p;

    .line 1275
    .line 1276
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    if-eqz v5, :cond_41

    .line 1281
    .line 1282
    goto :goto_24

    .line 1283
    :cond_41
    iget-object v5, v4, Landroidx/media3/exoplayer/analytics/j;->t:Landroidx/media3/common/p;

    .line 1284
    .line 1285
    if-nez v5, :cond_42

    .line 1286
    .line 1287
    const/4 v9, 0x1

    .line 1288
    goto :goto_23

    .line 1289
    :cond_42
    const/4 v9, 0x0

    .line 1290
    :goto_23
    iput-object v8, v4, Landroidx/media3/exoplayer/analytics/j;->t:Landroidx/media3/common/p;

    .line 1291
    .line 1292
    const/4 v5, 0x0

    .line 1293
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/analytics/j;->e(IJLandroidx/media3/common/p;I)V

    .line 1294
    .line 1295
    .line 1296
    :cond_43
    :goto_24
    if-nez v2, :cond_46

    .line 1297
    .line 1298
    iget-object v2, v4, Landroidx/media3/exoplayer/analytics/j;->u:Landroidx/media3/common/p;

    .line 1299
    .line 1300
    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    if-eqz v2, :cond_44

    .line 1305
    .line 1306
    goto :goto_26

    .line 1307
    :cond_44
    iget-object v2, v4, Landroidx/media3/exoplayer/analytics/j;->u:Landroidx/media3/common/p;

    .line 1308
    .line 1309
    if-nez v2, :cond_45

    .line 1310
    .line 1311
    const/4 v9, 0x1

    .line 1312
    goto :goto_25

    .line 1313
    :cond_45
    const/4 v9, 0x0

    .line 1314
    :goto_25
    iput-object v8, v4, Landroidx/media3/exoplayer/analytics/j;->u:Landroidx/media3/common/p;

    .line 1315
    .line 1316
    const/4 v5, 0x2

    .line 1317
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/analytics/j;->e(IJLandroidx/media3/common/p;I)V

    .line 1318
    .line 1319
    .line 1320
    :cond_46
    :goto_26
    move-object v2, v8

    .line 1321
    goto :goto_27

    .line 1322
    :cond_47
    move/from16 v15, v20

    .line 1323
    .line 1324
    const/4 v2, 0x0

    .line 1325
    const/4 v14, 0x3

    .line 1326
    :goto_27
    iget-object v5, v4, Landroidx/media3/exoplayer/analytics/j;->p:Landroidx/appcompat/widget/A;

    .line 1327
    .line 1328
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/analytics/j;->a(Landroidx/appcompat/widget/A;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v5

    .line 1332
    if-eqz v5, :cond_4a

    .line 1333
    .line 1334
    iget-object v5, v4, Landroidx/media3/exoplayer/analytics/j;->p:Landroidx/appcompat/widget/A;

    .line 1335
    .line 1336
    iget-object v8, v5, Landroidx/appcompat/widget/A;->c:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v8, Landroidx/media3/common/p;

    .line 1339
    .line 1340
    iget v9, v8, Landroidx/media3/common/p;->v:I

    .line 1341
    .line 1342
    const/4 v12, -0x1

    .line 1343
    if-eq v9, v12, :cond_4a

    .line 1344
    .line 1345
    iget v5, v5, Landroidx/appcompat/widget/A;->b:I

    .line 1346
    .line 1347
    iget-object v9, v4, Landroidx/media3/exoplayer/analytics/j;->s:Landroidx/media3/common/p;

    .line 1348
    .line 1349
    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v9

    .line 1353
    if-eqz v9, :cond_48

    .line 1354
    .line 1355
    goto :goto_29

    .line 1356
    :cond_48
    iget-object v9, v4, Landroidx/media3/exoplayer/analytics/j;->s:Landroidx/media3/common/p;

    .line 1357
    .line 1358
    if-nez v9, :cond_49

    .line 1359
    .line 1360
    if-nez v5, :cond_49

    .line 1361
    .line 1362
    const/4 v9, 0x1

    .line 1363
    goto :goto_28

    .line 1364
    :cond_49
    move v9, v5

    .line 1365
    :goto_28
    iput-object v8, v4, Landroidx/media3/exoplayer/analytics/j;->s:Landroidx/media3/common/p;

    .line 1366
    .line 1367
    const/4 v5, 0x1

    .line 1368
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/analytics/j;->e(IJLandroidx/media3/common/p;I)V

    .line 1369
    .line 1370
    .line 1371
    :goto_29
    iput-object v2, v4, Landroidx/media3/exoplayer/analytics/j;->p:Landroidx/appcompat/widget/A;

    .line 1372
    .line 1373
    :cond_4a
    iget-object v5, v4, Landroidx/media3/exoplayer/analytics/j;->q:Landroidx/appcompat/widget/A;

    .line 1374
    .line 1375
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/analytics/j;->a(Landroidx/appcompat/widget/A;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v5

    .line 1379
    if-eqz v5, :cond_4d

    .line 1380
    .line 1381
    iget-object v5, v4, Landroidx/media3/exoplayer/analytics/j;->q:Landroidx/appcompat/widget/A;

    .line 1382
    .line 1383
    iget-object v8, v5, Landroidx/appcompat/widget/A;->c:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v8, Landroidx/media3/common/p;

    .line 1386
    .line 1387
    iget v5, v5, Landroidx/appcompat/widget/A;->b:I

    .line 1388
    .line 1389
    iget-object v9, v4, Landroidx/media3/exoplayer/analytics/j;->t:Landroidx/media3/common/p;

    .line 1390
    .line 1391
    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v9

    .line 1395
    if-eqz v9, :cond_4b

    .line 1396
    .line 1397
    goto :goto_2b

    .line 1398
    :cond_4b
    iget-object v9, v4, Landroidx/media3/exoplayer/analytics/j;->t:Landroidx/media3/common/p;

    .line 1399
    .line 1400
    if-nez v9, :cond_4c

    .line 1401
    .line 1402
    if-nez v5, :cond_4c

    .line 1403
    .line 1404
    const/4 v9, 0x1

    .line 1405
    goto :goto_2a

    .line 1406
    :cond_4c
    move v9, v5

    .line 1407
    :goto_2a
    iput-object v8, v4, Landroidx/media3/exoplayer/analytics/j;->t:Landroidx/media3/common/p;

    .line 1408
    .line 1409
    const/4 v5, 0x0

    .line 1410
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/analytics/j;->e(IJLandroidx/media3/common/p;I)V

    .line 1411
    .line 1412
    .line 1413
    :goto_2b
    iput-object v2, v4, Landroidx/media3/exoplayer/analytics/j;->q:Landroidx/appcompat/widget/A;

    .line 1414
    .line 1415
    :cond_4d
    iget-object v5, v4, Landroidx/media3/exoplayer/analytics/j;->r:Landroidx/appcompat/widget/A;

    .line 1416
    .line 1417
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/analytics/j;->a(Landroidx/appcompat/widget/A;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v5

    .line 1421
    if-eqz v5, :cond_50

    .line 1422
    .line 1423
    iget-object v5, v4, Landroidx/media3/exoplayer/analytics/j;->r:Landroidx/appcompat/widget/A;

    .line 1424
    .line 1425
    iget-object v8, v5, Landroidx/appcompat/widget/A;->c:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v8, Landroidx/media3/common/p;

    .line 1428
    .line 1429
    iget v5, v5, Landroidx/appcompat/widget/A;->b:I

    .line 1430
    .line 1431
    iget-object v9, v4, Landroidx/media3/exoplayer/analytics/j;->u:Landroidx/media3/common/p;

    .line 1432
    .line 1433
    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v9

    .line 1437
    if-eqz v9, :cond_4e

    .line 1438
    .line 1439
    goto :goto_2d

    .line 1440
    :cond_4e
    iget-object v9, v4, Landroidx/media3/exoplayer/analytics/j;->u:Landroidx/media3/common/p;

    .line 1441
    .line 1442
    if-nez v9, :cond_4f

    .line 1443
    .line 1444
    if-nez v5, :cond_4f

    .line 1445
    .line 1446
    const/4 v9, 0x1

    .line 1447
    goto :goto_2c

    .line 1448
    :cond_4f
    move v9, v5

    .line 1449
    :goto_2c
    iput-object v8, v4, Landroidx/media3/exoplayer/analytics/j;->u:Landroidx/media3/common/p;

    .line 1450
    .line 1451
    const/4 v5, 0x2

    .line 1452
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/analytics/j;->e(IJLandroidx/media3/common/p;I)V

    .line 1453
    .line 1454
    .line 1455
    :goto_2d
    iput-object v2, v4, Landroidx/media3/exoplayer/analytics/j;->r:Landroidx/appcompat/widget/A;

    .line 1456
    .line 1457
    :cond_50
    iget-object v2, v4, Landroidx/media3/exoplayer/analytics/j;->a:Landroid/content/Context;

    .line 1458
    .line 1459
    invoke-static {v2}, Landroidx/media3/common/util/t;->d(Landroid/content/Context;)Landroidx/media3/common/util/t;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->n()I

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    packed-switch v2, :pswitch_data_2

    .line 1468
    .line 1469
    .line 1470
    :pswitch_8
    const/4 v5, 0x1

    .line 1471
    goto :goto_2e

    .line 1472
    :pswitch_9
    move/from16 v5, v17

    .line 1473
    .line 1474
    goto :goto_2e

    .line 1475
    :pswitch_a
    move/from16 v5, v16

    .line 1476
    .line 1477
    goto :goto_2e

    .line 1478
    :pswitch_b
    move v5, v14

    .line 1479
    goto :goto_2e

    .line 1480
    :pswitch_c
    move/from16 v5, v18

    .line 1481
    .line 1482
    goto :goto_2e

    .line 1483
    :pswitch_d
    move v5, v11

    .line 1484
    goto :goto_2e

    .line 1485
    :pswitch_e
    move v5, v15

    .line 1486
    goto :goto_2e

    .line 1487
    :pswitch_f
    const/4 v5, 0x2

    .line 1488
    goto :goto_2e

    .line 1489
    :pswitch_10
    move/from16 v5, v21

    .line 1490
    .line 1491
    goto :goto_2e

    .line 1492
    :pswitch_11
    const/4 v5, 0x0

    .line 1493
    :goto_2e
    iget v2, v4, Landroidx/media3/exoplayer/analytics/j;->n:I

    .line 1494
    .line 1495
    if-eq v5, v2, :cond_51

    .line 1496
    .line 1497
    iput v5, v4, Landroidx/media3/exoplayer/analytics/j;->n:I

    .line 1498
    .line 1499
    invoke-static {}, Landroidx/media3/exoplayer/analytics/i;->b()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    invoke-static {v2, v5}, Landroidx/glance/oneui/common/b;->d(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    iget-wide v8, v4, Landroidx/media3/exoplayer/analytics/j;->e:J

    .line 1508
    .line 1509
    sub-long v8, v6, v8

    .line 1510
    .line 1511
    invoke-static {v2, v8, v9}, Landroidx/glance/oneui/common/b;->e(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    invoke-static {v2}, Landroidx/glance/oneui/common/b;->f(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    iget-object v5, v4, Landroidx/media3/exoplayer/analytics/j;->b:Ljava/util/concurrent/Executor;

    .line 1520
    .line 1521
    new-instance v8, Landroidx/appcompat/app/v;

    .line 1522
    .line 1523
    const/16 v9, 0xb

    .line 1524
    .line 1525
    invoke-direct {v8, v4, v9, v2}, Landroidx/appcompat/app/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-interface {v5, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1529
    .line 1530
    .line 1531
    :cond_51
    check-cast v3, Landroidx/media3/exoplayer/B;

    .line 1532
    .line 1533
    invoke-virtual {v3}, Landroidx/media3/exoplayer/B;->b0()I

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    const/4 v9, 0x2

    .line 1538
    if-eq v2, v9, :cond_52

    .line 1539
    .line 1540
    const/4 v9, 0x0

    .line 1541
    iput-boolean v9, v4, Landroidx/media3/exoplayer/analytics/j;->v:Z

    .line 1542
    .line 1543
    goto :goto_2f

    .line 1544
    :cond_52
    const/4 v9, 0x0

    .line 1545
    :goto_2f
    invoke-virtual {v3}, Landroidx/media3/exoplayer/B;->w0()V

    .line 1546
    .line 1547
    .line 1548
    iget-object v2, v3, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 1549
    .line 1550
    iget-object v2, v2, Landroidx/media3/exoplayer/b0;->f:Landroidx/media3/exoplayer/m;

    .line 1551
    .line 1552
    if-nez v2, :cond_53

    .line 1553
    .line 1554
    iput-boolean v9, v4, Landroidx/media3/exoplayer/analytics/j;->x:Z

    .line 1555
    .line 1556
    const/16 v5, 0xa

    .line 1557
    .line 1558
    goto :goto_30

    .line 1559
    :cond_53
    iget-object v2, v0, Landroidx/media3/common/n;->a:Landroid/util/SparseBooleanArray;

    .line 1560
    .line 1561
    const/16 v5, 0xa

    .line 1562
    .line 1563
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v2

    .line 1567
    if-eqz v2, :cond_54

    .line 1568
    .line 1569
    const/4 v9, 0x1

    .line 1570
    iput-boolean v9, v4, Landroidx/media3/exoplayer/analytics/j;->x:Z

    .line 1571
    .line 1572
    :cond_54
    :goto_30
    invoke-virtual {v3}, Landroidx/media3/exoplayer/B;->b0()I

    .line 1573
    .line 1574
    .line 1575
    move-result v2

    .line 1576
    iget-boolean v8, v4, Landroidx/media3/exoplayer/analytics/j;->v:Z

    .line 1577
    .line 1578
    if-eqz v8, :cond_55

    .line 1579
    .line 1580
    move v13, v11

    .line 1581
    :goto_31
    const/4 v14, 0x1

    .line 1582
    goto/16 :goto_33

    .line 1583
    .line 1584
    :cond_55
    iget-boolean v8, v4, Landroidx/media3/exoplayer/analytics/j;->x:Z

    .line 1585
    .line 1586
    if-eqz v8, :cond_56

    .line 1587
    .line 1588
    goto :goto_31

    .line 1589
    :cond_56
    if-ne v2, v15, :cond_57

    .line 1590
    .line 1591
    const/16 v13, 0xb

    .line 1592
    .line 1593
    goto :goto_31

    .line 1594
    :cond_57
    const/16 v13, 0xc

    .line 1595
    .line 1596
    const/4 v9, 0x2

    .line 1597
    if-ne v2, v9, :cond_5c

    .line 1598
    .line 1599
    iget v2, v4, Landroidx/media3/exoplayer/analytics/j;->m:I

    .line 1600
    .line 1601
    if-eqz v2, :cond_5b

    .line 1602
    .line 1603
    if-eq v2, v9, :cond_5b

    .line 1604
    .line 1605
    if-ne v2, v13, :cond_58

    .line 1606
    .line 1607
    goto :goto_32

    .line 1608
    :cond_58
    invoke-virtual {v3}, Landroidx/media3/exoplayer/B;->a0()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v2

    .line 1612
    if-nez v2, :cond_59

    .line 1613
    .line 1614
    move/from16 v13, v17

    .line 1615
    .line 1616
    goto :goto_31

    .line 1617
    :cond_59
    invoke-virtual {v3}, Landroidx/media3/exoplayer/B;->w0()V

    .line 1618
    .line 1619
    .line 1620
    iget-object v2, v3, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 1621
    .line 1622
    iget v2, v2, Landroidx/media3/exoplayer/b0;->n:I

    .line 1623
    .line 1624
    if-eqz v2, :cond_5a

    .line 1625
    .line 1626
    move v13, v5

    .line 1627
    goto :goto_31

    .line 1628
    :cond_5a
    move/from16 v13, v18

    .line 1629
    .line 1630
    goto :goto_31

    .line 1631
    :cond_5b
    :goto_32
    move v13, v9

    .line 1632
    goto :goto_31

    .line 1633
    :cond_5c
    if-ne v2, v14, :cond_5f

    .line 1634
    .line 1635
    invoke-virtual {v3}, Landroidx/media3/exoplayer/B;->a0()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v2

    .line 1639
    if-nez v2, :cond_5d

    .line 1640
    .line 1641
    move v13, v15

    .line 1642
    goto :goto_31

    .line 1643
    :cond_5d
    invoke-virtual {v3}, Landroidx/media3/exoplayer/B;->w0()V

    .line 1644
    .line 1645
    .line 1646
    iget-object v2, v3, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 1647
    .line 1648
    iget v2, v2, Landroidx/media3/exoplayer/b0;->n:I

    .line 1649
    .line 1650
    if-eqz v2, :cond_5e

    .line 1651
    .line 1652
    move/from16 v13, v21

    .line 1653
    .line 1654
    goto :goto_31

    .line 1655
    :cond_5e
    move v13, v14

    .line 1656
    goto :goto_31

    .line 1657
    :cond_5f
    const/4 v14, 0x1

    .line 1658
    if-ne v2, v14, :cond_60

    .line 1659
    .line 1660
    iget v2, v4, Landroidx/media3/exoplayer/analytics/j;->m:I

    .line 1661
    .line 1662
    if-eqz v2, :cond_60

    .line 1663
    .line 1664
    goto :goto_33

    .line 1665
    :cond_60
    iget v13, v4, Landroidx/media3/exoplayer/analytics/j;->m:I

    .line 1666
    .line 1667
    :goto_33
    iget v2, v4, Landroidx/media3/exoplayer/analytics/j;->m:I

    .line 1668
    .line 1669
    if-eq v2, v13, :cond_61

    .line 1670
    .line 1671
    iput v13, v4, Landroidx/media3/exoplayer/analytics/j;->m:I

    .line 1672
    .line 1673
    iput-boolean v14, v4, Landroidx/media3/exoplayer/analytics/j;->B:Z

    .line 1674
    .line 1675
    invoke-static {}, Landroidx/media3/exoplayer/analytics/i;->i()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    iget v3, v4, Landroidx/media3/exoplayer/analytics/j;->m:I

    .line 1680
    .line 1681
    invoke-static {v2, v3}, Landroidx/media3/exoplayer/analytics/i;->j(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    iget-wide v8, v4, Landroidx/media3/exoplayer/analytics/j;->e:J

    .line 1686
    .line 1687
    sub-long/2addr v6, v8

    .line 1688
    invoke-static {v2, v6, v7}, Landroidx/media3/exoplayer/analytics/i;->k(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/i;->l(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    iget-object v3, v4, Landroidx/media3/exoplayer/analytics/j;->b:Ljava/util/concurrent/Executor;

    .line 1697
    .line 1698
    new-instance v5, Landroidx/appcompat/app/v;

    .line 1699
    .line 1700
    const/16 v6, 0xe

    .line 1701
    .line 1702
    invoke-direct {v5, v4, v6, v2}, Landroidx/appcompat/app/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1706
    .line 1707
    .line 1708
    :cond_61
    iget-object v0, v0, Landroidx/media3/common/n;->a:Landroid/util/SparseBooleanArray;

    .line 1709
    .line 1710
    const/16 v2, 0x404

    .line 1711
    .line 1712
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    if-eqz v0, :cond_65

    .line 1717
    .line 1718
    iget-object v3, v4, Landroidx/media3/exoplayer/analytics/j;->c:Landroidx/media3/exoplayer/analytics/h;

    .line 1719
    .line 1720
    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    check-cast v0, Landroidx/media3/exoplayer/analytics/a;

    .line 1725
    .line 1726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1727
    .line 1728
    .line 1729
    monitor-enter v3

    .line 1730
    :try_start_4
    iget-object v2, v3, Landroidx/media3/exoplayer/analytics/h;->f:Ljava/lang/String;

    .line 1731
    .line 1732
    if-eqz v2, :cond_62

    .line 1733
    .line 1734
    iget-object v4, v3, Landroidx/media3/exoplayer/analytics/h;->c:Ljava/util/HashMap;

    .line 1735
    .line 1736
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    check-cast v2, Landroidx/media3/exoplayer/analytics/g;

    .line 1741
    .line 1742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/analytics/h;->a(Landroidx/media3/exoplayer/analytics/g;)V

    .line 1746
    .line 1747
    .line 1748
    goto :goto_34

    .line 1749
    :catchall_2
    move-exception v0

    .line 1750
    goto :goto_36

    .line 1751
    :cond_62
    :goto_34
    iget-object v2, v3, Landroidx/media3/exoplayer/analytics/h;->c:Ljava/util/HashMap;

    .line 1752
    .line 1753
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    :cond_63
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1762
    .line 1763
    .line 1764
    move-result v4

    .line 1765
    if-eqz v4, :cond_64

    .line 1766
    .line 1767
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    check-cast v4, Landroidx/media3/exoplayer/analytics/g;

    .line 1772
    .line 1773
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1774
    .line 1775
    .line 1776
    iget-boolean v5, v4, Landroidx/media3/exoplayer/analytics/g;->e:Z

    .line 1777
    .line 1778
    if-eqz v5, :cond_63

    .line 1779
    .line 1780
    iget-object v5, v3, Landroidx/media3/exoplayer/analytics/h;->d:Landroidx/media3/exoplayer/analytics/j;

    .line 1781
    .line 1782
    if-eqz v5, :cond_63

    .line 1783
    .line 1784
    iget-object v4, v4, Landroidx/media3/exoplayer/analytics/g;->a:Ljava/lang/String;

    .line 1785
    .line 1786
    invoke-virtual {v5, v0, v4}, Landroidx/media3/exoplayer/analytics/j;->d(Landroidx/media3/exoplayer/analytics/a;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1787
    .line 1788
    .line 1789
    goto :goto_35

    .line 1790
    :cond_64
    monitor-exit v3

    .line 1791
    return-void

    .line 1792
    :goto_36
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1793
    throw v0

    .line 1794
    :cond_65
    :goto_37
    return-void

    .line 1795
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/analytics/a;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/exoplayer/source/o;

    .line 8
    .line 9
    check-cast p1, Landroidx/media3/exoplayer/analytics/j;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/a;->d:Landroidx/media3/exoplayer/source/r;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Landroidx/appcompat/widget/A;

    .line 20
    .line 21
    iget-object v4, v1, Landroidx/media3/exoplayer/source/o;->c:Landroidx/media3/common/p;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v5, v1, Landroidx/media3/exoplayer/source/o;->d:I

    .line 27
    .line 28
    iget-object v6, p1, Landroidx/media3/exoplayer/analytics/j;->c:Landroidx/media3/exoplayer/analytics/h;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/a;->b:Landroidx/media3/common/T;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0, v2}, Landroidx/media3/exoplayer/analytics/h;->c(Landroidx/media3/common/T;Landroidx/media3/exoplayer/source/r;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {v3, v5, v2, v4, v0}, Landroidx/appcompat/widget/A;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v0, v1, Landroidx/media3/exoplayer/source/o;->b:I

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_1
    iput-object v3, p1, Landroidx/media3/exoplayer/analytics/j;->r:Landroidx/appcompat/widget/A;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iput-object v3, p1, Landroidx/media3/exoplayer/analytics/j;->q:Landroidx/appcompat/widget/A;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iput-object v3, p1, Landroidx/media3/exoplayer/analytics/j;->p:Landroidx/appcompat/widget/A;

    .line 64
    .line 65
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/ads/internal/client/m;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/f;->c(Landroid/view/MenuItem;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1
.end method

.method public u(Landroid/view/View;Landroidx/core/view/G0;)Landroidx/core/view/G0;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/s;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    const-string v2, "<unused var>"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Landroidx/core/view/G0;->a:Landroidx/core/view/C0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->j(Landroid/app/Activity;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/core/view/C0;->g(I)Landroidx/core/graphics/b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "getInsets(...)"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v4, 0x207

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroidx/core/view/C0;->g(I)Landroidx/core/graphics/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v2, v2, Landroidx/core/graphics/b;->d:I

    .line 53
    .line 54
    iget p1, p1, Landroidx/core/graphics/b;->d:I

    .line 55
    .line 56
    sub-int/2addr v2, p1

    .line 57
    const/4 p1, 0x0

    .line 58
    const-string v3, "progress"

    .line 59
    .line 60
    if-lez v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v4, 0x7f0705fc

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;->u:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    sub-int/2addr v2, v1

    .line 78
    div-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    int-to-float p1, v2

    .line 81
    neg-float p1, p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;->u:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-object p2

    .line 99
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/s;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/samsung/android/app/music/list/search/autocomplete/j;

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/compose/foundation/text/s;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroid/view/View;

    .line 110
    .line 111
    const-string v2, "<unused var>"

    .line 112
    .line 113
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p2, Landroidx/core/view/G0;->a:Landroidx/core/view/C0;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->j(Landroid/app/Activity;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/16 v2, 0x8

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroidx/core/view/C0;->g(I)Landroidx/core/graphics/b;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "getInsets(...)"

    .line 136
    .line 137
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 v4, 0x207

    .line 141
    .line 142
    invoke-virtual {p1, v4}, Landroidx/core/view/C0;->g(I)Landroidx/core/graphics/b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget v2, v2, Landroidx/core/graphics/b;->d:I

    .line 150
    .line 151
    iget p1, p1, Landroidx/core/graphics/b;->d:I

    .line 152
    .line 153
    sub-int/2addr v2, p1

    .line 154
    const/4 p1, 0x0

    .line 155
    const-string v3, "progress"

    .line 156
    .line 157
    if-lez v2, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v4, 0x7f0705fc

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v0, v0, Lcom/samsung/android/app/music/list/search/autocomplete/j;->u:Landroid/view/View;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    sub-int/2addr v2, v1

    .line 175
    div-int/lit8 v2, v2, 0x2

    .line 176
    .line 177
    int-to-float p1, v2

    .line 178
    neg-float p1, p1

    .line 179
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_6
    iget-object v0, v0, Lcom/samsung/android/app/music/list/search/autocomplete/j;->u:Landroid/view/View;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 193
    .line 194
    .line 195
    :goto_1
    return-object p2

    .line 196
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
