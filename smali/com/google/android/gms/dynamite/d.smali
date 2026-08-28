.class public final Lcom/google/android/gms/dynamite/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final b:Lcom/samsung/android/app/music/repository/music/datasource/b;

.field public static final c:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

.field public static final d:Lcom/digicap/melon/log/a;

.field public static e:Ljava/lang/Boolean; = null

.field public static f:Ljava/lang/String; = null

.field public static g:Z = false

.field public static h:I = -0x1

.field public static i:Ljava/lang/Boolean;

.field public static final j:Ljava/lang/ThreadLocal;

.field public static final k:Landroidx/compose/ui/platform/N;

.field public static final l:Lcom/google/firebase/heartbeatinfo/d;

.field public static m:Lcom/google/android/gms/dynamite/h;

.field public static n:Lcom/google/android/gms/dynamite/i;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/dynamite/d;->j:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/platform/N;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/N;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/dynamite/d;->k:Landroidx/compose/ui/platform/N;

    .line 15
    .line 16
    new-instance v0, Lcom/google/firebase/heartbeatinfo/d;

    .line 17
    .line 18
    const/16 v1, 0x19

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/firebase/heartbeatinfo/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/dynamite/d;->l:Lcom/google/firebase/heartbeatinfo/d;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/music/datasource/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/dynamite/d;->b:Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 31
    .line 32
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/android/gms/dynamite/d;->c:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 38
    .line 39
    new-instance v0, Lcom/digicap/melon/log/a;

    .line 40
    .line 41
    const/16 v1, 0x1a

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/digicap/melon/log/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/google/android/gms/dynamite/d;->d:Lcom/digicap/melon/log/a;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/dynamite/d;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "DynamiteModule"

    .line 2
    .line 3
    const-string v1, "Module descriptor id \'"

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.dynamite.descriptors."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ".ModuleDescriptor"

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v2, "MODULE_ID"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v4, "MODULE_VERSION"

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, p1}, Lcom/google/android/gms/common/internal/z;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, "\' didn\'t match expected id \'"

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, "\'"

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v0, p0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return v3

    .line 97
    :catch_0
    move-exception p0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return p0

    .line 104
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "Failed to load module descriptor class: "

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "Local module descriptor class for "

    .line 125
    .line 126
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, " not found."

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v0, p0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :goto_1
    return v3
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/dynamite/c;Ljava/lang/String;)Lcom/google/android/gms/dynamite/d;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "No acceptable module "

    .line 8
    .line 9
    const-string v4, "VersionPolicy returned invalid code:"

    .line 10
    .line 11
    const-string v5, "Selected remote version of "

    .line 12
    .line 13
    const-string v6, "Selected remote version of "

    .line 14
    .line 15
    const-string v7, "Considering local module "

    .line 16
    .line 17
    sget-object v8, Lcom/google/android/gms/dynamite/d;->j:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v9, Lcom/google/android/gms/dynamite/g;

    .line 24
    .line 25
    new-instance v10, Lcom/google/android/gms/dynamite/g;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v11, Lcom/google/android/gms/dynamite/d;->k:Landroidx/compose/ui/platform/N;

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    check-cast v12, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 49
    const-wide/16 v19, 0x0

    .line 50
    .line 51
    :try_start_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    invoke-virtual {v11, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v15, Lcom/google/android/gms/dynamite/d;->l:Lcom/google/firebase/heartbeatinfo/d;

    .line 59
    .line 60
    invoke-interface {v2, v1, v3, v15}, Lcom/google/android/gms/dynamite/c;->p(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/b;)Landroidx/fragment/app/F0;

    .line 61
    .line 62
    .line 63
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 64
    move-wide/from16 v16, v13

    .line 65
    .line 66
    :try_start_2
    iget v13, v15, Landroidx/fragment/app/F0;->a:I

    .line 67
    .line 68
    iget v14, v15, Landroidx/fragment/app/F0;->b:I

    .line 69
    .line 70
    move-object/from16 v18, v0

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v7, ":"

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v7, " and remote module "

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v7, ":"

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v7, "DynamiteModule"

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v7, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iget v0, v15, Landroidx/fragment/app/F0;->c:I

    .line 114
    .line 115
    if-eqz v0, :cond_18

    .line 116
    .line 117
    const/4 v7, -0x1

    .line 118
    if-ne v0, v7, :cond_0

    .line 119
    .line 120
    iget v0, v15, Landroidx/fragment/app/F0;->a:I

    .line 121
    .line 122
    if-eqz v0, :cond_18

    .line 123
    .line 124
    move v0, v7

    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto/16 :goto_d

    .line 128
    .line 129
    :cond_0
    :goto_0
    const/4 v13, 0x1

    .line 130
    if-ne v0, v13, :cond_1

    .line 131
    .line 132
    iget v14, v15, Landroidx/fragment/app/F0;->b:I

    .line 133
    .line 134
    if-eqz v14, :cond_18

    .line 135
    .line 136
    :cond_1
    if-ne v0, v7, :cond_4

    .line 137
    .line 138
    const-string v0, "DynamiteModule"

    .line 139
    .line 140
    const-string v2, "Selected local version of "

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/google/android/gms/dynamite/d;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/d;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    cmp-long v1, v16, v19

    .line 159
    .line 160
    if-nez v1, :cond_2

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->remove()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual {v11, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object v1, v10, Lcom/google/android/gms/dynamite/g;->a:Landroid/database/Cursor;

    .line 170
    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-virtual {v8, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_4
    if-ne v0, v13, :cond_17

    .line 181
    .line 182
    :try_start_3
    iget v0, v15, Landroidx/fragment/app/F0;->b:I
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/a; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    .line 184
    :try_start_4
    const-class v4, Lcom/google/android/gms/dynamite/d;

    .line 185
    .line 186
    monitor-enter v4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/gms/dynamite/a; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    :try_start_5
    invoke-static {v1}, Lcom/google/android/gms/dynamite/d;->g(Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_13

    .line 192
    .line 193
    sget-object v14, Lcom/google/android/gms/dynamite/d;->e:Ljava/lang/Boolean;

    .line 194
    .line 195
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 196
    if-eqz v14, :cond_12

    .line 197
    .line 198
    :try_start_6
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const/4 v14, 0x2

    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v5, ", version >= "

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v5, "DynamiteModule"

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v5, v4}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    const-class v4, Lcom/google/android/gms/dynamite/d;

    .line 231
    .line 232
    monitor-enter v4
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/google/android/gms/dynamite/a; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 233
    :try_start_7
    sget-object v5, Lcom/google/android/gms/dynamite/d;->n:Lcom/google/android/gms/dynamite/i;

    .line 234
    .line 235
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 236
    if-eqz v5, :cond_9

    .line 237
    .line 238
    :try_start_8
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lcom/google/android/gms/dynamite/g;

    .line 243
    .line 244
    if-eqz v4, :cond_8

    .line 245
    .line 246
    iget-object v6, v4, Lcom/google/android/gms/dynamite/g;->a:Landroid/database/Cursor;

    .line 247
    .line 248
    if-eqz v6, :cond_8

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iget-object v4, v4, Lcom/google/android/gms/dynamite/g;->a:Landroid/database/Cursor;

    .line 255
    .line 256
    new-instance v13, Lcom/google/android/gms/dynamic/b;

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    invoke-direct {v13, v7}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const-class v7, Lcom/google/android/gms/dynamite/d;

    .line 263
    .line 264
    monitor-enter v7
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/google/android/gms/dynamite/a; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 265
    :try_start_9
    sget v13, Lcom/google/android/gms/dynamite/d;->h:I

    .line 266
    .line 267
    if-lt v13, v14, :cond_5

    .line 268
    .line 269
    const/4 v13, 0x1

    .line 270
    goto :goto_2

    .line 271
    :cond_5
    const/4 v13, 0x0

    .line 272
    :goto_2
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 273
    if-eqz v13, :cond_6

    .line 274
    .line 275
    :try_start_a
    const-string v7, "DynamiteModule"

    .line 276
    .line 277
    const-string v13, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 278
    .line 279
    invoke-static {v7, v13}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    new-instance v7, Lcom/google/android/gms/dynamic/b;

    .line 283
    .line 284
    invoke-direct {v7, v6}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v6, Lcom/google/android/gms/dynamic/b;

    .line 288
    .line 289
    invoke-direct {v6, v4}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v7, v3, v0, v6}, Lcom/google/android/gms/dynamite/i;->Q3(Lcom/google/android/gms/dynamic/b;Ljava/lang/String;ILcom/google/android/gms/dynamic/b;)Lcom/google/android/gms/dynamic/a;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_3

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :catch_0
    move-exception v0

    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :catch_1
    move-exception v0

    .line 304
    goto/16 :goto_a

    .line 305
    .line 306
    :cond_6
    const-string v7, "DynamiteModule"

    .line 307
    .line 308
    const-string v13, "Dynamite loader version < 2, falling back to loadModule2"

    .line 309
    .line 310
    invoke-static {v7, v13}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    new-instance v7, Lcom/google/android/gms/dynamic/b;

    .line 314
    .line 315
    invoke-direct {v7, v6}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v6, Lcom/google/android/gms/dynamic/b;

    .line 319
    .line 320
    invoke-direct {v6, v4}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v7, v3, v0, v6}, Lcom/google/android/gms/dynamite/i;->s3(Lcom/google/android/gms/dynamic/b;Ljava/lang/String;ILcom/google/android/gms/dynamic/b;)Lcom/google/android/gms/dynamic/a;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->f2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Landroid/content/Context;

    .line 332
    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    new-instance v4, Lcom/google/android/gms/dynamite/d;

    .line 336
    .line 337
    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamite/d;-><init>(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :cond_7
    new-instance v0, Lcom/google/android/gms/dynamite/a;

    .line 343
    .line 344
    const-string v4, "Failed to get module context"

    .line 345
    .line 346
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lcom/google/android/gms/dynamite/a; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 350
    :catchall_2
    move-exception v0

    .line 351
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 352
    :try_start_c
    throw v0

    .line 353
    :cond_8
    new-instance v0, Lcom/google/android/gms/dynamite/a;

    .line 354
    .line 355
    const-string v4, "No result cursor"

    .line 356
    .line 357
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_9
    new-instance v0, Lcom/google/android/gms/dynamite/a;

    .line 362
    .line 363
    const-string v4, "DynamiteLoaderV2 was not cached."

    .line 364
    .line 365
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lcom/google/android/gms/dynamite/a; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 369
    :catchall_3
    move-exception v0

    .line 370
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 371
    :try_start_e
    throw v0

    .line 372
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v5, ", version >= "

    .line 381
    .line 382
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v5, "DynamiteModule"

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v5, v4}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, Lcom/google/android/gms/dynamite/d;->h(Landroid/content/Context;)Lcom/google/android/gms/dynamite/h;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    if-eqz v4, :cond_11

    .line 402
    .line 403
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    const/4 v6, 0x6

    .line 408
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/u3;->s(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 417
    .line 418
    .line 419
    const/4 v5, 0x3

    .line 420
    if-lt v6, v5, :cond_c

    .line 421
    .line 422
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, Lcom/google/android/gms/dynamite/g;

    .line 427
    .line 428
    if-eqz v5, :cond_b

    .line 429
    .line 430
    new-instance v6, Lcom/google/android/gms/dynamic/b;

    .line 431
    .line 432
    invoke-direct {v6, v1}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v5, v5, Lcom/google/android/gms/dynamite/g;->a:Landroid/database/Cursor;

    .line 436
    .line 437
    new-instance v7, Lcom/google/android/gms/dynamic/b;

    .line 438
    .line 439
    invoke-direct {v7, v5}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v6, v3, v0, v7}, Lcom/google/android/gms/dynamite/h;->Q3(Lcom/google/android/gms/dynamic/b;Ljava/lang/String;ILcom/google/android/gms/dynamic/b;)Lcom/google/android/gms/dynamic/a;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto :goto_4

    .line 447
    :cond_b
    new-instance v0, Lcom/google/android/gms/dynamite/a;

    .line 448
    .line 449
    const-string v4, "No cached result cursor holder"

    .line 450
    .line 451
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_c
    if-ne v6, v14, :cond_d

    .line 456
    .line 457
    const-string v5, "DynamiteModule"

    .line 458
    .line 459
    const-string v6, "IDynamite loader version = 2"

    .line 460
    .line 461
    invoke-static {v5, v6}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    new-instance v5, Lcom/google/android/gms/dynamic/b;

    .line 465
    .line 466
    invoke-direct {v5, v1}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v5, v3, v0}, Lcom/google/android/gms/dynamite/h;->B4(Lcom/google/android/gms/dynamic/b;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/a;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto :goto_4

    .line 474
    :cond_d
    const-string v5, "DynamiteModule"

    .line 475
    .line 476
    const-string v6, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 477
    .line 478
    invoke-static {v5, v6}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    new-instance v5, Lcom/google/android/gms/dynamic/b;

    .line 482
    .line 483
    invoke-direct {v5, v1}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v5, v3, v0}, Lcom/google/android/gms/dynamite/h;->s3(Lcom/google/android/gms/dynamic/b;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/a;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->f2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_10

    .line 495
    .line 496
    new-instance v4, Lcom/google/android/gms/dynamite/d;

    .line 497
    .line 498
    check-cast v0, Landroid/content/Context;

    .line 499
    .line 500
    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamite/d;-><init>(Landroid/content/Context;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lcom/google/android/gms/dynamite/a; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 501
    .line 502
    .line 503
    :goto_5
    cmp-long v0, v16, v19

    .line 504
    .line 505
    if-nez v0, :cond_e

    .line 506
    .line 507
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->remove()V

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_e
    invoke-virtual {v11, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :goto_6
    iget-object v0, v10, Lcom/google/android/gms/dynamite/g;->a:Landroid/database/Cursor;

    .line 515
    .line 516
    if-eqz v0, :cond_f

    .line 517
    .line 518
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 519
    .line 520
    .line 521
    :cond_f
    invoke-virtual {v8, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    return-object v4

    .line 525
    :cond_10
    :try_start_f
    new-instance v0, Lcom/google/android/gms/dynamite/a;

    .line 526
    .line 527
    const-string v4, "Failed to load remote module."

    .line 528
    .line 529
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_11
    new-instance v0, Lcom/google/android/gms/dynamite/a;

    .line 534
    .line 535
    const-string v4, "Failed to create IDynamiteLoader."

    .line 536
    .line 537
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_12
    new-instance v0, Lcom/google/android/gms/dynamite/a;

    .line 542
    .line 543
    const-string v4, "Failed to determine which loading route to use."

    .line 544
    .line 545
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lcom/google/android/gms/dynamite/a; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 549
    :catchall_4
    move-exception v0

    .line 550
    goto :goto_7

    .line 551
    :cond_13
    :try_start_10
    new-instance v0, Lcom/google/android/gms/dynamite/a;

    .line 552
    .line 553
    const-string v5, "Remote loading disabled"

    .line 554
    .line 555
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :goto_7
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 560
    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Lcom/google/android/gms/dynamite/a; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 561
    :goto_8
    :try_start_12
    invoke-static {v1, v0}, Lcom/google/android/gms/common/util/b;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    new-instance v4, Lcom/google/android/gms/dynamite/a;

    .line 565
    .line 566
    const-string v5, "Failed to load remote module."

    .line 567
    .line 568
    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    throw v4

    .line 572
    :catch_2
    move-exception v0

    .line 573
    goto :goto_b

    .line 574
    :goto_9
    throw v0

    .line 575
    :goto_a
    new-instance v4, Lcom/google/android/gms/dynamite/a;

    .line 576
    .line 577
    const-string v5, "Failed to load remote module."

    .line 578
    .line 579
    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    throw v4
    :try_end_12
    .catch Lcom/google/android/gms/dynamite/a; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 583
    :goto_b
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    new-instance v5, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    const-string v6, "Failed to load remote module: "

    .line 593
    .line 594
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v4, "DynamiteModule"

    .line 601
    .line 602
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-static {v4, v5}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    iget v4, v15, Landroidx/fragment/app/F0;->a:I

    .line 610
    .line 611
    if-eqz v4, :cond_16

    .line 612
    .line 613
    new-instance v5, Landroidx/media3/container/l;

    .line 614
    .line 615
    const/4 v6, 0x3

    .line 616
    invoke-direct {v5, v4, v6}, Landroidx/media3/container/l;-><init>(II)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v2, v1, v3, v5}, Lcom/google/android/gms/dynamite/c;->p(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/b;)Landroidx/fragment/app/F0;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    iget v2, v2, Landroidx/fragment/app/F0;->c:I

    .line 624
    .line 625
    const/4 v4, -0x1

    .line 626
    if-ne v2, v4, :cond_16

    .line 627
    .line 628
    const-string v0, "DynamiteModule"

    .line 629
    .line 630
    const-string v2, "Selected local version of "

    .line 631
    .line 632
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    new-instance v0, Lcom/google/android/gms/dynamite/d;

    .line 640
    .line 641
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/d;-><init>(Landroid/content/Context;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 646
    .line 647
    .line 648
    cmp-long v1, v16, v19

    .line 649
    .line 650
    if-nez v1, :cond_14

    .line 651
    .line 652
    sget-object v1, Lcom/google/android/gms/dynamite/d;->k:Landroidx/compose/ui/platform/N;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 655
    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_14
    sget-object v1, Lcom/google/android/gms/dynamite/d;->k:Landroidx/compose/ui/platform/N;

    .line 659
    .line 660
    invoke-virtual {v1, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :goto_c
    iget-object v1, v10, Lcom/google/android/gms/dynamite/g;->a:Landroid/database/Cursor;

    .line 664
    .line 665
    if-eqz v1, :cond_15

    .line 666
    .line 667
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 668
    .line 669
    .line 670
    :cond_15
    sget-object v1, Lcom/google/android/gms/dynamite/d;->j:Ljava/lang/ThreadLocal;

    .line 671
    .line 672
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    return-object v0

    .line 676
    :cond_16
    :try_start_14
    new-instance v1, Lcom/google/android/gms/dynamite/a;

    .line 677
    .line 678
    const-string v2, "Remote load failed. No local fallback found."

    .line 679
    .line 680
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    throw v1

    .line 684
    :cond_17
    new-instance v1, Lcom/google/android/gms/dynamite/a;

    .line 685
    .line 686
    new-instance v2, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v1

    .line 702
    :cond_18
    new-instance v0, Lcom/google/android/gms/dynamite/a;

    .line 703
    .line 704
    iget v1, v15, Landroidx/fragment/app/F0;->a:I

    .line 705
    .line 706
    iget v2, v15, Landroidx/fragment/app/F0;->b:I

    .line 707
    .line 708
    new-instance v4, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    move-object/from16 v5, v18

    .line 711
    .line 712
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-string v3, " found. Local version is "

    .line 719
    .line 720
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-string v1, " and remote version is "

    .line 727
    .line 728
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const-string v1, "."

    .line 735
    .line 736
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 747
    :catchall_5
    move-exception v0

    .line 748
    move-wide/from16 v16, v13

    .line 749
    .line 750
    goto :goto_d

    .line 751
    :catchall_6
    move-exception v0

    .line 752
    move-wide/from16 v16, v13

    .line 753
    .line 754
    const-wide/16 v19, 0x0

    .line 755
    .line 756
    :goto_d
    cmp-long v1, v16, v19

    .line 757
    .line 758
    if-nez v1, :cond_19

    .line 759
    .line 760
    sget-object v1, Lcom/google/android/gms/dynamite/d;->k:Landroidx/compose/ui/platform/N;

    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 763
    .line 764
    .line 765
    goto :goto_e

    .line 766
    :cond_19
    sget-object v1, Lcom/google/android/gms/dynamite/d;->k:Landroidx/compose/ui/platform/N;

    .line 767
    .line 768
    invoke-virtual {v1, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :goto_e
    iget-object v1, v10, Lcom/google/android/gms/dynamite/g;->a:Landroid/database/Cursor;

    .line 772
    .line 773
    if-eqz v1, :cond_1a

    .line 774
    .line 775
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 776
    .line 777
    .line 778
    :cond_1a
    sget-object v1, Lcom/google/android/gms/dynamite/d;->j:Ljava/lang/ThreadLocal;

    .line 779
    .line 780
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 11

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/gms/dynamite/d;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    sget-object v1, Lcom/google/android/gms/dynamite/d;->e:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v1, :cond_9

    .line 10
    .line 11
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v5, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v5, "sClassLoader"

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :try_start_3
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/ClassLoader;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-ne v6, v7, :cond_0

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_0
    if-eqz v6, :cond_1

    .line 60
    .line 61
    :try_start_4
    invoke-static {v6}, Lcom/google/android/gms/dynamite/d;->f(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/a; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/dynamite/d;->g(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 76
    return v4

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto/16 :goto_12

    .line 79
    .line 80
    :cond_2
    :try_start_7
    sget-boolean v6, Lcom/google/android/gms/dynamite/d;->g:Z

    .line 81
    .line 82
    if-nez v6, :cond_8

    .line 83
    .line 84
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v6, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :try_start_8
    invoke-static {p0, p1, p2, v2}, Lcom/google/android/gms/dynamite/d;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    sget-object v8, Lcom/google/android/gms/dynamite/d;->f:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {}, Lcom/google/android/gms/dynamite/e;->y0()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v9, 0x1d

    .line 118
    .line 119
    if-lt v8, v9, :cond_6

    .line 120
    .line 121
    new-instance v8, Ldalvik/system/DelegateLastClassLoader;

    .line 122
    .line 123
    sget-object v9, Lcom/google/android/gms/dynamite/d;->f:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v9}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-direct {v8, v9, v10}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    new-instance v8, Lcom/google/android/gms/dynamite/f;

    .line 137
    .line 138
    sget-object v9, Lcom/google/android/gms/dynamite/d;->f:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v9}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-direct {v8, v9, v10}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-static {v8}, Lcom/google/android/gms/dynamite/d;->f(Ljava/lang/ClassLoader;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sput-object v6, Lcom/google/android/gms/dynamite/d;->e:Ljava/lang/Boolean;
    :try_end_8
    .catch Lcom/google/android/gms/dynamite/a; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 157
    .line 158
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 159
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 160
    return v7

    .line 161
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 162
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 163
    return v7

    .line 164
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    :goto_3
    monitor-exit v5

    .line 184
    goto :goto_6

    .line 185
    :goto_4
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 186
    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 187
    :catch_2
    move-exception v1

    .line 188
    goto :goto_5

    .line 189
    :catch_3
    move-exception v1

    .line 190
    goto :goto_5

    .line 191
    :catch_4
    move-exception v1

    .line 192
    :goto_5
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v6, "Failed to load module via V2: "

    .line 202
    .line 203
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, "DynamiteModule"

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v1, v5}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    :goto_6
    sput-object v1, Lcom/google/android/gms/dynamite/d;->e:Ljava/lang/Boolean;

    .line 221
    .line 222
    :cond_9
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 223
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    :try_start_11
    invoke-static {p0, p1, p2, v4}, Lcom/google/android/gms/dynamite/d;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 230
    .line 231
    .line 232
    move-result p0
    :try_end_11
    .catch Lcom/google/android/gms/dynamite/a; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 233
    return p0

    .line 234
    :catchall_2
    move-exception p1

    .line 235
    goto/16 :goto_13

    .line 236
    .line 237
    :catch_5
    move-exception p1

    .line 238
    :try_start_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance p2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v0, "Failed to retrieve remote module version: "

    .line 248
    .line 249
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p1, "DynamiteModule"

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    return v4

    .line 265
    :cond_a
    invoke-static {p0}, Lcom/google/android/gms/dynamite/d;->h(Landroid/content/Context;)Lcom/google/android/gms/dynamite/h;

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 269
    if-nez v0, :cond_b

    .line 270
    .line 271
    goto/16 :goto_10

    .line 272
    .line 273
    :cond_b
    :try_start_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/4 v5, 0x6

    .line 278
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/u3;->s(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x3

    .line 290
    if-lt v5, v1, :cond_12

    .line 291
    .line 292
    sget-object v1, Lcom/google/android/gms/dynamite/d;->j:Ljava/lang/ThreadLocal;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lcom/google/android/gms/dynamite/g;

    .line 299
    .line 300
    if-eqz v5, :cond_c

    .line 301
    .line 302
    iget-object v5, v5, Lcom/google/android/gms/dynamite/g;->a:Landroid/database/Cursor;

    .line 303
    .line 304
    if-eqz v5, :cond_c

    .line 305
    .line 306
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    goto/16 :goto_10

    .line 311
    .line 312
    :catch_6
    move-exception p1

    .line 313
    goto/16 :goto_e

    .line 314
    .line 315
    :cond_c
    new-instance v5, Lcom/google/android/gms/dynamic/b;

    .line 316
    .line 317
    invoke-direct {v5, p0}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v6, Lcom/google/android/gms/dynamite/d;->k:Landroidx/compose/ui/platform/N;

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Ljava/lang/Long;

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v6

    .line 332
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/common/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 346
    .line 347
    .line 348
    const/4 p1, 0x7

    .line 349
    invoke-virtual {v0, v8, p1}, Lcom/google/android/gms/internal/ads/u3;->s(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p1}, Landroidx/media3/common/util/d;->g(Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/a;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->f2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 362
    .line 363
    if-eqz p1, :cond_11

    .line 364
    .line 365
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    if-nez p2, :cond_d

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_d
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-lez p2, :cond_f

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lcom/google/android/gms/dynamite/g;

    .line 383
    .line 384
    if-eqz v0, :cond_e

    .line 385
    .line 386
    iget-object v1, v0, Lcom/google/android/gms/dynamite/g;->a:Landroid/database/Cursor;

    .line 387
    .line 388
    if-nez v1, :cond_e

    .line 389
    .line 390
    iput-object p1, v0, Lcom/google/android/gms/dynamite/g;->a:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_e
    move v2, v4

    .line 394
    :goto_7
    if-eqz v2, :cond_f

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_f
    move-object v3, p1

    .line 398
    :goto_8
    if-eqz v3, :cond_10

    .line 399
    .line 400
    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 401
    .line 402
    .line 403
    :cond_10
    :goto_9
    move v4, p2

    .line 404
    goto/16 :goto_10

    .line 405
    .line 406
    :catchall_3
    move-exception p2

    .line 407
    goto :goto_b

    .line 408
    :catch_7
    move-exception p2

    .line 409
    goto :goto_c

    .line 410
    :cond_11
    :goto_a
    :try_start_16
    const-string p2, "DynamiteModule"

    .line 411
    .line 412
    const-string v0, "Failed to retrieve remote module version."

    .line 413
    .line 414
    invoke-static {p2, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 415
    .line 416
    .line 417
    if-eqz p1, :cond_14

    .line 418
    .line 419
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 420
    .line 421
    .line 422
    goto/16 :goto_10

    .line 423
    .line 424
    :goto_b
    move-object v3, p1

    .line 425
    goto/16 :goto_11

    .line 426
    .line 427
    :goto_c
    move-object v3, p1

    .line 428
    goto :goto_f

    .line 429
    :cond_12
    const/4 v2, 0x2

    .line 430
    if-ne v5, v2, :cond_13

    .line 431
    .line 432
    :try_start_18
    const-string v1, "DynamiteModule"

    .line 433
    .line 434
    const-string v2, "IDynamite loader version = 2, no high precision latency measurement."

    .line 435
    .line 436
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    new-instance v1, Lcom/google/android/gms/dynamic/b;

    .line 440
    .line 441
    invoke-direct {v1, p0}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/common/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 455
    .line 456
    .line 457
    const/4 p1, 0x5

    .line 458
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/u3;->s(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_13
    const-string v2, "DynamiteModule"

    .line 471
    .line 472
    const-string v5, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 473
    .line 474
    invoke-static {v2, v5}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    new-instance v2, Lcom/google/android/gms/dynamic/b;

    .line 478
    .line 479
    invoke-direct {v2, p0}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/common/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/u3;->s(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 500
    .line 501
    .line 502
    move-result p2

    .line 503
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :goto_d
    move-object p2, p1

    .line 508
    goto :goto_11

    .line 509
    :goto_e
    move-object p2, p1

    .line 510
    :goto_f
    :try_start_19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    new-instance p2, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    const-string v0, "Failed to retrieve remote module version: "

    .line 520
    .line 521
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string p1, "DynamiteModule"

    .line 528
    .line 529
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 534
    .line 535
    .line 536
    if-eqz v3, :cond_14

    .line 537
    .line 538
    :try_start_1a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 539
    .line 540
    .line 541
    :cond_14
    :goto_10
    return v4

    .line 542
    :catchall_4
    move-exception p1

    .line 543
    goto :goto_d

    .line 544
    :goto_11
    if-eqz v3, :cond_15

    .line 545
    .line 546
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 547
    .line 548
    .line 549
    :cond_15
    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 550
    :goto_12
    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 551
    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 552
    :goto_13
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/b;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    throw p1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/d;->k:Landroidx/compose/ui/platform/N;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string p0, "api_force_staging"

    .line 19
    .line 20
    const-string v0, "api"

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    if-eq v10, p2, :cond_0

    .line 24
    .line 25
    move-object p0, v0

    .line 26
    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "content"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "com.google.android.gms.chimera"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "requestStartTime"

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    if-eqz p0, :cond_a

    .line 74
    .line 75
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_a

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-lez p2, :cond_6

    .line 87
    .line 88
    const-class v2, Lcom/google/android/gms/dynamite/d;

    .line 89
    .line 90
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    const/4 v0, 0x2

    .line 92
    :try_start_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/google/android/gms/dynamite/d;->f:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "loaderVersion"

    .line 99
    .line 100
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ltz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sput v0, Lcom/google/android/gms/dynamite/d;->h:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    goto :goto_5

    .line 116
    :cond_1
    :goto_0
    const-string v0, "disableStandaloneDynamiteLoader2"

    .line 117
    .line 118
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ltz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    move v0, v10

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move v0, p1

    .line 133
    :goto_1
    sput-boolean v0, Lcom/google/android/gms/dynamite/d;->g:Z

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move v0, p1

    .line 137
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :try_start_3
    sget-object v2, Lcom/google/android/gms/dynamite/d;->j:Ljava/lang/ThreadLocal;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/google/android/gms/dynamite/g;

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    iget-object v3, v2, Lcom/google/android/gms/dynamite/g;->a:Landroid/database/Cursor;

    .line 149
    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    iput-object p0, v2, Lcom/google/android/gms/dynamite/g;->a:Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move v10, p1

    .line 156
    :goto_3
    if-eqz v10, :cond_5

    .line 157
    .line 158
    :goto_4
    move p1, v0

    .line 159
    goto :goto_6

    .line 160
    :cond_5
    move-object v1, p0

    .line 161
    goto :goto_4

    .line 162
    :goto_5
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move-object p1, v0

    .line 166
    goto :goto_8

    .line 167
    :catch_0
    move-exception v0

    .line 168
    move-object p1, v0

    .line 169
    goto :goto_9

    .line 170
    :cond_6
    move-object v1, p0

    .line 171
    :goto_6
    if-eqz p3, :cond_8

    .line 172
    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_7
    :try_start_6
    new-instance p0, Lcom/google/android/gms/dynamite/a;

    .line 177
    .line 178
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    goto :goto_b

    .line 187
    :catch_1
    move-exception v0

    .line 188
    move-object p0, v0

    .line 189
    goto :goto_a

    .line 190
    :cond_8
    :goto_7
    if-eqz v1, :cond_9

    .line 191
    .line 192
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    :cond_9
    return p2

    .line 196
    :cond_a
    :try_start_7
    const-string p1, "DynamiteModule"

    .line 197
    .line 198
    const-string p2, "Failed to retrieve remote module version."

    .line 199
    .line 200
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    new-instance p1, Lcom/google/android/gms/dynamite/a;

    .line 204
    .line 205
    const-string p2, "Failed to connect to dynamite module ContentResolver."

    .line 206
    .line 207
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 211
    :goto_8
    move-object v1, p0

    .line 212
    move-object p0, p1

    .line 213
    goto :goto_b

    .line 214
    :goto_9
    move-object v1, p0

    .line 215
    move-object p0, p1

    .line 216
    :goto_a
    :try_start_8
    nop

    .line 217
    instance-of p1, p0, Lcom/google/android/gms/dynamite/a;

    .line 218
    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    throw p0

    .line 222
    :cond_b
    new-instance p1, Lcom/google/android/gms/dynamite/a;

    .line 223
    .line 224
    const-string p2, "V2 version check failed"

    .line 225
    .line 226
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 230
    :goto_b
    if-eqz v1, :cond_c

    .line 231
    .line 232
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 233
    .line 234
    .line 235
    :cond_c
    throw p0
.end method

.method public static f(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/IBinder;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lcom/google/android/gms/dynamite/i;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/dynamite/i;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Lcom/google/android/gms/dynamite/i;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/u3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sput-object v1, Lcom/google/android/gms/dynamite/d;->n:Lcom/google/android/gms/dynamite/i;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance v0, Lcom/google/android/gms/dynamite/a;

    .line 45
    .line 46
    const-string v1, "Failed to instantiate dynamite loader"

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    sget-object v1, Lcom/google/android/gms/dynamite/d;->i:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    sget-object v0, Lcom/google/android/gms/dynamite/d;->i:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v1, "DynamiteModule"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v4, "com.google.android.gms.chimera"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v4, Lcom/google/android/gms/common/f;->b:Lcom/google/android/gms/common/f;

    .line 39
    .line 40
    const v5, 0x989680

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p0, v5}, Lcom/google/android/gms/common/f;->c(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string p0, "com.google.android.gms"

    .line 52
    .line 53
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    move v3, v2

    .line 62
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sput-object p0, Lcom/google/android/gms/dynamite/d;->i:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 77
    .line 78
    and-int/lit16 p0, p0, 0x81

    .line 79
    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 83
    .line 84
    invoke-static {v1, p0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    sput-boolean v2, Lcom/google/android/gms/dynamite/d;->g:Z

    .line 88
    .line 89
    :cond_3
    if-nez v3, :cond_4

    .line 90
    .line 91
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 92
    .line 93
    invoke-static {v1, p0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_4
    return v3
.end method

.method public static h(Landroid/content/Context;)Lcom/google/android/gms/dynamite/h;
    .locals 6

    .line 1
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/dynamite/d;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcom/google/android/gms/dynamite/d;->m:Lcom/google/android/gms/dynamite/h;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v2

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :try_start_1
    const-string v3, "com.google.android.gms"

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/os/IBinder;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 43
    .line 44
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Lcom/google/android/gms/dynamite/h;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    check-cast v3, Lcom/google/android/gms/dynamite/h;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v3, Lcom/google/android/gms/dynamite/h;

    .line 58
    .line 59
    const-string v4, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-direct {v3, p0, v4, v5}, Lcom/google/android/gms/internal/ads/u3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-eqz v3, :cond_3

    .line 66
    .line 67
    sput-object v3, Lcom/google/android/gms/dynamite/d;->m:Lcom/google/android/gms/dynamite/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :try_start_2
    monitor-exit v1

    .line 70
    return-object v3

    .line 71
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, "DynamiteModule"

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_3
    monitor-exit v1

    .line 93
    return-object v2

    .line 94
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/dynamite/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    .line 23
    :goto_0
    new-instance v1, Lcom/google/android/gms/dynamite/a;

    .line 24
    .line 25
    const-string v2, "Failed to instantiate module class: "

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method
