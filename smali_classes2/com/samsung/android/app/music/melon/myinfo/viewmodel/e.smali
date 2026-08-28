.class public final synthetic Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/reactivex/functions/b;
.implements Landroidx/appcompat/widget/J1;
.implements Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat$OnErrorListener;
.implements Landroidx/activity/result/b;
.implements Landroidx/fragment/app/n0;
.implements Lio/reactivex/functions/c;
.implements Lio/reactivex/m;
.implements Lcom/samsung/android/app/music/list/data/b;
.implements Landroidx/core/view/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 1
    const/16 p1, 0x1a

    iput p1, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/app/music/melon/api/I;->a:Lcom/samsung/android/app/music/melon/api/I;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/melon/api/I;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/J;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/melon/api/J;->g(Lcom/samsung/android/app/music/melon/api/J;Ljava/lang/String;)Lretrofit2/Call;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/math/a;->h(Lretrofit2/Call;)Lio/reactivex/internal/operators/single/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/reactivex/k;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/samsung/android/app/music/melon/api/SearchResponse;

    .line 29
    .line 30
    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/settings/dcf/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/settings/dcf/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/samsung/android/app/music/settings/dcf/b;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/settings/dcf/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/samsung/android/app/music/settings/dcf/b;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/settings/dcf/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/samsung/android/app/music/settings/dcf/b;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/settings/dcf/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/samsung/android/app/music/melon/room/j;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/room/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_4
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/samsung/android/app/music/regional/spotify/tab/d;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/regional/spotify/tab/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_5
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/c;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/c;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_7
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/c;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/melon/list/home/y;

    .line 9
    .line 10
    const-string v1, "p0"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/list/home/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/samsung/android/app/music/melon/room/j;

    .line 25
    .line 26
    const-string v1, "p0"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/room/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/samsung/android/app/music/melon/room/j;

    .line 41
    .line 42
    const-string v1, "p0"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/room/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/lifecycle/h0;

    .line 57
    .line 58
    const-string v1, "p0"

    .line 59
    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lio/reactivex/k;

    .line 68
    .line 69
    return-object p1

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 14
    .line 15
    check-cast p1, Landroidx/activity/result/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v1, p1, Landroidx/activity/result/a;->a:I

    .line 21
    .line 22
    if-ne v1, v5, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string v1, "query"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :sswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/samsung/android/app/music/settings/manageplaylist/J;

    .line 41
    .line 42
    check-cast p1, Landroidx/activity/result/a;

    .line 43
    .line 44
    iget v1, p1, Landroidx/activity/result/a;->a:I

    .line 45
    .line 46
    if-ne v1, v5, :cond_c

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v5, "requireContext(...)"

    .line 53
    .line 54
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v5, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 58
    .line 59
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object p1, p1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-boolean p1, v5, Lcom/samsung/android/app/music/provider/sync/X;->d:Z

    .line 75
    .line 76
    if-eqz p1, :cond_b

    .line 77
    .line 78
    sget-object p1, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->Companion:Lcom/samsung/android/app/music/provider/playlist/h;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string p1, "updateSmplTreeUri: value - "

    .line 84
    .line 85
    const-string v5, "Sync-PlaylistSmpl"

    .line 86
    .line 87
    sget v6, Lcom/google/android/gms/dynamite/e;->d:I

    .line 88
    .line 89
    if-gt v6, v2, :cond_3

    .line 90
    .line 91
    invoke-static {v5}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v7, "updateSmplTreeUri "

    .line 98
    .line 99
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v3, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v5, v6}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_3
    if-nez v4, :cond_4

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_4
    invoke-static {}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->access$getSmplUriLock$cp()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    monitor-enter v5

    .line 125
    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-string v7, "smpl_tree_uri"

    .line 130
    .line 131
    const-string v8, ""

    .line 132
    .line 133
    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-nez v6, :cond_5

    .line 138
    .line 139
    const-string v6, ""

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_5
    :goto_0
    const-string v7, "Sync-PlaylistSmpl"

    .line 146
    .line 147
    sget v8, Lcom/google/android/gms/dynamite/e;->d:I

    .line 148
    .line 149
    if-gt v8, v2, :cond_6

    .line 150
    .line 151
    invoke-static {v7}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v3, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v7, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v7, ""

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_8

    .line 177
    .line 178
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {p1}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const-string v8, "getPersistedUriPermissions(...)"

    .line 187
    .line 188
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v7, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :cond_7
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_8

    .line 202
    .line 203
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Landroid/content/UriPermission;

    .line 208
    .line 209
    invoke-virtual {v8}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v9, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_7

    .line 218
    .line 219
    invoke-virtual {v8}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {p1, v8, v2}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_8
    invoke-virtual {p1, v4, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v6, "smpl_tree_uri"

    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const-string v8, "toString(...)"

    .line 241
    .line 242
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v6, v7}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string p1, "Sync-PlaylistSmpl"

    .line 249
    .line 250
    sget v6, Lcom/google/android/gms/dynamite/e;->d:I

    .line 251
    .line 252
    if-gt v6, v2, :cond_a

    .line 253
    .line 254
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 255
    .line 256
    const-string v6, ""

    .line 257
    .line 258
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_9

    .line 263
    .line 264
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 265
    .line 266
    new-instance v6, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v7, "("

    .line 269
    .line 270
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v2, ")"

    .line 277
    .line 278
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v7, "SMUSIC-"

    .line 288
    .line 289
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v6, "updateSmplTreeUri: take - "

    .line 308
    .line 309
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {p1, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    .line 325
    .line 326
    :cond_a
    monitor-exit v5

    .line 327
    goto :goto_3

    .line 328
    :goto_2
    monitor-exit v5

    .line 329
    throw p1

    .line 330
    :cond_b
    :goto_3
    iget-object p1, v0, Lcom/samsung/android/app/music/settings/manageplaylist/J;->s:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lcom/samsung/android/app/music/settings/manageplaylist/H;

    .line 337
    .line 338
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 339
    .line 340
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/sync/X;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object p1, p1, Lcom/samsung/android/app/music/settings/manageplaylist/H;->a:Lkotlinx/coroutines/flow/a0;

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/a0;->k(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    return-void

    .line 354
    :sswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lcom/samsung/android/app/music/settings/dcf/f;

    .line 357
    .line 358
    check-cast p1, Landroidx/activity/result/a;

    .line 359
    .line 360
    iget v6, p1, Landroidx/activity/result/a;->a:I

    .line 361
    .line 362
    if-ne v6, v5, :cond_18

    .line 363
    .line 364
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const-string v6, "requireContext(...)"

    .line 369
    .line 370
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-class v6, Lcom/samsung/android/app/music/provider/sync/b;

    .line 374
    .line 375
    invoke-static {v5, v6}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Lcom/samsung/android/app/music/provider/sync/b;

    .line 380
    .line 381
    check-cast v6, Lcom/samsung/android/app/music/r;

    .line 382
    .line 383
    iget-object v6, v6, Lcom/samsung/android/app/music/r;->m:Ldagger/internal/b;

    .line 384
    .line 385
    invoke-interface {v6}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Lcom/samsung/android/app/music/provider/sync/c;

    .line 390
    .line 391
    iget-object p1, p1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    .line 392
    .line 393
    if-eqz p1, :cond_d

    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    :cond_d
    const-string p1, ""

    .line 400
    .line 401
    const-string v7, "dcf_tree_uri"

    .line 402
    .line 403
    iget-object v8, v6, Lcom/samsung/android/app/music/provider/sync/c;->b:Lkotlin/p;

    .line 404
    .line 405
    iget-object v9, v6, Lcom/samsung/android/app/music/provider/sync/c;->b:Lkotlin/p;

    .line 406
    .line 407
    invoke-virtual {v8}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    check-cast v8, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 412
    .line 413
    iget-boolean v10, v8, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 414
    .line 415
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    if-le v11, v1, :cond_e

    .line 420
    .line 421
    if-eqz v10, :cond_f

    .line 422
    .line 423
    :cond_e
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-object v8, v8, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 428
    .line 429
    new-instance v10, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v11, "updateDcfTreeUri "

    .line 432
    .line 433
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-static {v3, v10}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-static {v8, v10, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_f
    if-nez v4, :cond_10

    .line 451
    .line 452
    goto/16 :goto_5

    .line 453
    .line 454
    :cond_10
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1, v7, p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v9}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    check-cast v8, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 467
    .line 468
    iget-boolean v10, v8, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 469
    .line 470
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    if-le v11, v2, :cond_11

    .line 475
    .line 476
    if-eqz v10, :cond_12

    .line 477
    .line 478
    :cond_11
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    iget-object v8, v8, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 483
    .line 484
    const-string v11, "updateDcfTreeUri: value - "

    .line 485
    .line 486
    invoke-static {v3, v11, v1}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    invoke-static {v8, v11, v10}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_12
    iget-object v8, v6, Lcom/samsung/android/app/music/provider/sync/c;->a:Landroid/app/Application;

    .line 494
    .line 495
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-nez p1, :cond_14

    .line 504
    .line 505
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {v8}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string v10, "getPersistedUriPermissions(...)"

    .line 514
    .line 515
    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    check-cast v1, Ljava/lang/Iterable;

    .line 519
    .line 520
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    :cond_13
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    if-eqz v10, :cond_14

    .line 529
    .line 530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    check-cast v10, Landroid/content/UriPermission;

    .line 535
    .line 536
    invoke-virtual {v10}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    invoke-static {v11, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    if-eqz v11, :cond_13

    .line 545
    .line 546
    invoke-virtual {v10}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    invoke-virtual {v8, v10, v2}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V

    .line 551
    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_14
    invoke-virtual {v8, v4, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 555
    .line 556
    .line 557
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string v8, "toString(...)"

    .line 566
    .line 567
    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, v7, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v9}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 578
    .line 579
    iget-boolean v1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 580
    .line 581
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-le v7, v2, :cond_15

    .line 586
    .line 587
    if-eqz v1, :cond_16

    .line 588
    .line 589
    :cond_15
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 594
    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v7, "updateDcfTreeUri: take - "

    .line 598
    .line 599
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :cond_16
    iput-object v4, v6, Lcom/samsung/android/app/music/provider/sync/c;->c:Landroid/net/Uri;

    .line 617
    .line 618
    :goto_5
    sget-object p1, Lcom/samsung/android/app/music/provider/sync/C;->a:Ljava/lang/String;

    .line 619
    .line 620
    sget-boolean p1, Lcom/samsung/android/app/music/info/features/a;->I:Z

    .line 621
    .line 622
    if-eqz p1, :cond_17

    .line 623
    .line 624
    const-class p1, Lcom/samsung/android/app/music/provider/sync/i;

    .line 625
    .line 626
    invoke-static {v5, p1}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/i;

    .line 631
    .line 632
    check-cast p1, Lcom/samsung/android/app/music/r;

    .line 633
    .line 634
    iget-object p1, p1, Lcom/samsung/android/app/music/r;->n:Ldagger/internal/b;

    .line 635
    .line 636
    invoke-interface {p1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/j;

    .line 641
    .line 642
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/l;->b:Ljava/util/EnumSet;

    .line 643
    .line 644
    invoke-static {p1, v1}, Lcom/samsung/android/app/music/provider/sync/j;->a(Lcom/samsung/android/app/music/provider/sync/j;Ljava/util/EnumSet;)V

    .line 645
    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_17
    sget-object p1, Lcom/samsung/android/app/music/provider/sync/C;->a:Ljava/lang/String;

    .line 649
    .line 650
    filled-new-array {p1}, [Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    new-instance v1, Lcom/samsung/android/app/music/provider/sync/A;

    .line 655
    .line 656
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-static {v5, p1, v1}, Lcom/samsung/android/app/music/support/android/media/MediaScannerConnectionCompat;->scanDirectories(Landroid/content/Context;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 660
    .line 661
    .line 662
    :goto_6
    const/16 p1, 0x1e

    .line 663
    .line 664
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 665
    .line 666
    if-lt v1, p1, :cond_18

    .line 667
    .line 668
    iget-object p1, v0, Lcom/samsung/android/app/music/settings/dcf/f;->s:Landroidx/lifecycle/L;

    .line 669
    .line 670
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/J;->d:Landroid/net/Uri;

    .line 671
    .line 672
    invoke-static {v5}, Lcom/samsung/android/app/music/provider/sync/D;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {p1, v0}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_18
    return-void

    .line 680
    :sswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lcom/samsung/android/app/music/preexecutiontask/e;

    .line 683
    .line 684
    check-cast p1, Ljava/lang/Boolean;

    .line 685
    .line 686
    iget-object v2, v0, Lcom/samsung/android/app/music/preexecutiontask/e;->c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 687
    .line 688
    iget-boolean v4, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 689
    .line 690
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-le v5, v1, :cond_19

    .line 695
    .line 696
    if-eqz v4, :cond_1a

    .line 697
    .line 698
    :cond_19
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 703
    .line 704
    new-instance v4, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    const-string v5, "request permission - isGranted:"

    .line 707
    .line 708
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    invoke-static {v3, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :cond_1a
    iget-object p1, v0, Lcom/samsung/android/app/music/preexecutiontask/e;->b:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 726
    .line 727
    invoke-interface {p1}, Lcom/samsung/android/app/music/preexecutiontask/f;->onPreExecutionTaskCompleted()V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/preexecutiontask/i;

    .line 4
    .line 5
    const-string v1, "<unused var>"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, v0, Lcom/samsung/android/app/music/preexecutiontask/i;->f:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p1, Lcom/samsung/android/app/music/dialog/g;->k:I

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/gms/common/wrappers/a;->l(Landroid/os/Bundle;)Lcom/samsung/android/app/music/dialog/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lcom/samsung/android/app/music/dialog/f;->a:Lcom/samsung/android/app/music/dialog/f;

    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Lcom/samsung/android/app/music/preexecutiontask/i;->c:Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 26
    .line 27
    const-string p2, "mobile_data"

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->A(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, v0, Lcom/samsung/android/app/music/preexecutiontask/i;->a:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "mobile_data_task_request_key"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/fragment/app/h0;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcom/samsung/android/app/music/preexecutiontask/i;->b:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "fist_show_use_mobile_data"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lcom/samsung/android/app/music/preexecutiontask/i;->d:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/samsung/android/app/music/preexecutiontask/f;->onPreExecutionTaskCompleted()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public d(Lio/reactivex/internal/operators/single/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/regional/spotify/tab/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "adjust_tracker=ndjczk&utm_source=adjust_store&adjust_campaign="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "&gps_adid="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/b;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/ads/identifier/a;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v0, v3

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_2
    invoke-virtual {p1, v3}, Lio/reactivex/internal/operators/single/a;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    .line 4
    .line 5
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-gt v1, v2, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "("

    .line 24
    .line 25
    const-string v4, ")"

    .line 26
    .line 27
    invoke-static {v2, v1, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    const-string v1, "SMUSIC-SoundPlayer"

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "onAcquireStatus() - path : "

    .line 40
    .line 41
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, ", status : "

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {v3, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v1, p2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 p2, 0x1

    .line 67
    if-eq p1, p2, :cond_4

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    if-eq p1, p2, :cond_3

    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    if-eq p1, p2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->m:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/c;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/c;->b(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p2, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->g:Landroid/os/Bundle;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/c;->d(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->j:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->k(Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->m:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/c;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/c;->b(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->m:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/c;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/c;->b(Z)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_0
    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;

    .line 4
    .line 5
    const-string v1, "SoundAlive : onError() is called"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/D;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;->a:Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat;->release()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;->a:Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat;

    .line 19
    .line 20
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/player/fullplayer/e;

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/app/music/util/m;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x21

    .line 15
    .line 16
    :goto_0
    sput v1, Lcom/samsung/android/app/music/util/f;->a:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/e;->a()Lcom/samsung/android/app/music/menu/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/menu/t;->a(Landroid/view/MenuItem;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public u(Landroid/view/View;Landroidx/core/view/G0;)Landroidx/core/view/G0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    sget v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;->t0:I

    .line 7
    .line 8
    const-string v0, "<unused var>"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/sec/android/gradient_color_extractor/music/b;->b0(Landroidx/core/view/G0;)Landroidx/core/graphics/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Landroidx/core/graphics/b;->b:I

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0xd

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p2
.end method
