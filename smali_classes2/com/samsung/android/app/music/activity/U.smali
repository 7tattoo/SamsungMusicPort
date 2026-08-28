.class public final Lcom/samsung/android/app/music/activity/U;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroid/app/ProgressDialog;

.field public final c:Lcom/samsung/android/app/music/activity/T;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/U;->a:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/activity/T;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/U;->c:Lcom/samsung/android/app/music/activity/T;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/U;->b:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/app/music/activity/V;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 18
    .line 19
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x3

    .line 26
    if-le v3, v4, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "hideProgressDialog"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/samsung/android/app/music/activity/U;->b:Landroid/app/ProgressDialog;

    .line 51
    .line 52
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/U;->b:Landroid/app/ProgressDialog;

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
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x7f1401d1

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/app/music/activity/U;->a:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "getString(...)"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/U;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lcom/samsung/android/app/music/activity/V;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 50
    .line 51
    iget-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x3

    .line 58
    if-le v4, v5, :cond_2

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "showProgressDialog "

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/16 v6, 0x21

    .line 86
    .line 87
    iget-object v4, p0, Lcom/samsung/android/app/music/activity/U;->c:Lcom/samsung/android/app/music/activity/T;

    .line 88
    .line 89
    invoke-static/range {v1 .. v6}, L_COROUTINE/a;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/DialogInterface$OnCancelListener;Landroidx/fragment/app/L;I)Landroid/app/ProgressDialog;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/samsung/android/app/music/activity/U;->b:Landroid/app/ProgressDialog;

    .line 97
    .line 98
    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Landroidx/fragment/app/L;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/samsung/android/app/musiclibrary/ui/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/samsung/android/app/musiclibrary/ui/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/U;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/U;->b:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    const-string p1, "saved_instance_state_is_progress"

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Landroidx/fragment/app/L;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroidx/fragment/app/L;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroidx/fragment/app/L;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "saved_instance_state_is_progress"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/U;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
