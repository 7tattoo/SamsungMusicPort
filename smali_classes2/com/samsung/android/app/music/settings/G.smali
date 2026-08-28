.class public final Lcom/samsung/android/app/music/settings/G;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final B:J

.field public static final D:J

.field public static final E:Ljava/lang/Object;


# instance fields
.field public final A:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Landroidx/picker/app/b;

.field public w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Landroidx/appcompat/app/D;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3c

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Lcom/samsung/android/app/music/settings/G;->B:J

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/samsung/android/app/music/settings/G;->D:J

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/app/music/repository/player/feature/c;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/player/feature/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/samsung/android/app/music/settings/G;->E:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/settings/C;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/settings/C;-><init>(Lcom/samsung/android/app/music/settings/G;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/G;->x:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/app/music/settings/C;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/settings/C;-><init>(Lcom/samsung/android/app/music/settings/G;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/G;->y:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Landroidx/appcompat/app/D;

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/D;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/G;->z:Landroidx/appcompat/app/D;

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 38
    .line 39
    const/16 v1, 0xf

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/G;->A:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A0()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/G;->y:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/G;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->d1(IZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/O;->i()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string p1, "recyclerView"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final C0(IZ)V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/samsung/android/app/music/settings/G;->t:I

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    sget-wide v2, Lcom/samsung/android/app/music/settings/G;->B:J

    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    iget v2, p0, Lcom/samsung/android/app/music/settings/G;->u:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    sget-wide v4, Lcom/samsung/android/app/music/settings/G;->D:J

    .line 14
    .line 15
    mul-long/2addr v2, v4

    .line 16
    add-long/2addr v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/settings/G;->E:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/samsung/android/app/music/settings/E;

    .line 31
    .line 32
    iget-wide v2, v0, Lcom/samsung/android/app/music/settings/E;->b:J

    .line 33
    .line 34
    :goto_0
    const-string v0, "<get-appContext>(...)"

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget v1, Lcom/samsung/android/app/musiclibrary/core/utils/a;->a:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/G;->z0()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/utils/a;->a(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget p1, p0, Lcom/samsung/android/app/music/settings/G;->s:I

    .line 54
    .line 55
    iput p1, p0, Lcom/samsung/android/app/music/settings/G;->r:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/G;->B0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/G;->z0()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/utils/a;->d(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    cmp-long v1, v2, v4

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/G;->B0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/G;->A0()Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "<get-uiPreference>(...)"

    .line 93
    .line 94
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget v1, Lcom/samsung/android/app/musiclibrary/core/utils/a;->a:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/G;->z0()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/utils/a;->c(Landroid/content/Context;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    const-string v2, "music_auto_off_target_time"

    .line 118
    .line 119
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void
.end method

.method public final D0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/G;->v:Landroidx/picker/app/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroidx/picker/app/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Lcom/samsung/android/app/music/settings/G;->t:I

    .line 20
    .line 21
    iget v3, p0, Lcom/samsung/android/app/music/settings/G;->u:I

    .line 22
    .line 23
    iget-object v4, p0, Lcom/samsung/android/app/music/settings/G;->A:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 24
    .line 25
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/picker/app/b;-><init>(Landroidx/fragment/app/L;Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;II)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/picker/app/b;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p1, Lcom/samsung/android/app/music/dialog/c;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p1, p0, v1}, Lcom/samsung/android/app/music/dialog/c;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 40
    .line 41
    .line 42
    const p1, 0x7f1400ea

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/J;->setTitle(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/G;->v:Landroidx/picker/app/b;

    .line 52
    .line 53
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/G;->z0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/G;->z:Landroidx/appcompat/app/D;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/G;->A0()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "<get-uiPreference>(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "music_auto_off_entry_position"

    .line 27
    .line 28
    iget v2, p0, Lcom/samsung/android/app/music/settings/G;->r:I

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    const-string v1, "music_auto_off_custom_hour"

    .line 34
    .line 35
    iget v2, p0, Lcom/samsung/android/app/music/settings/G;->t:I

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    const-string v1, "music_auto_off_custom_min"

    .line 41
    .line 42
    iget v2, p0, Lcom/samsung/android/app/music/settings/G;->u:I

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroyView()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/G;->z0()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "setting_music_auto_off"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->J(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key_prev_position"

    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/app/music/settings/G;->s:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/G;->v:Landroidx/picker/app/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "key_time_picker_is_showing"

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "key_time_picker_saved_state"

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/picker/app/b;->onSaveInstanceState()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onStart()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/app/musiclibrary/core/utils/a;->a:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/G;->z0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "<get-appContext>(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/utils/a;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v2, Lcom/samsung/android/app/musiclibrary/core/utils/a;->a:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/G;->A0()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "<get-uiPreference>(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v3, p0, Lcom/samsung/android/app/music/settings/G;->r:I

    .line 50
    .line 51
    const-string v1, "music_auto_off_entry_position"

    .line 52
    .line 53
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/music/settings/G;->B0(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/G;->z0()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "<get-appContext>(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/content/IntentFilter;

    .line 19
    .line 20
    const-string v3, "com.samsung.android.app.music.core.action.MUSIC_AUTO_OFF"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/samsung/android/app/music/settings/G;->z:Landroidx/appcompat/app/D;

    .line 26
    .line 27
    invoke-static {v0, v3, v2}, Lcom/bumptech/glide/e;->y0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/G;->A0()Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "music_auto_off_custom_hour"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/samsung/android/app/music/settings/G;->t:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/G;->A0()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "music_auto_off_custom_min"

    .line 48
    .line 49
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/samsung/android/app/music/settings/G;->u:I

    .line 54
    .line 55
    const v0, 0x7f0b04a3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 64
    .line 65
    sget v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setChoiceMode(I)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lcom/samsung/android/app/music/melon/d;

    .line 72
    .line 73
    sget-object v5, Lcom/samsung/android/app/music/settings/G;->E:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v5}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/util/List;

    .line 80
    .line 81
    new-instance v6, Lcom/samsung/android/app/music/settings/D;

    .line 82
    .line 83
    invoke-direct {v6, p0, v3}, Lcom/samsung/android/app/music/settings/D;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v0, v5, v6}, Lcom/samsung/android/app/music/melon/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Ljava/util/List;Lcom/samsung/android/app/music/settings/D;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/G;->z0()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/Y;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct {v1, p0, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/G;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    .line 117
    .line 118
    new-array v5, v3, [I

    .line 119
    .line 120
    invoke-direct {v1, v0, v3, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z[I)V

    .line 121
    .line 122
    .line 123
    const/16 v5, 0xf

    .line 124
    .line 125
    iput v5, v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->d:I

    .line 126
    .line 127
    iput-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->e:Z

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v6, Landroidx/core/content/res/l;->a:Ljava/lang/ThreadLocal;

    .line 139
    .line 140
    const v6, 0x7f0601a6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v6, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-direct {v1, v5}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2}, Lkotlin/math/a;->j0(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Landroidx/versionedparcelable/a;->S(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v5, 0x7f0601a7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v0, v1}, Landroidx/versionedparcelable/a;->R(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x2000000

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 179
    .line 180
    .line 181
    const-string v0, "apply(...)"

    .line 182
    .line 183
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 187
    .line 188
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/G;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/G;->A0()Landroid/content/SharedPreferences;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v0, "music_auto_off_entry_position"

    .line 195
    .line 196
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput p1, p0, Lcom/samsung/android/app/music/settings/G;->r:I

    .line 201
    .line 202
    if-nez p2, :cond_0

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/G;->B0(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_0
    const-string p1, "key_prev_position"

    .line 216
    .line 217
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iput p1, p0, Lcom/samsung/android/app/music/settings/G;->s:I

    .line 222
    .line 223
    const-string p1, "key_time_picker_is_showing"

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_1

    .line 230
    .line 231
    const/4 p1, 0x5

    .line 232
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/G;->B0(I)V

    .line 233
    .line 234
    .line 235
    const-string p1, "key_time_picker_saved_state"

    .line 236
    .line 237
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/G;->D0(Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string v0, "requireActivity(...)"

    .line 249
    .line 250
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const v0, 0x7f0b0291

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 261
    .line 262
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/G;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 263
    .line 264
    if-eqz v1, :cond_5

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 267
    .line 268
    .line 269
    const v1, 0x7f0b01b9

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 277
    .line 278
    const v4, 0x7f0b009b

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 286
    .line 287
    new-instance v6, Landroidx/media3/exoplayer/source/s;

    .line 288
    .line 289
    const/4 v7, 0x7

    .line 290
    invoke-direct {v6, v5, v0, p0, v7}, Landroidx/media3/exoplayer/source/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 294
    .line 295
    invoke-static {v1, v6}, Landroidx/core/view/Q;->l(Landroid/view/View;Landroidx/core/view/u;)V

    .line 296
    .line 297
    .line 298
    if-nez p2, :cond_2

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const/16 v1, 0x4080

    .line 310
    .line 311
    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 312
    .line 313
    .line 314
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget p2, p2, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 319
    .line 320
    and-int/lit16 p2, p2, 0x480

    .line 321
    .line 322
    if-eqz p2, :cond_3

    .line 323
    .line 324
    move v3, v2

    .line 325
    :cond_3
    xor-int/2addr v3, v2

    .line 326
    goto :goto_1

    .line 327
    :catch_0
    move-exception p2

    .line 328
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 329
    .line 330
    .line 331
    :goto_1
    if-eqz v3, :cond_4

    .line 332
    .line 333
    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 338
    .line 339
    if-eqz p1, :cond_4

    .line 340
    .line 341
    iput-boolean v2, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;->J0:Z

    .line 342
    .line 343
    :cond_4
    return-void

    .line 344
    :cond_5
    const-string p1, "recyclerView"

    .line 345
    .line 346
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v4
.end method

.method public final v0()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0e01bf

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final z0()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/G;->x:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method
