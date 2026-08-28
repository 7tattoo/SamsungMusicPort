.class public final Lcom/google/android/gms/internal/ads/Pk;
.super Lcom/google/android/gms/internal/ads/v3;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q9;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Ui;

.field public final c:Lcom/google/android/gms/internal/ads/Cb;

.field public final d:Lcom/google/android/gms/internal/ads/Jk;

.field public final e:Lcom/google/android/gms/internal/ads/Uo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Jk;Lcom/google/android/gms/internal/ads/Cb;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Uo;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/v3;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pk;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Pk;->b:Lcom/google/android/gms/internal/ads/Ui;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Pk;->c:Lcom/google/android/gms/internal/ads/Cb;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Pk;->d:Lcom/google/android/gms/internal/ads/Jk;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Pk;->e:Lcom/google/android/gms/internal/ads/Uo;

    .line 15
    .line 16
    return-void
.end method

.method public static C4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/internal/ads/Jk;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/rb;->h(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, p0, :cond_0

    .line 13
    .line 14
    const-string p0, "offline"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "online"

    .line 18
    .line 19
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->n7:Lcom/google/android/gms/internal/ads/q5;

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "event_timestamp"

    .line 36
    .line 37
    const-string v3, "device_connectivity"

    .line 38
    .line 39
    const-string v4, "gqi"

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ui;->a()Landroidx/work/impl/model/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v4, p4}, Landroidx/work/impl/model/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "action"

    .line 54
    .line 55
    invoke-virtual {p1, p2, p5}, Landroidx/work/impl/model/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3, p0}, Landroidx/work/impl/model/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, v2, p0}, Landroidx/work/impl/model/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    check-cast p5, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, p5, p2}, Landroidx/work/impl/model/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object p0, p1, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lcom/google/android/gms/internal/ads/Ui;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ui;->a:Lcom/google/android/gms/internal/ads/Yi;

    .line 116
    .line 117
    iget-object p1, p1, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Yi;->e:Lcom/google/android/gms/internal/ads/vt;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vt;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_2
    move-object v5, p0

    .line 128
    goto :goto_5

    .line 129
    :cond_3
    :goto_3
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/To;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/To;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v4, p4}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3, p0}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p1, v2, p0}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p5

    .line 165
    if-eqz p5, :cond_4

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p5

    .line 171
    check-cast p5, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p6

    .line 177
    check-cast p6, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p5

    .line 183
    check-cast p5, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1, p6, p5}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/Uo;->b(Lcom/google/android/gms/internal/ads/To;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    goto :goto_2

    .line 194
    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/ads/V1;

    .line 195
    .line 196
    sget-object p0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 197
    .line 198
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    const/4 v1, 0x2

    .line 208
    move-object v4, p4

    .line 209
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/V1;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/Jk;->b(Lcom/google/android/gms/internal/ads/V1;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public static D4(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/a;Lcom/google/android/gms/ads/internal/util/w;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Jk;Lcom/google/android/gms/internal/ads/Uo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/F;->f(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f14033b

    .line 10
    .line 11
    .line 12
    const-string v2, "Open ad when you\'re back online."

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Pk;->E4(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f14033a

    .line 23
    .line 24
    .line 25
    const-string v3, "We\'ll send you a notification with a link to the advertiser site."

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Pk;->E4(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f140337

    .line 36
    .line 37
    .line 38
    const-string v3, "OK"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Pk;->E4(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/google/android/gms/internal/ads/Nk;

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    move-object v5, p1

    .line 48
    move-object v6, p2

    .line 49
    move-object/from16 v7, p3

    .line 50
    .line 51
    move-object/from16 v8, p4

    .line 52
    .line 53
    move-object/from16 v9, p5

    .line 54
    .line 55
    move-object/from16 v10, p6

    .line 56
    .line 57
    move-object/from16 v11, p7

    .line 58
    .line 59
    move/from16 v12, p8

    .line 60
    .line 61
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/Nk;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/a;Lcom/google/android/gms/ads/internal/util/w;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Jk;Lcom/google/android/gms/internal/ads/Uo;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const v1, 0x7f140339

    .line 69
    .line 70
    .line 71
    const-string v2, "No thanks"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Pk;->E4(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v4, Lcom/google/android/gms/internal/ads/Lk;

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    move-object v7, p0

    .line 81
    move-object v10, p1

    .line 82
    move-object/from16 v8, p3

    .line 83
    .line 84
    move-object/from16 v5, p4

    .line 85
    .line 86
    move-object/from16 v6, p6

    .line 87
    .line 88
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/Lk;-><init>(Lcom/google/android/gms/internal/ads/Jk;Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/ads/internal/overlay/a;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v4, Lcom/google/android/gms/internal/ads/Mk;

    .line 96
    .line 97
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/Mk;-><init>(Lcom/google/android/gms/internal/ads/Jk;Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/ads/internal/overlay/a;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static E4(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rb;->a()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static F4(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/w;Lcom/google/android/gms/internal/ads/Jk;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Uo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/dynamic/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, p6, p5}, Lcom/google/android/gms/ads/internal/util/w;->zzf(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    const-string p6, "Failed to schedule offline notification poster."

    .line 17
    .line 18
    invoke-static {p6, p1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/ads/Jk;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v6, "offline_notification_worker_not_scheduled"

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v4, p2

    .line 33
    move-object v2, p3

    .line 34
    move-object v3, p4

    .line 35
    move-object v5, p5

    .line 36
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Pk;->C4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/internal/ads/Jk;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static G4(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/a;)V
    .locals 3

    .line 1
    const v0, 0x7f140338

    .line 2
    .line 3
    .line 4
    const-string v1, "You\'ll get a notification with the link when you\'re back online"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Pk;->E4(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/F;->f(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/Kc;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/Kc;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/Timer;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/Ok;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/Ok;-><init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/a;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 p0, 0xbb8

    .line 49
    .line 50
    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final H4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.gms.ads.AdService"

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "offline_notification_action"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p1, "gws_query_id"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p1, "uri"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/high16 p1, 0x4000000

    .line 30
    .line 31
    const/high16 p2, 0x44000000    # 512.0f

    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sq;->a(II)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p3, 0x0

    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/sq;->a(II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x9

    .line 45
    .line 46
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/sq;->a(II)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/sq;->a(II)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/ads/sq;->a(II)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    move v5, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v5, p3

    .line 70
    :goto_0
    if-eqz v5, :cond_9

    .line 71
    .line 72
    invoke-static {p3, v6}, Lcom/google/android/gms/internal/ads/sq;->a(II)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p1, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    if-eqz p1, :cond_8

    .line 90
    .line 91
    :goto_1
    new-instance v5, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v5, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    :cond_3
    const-string p1, ""

    .line 116
    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v5, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    :cond_4
    if-nez v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v5, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    :cond_5
    if-nez v3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 148
    .line 149
    const-string v0, "*/*"

    .line 150
    .line 151
    invoke-virtual {v5, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    :cond_6
    if-nez v1, :cond_7

    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    sget-object p1, Lcom/google/android/gms/internal/ads/sq;->a:Landroid/content/ClipData;

    .line 163
    .line 164
    invoke-virtual {v5, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-static {p0, p3, v5, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string p1, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    .line 175
    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string p1, "Must set component on Intent."

    .line 183
    .line 184
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method


# virtual methods
.method public final B4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pk;->d()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/Pk;->Z0(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/w3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Pk;->w0(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    .line 55
    .line 56
    return v0
.end method

.method public final Z0(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->f2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/util/I;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/app/NotificationChannel;

    .line 15
    .line 16
    const-string v1, "AdMob Offline Notifications"

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const-string v3, "offline_notification_channel"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 26
    .line 27
    .line 28
    const-class v1, Landroid/app/NotificationManager;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/app/NotificationManager;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "offline_notification_clicked"

    .line 40
    .line 41
    invoke-static {p1, v0, p3, p2}, Lcom/google/android/gms/internal/ads/Pk;->H4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "offline_notification_dismissed"

    .line 46
    .line 47
    invoke-static {p1, v1, p3, p2}, Lcom/google/android/gms/internal/ads/Pk;->H4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v1, Landroidx/core/app/n;

    .line 52
    .line 53
    invoke-direct {v1, p1, v3}, Landroidx/core/app/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f140336

    .line 57
    .line 58
    .line 59
    const-string v3, "View the ad you saved when you were offline"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Pk;->E4(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Landroidx/core/app/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v1, Landroidx/core/app/n;->e:Ljava/lang/CharSequence;

    .line 70
    .line 71
    const v2, 0x7f140335

    .line 72
    .line 73
    .line 74
    const-string v3, "Tap to open ad"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Pk;->E4(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Landroidx/core/app/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v1, Landroidx/core/app/n;->f:Ljava/lang/CharSequence;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v1, v2}, Landroidx/core/app/n;->c(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Landroidx/core/app/n;->u:Landroid/app/Notification;

    .line 91
    .line 92
    iput-object p2, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 93
    .line 94
    iput-object v0, v1, Landroidx/core/app/n;->g:Landroid/app/PendingIntent;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 101
    .line 102
    iget-object v0, v1, Landroidx/core/app/n;->u:Landroid/app/Notification;

    .line 103
    .line 104
    iput p2, v0, Landroid/app/Notification;->icon:I

    .line 105
    .line 106
    const-string p2, "notification"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/app/NotificationManager;

    .line 113
    .line 114
    new-instance v8, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    :try_start_0
    invoke-virtual {v1}, Landroidx/core/app/n;->a()Landroid/app/Notification;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const v0, 0xd431

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p3, v0, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    const-string p1, "offline_notification_impression"

    .line 130
    .line 131
    :goto_0
    move-object v7, p1

    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    const-string p2, "notification_not_shown_reason"

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v8, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string p1, "offline_notification_failed"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Pk;->e:Lcom/google/android/gms/internal/ads/Uo;

    .line 148
    .line 149
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Pk;->d:Lcom/google/android/gms/internal/ads/Jk;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pk;->a:Landroid/content/Context;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Pk;->b:Lcom/google/android/gms/internal/ads/Ui;

    .line 154
    .line 155
    move-object v6, p3

    .line 156
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/Pk;->C4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/internal/ads/Jk;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rj;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pk;->c:Lcom/google/android/gms/internal/ads/Cb;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/rj;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pk;->d:Lcom/google/android/gms/internal/ads/Jk;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Jk;->d(Lcom/google/android/gms/internal/ads/Jo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w0(Landroid/content/Intent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->d:Lcom/google/android/gms/internal/ads/Jk;

    .line 2
    .line 3
    const-string v1, "olaa"

    .line 4
    .line 5
    const-string v7, "offline_notification_action"

    .line 6
    .line 7
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "offline_notification_clicked"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v5, "offline_notification_dismissed"

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    const-string v4, "gws_query_id"

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v4, "uri"

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v4, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 42
    .line 43
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Pk;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/rb;->h(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    move-object v9, v8

    .line 52
    new-instance v8, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v10, 0x2

    .line 62
    const/4 v11, 0x1

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v8, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    if-eq v11, v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v10, v11

    .line 72
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "obvs"

    .line 79
    .line 80
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v2, "http"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "olaih"

    .line 94
    .line 95
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    new-instance v2, Landroid/content/Intent;

    .line 109
    .line 110
    const-string v3, "android.intent.action.VIEW"

    .line 111
    .line 112
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    :cond_3
    const/high16 p1, 0x10000000

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "olas"

    .line 131
    .line 132
    invoke-virtual {v8, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_0
    const-string p1, "olaf"

    .line 137
    .line 138
    invoke-virtual {v8, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Pk;->e:Lcom/google/android/gms/internal/ads/Uo;

    .line 146
    .line 147
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Pk;->d:Lcom/google/android/gms/internal/ads/Jk;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pk;->a:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Pk;->b:Lcom/google/android/gms/internal/ads/Ui;

    .line 152
    .line 153
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/Pk;->C4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/internal/ads/Jk;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 154
    .line 155
    .line 156
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    if-ne v10, v11, :cond_5

    .line 161
    .line 162
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jk;->b:Lcom/google/android/gms/internal/ads/gt;

    .line 163
    .line 164
    new-instance v1, Lcom/google/android/gms/internal/ads/C1;

    .line 165
    .line 166
    const/4 v2, 0x4

    .line 167
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Pk;->c:Lcom/google/android/gms/internal/ads/Cb;

    .line 168
    .line 169
    invoke-direct {v1, p1, v6, v3, v2}, Lcom/google/android/gms/internal/ads/C1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    const/4 v0, 0x0

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    filled-new-array {v6, v0}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "offline_buffered_pings"

    .line 186
    .line 187
    const-string v2, "gws_query_id = ? AND event_state = ?"

    .line 188
    .line 189
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catch_1
    move-exception v0

    .line 194
    move-object p1, v0

    .line 195
    const-string v0, "Failed to get writable offline buffering database: "

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->l(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
