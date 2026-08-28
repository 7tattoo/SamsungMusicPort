.class public final Lcom/samsung/android/app/music/settings/manageplaylist/ImportExportPlaylistActivity;
.super Lcom/samsung/android/app/musiclibrary/ui/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ldagger/hilt/internal/b;


# instance fields
.field public a:Ldagger/hilt/android/internal/managers/j;

.field public volatile b:Ldagger/hilt/android/internal/managers/b;

.field public final c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportExportPlaylistActivity;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportExportPlaylistActivity;->d:Z

    .line 13
    .line 14
    new-instance v0, Landroidx/appcompat/app/q;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/q;-><init>(Landroidx/appcompat/app/r;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/activity/p;->addOnContextAvailableListener(Landroidx/activity/contextaware/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Ldagger/hilt/internal/b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/ImportExportPlaylistActivity;->componentManager()Ldagger/hilt/android/internal/managers/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/b;->b()Ldagger/hilt/android/internal/managers/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportExportPlaylistActivity;->a:Ldagger/hilt/android/internal/managers/j;

    .line 21
    .line 22
    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/j;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportExportPlaylistActivity;->a:Ldagger/hilt/android/internal/managers/j;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/activity/p;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Ldagger/hilt/android/internal/managers/j;->a:Landroidx/lifecycle/viewmodel/c;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final componentManager()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportExportPlaylistActivity;->b:Ldagger/hilt/android/internal/managers/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportExportPlaylistActivity;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportExportPlaylistActivity;->b:Ldagger/hilt/android/internal/managers/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportExportPlaylistActivity;->b:Ldagger/hilt/android/internal/managers/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportExportPlaylistActivity;->b:Ldagger/hilt/android/internal/managers/b;

    .line 27
    .line 28
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/ImportExportPlaylistActivity;->componentManager()Ldagger/hilt/android/internal/managers/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/b;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/p;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Luk/co/senab/photoview/scrollerproxy/a;->c(Lcom/samsung/android/app/musiclibrary/ui/i;Landroidx/lifecycle/l0;)Ldagger/hilt/android/internal/lifecycle/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/manageplaylist/ImportExportPlaylistActivity;->E(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getSupportFragmentManager(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "key_import_export_type"

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x1020002

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v0, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "ExportPlaylistFragment"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    new-instance v3, Landroidx/fragment/app/a;

    .line 46
    .line 47
    invoke-direct {v3, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/samsung/android/app/music/settings/manageplaylist/j;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/samsung/android/app/music/settings/manageplaylist/j;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1, p1, v0, v2}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/G;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/fragment/app/a;->k()I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string v0, "ImportPlaylistFragment"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    new-instance v3, Lcom/samsung/android/app/music/settings/manageplaylist/C;

    .line 71
    .line 72
    invoke-direct {v3}, Lcom/samsung/android/app/music/settings/manageplaylist/C;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v4, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v5, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 81
    .line 82
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lcom/samsung/android/app/music/provider/sync/X;->e()Lcom/samsung/android/app/music/provider/sync/V;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "key_import_playlist_type"

    .line 91
    .line 92
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Landroidx/fragment/app/a;

    .line 99
    .line 100
    invoke-direct {v4, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1, v3, v0, v2}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/G;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/fragment/app/a;->k()I

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportExportPlaylistActivity;->a:Ldagger/hilt/android/internal/managers/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Ldagger/hilt/android/internal/managers/j;->a:Landroidx/lifecycle/viewmodel/c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
