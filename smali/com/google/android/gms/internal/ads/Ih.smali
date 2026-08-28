.class public final Lcom/google/android/gms/internal/ads/Ih;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qh;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/F8;

.field public final b:Lcom/google/android/gms/internal/ads/Gf;

.field public final c:Lcom/google/android/gms/internal/ads/vf;

.field public final d:Lcom/google/android/gms/internal/ads/Bg;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/Xn;

.field public final g:Lcom/google/android/gms/internal/ads/Db;

.field public final h:Lcom/google/android/gms/internal/ads/io;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lcom/google/android/gms/internal/ads/C8;

.field public final m:Lcom/google/android/gms/internal/ads/D8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/C8;Lcom/google/android/gms/internal/ads/D8;Lcom/google/android/gms/internal/ads/F8;Lcom/google/android/gms/internal/ads/Gf;Lcom/google/android/gms/internal/ads/vf;Lcom/google/android/gms/internal/ads/Bg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Db;Lcom/google/android/gms/internal/ads/io;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ih;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ih;->j:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ih;->k:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ih;->l:Lcom/google/android/gms/internal/ads/C8;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ih;->m:Lcom/google/android/gms/internal/ads/D8;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/F8;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ih;->b:Lcom/google/android/gms/internal/ads/Gf;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ih;->c:Lcom/google/android/gms/internal/ads/vf;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Ih;->d:Lcom/google/android/gms/internal/ads/Bg;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Ih;->e:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Ih;->f:Lcom/google/android/gms/internal/ads/Xn;

    .line 27
    .line 28
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Ih;->g:Lcom/google/android/gms/internal/ads/Db;

    .line 29
    .line 30
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Ih;->h:Lcom/google/android/gms/internal/ads/io;

    .line 31
    .line 32
    return-void
.end method

