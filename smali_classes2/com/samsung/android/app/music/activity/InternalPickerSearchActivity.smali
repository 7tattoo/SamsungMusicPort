.class public Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;
.super Lcom/samsung/android/app/music/activity/j;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;


# instance fields
.field public a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

.field public b:Landroid/content/Intent;

.field public final c:Landroid/os/Handler;

.field public d:Landroid/view/View;

.field public final e:Lcom/google/android/gms/ads/internal/util/C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->c:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/ads/internal/util/C;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/util/C;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->e:Lcom/google/android/gms/ads/internal/util/C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->r()[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final n(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->n(JZ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->c:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->e:Lcom/google/android/gms/ads/internal/util/C;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->o(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/activity/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020002

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->d:Landroid/view/View;

    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->b:Landroid/content/Intent;

    .line 19
    .line 20
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v1

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "InternalPickerSearchTabFragment"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    :cond_1
    new-instance v3, Lcom/samsung/android/app/music/search/j;

    .line 49
    .line 50
    invoke-direct {v3}, Lcom/samsung/android/app/music/search/j;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v6, Landroidx/fragment/app/a;

    .line 54
    .line 55
    invoke-direct {v6, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0, v3, v5}, Landroidx/fragment/app/t0;->h(ILandroidx/fragment/app/G;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v2, v2}, Landroidx/fragment/app/a;->l(ZZ)I

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const-string v0, "saved_instance_state_checked_item_ids"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const-string p1, "key_checked_ids"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 p1, 0x0

    .line 91
    :goto_1
    if-eqz p1, :cond_5

    .line 92
    .line 93
    array-length v0, p1

    .line 94
    :goto_2
    if-ge v1, v0, :cond_5

    .line 95
    .line 96
    aget-wide v3, p1, v1

    .line 97
    .line 98
    invoke-virtual {p0, v3, v4, v2}, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->n(JZ)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/music/activity/j;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/search/K;->c(Landroid/view/Window;Landroidx/fragment/app/L;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/activity/j;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "android.intent.action.SEARCH"

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "InternalPickerSearchTabFragment"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/o;

    .line 30
    .line 31
    const-string v2, "query"

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/o;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/o;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/search/K;->c(Landroid/view/Window;Landroidx/fragment/app/L;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->r()[J

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "saved_instance_state_checked_item_ids"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->p(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->r()[J

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->s(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->u(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
