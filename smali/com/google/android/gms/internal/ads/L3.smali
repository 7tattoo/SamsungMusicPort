.class public final Lcom/google/android/gms/internal/ads/L3;
.super Ljava/lang/Thread;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/ads/Q1;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Q1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Q1;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/L3;->a:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/L3;->b:Z

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/L3;->d:Lcom/google/android/gms/internal/ads/Q1;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/L3;->c:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/J5;->d:Lcom/google/android/gms/internal/ads/Q1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/ads/L3;->f:I

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/J5;->a:Lcom/google/android/gms/internal/ads/Q1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/google/android/gms/internal/ads/L3;->g:I

    .line 52
    .line 53
    sget-object v0, Lcom/google/android/gms/internal/ads/J5;->e:Lcom/google/android/gms/internal/ads/Q1;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/google/android/gms/internal/ads/L3;->h:I

    .line 66
    .line 67
    sget-object v0, Lcom/google/android/gms/internal/ads/J5;->c:Lcom/google/android/gms/internal/ads/Q1;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/google/android/gms/internal/ads/L3;->i:I

    .line 80
    .line 81
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->N:Lcom/google/android/gms/internal/ads/q5;

    .line 82
    .line 83
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 84
    .line 85
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/google/android/gms/internal/ads/L3;->j:I

    .line 98
    .line 99
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->O:Lcom/google/android/gms/internal/ads/q5;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/google/android/gms/internal/ads/L3;->k:I

    .line 114
    .line 115
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->P:Lcom/google/android/gms/internal/ads/q5;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lcom/google/android/gms/internal/ads/L3;->l:I

    .line 128
    .line 129
    sget-object v0, Lcom/google/android/gms/internal/ads/J5;->f:Lcom/google/android/gms/internal/ads/Q1;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lcom/google/android/gms/internal/ads/L3;->e:I

    .line 142
    .line 143
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->R:Lcom/google/android/gms/internal/ads/q5;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/L3;->m:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->S:Lcom/google/android/gms/internal/ads/q5;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/L3;->n:Z

    .line 166
    .line 167
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->T:Lcom/google/android/gms/internal/ads/q5;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/L3;->o:Z

    .line 180
    .line 181
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->U:Lcom/google/android/gms/internal/ads/q5;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/L3;->p:Z

    .line 194
    .line 195
    const-string v0, "ContentFetchTask"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/H3;)Landroidx/media3/common/E;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroidx/media3/common/E;

    .line 5
    .line 6
    invoke-direct {p1, v0, v0}, Landroidx/media3/common/E;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    instance-of v1, p1, Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    instance-of v1, p1, Landroid/widget/EditText;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v7, v1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float v8, p1

    .line 63
    move-object v2, p2

    .line 64
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/H3;->c(Ljava/lang/String;ZFFFF)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroidx/media3/common/E;

    .line 68
    .line 69
    invoke-direct {p1, v9, v0}, Landroidx/media3/common/E;-><init>(II)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    new-instance p1, Landroidx/media3/common/E;

    .line 74
    .line 75
    invoke-direct {p1, v0, v0}, Landroidx/media3/common/E;-><init>(II)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    move-object v2, p2

    .line 80
    instance-of p2, p1, Landroid/webkit/WebView;

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/Oc;

    .line 85
    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    check-cast p1, Landroid/webkit/WebView;

    .line 89
    .line 90
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/H3;->g:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter p2

    .line 93
    :try_start_0
    iget v1, v2, Lcom/google/android/gms/internal/ads/H3;->m:I

    .line 94
    .line 95
    add-int/2addr v1, v9

    .line 96
    iput v1, v2, Lcom/google/android/gms/internal/ads/H3;->m:I

    .line 97
    .line 98
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    new-instance p2, Lcom/google/android/gms/internal/ads/C1;

    .line 100
    .line 101
    invoke-direct {p2, p0, v2, p1, v4}, Lcom/google/android/gms/internal/ads/C1;-><init>(Lcom/google/android/gms/internal/ads/L3;Lcom/google/android/gms/internal/ads/H3;Landroid/webkit/WebView;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroidx/media3/common/E;

    .line 108
    .line 109
    invoke-direct {p1, v0, v9}, Landroidx/media3/common/E;-><init>(II)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p1

    .line 117
    :cond_3
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    check-cast p1, Landroid/view/ViewGroup;

    .line 122
    .line 123
    move p2, v0

    .line 124
    move v1, p2

    .line 125
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ge v0, v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/ads/L3;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/H3;)Landroidx/media3/common/E;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget v4, v3, Landroidx/media3/common/E;->a:I

    .line 140
    .line 141
    add-int/2addr p2, v4

    .line 142
    iget v3, v3, Landroidx/media3/common/E;->b:I

    .line 143
    .line 144
    add-int/2addr v1, v3

    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    new-instance p1, Landroidx/media3/common/E;

    .line 149
    .line 150
    invoke-direct {p1, p2, v1}, Landroidx/media3/common/E;-><init>(II)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_5
    new-instance p1, Landroidx/media3/common/E;

    .line 155
    .line 156
    invoke-direct {p1, v0, v0}, Landroidx/media3/common/E;-><init>(II)V

    .line 157
    .line 158
    .line 159
    return-object p1
