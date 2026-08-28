.class public abstract Lcom/samsung/android/app/music/milk/store/popup/b;
.super Landroidx/fragment/app/s;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/appcompat/app/D;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/app/D;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/D;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/app/music/milk/store/popup/b;->a:Landroidx/appcompat/app/D;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/G;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "MilkBaseDialog"

    .line 5
    .line 6
    const-string v0, "onAttach "

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "com.samsung.android.app.music.milkstore.action.dismiss_dialog"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/b;->a(Landroidx/fragment/app/L;)Landroidx/localbroadcastmanager/content/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/samsung/android/app/music/milk/store/popup/b;->a:Landroidx/appcompat/app/D;

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/localbroadcastmanager/content/b;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    new-instance v3, Landroidx/localbroadcastmanager/content/a;

    .line 35
    .line 36
    invoke-direct {v3, p1, v1}, Landroidx/localbroadcastmanager/content/a;-><init>(Landroid/content/IntentFilter;Landroidx/appcompat/app/D;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Landroidx/localbroadcastmanager/content/b;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v0, Landroidx/localbroadcastmanager/content/b;->a:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_1
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v1, v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v6, v0, Landroidx/localbroadcastmanager/content/b;->b:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/util/ArrayList;

    .line 84
    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget-object v7, v0, Landroidx/localbroadcastmanager/content/b;->b:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    monitor-exit v2

    .line 104
    return-void

    .line 105
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/G;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/milk/store/popup/b;->q0(Landroid/app/Dialog;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1507b0

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0e04bf

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/milk/store/popup/b;->q0(Landroid/app/Dialog;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/G;->setRetainInstance(Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "MilkBaseDialog"

    .line 31
    .line 32
    const-string v1, "onCreateDialog"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "MilkBaseDialog"

    .line 2
    .line 3
    const-string v1, "onCreateView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/G;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final onDetach()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/s;->onDetach()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MilkBaseDialog"

    .line 5
    .line 6
    const-string v1, "onDetach "

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/b;->a(Landroidx/fragment/app/L;)Landroidx/localbroadcastmanager/content/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/music/milk/store/popup/b;->a:Landroidx/appcompat/app/D;

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/localbroadcastmanager/content/b;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget-object v3, v0, Landroidx/localbroadcastmanager/content/b;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    sub-int/2addr v4, v5

    .line 44
    :goto_0
    if-ltz v4, :cond_5

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroidx/localbroadcastmanager/content/a;

    .line 51
    .line 52
    iput-boolean v5, v6, Landroidx/localbroadcastmanager/content/a;->c:Z

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_1
    iget-object v8, v6, Landroidx/localbroadcastmanager/content/a;->a:Landroid/content/IntentFilter;

    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/content/IntentFilter;->countActions()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-ge v7, v8, :cond_4

    .line 62
    .line 63
    iget-object v8, v6, Landroidx/localbroadcastmanager/content/a;->a:Landroid/content/IntentFilter;

    .line 64
    .line 65
    invoke-virtual {v8, v7}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v9, v0, Landroidx/localbroadcastmanager/content/b;->b:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Ljava/util/ArrayList;

    .line 76
    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    sub-int/2addr v10, v5

    .line 84
    :goto_2
    if-ltz v10, :cond_2

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Landroidx/localbroadcastmanager/content/a;

    .line 91
    .line 92
    iget-object v12, v11, Landroidx/localbroadcastmanager/content/a;->b:Landroid/content/BroadcastReceiver;

    .line 93
    .line 94
    if-ne v12, v1, :cond_1

    .line 95
    .line 96
    iput-boolean v5, v11, Landroidx/localbroadcastmanager/content/a;->c:Z

    .line 97
    .line 98
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_1
    add-int/lit8 v10, v10, -0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-gtz v9, :cond_3

    .line 109
    .line 110
    iget-object v9, v0, Landroidx/localbroadcastmanager/content/b;->b:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    monitor-exit v2

    .line 122
    return-void

    .line 123
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const-string v0, "MilkBaseDialog"

    .line 2
    .line 3
    const-string v1, "onDismiss "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/s;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MilkBaseDialog"

    .line 5
    .line 6
    const-string v1, "onStart "

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/G;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "MilkBaseDialog"

    .line 5
    .line 6
    const-string p2, "onViewCreated "

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q0(Landroid/app/Dialog;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "updateAttribute : before width - "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", height - "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ", y - "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", gravity - "

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v5, "MilkBaseDialog"

    .line 56
    .line 57
    invoke-static {v5, v1}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    const/4 v6, -0x2

    .line 83
    int-to-float v6, v6

    .line 84
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    const/4 v7, -0x1

    .line 88
    int-to-float v7, v7

    .line 89
    iget v8, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 90
    .line 91
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    cmpl-float v10, v6, v9

    .line 95
    .line 96
    if-ltz v10, :cond_0

    .line 97
    .line 98
    int-to-float v8, v8

    .line 99
    sub-float/2addr v8, v6

    .line 100
    float-to-int v6, v8

    .line 101
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 102
    .line 103
    :cond_0
    cmpl-float v6, v7, v9

    .line 104
    .line 105
    if-ltz v6, :cond_1

    .line 106
    .line 107
    int-to-float v1, v1

    .line 108
    const/high16 v6, 0x40000000    # 2.0f

    .line 109
    .line 110
    mul-float/2addr v7, v6

    .line 111
    sub-float/2addr v1, v7

    .line 112
    float-to-int v1, v1

    .line 113
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->g(Landroid/content/Context;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    const-wide v9, 0x3fe3333333333333L    # 0.6

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    if-ne v7, v8, :cond_3

    .line 145
    .line 146
    if-nez v6, :cond_2

    .line 147
    .line 148
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    int-to-double v6, v1

    .line 152
    mul-double/2addr v6, v9

    .line 153
    double-to-int v1, v6

    .line 154
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    if-nez v6, :cond_5

    .line 158
    .line 159
    const/16 v6, 0x44c

    .line 160
    .line 161
    if-gt v1, v6, :cond_4

    .line 162
    .line 163
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    int-to-double v6, v1

    .line 167
    mul-double/2addr v6, v9

    .line 168
    double-to-int v1, v6

    .line 169
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    int-to-double v6, v1

    .line 173
    const-wide/high16 v8, 0x3fd8000000000000L    # 0.375

    .line 174
    .line 175
    mul-double/2addr v6, v8

    .line 176
    double-to-int v1, v6

    .line 177
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 178
    .line 179
    :goto_0
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v6, "updateAttribute : after width - "

    .line 191
    .line 192
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget v6, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 196
    .line 197
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v5, v1}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method