.method public static final u(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/view/View;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->f:Lcom/google/android/gms/internal/ads/Xn;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Xn;->L:Z

    .line 4
    .line 5
    return v0
.end method

.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ih;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final O(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ih;->i:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/l;->m:Lcom/google/android/gms/ads/internal/util/l;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ih;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Ih;->g:Lcom/google/android/gms/internal/ads/Db;

    .line 12
    .line 13
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/Db;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/Ih;->f:Lcom/google/android/gms/internal/ads/Xn;

    .line 16
    .line 17
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/Xn;->C:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->h:Lcom/google/android/gms/internal/ads/io;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/io;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/google/android/gms/ads/internal/util/l;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ih;->i:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ih;->k:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/F8;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ih;->b:Lcom/google/android/gms/internal/ads/Gf;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/F8;->H()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/F8;->G()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Gf;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 64
    const/4 p3, 0x1

    .line 65
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/Ih;->l:Lcom/google/android/gms/internal/ads/C8;

    .line 66
    .line 67
    if-eqz p4, :cond_6

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v1, 0xd

    .line 74
    .line 75
    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/ads/u3;->w1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lcom/google/android/gms/internal/ads/w3;->a:Ljava/lang/ClassLoader;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    move v1, p3

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v1, p1

    .line 90
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/16 p3, 0xa

    .line 101
    .line 102
    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/u3;->a2(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Gf;->b()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    :goto_3
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/Ih;->m:Lcom/google/android/gms/internal/ads/D8;

    .line 110
    .line 111
    if-eqz p4, :cond_8

    .line 112
    .line 113
    :try_start_3
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/16 v1, 0xb

    .line 118
    .line 119
    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/ads/u3;->w1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lcom/google/android/gms/internal/ads/w3;->a:Ljava/lang/ClassLoader;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    move p1, p3

    .line 132
    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 133
    .line 134
    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/16 p3, 0x8

    .line 142
    .line 143
    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/u3;->a2(Landroid/os/Parcel;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Gf;->b()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_4
    return-void

    .line 150
    :goto_5
    const-string p2, "Failed to call recordImpression"

    .line 151
    .line 152
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final d(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 13

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/dynamic/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ih;->f:Lcom/google/android/gms/internal/ads/Xn;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Xn;->j0:Lorg/json/JSONObject;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->i1:Lcom/google/android/gms/internal/ads/q5;

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/F8;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ih;->m:Lcom/google/android/gms/internal/ads/D8;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ih;->l:Lcom/google/android/gms/internal/ads/C8;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v1, :cond_e

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    if-nez p2, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    move-object v1, p2

    .line 56
    :goto_0
    if-nez p3, :cond_2

    .line 57
    .line 58
    new-instance v6, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object/from16 v6, p3

    .line 65
    .line 66
    :goto_1
    new-instance v7, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :catch_1
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_e

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    if-nez v9, :cond_5

    .line 107
    .line 108
    :cond_4
    :goto_3
    move v5, v10

    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-nez v9, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    sget-object v11, Lcom/google/android/gms/internal/ads/u5;->j1:Lcom/google/android/gms/internal/ads/q5;

    .line 123
    .line 124
    sget-object v12, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 125
    .line 126
    iget-object v12, v12, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 127
    .line 128
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_c

    .line 139
    .line 140
    const-string v11, "3010"

    .line 141
    .line 142
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    if-eqz v6, :cond_c

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    :try_start_2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/F8;->m()Lcom/google/android/gms/dynamic/a;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    if-eqz v4, :cond_8

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/C8;->s3()Lcom/google/android/gms/dynamic/a;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    if-eqz v3, :cond_9

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/D8;->s3()Lcom/google/android/gms/dynamic/a;

    .line 166
    .line 167
    .line 168
    move-result-object v9
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    move-object v9, v6

    .line 171
    :goto_4
    if-eqz v9, :cond_a

    .line 172
    .line 173
    :try_start_3
    invoke-static {v9}, Lcom/google/android/gms/dynamic/b;->f2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 177
    :catch_2
    :cond_a
    if-nez v6, :cond_b

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v9
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 184
    :cond_c
    :try_start_5
    new-instance v6, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v6}, Landroidx/work/impl/model/f;->R(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    sget-object v8, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 193
    .line 194
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 195
    .line 196
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Ih;->e:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    :catchall_0
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_4

    .line 211
    .line 212
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 217
    .line 218
    :try_start_6
    invoke-static {v11, v10, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v11, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 223
    .line 224
    .line 225
    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 226
    if-eqz v11, :cond_d

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_e
    :goto_5
    :try_start_7
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/Ih;->k:Z

    .line 231
    .line 232
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Ih;->u(Ljava/util/Map;)Ljava/util/HashMap;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Ih;->u(Ljava/util/Map;)Ljava/util/HashMap;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v2, :cond_f

    .line 241
    .line 242
    new-instance v3, Lcom/google/android/gms/dynamic/b;

    .line 243
    .line 244
    invoke-direct {v3, p1}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Lcom/google/android/gms/dynamic/b;

    .line 248
    .line 249
    invoke-direct {p1, v1}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/gms/internal/ads/F8;->E3(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_f
    const/16 v2, 0x16

    .line 257
    .line 258
    if-eqz v4, :cond_10

    .line 259
    .line 260
    new-instance v3, Lcom/google/android/gms/dynamic/b;

    .line 261
    .line 262
    invoke-direct {v3, p1}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance p1, Lcom/google/android/gms/dynamic/b;

    .line 266
    .line 267
    invoke-direct {p1, v1}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/u3;->a2(Landroid/os/Parcel;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 291
    .line 292
    .line 293
    const/16 v0, 0xc

    .line 294
    .line 295
    invoke-virtual {v4, p1, v0}, Lcom/google/android/gms/internal/ads/u3;->a2(Landroid/os/Parcel;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_10
    if-eqz v3, :cond_11

    .line 300
    .line 301
    new-instance v4, Lcom/google/android/gms/dynamic/b;

    .line 302
    .line 303
    invoke-direct {v4, p1}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance p1, Lcom/google/android/gms/dynamic/b;

    .line 307
    .line 308
    invoke-direct {p1, v1}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/u3;->a2(Landroid/os/Parcel;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 332
    .line 333
    .line 334
    const/16 v0, 0xa

    .line 335
    .line 336
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/u3;->a2(Landroid/os/Parcel;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 337
    .line 338
    .line 339
    :cond_11
    :goto_6
    return-void

    .line 340
    :goto_7
    const-string v0, "Failed to call trackView"

    .line 341
    .line 342
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/V6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/Ih;->j:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ih;->f:Lcom/google/android/gms/internal/ads/Xn;

    .line 6
    .line 7
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/Xn;->L:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ih;->t(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ih;->j:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ih;->f:Lcom/google/android/gms/internal/ads/Xn;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/Xn;->L:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, "Custom click reporting for 3p ads failed. Ad unit id not in allow list."

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Ih;->t(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/dynamic/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/F8;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/F8;->X1(Lcom/google/android/gms/dynamic/a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ih;->l:Lcom/google/android/gms/internal/ads/C8;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/u3;->a2(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ih;->m:Lcom/google/android/gms/internal/ads/D8;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/u3;->a2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :goto_0
    const-string v0, "Failed to call untrackView"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final q(Lcom/google/android/gms/ads/internal/client/X;)V
    .locals 0

    .line 1
    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lcom/google/android/gms/ads/internal/client/Z;)V
    .locals 0

    .line 1
    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final t(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/F8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ih;->d:Lcom/google/android/gms/internal/ads/Bg;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ih;->c:Lcom/google/android/gms/internal/ads/vf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/F8;->L()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/gms/dynamic/b;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/F8;->I0(Lcom/google/android/gms/dynamic/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vf;->k0()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->x8:Lcom/google/android/gms/internal/ads/q5;

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Bg;->H()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ih;->l:Lcom/google/android/gms/internal/ads/C8;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/16 v6, 0xe

    .line 62
    .line 63
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/u3;->w1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lcom/google/android/gms/internal/ads/w3;->a:Ljava/lang/ClassLoader;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    move v6, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v6, v0

    .line 78
    :goto_0
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 79
    .line 80
    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    new-instance v0, Lcom/google/android/gms/dynamic/b;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    invoke-virtual {v4, p1, v0}, Lcom/google/android/gms/internal/ads/u3;->a2(Landroid/os/Parcel;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vf;->k0()V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->x8:Lcom/google/android/gms/internal/ads/q5;

    .line 104
    .line 105
    sget-object v0, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Bg;->H()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ih;->m:Lcom/google/android/gms/internal/ads/D8;

    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/16 v6, 0xc

    .line 134
    .line 135
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/u3;->w1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v6, Lcom/google/android/gms/internal/ads/w3;->a:Ljava/lang/ClassLoader;

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_3

    .line 146
    .line 147
    move v0, v3

    .line 148
    :cond_3
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 149
    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    new-instance v0, Lcom/google/android/gms/dynamic/b;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x9

    .line 166
    .line 167
    invoke-virtual {v4, p1, v0}, Lcom/google/android/gms/internal/ads/u3;->a2(Landroid/os/Parcel;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vf;->k0()V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->x8:Lcom/google/android/gms/internal/ads/q5;

    .line 174
    .line 175
    sget-object v0, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Bg;->H()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_1
    const-string v0, "Failed to call handleClick"

    .line 196
    .line 197
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    return-void
.end method
