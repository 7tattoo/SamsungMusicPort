.class public final Lcom/google/android/gms/internal/ads/pe;
.super Lcom/google/android/gms/internal/ads/Ne;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final i:Lcom/google/android/gms/internal/ads/Oc;

.field public final j:I

.field public final k:Landroid/content/Context;

.field public final l:Lcom/google/android/gms/internal/ads/no;

.field public final m:Lcom/google/android/gms/internal/ads/Og;

.field public final n:Lcom/google/android/gms/internal/ads/Oo;

.field public final o:Lcom/google/android/gms/internal/ads/Df;

.field public final p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Oc;ILcom/google/android/gms/internal/ads/no;Lcom/google/android/gms/internal/ads/Og;Lcom/google/android/gms/internal/ads/Oo;Lcom/google/android/gms/internal/ads/Df;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Ne;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pe;->q:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pe;->i:Lcom/google/android/gms/internal/ads/Oc;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pe;->k:Landroid/content/Context;

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/pe;->j:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pe;->l:Lcom/google/android/gms/internal/ads/no;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pe;->m:Lcom/google/android/gms/internal/ads/Og;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/pe;->n:Lcom/google/android/gms/internal/ads/Oo;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/pe;->o:Lcom/google/android/gms/internal/ads/Df;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->s4:Lcom/google/android/gms/internal/ads/q5;

    .line 22
    .line 23
    sget-object p2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pe;->p:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ne;->c:Lcom/google/android/gms/internal/ads/Jf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/t5;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/t5;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ey;->o1(Lcom/google/android/gms/internal/ads/og;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->i:Lcom/google/android/gms/internal/ads/Oc;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oc;->destroy()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pe;->k:Landroid/content/Context;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->n:Lcom/google/android/gms/internal/ads/Oo;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pe;->p:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/fg;->g:Lcom/google/android/gms/internal/ads/fg;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ey;->o1(Lcom/google/android/gms/internal/ads/og;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->s0:Lcom/google/android/gms/internal/ads/q5;

    .line 17
    .line 18
    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 19
    .line 20
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pe;->o:Lcom/google/android/gms/internal/ads/Df;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget-object v2, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 37
    .line 38
    iget-object v5, v2, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/F;->b(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 47
    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Df;->c()V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lcom/google/android/gms/internal/ads/u5;->t0:Lcom/google/android/gms/internal/ads/q5;

    .line 55
    .line 56
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    new-instance p2, Lcom/google/android/gms/internal/ads/Np;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, v2, Lcom/google/android/gms/ads/internal/l;->r:Lcom/google/android/gms/internal/ads/qo;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo;->j()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/Np;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ne;->a:Lcom/google/android/gms/internal/ads/co;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/co;->b:Lcom/google/android/gms/internal/ads/no;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/google/android/gms/internal/ads/Zn;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Np;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/pe;->q:Z

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    const-string v2, "App open interstitial ad is already visible."

    .line 104
    .line 105
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static {v2, v3, v3}, Lcom/google/android/gms/internal/ads/cj;->O(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/u0;)Lcom/google/android/gms/ads/internal/client/u0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/Df;->o(Lcom/google/android/gms/ads/internal/client/u0;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/pe;->q:Z

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pe;->m:Lcom/google/android/gms/internal/ads/Og;

    .line 123
    .line 124
    invoke-interface {v2, p2, p1, v4}, Lcom/google/android/gms/internal/ads/Og;->h(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/Df;)V

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    sget-object p1, Lcom/google/android/gms/internal/ads/fg;->f:Lcom/google/android/gms/internal/ads/fg;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ey;->o1(Lcom/google/android/gms/internal/ads/og;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Ng; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    :cond_4
    const/4 p1, 0x1

    .line 135
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pe;->q:Z

    .line 136
    .line 137
    return-void

    .line 138
    :catch_0
    move-exception p1

    .line 139
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/Df;->J0(Lcom/google/android/gms/internal/ads/Ng;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void
.end method

.method public final d(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->l:Lcom/google/android/gms/internal/ads/no;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/no;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/co;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->n7:Lcom/google/android/gms/internal/ads/q5;

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "acr"

    .line 24
    .line 25
    const-string v4, "app_open_ad"

    .line 26
    .line 27
    const-string v5, "ad_format"

    .line 28
    .line 29
    const-string v6, "show_time"

    .line 30
    .line 31
    const-string v7, "ad_closed"

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/Uo;

    .line 38
    .line 39
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/To;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/To;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/co;->b:Lcom/google/android/gms/internal/ads/no;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/gms/internal/ads/Zn;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/To;->e(Lcom/google/android/gms/internal/ads/Zn;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v2, v6, p2}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/no;->p(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/Uo;->a(Lcom/google/android/gms/internal/ads/To;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/gms/internal/ads/Ui;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ui;->a()Landroidx/work/impl/model/e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/co;->b:Lcom/google/android/gms/internal/ads/no;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/google/android/gms/internal/ads/Zn;

    .line 86
    .line 87
    iget-object v2, v0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    const-string v8, "gqi"

    .line 92
    .line 93
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v1, "action"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v7}, Landroidx/work/impl/model/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v0, v6, p2}, Landroidx/work/impl/model/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5, v4}, Landroidx/work/impl/model/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/no;->p(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, v3, p1}, Landroidx/work/impl/model/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/work/impl/model/e;->a0()V

    .line 121
    .line 122
    .line 123
    return-void
.end method
