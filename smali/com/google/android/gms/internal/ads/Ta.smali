.class public final Lcom/google/android/gms/internal/ads/Ta;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/autofill/e;
.implements Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;


# static fields
.field public static e:Lcom/google/android/gms/internal/ads/Ta;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ta;->a:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/util/a;Lcom/google/android/gms/ads/internal/util/D;Lcom/google/android/gms/internal/ads/Ya;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ta;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/az;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/az;

    move-result-object p1

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/az;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/az;

    move-result-object p3

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/az;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/az;

    move-result-object p4

    new-instance v0, Lcom/google/android/gms/internal/ads/Pa;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/google/android/gms/internal/ads/Pa;-><init>(Lcom/google/android/gms/internal/ads/az;Lcom/google/android/gms/internal/ads/az;Lcom/google/android/gms/internal/ads/az;I)V

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yy;->b(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/internal/ads/fz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/az;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/az;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/Pa;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/android/gms/internal/ads/Pa;-><init>(Lcom/google/android/gms/internal/ads/az;Lcom/google/android/gms/internal/ads/az;Lcom/google/android/gms/internal/ads/az;I)V

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yy;->b(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/internal/ads/fz;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    new-instance p4, Lcom/google/android/gms/internal/ads/Sa;

    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/ads/Sa;-><init>(Lcom/google/android/gms/internal/ads/az;Lcom/google/android/gms/internal/ads/fz;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/cb;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p4, p3}, Lcom/google/android/gms/internal/ads/cb;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fz;I)V

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Yy;->b(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/internal/ads/fz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/gt;Lcom/google/android/gms/internal/ads/gt;Lcom/google/android/gms/internal/ads/jk;Lcom/google/android/gms/internal/ads/Vy;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ta;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "substring(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p1

    .line 22
    :cond_1
    const-string p0, ""

    .line 23
    .line 24
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "js"

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/Db;->g()Lcom/google/android/gms/internal/ads/Db;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Db;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "mf"

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/R5;->a:Lcom/google/android/gms/internal/ads/Q1;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "cl"

    .line 29
    .line 30
    const-string v2, "533571732"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "rapid_rc"

    .line 36
    .line 37
    const-string v2, "dev"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "rapid_rollup"

    .line 43
    .line 44
    const-string v2, "HEAD"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v1, "admob_module_version"

    .line 50
    .line 51
    const v2, 0xbdfcb8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v1, "dynamite_local_version"

    .line 58
    .line 59
    const v3, 0xdcf9d94

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v1, "dynamite_version"

    .line 66
    .line 67
    const-string v3, "com.google.android.gms.ads.dynamite"

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {p0, v3, v4}, Lcom/google/android/gms/dynamite/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string p0, "container_version"

    .line 78
    .line 79
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    return-object v0
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Ta;
    .locals 9

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/Ta;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Ta;->e:Lcom/google/android/gms/internal/ads/Ta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/u5;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rb;->c()Lcom/google/android/gms/ads/internal/util/D;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p0}, Lcom/google/android/gms/ads/internal/util/D;->s(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->w:Lcom/google/android/gms/internal/ads/Ya;

    .line 37
    .line 38
    const-class v4, Lcom/google/android/gms/internal/ads/Ya;

    .line 39
    .line 40
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/Xy;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/google/android/gms/internal/ads/Ta;

    .line 44
    .line 45
    invoke-direct {v4, p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/Ta;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/util/a;Lcom/google/android/gms/ads/internal/util/D;Lcom/google/android/gms/internal/ads/Ya;)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Lcom/google/android/gms/internal/ads/Ta;->e:Lcom/google/android/gms/internal/ads/Ta;

    .line 49
    .line 50
    iget-object p0, v4, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/google/android/gms/internal/ads/fz;

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/google/android/gms/internal/ads/Oa;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Oa;->a()V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/google/android/gms/internal/ads/Ta;->e:Lcom/google/android/gms/internal/ads/Ta;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ta;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lcom/google/android/gms/internal/ads/fz;

    .line 70
    .line 71
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/google/android/gms/internal/ads/Qa;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->l0:Lcom/google/android/gms/internal/ads/q5;

    .line 81
    .line 82
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 83
    .line 84
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qa;->b:Lcom/google/android/gms/internal/ads/Ya;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ya;->l:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    :goto_0
    :try_start_3
    sget-object p0, Lcom/google/android/gms/internal/ads/Ta;->e:Lcom/google/android/gms/internal/ads/Ta;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lcom/google/android/gms/internal/ads/fz;

    .line 110
    .line 111
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lcom/google/android/gms/internal/ads/bb;

    .line 116
    .line 117
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_2

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    .line 139
    .line 140
    sget-object v4, Lcom/google/android/gms/internal/ads/u5;->m0:Lcom/google/android/gms/internal/ads/q5;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    .line 152
    .line 153
    :try_start_5
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 168
    .line 169
    new-instance v5, Ljava/util/HashSet;

    .line 170
    .line 171
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_3

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-ge v7, v8, :cond_5

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-eqz v8, :cond_4

    .line 192
    .line 193
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catchall_0
    move-exception p0

    .line 198
    goto :goto_6

    .line 199
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/bb;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/Za;

    .line 231
    .line 232
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/Za;-><init>(Lcom/google/android/gms/internal/ads/bb;Ljava/util/HashMap;)V

    .line 233
    .line 234
    .line 235
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 236
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bb;->b:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 239
    .line 240
    .line 241
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 242
    goto :goto_5

    .line 243
    :catchall_1
    move-exception v1

    .line 244
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 245
    :try_start_9
    throw v1

    .line 246
    :catch_0
    move-exception p0

    .line 247
    const-string v1, "Failed to parse listening list"

    .line 248
    .line 249
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/Z8;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    sget-object p0, Lcom/google/android/gms/internal/ads/Ta;->e:Lcom/google/android/gms/internal/ads/Ta;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 253
    .line 254
    monitor-exit v0

    .line 255
    return-object p0

    .line 256
    :catchall_2
    move-exception v1

    .line 257
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 258
    :try_start_b
    throw v1

    .line 259
    :goto_6
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 260
    throw p0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/engine/u;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lcom/bumptech/glide/load/engine/b;-><init>(Lcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/engine/u;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bumptech/glide/load/engine/b;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p1, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/B;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public b(Lcom/bumptech/glide/load/engine/b;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/bumptech/glide/load/engine/b;->a:Lcom/bumptech/glide/load/e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/b;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/B;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v1, Lcom/bumptech/glide/load/engine/u;

    .line 22
    .line 23
    iget-object v5, p1, Lcom/bumptech/glide/load/engine/b;->a:Lcom/bumptech/glide/load/e;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lcom/bumptech/glide/load/engine/m;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/u;-><init>(Lcom/bumptech/glide/load/engine/B;ZZLcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/engine/t;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/bumptech/glide/load/engine/m;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/b;->a:Lcom/bumptech/glide/load/e;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/load/engine/m;->e(Lcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/engine/u;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/share/b;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/samsung/android/app/music/share/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/samsung/android/app/music/share/a;

    .line 11
    .line 12
    iget v2, v1, Lcom/samsung/android/app/music/share/a;->c:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/samsung/android/app/music/share/a;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/share/a;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/music/share/a;-><init>(Lcom/google/android/gms/internal/ads/Ta;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lcom/samsung/android/app/music/share/a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lcom/samsung/android/app/music/share/a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lcom/samsung/android/app/music/share/b;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/samsung/android/app/music/share/b;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/samsung/android/app/music/share/b;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget v0, v0, Lcom/samsung/android/app/music/share/b;->a:I

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    const-string v7, "%1$s - %2$s"

    .line 76
    .line 77
    const/16 v8, 0xb

    .line 78
    .line 79
    const/16 v9, 0xa

    .line 80
    .line 81
    if-eq v0, v9, :cond_3

    .line 82
    .line 83
    if-eq v0, v8, :cond_3

    .line 84
    .line 85
    const/16 v10, 0x46

    .line 86
    .line 87
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/Ta;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const-string v11, "%s"

    .line 100
    .line 101
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/16 v10, 0x28

    .line 110
    .line 111
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/Ta;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/Ta;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    filled-new-array {v11, v10}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :goto_1
    const-string v10, ", Music & More, Samsung Music"

    .line 135
    .line 136
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eq v0, v9, :cond_4

    .line 144
    .line 145
    if-eq v0, v8, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/qo;

    .line 161
    .line 162
    const-string v6, "itemId"

    .line 163
    .line 164
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v6, "linkTitle"

    .line 168
    .line 169
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput v0, v2, Lcom/google/android/gms/internal/ads/qo;->a:I

    .line 176
    .line 177
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/qo;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/qo;->c:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;

    .line 182
    .line 183
    const/16 v4, 0xe

    .line 184
    .line 185
    invoke-direct {p1, v2, v4}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 189
    .line 190
    .line 191
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qo;->b(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const/16 p1, 0x14

    .line 198
    .line 199
    if-ne v0, p1, :cond_5

    .line 200
    .line 201
    const-string p1, "UTF-8"

    .line 202
    .line 203
    invoke-static {v5, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :cond_5
    move-object v9, v5

    .line 208
    :try_start_1
    new-instance v6, Landroidx/work/impl/constraints/l;

    .line 209
    .line 210
    const/16 v11, 0x1c

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    move-object v7, p0

    .line 214
    invoke-direct/range {v6 .. v11}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 215
    .line 216
    .line 217
    iput v3, v1, Lcom/samsung/android/app/music/share/a;->c:I

    .line 218
    .line 219
    const-wide/16 v2, 0x2710

    .line 220
    .line 221
    invoke-static {v2, v3, v6, v1}, Lkotlinx/coroutines/A;->L(JLkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 225
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 226
    .line 227
    if-ne p1, v0, :cond_6

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_6
    :goto_3
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 233
    .line 234
    .line 235
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    return-object p1

    .line 238
    :goto_4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v1, "Exception occurred while shorten: "

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string v0, "SMUSIC-Share"

    .line 263
    .line 264
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    .line 269
    return-object p1
.end method

.method public e()Landroid/os/Bundle;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/Q;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q;->P()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ta;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    if-ge v1, v4, :cond_5

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "n"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "t"

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    const/16 v8, 0x64

    .line 66
    .line 67
    const-string v9, "v"

    .line 68
    .line 69
    if-eq v7, v8, :cond_3

    .line 70
    .line 71
    const/16 v8, 0x6c

    .line 72
    .line 73
    if-eq v7, v8, :cond_2

    .line 74
    .line 75
    const/16 v8, 0x73

    .line 76
    .line 77
    if-eq v7, v8, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v7, "s"

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const-string v7, "l"

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    :try_start_3
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const-string v7, "d"

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    :try_start_4
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    :goto_1
    iget-object v4, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Lcom/google/android/gms/measurement/internal/b0;

    .line 139
    .line 140
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 141
    .line 142
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 146
    .line 147
    const-string v5, "Unrecognized persisted bundle type. Type"

    .line 148
    .line 149
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_0
    :try_start_5
    iget-object v4, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Lcom/google/android/gms/measurement/internal/b0;

    .line 156
    .line 157
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 158
    .line 159
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 163
    .line 164
    const-string v5, "Error reading value from SharedPreferences. Value dropped"

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catch_1
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 186
    .line 187
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Landroid/os/Bundle;

    .line 195
    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Landroid/os/Bundle;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 203
    .line 204
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Landroid/os/Bundle;

    .line 207
    .line 208
    return-object v0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ta;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/measurement/internal/Q;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Q;->P()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_6

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v8, "n"

    .line 72
    .line 73
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v5, "v"

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    instance-of v5, v6, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    const-string v8, "t"

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    :try_start_1
    const-string v5, "s"

    .line 92
    .line 93
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v5

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    instance-of v5, v6, Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    const-string v5, "l"

    .line 104
    .line 105
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    instance-of v5, v6, Ljava/lang/Double;

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    const-string v5, "d"

    .line 114
    .line 115
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iget-object v5, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Lcom/google/android/gms/measurement/internal/b0;

    .line 125
    .line 126
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 127
    .line 128
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 132
    .line 133
    const-string v7, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_2
    iget-object v6, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Lcom/google/android/gms/measurement/internal/b0;

    .line 146
    .line 147
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 148
    .line 149
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 153
    .line 154
    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    .line 155
    .line 156
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 171
    .line 172
    return-void
.end method

.method public i()Lcom/google/android/gms/internal/ads/Bo;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/mf;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mf;->h()Lcom/google/android/gms/internal/ads/io;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/io;->d:Lcom/google/android/gms/ads/internal/client/M0;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/io;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/io;->j:Lcom/google/android/gms/ads/internal/client/S0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ta;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/no;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/da;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/yo;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/yo;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/da;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/da;->a()Lcom/google/android/gms/internal/ads/ea;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v4, v1, Lcom/google/android/gms/internal/ads/ea;->j:I

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/Bo;

    .line 37
    .line 38
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yo;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Bo;-><init>(Lcom/google/android/gms/ads/internal/client/M0;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/S0;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public j()Lcom/google/android/gms/internal/ads/Xu;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ta;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/Rt;

    .line 16
    .line 17
    if-eqz v1, :cond_d

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/vt;

    .line 22
    .line 23
    if-eqz v1, :cond_c

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    if-lt v0, v1, :cond_b

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/google/android/gms/internal/ads/Rt;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    if-lt v1, v3, :cond_a

    .line 48
    .line 49
    sget-object v3, Lcom/google/android/gms/internal/ads/Rt;->q:Lcom/google/android/gms/internal/ads/Rt;

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    const/16 v2, 0x14

    .line 54
    .line 55
    if-gt v1, v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 65
    .line 66
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/Rt;->r:Lcom/google/android/gms/internal/ads/Rt;

    .line 75
    .line 76
    if-ne v2, v3, :cond_3

    .line 77
    .line 78
    const/16 v2, 0x1c

    .line 79
    .line 80
    if-gt v1, v2, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 90
    .line 91
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/Rt;->s:Lcom/google/android/gms/internal/ads/Rt;

    .line 100
    .line 101
    if-ne v2, v3, :cond_5

    .line 102
    .line 103
    const/16 v2, 0x20

    .line 104
    .line 105
    if-gt v1, v2, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 115
    .line 116
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/ads/Rt;->t:Lcom/google/android/gms/internal/ads/Rt;

    .line 125
    .line 126
    if-ne v2, v3, :cond_7

    .line 127
    .line 128
    const/16 v2, 0x30

    .line 129
    .line 130
    if-gt v1, v2, :cond_6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 140
    .line 141
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/ads/Rt;->u:Lcom/google/android/gms/internal/ads/Rt;

    .line 150
    .line 151
    if-ne v2, v3, :cond_9

    .line 152
    .line 153
    const/16 v2, 0x40

    .line 154
    .line 155
    if-gt v1, v2, :cond_8

    .line 156
    .line 157
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Xu;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ta;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lcom/google/android/gms/internal/ads/vt;

    .line 178
    .line 179
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Lcom/google/android/gms/internal/ads/Rt;

    .line 182
    .line 183
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Xu;-><init>(IILcom/google/android/gms/internal/ads/vt;Lcom/google/android/gms/internal/ads/Rt;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 188
    .line 189
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 194
    .line 195
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 204
    .line 205
    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 212
    .line 213
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v2, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 218
    .line 219
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ta;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Integer;

    .line 232
    .line 233
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 238
    .line 239
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 248
    .line 249
    const-string v1, "variant is not set"

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 256
    .line 257
    const-string v1, "hash type is not set"

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 264
    .line 265
    const-string v1, "tag size is not set"

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 272
    .line 273
    const-string v1, "key size is not set"

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method public onFinish()I
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/core/widget/r;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/core/widget/r;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/bumptech/glide/load/engine/cache/d;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/cache/d;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "samsung_errorlog_agree"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_6

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v4, "status_sent_date"

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v7, 0x7

    .line 60
    invoke-static {v7, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;->b(ILjava/lang/Long;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const-string v0, "do not send setting < 7days"

    .line 67
    .line 68
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/a;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :cond_1
    const-string v1, "send setting"

    .line 73
    .line 74
    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/a;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v8, "ts"

    .line 91
    .line 92
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v8, "t"

    .line 96
    .line 97
    const-string v9, "st"

    .line 98
    .line 99
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v8, "v"

    .line 103
    .line 104
    const-string v9, "6.05.015"

    .line 105
    .line 106
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Ljava/util/TimeZone;->getRawOffset()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    int-to-long v9, v9

    .line 120
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v9, "tz"

    .line 129
    .line 130
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v8, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    move v9, v3

    .line 142
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_3

    .line 147
    .line 148
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Ljava/lang/String;

    .line 153
    .line 154
    const-string v11, "sti"

    .line 155
    .line 156
    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance v10, Landroid/content/ContentValues;

    .line 160
    .line 161
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v11, "tcType"

    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    const-string v11, "tid"

    .line 174
    .line 175
    const-string v12, "019-398-1004849"

    .line 176
    .line 177
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v11, "logType"

    .line 181
    .line 182
    const-string v12, "uix"

    .line 183
    .line 184
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v11, "timeStamp"

    .line 188
    .line 189
    invoke-virtual {v10, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v11, "body"

    .line 193
    .line 194
    invoke-static {v1, v2}, Lcom/samsung/android/app/music/background/i;->r(Ljava/util/Map;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/Ta;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v12, Landroid/net/Uri;

    .line 208
    .line 209
    invoke-virtual {v11, v12, v10}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    goto :goto_1

    .line 214
    :catch_0
    const/4 v10, 0x0

    .line 215
    :goto_1
    if-eqz v10, :cond_2

    .line 216
    .line 217
    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    new-instance v11, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v12, "Send SettingLog Result = "

    .line 228
    .line 229
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-static {v11}, Lorg/chromium/support_lib_boundary/util/a;->e(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    if-nez v10, :cond_2

    .line 243
    .line 244
    move v9, v2

    .line 245
    goto :goto_0

    .line 246
    :cond_3
    const-string v1, "SamsungAnalyticsPrefs"

    .line 247
    .line 248
    if-eqz v9, :cond_4

    .line 249
    .line 250
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_4
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 283
    .line 284
    .line 285
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v1, "Save Setting Result = "

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/a;->e(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return v3

    .line 303
    :cond_5
    :goto_3
    const-string v0, "Setting Sender"

    .line 304
    .line 305
    const-string v1, "No status log"

    .line 306
    .line 307
    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/util/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return v3

    .line 311
    :cond_6
    const-string v0, "user do not agree setting"

    .line 312
    .line 313
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/a;->e(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return v3
.end method

.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "AppPrefs"

    .line 15
    .line 16
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v5, ""

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_9

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v9, "SamsungAnalyticsPrefs"

    .line 59
    .line 60
    invoke-virtual {v0, v9, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    new-instance v10, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v9, v7, v10}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v8}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_1

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_2

    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const-class v11, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    const-string v12, "\u0005"

    .line 122
    .line 123
    if-nez v11, :cond_6

    .line 124
    .line 125
    const-class v11, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_6

    .line 132
    .line 133
    const-class v11, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_6

    .line 140
    .line 141
    const-class v11, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-nez v11, :cond_6

    .line 148
    .line 149
    const-class v11, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Ljava/util/Set;

    .line 163
    .line 164
    new-instance v11, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v11, v9, v12}, La;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    move-object v11, v4

    .line 184
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_5

    .line 189
    .line 190
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-nez v13, :cond_4

    .line 201
    .line 202
    const-string v13, "\u0006"

    .line 203
    .line 204
    invoke-static {v11, v13}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    :cond_4
    invoke-static {v11, v12}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    goto :goto_1

    .line 213
    :cond_5
    invoke-static {v9, v11}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    add-int/2addr v11, v10

    .line 255
    const/16 v10, 0x200

    .line 256
    .line 257
    if-le v11, v10, :cond_7

    .line 258
    .line 259
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-object v6, v5

    .line 263
    goto :goto_4

    .line 264
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-nez v10, :cond_8

    .line 269
    .line 270
    const-string v10, "\u0004"

    .line 271
    .line 272
    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    :cond_8
    :goto_4
    invoke-static {v6, v9}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_a

    .line 287
    .line 288
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_a
    move-object v4, v2

    .line 292
    :goto_5
    const-string v1, "SASettingPref"

    .line 293
    .line 294
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_b

    .line 309
    .line 310
    const/4 v1, 0x2

    .line 311
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/background/i;->r(Ljava/util/Map;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_b
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    .line 319
    .line 320
    return-void
.end method