.end method

.method public final run()V
    .locals 8

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    iget-object v1, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/I3;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/I3;->b:Landroid/app/Application;

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    move-object v1, v3

    .line 25
    :goto_1
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    :try_start_2
    const-string v2, "activity"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/app/ActivityManager;

    .line 36
    .line 37
    const-string v4, "keyguard"

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/app/KeyguardManager;

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget v7, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 76
    .line 77
    if-ne v6, v7, :cond_2

    .line 78
    .line 79
    iget v2, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 80
    .line 81
    const/16 v5, 0x64

    .line 82
    .line 83
    if-ne v2, v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    const-string v2, "power"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/os/PowerManager;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 102
    .line 103
    .line 104
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    :try_start_3
    sget-object v1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->i()Landroid/app/Activity;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    const-string v1, "ContentFetchThread: no activity. Sleeping."

    .line 118
    .line 119
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L3;->c:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 125
    :try_start_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/L3;->b:Z

    .line 126
    .line 127
    const-string v0, "ContentFetchThread: paused, pause = true"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    monitor-exit v1

    .line 133
    goto :goto_6

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto :goto_7

    .line 139
    :catch_1
    move-exception v0

    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_3
    :try_start_6
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const v1, 0x1020002

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 173
    goto :goto_2

    .line 174
    :catch_2
    move-exception v0

    .line 175
    :try_start_7
    sget-object v1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 178
    .line 179
    const-string v2, "ContentFetchTask.extractContent"

    .line 180
    .line 181
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "Failed getting root view of activity. Content not extracted."

    .line 185
    .line 186
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    .line 190
    .line 191
    new-instance v0, Lcom/google/android/gms/internal/ads/Zs;

    .line 192
    .line 193
    const/16 v1, 0x15

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-direct {v0, v1, p0, v3, v2}, Lcom/google/android/gms/internal/ads/Zs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :catchall_2
    move-exception v1

    .line 204
    goto :goto_4

    .line 205
    :goto_3
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 206
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 207
    :goto_4
    :try_start_a
    sget-object v2, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 208
    .line 209
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 210
    .line 211
    const-string v3, "ContentFetchTask.isInForeground"

    .line 212
    .line 213
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_5
    const-string v1, "ContentFetchTask: sleeping"

    .line 217
    .line 218
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L3;->c:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter v1
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 224
    :try_start_b
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/L3;->b:Z

    .line 225
    .line 226
    const-string v0, "ContentFetchThread: paused, pause = true"

    .line 227
    .line 228
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 232
    :cond_6
    :goto_6
    :try_start_c
    iget v0, p0, Lcom/google/android/gms/internal/ads/L3;->e:I

    .line 233
    .line 234
    mul-int/lit16 v0, v0, 0x3e8

    .line 235
    .line 236
    int-to-long v0, v0

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :catchall_3
    move-exception v0

    .line 242
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 243
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 244
    :goto_7
    const-string v1, "Error in ContentFetchTask"

    .line 245
    .line 246
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    const-string v1, "ContentFetchTask.run"

    .line 250
    .line 251
    sget-object v2, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 252
    .line 253
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 254
    .line 255
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :goto_8
    const-string v1, "Error in ContentFetchTask"

    .line 260
    .line 261
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L3;->c:Ljava/lang/Object;

    .line 265
    .line 266
    monitor-enter v0

    .line 267
    :catch_3
    :goto_a
    :try_start_f
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/L3;->b:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 268
    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    :try_start_10
    const-string v1, "ContentFetchTask: waiting"

    .line 272
    .line 273
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L3;->c:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 279
    .line 280
    .line 281
    goto :goto_a

    .line 282
    :catchall_4
    move-exception v1

    .line 283
    goto :goto_b

    .line 284
    :cond_7
    :try_start_11
    monitor-exit v0

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :goto_b
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 288
    throw v1
.end method
