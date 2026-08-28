.class public final Lcom/google/android/gms/internal/ads/Oi;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ig;
.implements Lcom/google/android/gms/ads/internal/client/a;
.implements Lcom/google/android/gms/internal/ads/Hf;
.implements Lcom/google/android/gms/internal/ads/Bf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/mo;

.field public final c:Lcom/google/android/gms/internal/ads/Ui;

.field public final d:Lcom/google/android/gms/internal/ads/co;

.field public final e:Lcom/google/android/gms/internal/ads/Xn;

.field public final f:Lcom/google/android/gms/internal/ads/Jk;

.field public g:Ljava/lang/Boolean;

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Jk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Oi;->b:Lcom/google/android/gms/internal/ads/mo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Oi;->c:Lcom/google/android/gms/internal/ads/Ui;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Oi;->d:Lcom/google/android/gms/internal/ads/co;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Oi;->e:Lcom/google/android/gms/internal/ads/Xn;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Oi;->f:Lcom/google/android/gms/internal/ads/Jk;

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->P5:Lcom/google/android/gms/internal/ads/q5;

    .line 17
    .line 18
    sget-object p2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Oi;->h:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Oi;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oi;->e:Lcom/google/android/gms/internal/ads/Xn;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Xn;->i0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "impression"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Oi;->b(Ljava/lang/String;)Landroidx/work/impl/model/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Oi;->e(Landroidx/work/impl/model/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final J0(Lcom/google/android/gms/internal/ads/Ng;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Oi;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Oi;->b(Ljava/lang/String;)Landroidx/work/impl/model/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    const-string v2, "exception"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/model/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "msg"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroidx/work/impl/model/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/model/e;->a0()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Oi;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "adapter_impression"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Oi;->b(Ljava/lang/String;)Landroidx/work/impl/model/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/model/e;->a0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroidx/work/impl/model/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oi;->c:Lcom/google/android/gms/internal/ads/Ui;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ui;->a()Landroidx/work/impl/model/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oi;->d:Lcom/google/android/gms/internal/ads/co;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/co;->a:Lcom/google/android/gms/internal/ads/rj;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/co;->b:Lcom/google/android/gms/internal/ads/no;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/Zn;

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    const-string v4, "gqi"

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oi;->e:Lcom/google/android/gms/internal/ads/Xn;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/work/impl/model/e;->Z(Lcom/google/android/gms/internal/ads/Xn;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "action"

    .line 34
    .line 35
    invoke-virtual {v0, v4, p1}, Landroidx/work/impl/model/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/Xn;->t:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    const-string v4, "ancn"

    .line 54
    .line 55
    invoke-virtual {v0, v4, p1}, Landroidx/work/impl/model/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/Xn;->i0:Z

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    sget-object p1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 64
    .line 65
    iget-object v4, p1, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Oi;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/rb;->h(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eq v1, v4, :cond_1

    .line 74
    .line 75
    const-string v4, "offline"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v4, "online"

    .line 79
    .line 80
    :goto_0
    const-string v6, "device_connectivity"

    .line 81
    .line 82
    invoke-virtual {v0, v6, v4}, Landroidx/work/impl/model/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v4, "event_timestamp"

    .line 99
    .line 100
    invoke-virtual {v0, v4, p1}, Landroidx/work/impl/model/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "offline_ad"

    .line 104
    .line 105
    const-string v4, "1"

    .line 106
    .line 107
    invoke-virtual {v0, p1, v4}, Landroidx/work/impl/model/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->Y5:Lcom/google/android/gms/internal/ads/q5;

    .line 111
    .line 112
    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 113
    .line 114
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 115
    .line 116
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lcom/google/android/gms/internal/ads/io;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/google/android/gms/dynamite/e;->D0(Lcom/google/android/gms/internal/ads/io;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eq p1, v1, :cond_3

    .line 137
    .line 138
    move v5, v1

    .line 139
    :cond_3
    const-string p1, "scar"

    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, p1, v1}, Landroidx/work/impl/model/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lcom/google/android/gms/internal/ads/io;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/io;->d:Lcom/google/android/gms/ads/internal/client/M0;

    .line 155
    .line 156
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/M0;->p:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    const-string v2, "ragent"

    .line 165
    .line 166
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/M0;->c:Landroid/os/Bundle;

    .line 170
    .line 171
    if-nez p1, :cond_5

    .line 172
    .line 173
    const-string p1, "unspecified"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    const-string v1, "query_info_type"

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/dynamite/e;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    const-string v1, "rtype"

    .line 193
    .line 194
    invoke-virtual {v3, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_6
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Oi;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Oi;->b(Ljava/lang/String;)Landroidx/work/impl/model/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    const-string v2, "blocked"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/model/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/model/e;->a0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Landroidx/work/impl/model/e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oi;->e:Lcom/google/android/gms/internal/ads/Xn;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Xn;->i0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/Ui;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ui;->a:Lcom/google/android/gms/internal/ads/Yi;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yi;->e:Lcom/google/android/gms/internal/ads/vt;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vt;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/V1;

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oi;->d:Lcom/google/android/gms/internal/ads/co;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/co;->b:Lcom/google/android/gms/internal/ads/no;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/Zn;

    .line 43
    .line 44
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/V1;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oi;->f:Lcom/google/android/gms/internal/ads/Jk;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Jk;->b(Lcom/google/android/gms/internal/ads/V1;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/model/e;->a0()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Oi;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "adapter_shown"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Oi;->b(Ljava/lang/String;)Landroidx/work/impl/model/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/model/e;->a0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oi;->e:Lcom/google/android/gms/internal/ads/Xn;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Xn;->i0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "click"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Oi;->b(Ljava/lang/String;)Landroidx/work/impl/model/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Oi;->e(Landroidx/work/impl/model/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oi;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oi;->g:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->e1:Lcom/google/android/gms/internal/ads/q5;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oi;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/F;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :try_start_2
    sget-object v1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 46
    .line 47
    const-string v3, "CsiActionsListener.isPatternMatched"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oi;->g:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oi;->g:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
.end method

.method public final o(Lcom/google/android/gms/ads/internal/client/u0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Oi;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Oi;->b(Ljava/lang/String;)Landroidx/work/impl/model/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    const-string v2, "adapter"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/model/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/u0;->a:I

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/u0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/u0;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "com.google.android.gms.ads"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/u0;->d:Lcom/google/android/gms/ads/internal/client/u0;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/u0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/u0;->d:Lcom/google/android/gms/ads/internal/client/u0;

    .line 46
    .line 47
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/u0;->a:I

    .line 48
    .line 49
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/u0;->b:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    if-ltz v1, :cond_2

    .line 52
    .line 53
    const-string p1, "arec"

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Landroidx/work/impl/model/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oi;->b:Lcom/google/android/gms/internal/ads/mo;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const-string v1, "areec"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Landroidx/work/impl/model/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Landroidx/work/impl/model/e;->a0()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
