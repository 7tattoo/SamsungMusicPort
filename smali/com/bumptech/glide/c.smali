.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile i:Lcom/bumptech/glide/c;

.field public static volatile j:Z


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/m;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

.field public final c:Lcom/bumptech/glide/load/engine/cache/f;

.field public final d:Lcom/bumptech/glide/h;

.field public final e:Lcom/google/android/gms/internal/ads/Ju;

.field public final f:Lcom/bumptech/glide/manager/l;

.field public final g:Lcom/google/android/material/shape/e;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/engine/cache/f;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;Lcom/google/android/gms/internal/ads/Ju;Lcom/bumptech/glide/manager/l;Lcom/google/android/material/shape/e;ILcom/bumptech/glide/b;Landroidx/collection/f;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/audio/b;Lcom/samsung/context/sdk/samsunganalytics/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bumptech/glide/c;->a:Lcom/bumptech/glide/load/engine/m;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/bumptech/glide/c;->e:Lcom/google/android/gms/internal/ads/Ju;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/cache/f;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/manager/l;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/bumptech/glide/c;->g:Lcom/google/android/material/shape/e;

    .line 22
    .line 23
    new-instance p4, Landroidx/compose/runtime/S;

    .line 24
    .line 25
    invoke-direct {p4, p0, p12, p13}, Landroidx/compose/runtime/S;-><init>(Lcom/bumptech/glide/c;Ljava/util/List;Landroidx/media3/common/audio/b;)V

    .line 26
    .line 27
    .line 28
    move-object p3, p5

    .line 29
    new-instance p5, Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 30
    .line 31
    const/16 p6, 0x16

    .line 32
    .line 33
    invoke-direct {p5, p6}, Lcom/samsung/android/app/music/repository/music/datasource/b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move-object p6, p9

    .line 37
    move-object p9, p2

    .line 38
    move-object p2, p1

    .line 39
    new-instance p1, Lcom/bumptech/glide/h;

    .line 40
    .line 41
    move-object p7, p11

    .line 42
    move p11, p8

    .line 43
    move-object p8, p7

    .line 44
    move-object p7, p10

    .line 45
    move-object p10, p14

    .line 46
    invoke-direct/range {p1 .. p11}, Lcom/bumptech/glide/h;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ju;Landroidx/compose/runtime/S;Lcom/samsung/android/app/music/repository/music/datasource/b;Lcom/bumptech/glide/b;Landroidx/collection/f;Ljava/util/List;Lcom/bumptech/glide/load/engine/m;Lcom/samsung/context/sdk/samsunganalytics/b;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/h;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/c;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Glide"

    .line 10
    .line 11
    :try_start_0
    const-class v2, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 12
    .line 13
    const-class v3, Landroid/content/Context;

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :catch_1
    move-exception p0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :catch_2
    move-exception p0

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catch_3
    move-exception p0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :catch_4
    const/4 v0, 0x5

    .line 75
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    const-class v1, Lcom/bumptech/glide/c;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/c;

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    sget-boolean v2, Lcom/bumptech/glide/c;->j:Z

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    sput-boolean v2, Lcom/bumptech/glide/c;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    :try_start_2
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_3
    sput-boolean v2, Lcom/bumptech/glide/c;->j:Z

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    sput-boolean v2, Lcom/bumptech/glide/c;->j:Z

    .line 110
    .line 111
    throw p0

    .line 112
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_2
    :goto_1
    monitor-exit v1

    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    throw p0

    .line 125
    :cond_3
    :goto_2
    sget-object p0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/c;

    .line 126
    .line 127
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bumptech/glide/util/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/manager/l;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 26

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    new-instance v0, Lcom/bumptech/glide/g;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bumptech/glide/g;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x3

    .line 16
    if-eqz v13, :cond_1

    .line 17
    .line 18
    instance-of v5, v13, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v12, v2

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    :goto_0
    const-string v2, "Got app info metadata: "

    .line 27
    .line 28
    const-string v5, "ManifestParser"

    .line 29
    .line 30
    invoke-static {v5, v4}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    const-string v6, "Loading Glide modules"

    .line 37
    .line 38
    invoke-static {v5, v6}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/16 v9, 0x80

    .line 55
    .line 56
    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_7

    .line 61
    .line 62
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 63
    .line 64
    if-nez v8, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v5, v3}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v5, v2}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v2, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/lang/String;

    .line 111
    .line 112
    const-string v9, "GlideModule"

    .line 113
    .line 114
    iget-object v10, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    invoke-static {v8}, Landroidx/versionedparcelable/a;->C(Ljava/lang/String;)Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v4}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    new-instance v9, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v10, "Loaded Glide module: "

    .line 145
    .line 146
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v5, v8}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-static {v5, v4}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    const-string v2, "Finished loading Glide modules"

    .line 167
    .line 168
    invoke-static {v5, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    :goto_2
    :try_start_1
    invoke-static {v5, v4}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    const-string v2, "Got null app info metadata"

    .line 179
    .line 180
    invoke-static {v5, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_3
    move-object v12, v6

    .line 184
    :goto_4
    const-string v2, "Glide"

    .line 185
    .line 186
    if-eqz v13, :cond_b

    .line 187
    .line 188
    new-instance v5, Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_b

    .line 198
    .line 199
    new-instance v5, Ljava/util/HashSet;

    .line 200
    .line 201
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_b

    .line 213
    .line 214
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_9

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    invoke-static {v2, v4}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_a

    .line 236
    .line 237
    new-instance v8, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v9, "AppGlideModule excludes manifest GlideModule: "

    .line 240
    .line 241
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v2, v7}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    invoke-static {v2, v4}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_c

    .line 263
    .line 264
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_c

    .line 273
    .line 274
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 279
    .line 280
    new-instance v7, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v8, "Discovered GlideModule from manifest: "

    .line 283
    .line 284
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v2, v6}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_c
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_d

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_d
    if-eqz v13, :cond_e

    .line 323
    .line 324
    invoke-virtual {v13, v1, v0}, Landroidx/media3/common/audio/b;->h(Landroid/content/Context;Lcom/bumptech/glide/g;)V

    .line 325
    .line 326
    .line 327
    :cond_e
    iget-object v2, v0, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/load/engine/executor/e;

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    const/4 v6, 0x4

    .line 331
    if-nez v2, :cond_11

    .line 332
    .line 333
    new-instance v2, Lcom/bumptech/glide/load/engine/executor/b;

    .line 334
    .line 335
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    sget v7, Lcom/bumptech/glide/load/engine/executor/e;->c:I

    .line 339
    .line 340
    if-nez v7, :cond_f

    .line 341
    .line 342
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    sput v7, Lcom/bumptech/glide/load/engine/executor/e;->c:I

    .line 355
    .line 356
    :cond_f
    sget v15, Lcom/bumptech/glide/load/engine/executor/e;->c:I

    .line 357
    .line 358
    const-string v7, "source"

    .line 359
    .line 360
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-nez v8, :cond_10

    .line 365
    .line 366
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 367
    .line 368
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 369
    .line 370
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 371
    .line 372
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 373
    .line 374
    .line 375
    new-instance v8, Lcom/bumptech/glide/load/engine/executor/c;

    .line 376
    .line 377
    invoke-direct {v8, v2, v7, v5}, Lcom/bumptech/glide/load/engine/executor/c;-><init>(Lcom/bumptech/glide/load/engine/executor/b;Ljava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    const-wide/16 v17, 0x0

    .line 381
    .line 382
    move/from16 v16, v15

    .line 383
    .line 384
    move-object/from16 v21, v8

    .line 385
    .line 386
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 387
    .line 388
    .line 389
    new-instance v2, Lcom/bumptech/glide/load/engine/executor/e;

    .line 390
    .line 391
    invoke-direct {v2, v14}, Lcom/bumptech/glide/load/engine/executor/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 392
    .line 393
    .line 394
    iput-object v2, v0, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/load/engine/executor/e;

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 398
    .line 399
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 400
    .line 401
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_11
    :goto_8
    iget-object v2, v0, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/load/engine/executor/e;

    .line 406
    .line 407
    if-nez v2, :cond_13

    .line 408
    .line 409
    sget v2, Lcom/bumptech/glide/load/engine/executor/e;->c:I

    .line 410
    .line 411
    new-instance v2, Lcom/bumptech/glide/load/engine/executor/b;

    .line 412
    .line 413
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 414
    .line 415
    .line 416
    const-string v7, "disk-cache"

    .line 417
    .line 418
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-nez v8, :cond_12

    .line 423
    .line 424
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 425
    .line 426
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 427
    .line 428
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 429
    .line 430
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 431
    .line 432
    .line 433
    new-instance v8, Lcom/bumptech/glide/load/engine/executor/c;

    .line 434
    .line 435
    const/4 v15, 0x1

    .line 436
    invoke-direct {v8, v2, v7, v15}, Lcom/bumptech/glide/load/engine/executor/c;-><init>(Lcom/bumptech/glide/load/engine/executor/b;Ljava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    const-wide/16 v17, 0x0

    .line 440
    .line 441
    move/from16 v16, v15

    .line 442
    .line 443
    move-object/from16 v21, v8

    .line 444
    .line 445
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 446
    .line 447
    .line 448
    new-instance v2, Lcom/bumptech/glide/load/engine/executor/e;

    .line 449
    .line 450
    invoke-direct {v2, v14}, Lcom/bumptech/glide/load/engine/executor/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 451
    .line 452
    .line 453
    iput-object v2, v0, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/load/engine/executor/e;

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 457
    .line 458
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 459
    .line 460
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_13
    :goto_9
    iget-object v2, v0, Lcom/bumptech/glide/g;->n:Lcom/bumptech/glide/load/engine/executor/e;

    .line 465
    .line 466
    const/4 v7, 0x1

    .line 467
    if-nez v2, :cond_17

    .line 468
    .line 469
    sget v2, Lcom/bumptech/glide/load/engine/executor/e;->c:I

    .line 470
    .line 471
    if-nez v2, :cond_14

    .line 472
    .line 473
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    sput v2, Lcom/bumptech/glide/load/engine/executor/e;->c:I

    .line 486
    .line 487
    :cond_14
    sget v2, Lcom/bumptech/glide/load/engine/executor/e;->c:I

    .line 488
    .line 489
    if-lt v2, v6, :cond_15

    .line 490
    .line 491
    move v15, v3

    .line 492
    goto :goto_a

    .line 493
    :cond_15
    move v15, v7

    .line 494
    :goto_a
    new-instance v2, Lcom/bumptech/glide/load/engine/executor/b;

    .line 495
    .line 496
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string v3, "animation"

    .line 500
    .line 501
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-nez v8, :cond_16

    .line 506
    .line 507
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 508
    .line 509
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 510
    .line 511
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 512
    .line 513
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 514
    .line 515
    .line 516
    new-instance v8, Lcom/bumptech/glide/load/engine/executor/c;

    .line 517
    .line 518
    invoke-direct {v8, v2, v3, v7}, Lcom/bumptech/glide/load/engine/executor/c;-><init>(Lcom/bumptech/glide/load/engine/executor/b;Ljava/lang/String;Z)V

    .line 519
    .line 520
    .line 521
    const-wide/16 v17, 0x0

    .line 522
    .line 523
    move/from16 v16, v15

    .line 524
    .line 525
    move-object/from16 v21, v8

    .line 526
    .line 527
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 528
    .line 529
    .line 530
    new-instance v2, Lcom/bumptech/glide/load/engine/executor/e;

    .line 531
    .line 532
    invoke-direct {v2, v14}, Lcom/bumptech/glide/load/engine/executor/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 533
    .line 534
    .line 535
    iput-object v2, v0, Lcom/bumptech/glide/g;->n:Lcom/bumptech/glide/load/engine/executor/e;

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 539
    .line 540
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 541
    .line 542
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_17
    :goto_b
    iget-object v2, v0, Lcom/bumptech/glide/g;->j:Landroidx/fragment/app/F0;

    .line 547
    .line 548
    if-nez v2, :cond_1d

    .line 549
    .line 550
    new-instance v2, Lcom/airbnb/lottie/animation/keyframe/c;

    .line 551
    .line 552
    invoke-direct {v2, v1}, Lcom/airbnb/lottie/animation/keyframe/c;-><init>(Landroid/content/Context;)V

    .line 553
    .line 554
    .line 555
    new-instance v3, Landroidx/fragment/app/F0;

    .line 556
    .line 557
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 558
    .line 559
    .line 560
    iget-object v8, v2, Lcom/airbnb/lottie/animation/keyframe/c;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v8, Landroid/content/Context;

    .line 563
    .line 564
    iget v9, v2, Lcom/airbnb/lottie/animation/keyframe/c;->a:F

    .line 565
    .line 566
    iget-object v10, v2, Lcom/airbnb/lottie/animation/keyframe/c;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v10, Landroid/app/ActivityManager;

    .line 569
    .line 570
    invoke-virtual {v10}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    if-eqz v11, :cond_18

    .line 575
    .line 576
    const/high16 v11, 0x200000

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_18
    const/high16 v11, 0x400000

    .line 580
    .line 581
    :goto_c
    iput v11, v3, Landroidx/fragment/app/F0;->c:I

    .line 582
    .line 583
    invoke-virtual {v10}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 584
    .line 585
    .line 586
    move-result v14

    .line 587
    const/high16 v15, 0x100000

    .line 588
    .line 589
    mul-int/2addr v14, v15

    .line 590
    invoke-virtual {v10}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 591
    .line 592
    .line 593
    move-result v15

    .line 594
    int-to-float v14, v14

    .line 595
    if-eqz v15, :cond_19

    .line 596
    .line 597
    const v15, 0x3ea8f5c3    # 0.33f

    .line 598
    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_19
    const v15, 0x3ecccccd    # 0.4f

    .line 602
    .line 603
    .line 604
    :goto_d
    mul-float/2addr v14, v15

    .line 605
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 606
    .line 607
    .line 608
    move-result v14

    .line 609
    iget-object v2, v2, Lcom/airbnb/lottie/animation/keyframe/c;->d:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, Lcom/airbnb/lottie/network/c;

    .line 612
    .line 613
    iget-object v2, v2, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, Landroid/util/DisplayMetrics;

    .line 616
    .line 617
    iget v15, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 618
    .line 619
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 620
    .line 621
    mul-int/2addr v15, v2

    .line 622
    mul-int/2addr v15, v6

    .line 623
    int-to-float v2, v15

    .line 624
    mul-float v6, v2, v9

    .line 625
    .line 626
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    const/high16 v15, 0x40000000    # 2.0f

    .line 631
    .line 632
    mul-float/2addr v2, v15

    .line 633
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    move/from16 p0, v15

    .line 638
    .line 639
    sub-int v15, v14, v11

    .line 640
    .line 641
    add-int v5, v2, v6

    .line 642
    .line 643
    if-gt v5, v15, :cond_1a

    .line 644
    .line 645
    iput v2, v3, Landroidx/fragment/app/F0;->b:I

    .line 646
    .line 647
    iput v6, v3, Landroidx/fragment/app/F0;->a:I

    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_1a
    int-to-float v2, v15

    .line 651
    add-float v15, v9, p0

    .line 652
    .line 653
    div-float/2addr v2, v15

    .line 654
    mul-float v15, v2, p0

    .line 655
    .line 656
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    iput v6, v3, Landroidx/fragment/app/F0;->b:I

    .line 661
    .line 662
    mul-float/2addr v2, v9

    .line 663
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    iput v2, v3, Landroidx/fragment/app/F0;->a:I

    .line 668
    .line 669
    :goto_e
    const-string v2, "MemorySizeCalculator"

    .line 670
    .line 671
    invoke-static {v2, v4}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-eqz v4, :cond_1c

    .line 676
    .line 677
    new-instance v4, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    const-string v6, "Calculation complete, Calculated memory cache size: "

    .line 680
    .line 681
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    iget v6, v3, Landroidx/fragment/app/F0;->b:I

    .line 685
    .line 686
    move-object/from16 p0, v10

    .line 687
    .line 688
    int-to-long v9, v6

    .line 689
    invoke-static {v8, v9, v10}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v6, ", pool size: "

    .line 697
    .line 698
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    iget v6, v3, Landroidx/fragment/app/F0;->a:I

    .line 702
    .line 703
    int-to-long v9, v6

    .line 704
    invoke-static {v8, v9, v10}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const-string v6, ", byte array size: "

    .line 712
    .line 713
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    int-to-long v9, v11

    .line 717
    invoke-static {v8, v9, v10}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const-string v6, ", memory class limited? "

    .line 725
    .line 726
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    if-le v5, v14, :cond_1b

    .line 730
    .line 731
    move v5, v7

    .line 732
    goto :goto_f

    .line 733
    :cond_1b
    const/4 v5, 0x0

    .line 734
    :goto_f
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    const-string v5, ", max size: "

    .line 738
    .line 739
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    int-to-long v5, v14

    .line 743
    invoke-static {v8, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    const-string v5, ", memoryClass: "

    .line 751
    .line 752
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {p0 .. p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    const-string v5, ", isLowMemoryDevice: "

    .line 763
    .line 764
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual/range {p0 .. p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-static {v2, v4}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    .line 780
    .line 781
    :cond_1c
    iput-object v3, v0, Lcom/bumptech/glide/g;->j:Landroidx/fragment/app/F0;

    .line 782
    .line 783
    :cond_1d
    iget-object v2, v0, Lcom/bumptech/glide/g;->k:Lcom/google/android/material/shape/e;

    .line 784
    .line 785
    if-nez v2, :cond_1e

    .line 786
    .line 787
    new-instance v2, Lcom/google/android/material/shape/e;

    .line 788
    .line 789
    const/16 v3, 0x15

    .line 790
    .line 791
    invoke-direct {v2, v3}, Lcom/google/android/material/shape/e;-><init>(I)V

    .line 792
    .line 793
    .line 794
    iput-object v2, v0, Lcom/bumptech/glide/g;->k:Lcom/google/android/material/shape/e;

    .line 795
    .line 796
    :cond_1e
    iget-object v2, v0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 797
    .line 798
    if-nez v2, :cond_20

    .line 799
    .line 800
    iget-object v2, v0, Lcom/bumptech/glide/g;->j:Landroidx/fragment/app/F0;

    .line 801
    .line 802
    iget v2, v2, Landroidx/fragment/app/F0;->a:I

    .line 803
    .line 804
    if-lez v2, :cond_1f

    .line 805
    .line 806
    new-instance v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    .line 807
    .line 808
    int-to-long v4, v2

    .line 809
    invoke-direct {v3, v4, v5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;-><init>(J)V

    .line 810
    .line 811
    .line 812
    iput-object v3, v0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 813
    .line 814
    goto :goto_10

    .line 815
    :cond_1f
    new-instance v2, Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 816
    .line 817
    const/16 v3, 0x12

    .line 818
    .line 819
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/repository/music/datasource/b;-><init>(I)V

    .line 820
    .line 821
    .line 822
    iput-object v2, v0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 823
    .line 824
    :cond_20
    :goto_10
    iget-object v2, v0, Lcom/bumptech/glide/g;->e:Lcom/google/android/gms/internal/ads/Ju;

    .line 825
    .line 826
    if-nez v2, :cond_21

    .line 827
    .line 828
    new-instance v2, Lcom/google/android/gms/internal/ads/Ju;

    .line 829
    .line 830
    iget-object v3, v0, Lcom/bumptech/glide/g;->j:Landroidx/fragment/app/F0;

    .line 831
    .line 832
    iget v3, v3, Landroidx/fragment/app/F0;->c:I

    .line 833
    .line 834
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Ju;-><init>(I)V

    .line 835
    .line 836
    .line 837
    iput-object v2, v0, Lcom/bumptech/glide/g;->e:Lcom/google/android/gms/internal/ads/Ju;

    .line 838
    .line 839
    :cond_21
    iget-object v2, v0, Lcom/bumptech/glide/g;->f:Lcom/bumptech/glide/load/engine/cache/f;

    .line 840
    .line 841
    if-nez v2, :cond_22

    .line 842
    .line 843
    new-instance v2, Lcom/bumptech/glide/load/engine/cache/f;

    .line 844
    .line 845
    iget-object v3, v0, Lcom/bumptech/glide/g;->j:Landroidx/fragment/app/F0;

    .line 846
    .line 847
    iget v3, v3, Landroidx/fragment/app/F0;->b:I

    .line 848
    .line 849
    int-to-long v3, v3

    .line 850
    invoke-direct {v2, v3, v4, v7}, Landroidx/media3/exoplayer/audio/v;-><init>(JI)V

    .line 851
    .line 852
    .line 853
    iput-object v2, v0, Lcom/bumptech/glide/g;->f:Lcom/bumptech/glide/load/engine/cache/f;

    .line 854
    .line 855
    :cond_22
    iget-object v2, v0, Lcom/bumptech/glide/g;->i:Landroidx/core/app/o;

    .line 856
    .line 857
    if-nez v2, :cond_23

    .line 858
    .line 859
    new-instance v2, Lcom/bumptech/glide/load/engine/cache/e;

    .line 860
    .line 861
    new-instance v3, Lcom/bumptech/glide/load/engine/cache/d;

    .line 862
    .line 863
    invoke-direct {v3, v1}, Lcom/bumptech/glide/load/engine/cache/d;-><init>(Landroid/content/Context;)V

    .line 864
    .line 865
    .line 866
    const/4 v4, 0x5

    .line 867
    invoke-direct {v2, v3, v4}, Landroidx/core/app/o;-><init>(Ljava/lang/Object;I)V

    .line 868
    .line 869
    .line 870
    iput-object v2, v0, Lcom/bumptech/glide/g;->i:Landroidx/core/app/o;

    .line 871
    .line 872
    :cond_23
    iget-object v2, v0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/load/engine/m;

    .line 873
    .line 874
    if-nez v2, :cond_24

    .line 875
    .line 876
    new-instance v3, Lcom/bumptech/glide/load/engine/m;

    .line 877
    .line 878
    iget-object v4, v0, Lcom/bumptech/glide/g;->f:Lcom/bumptech/glide/load/engine/cache/f;

    .line 879
    .line 880
    iget-object v5, v0, Lcom/bumptech/glide/g;->i:Landroidx/core/app/o;

    .line 881
    .line 882
    iget-object v6, v0, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/load/engine/executor/e;

    .line 883
    .line 884
    iget-object v7, v0, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/load/engine/executor/e;

    .line 885
    .line 886
    new-instance v8, Lcom/bumptech/glide/load/engine/executor/e;

    .line 887
    .line 888
    new-instance v17, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 889
    .line 890
    sget-wide v20, Lcom/bumptech/glide/load/engine/executor/e;->b:J

    .line 891
    .line 892
    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 893
    .line 894
    new-instance v23, Ljava/util/concurrent/SynchronousQueue;

    .line 895
    .line 896
    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 897
    .line 898
    .line 899
    new-instance v2, Lcom/bumptech/glide/load/engine/executor/c;

    .line 900
    .line 901
    new-instance v9, Lcom/bumptech/glide/load/engine/executor/b;

    .line 902
    .line 903
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 904
    .line 905
    .line 906
    const-string v10, "source-unlimited"

    .line 907
    .line 908
    const/4 v11, 0x0

    .line 909
    invoke-direct {v2, v9, v10, v11}, Lcom/bumptech/glide/load/engine/executor/c;-><init>(Lcom/bumptech/glide/load/engine/executor/b;Ljava/lang/String;Z)V

    .line 910
    .line 911
    .line 912
    const/16 v18, 0x0

    .line 913
    .line 914
    const v19, 0x7fffffff

    .line 915
    .line 916
    .line 917
    move-object/from16 v24, v2

    .line 918
    .line 919
    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 920
    .line 921
    .line 922
    move-object/from16 v2, v17

    .line 923
    .line 924
    invoke-direct {v8, v2}, Lcom/bumptech/glide/load/engine/executor/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 925
    .line 926
    .line 927
    iget-object v9, v0, Lcom/bumptech/glide/g;->n:Lcom/bumptech/glide/load/engine/executor/e;

    .line 928
    .line 929
    invoke-direct/range {v3 .. v9}, Lcom/bumptech/glide/load/engine/m;-><init>(Lcom/bumptech/glide/load/engine/cache/f;Landroidx/core/app/o;Lcom/bumptech/glide/load/engine/executor/e;Lcom/bumptech/glide/load/engine/executor/e;Lcom/bumptech/glide/load/engine/executor/e;Lcom/bumptech/glide/load/engine/executor/e;)V

    .line 930
    .line 931
    .line 932
    iput-object v3, v0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/load/engine/m;

    .line 933
    .line 934
    :cond_24
    iget-object v2, v0, Lcom/bumptech/glide/g;->o:Ljava/util/List;

    .line 935
    .line 936
    if-nez v2, :cond_25

    .line 937
    .line 938
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 939
    .line 940
    iput-object v2, v0, Lcom/bumptech/glide/g;->o:Ljava/util/List;

    .line 941
    .line 942
    goto :goto_11

    .line 943
    :cond_25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    iput-object v2, v0, Lcom/bumptech/glide/g;->o:Ljava/util/List;

    .line 948
    .line 949
    :goto_11
    iget-object v2, v0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/i;

    .line 950
    .line 951
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    new-instance v14, Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 955
    .line 956
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 957
    .line 958
    .line 959
    new-instance v3, Ljava/util/HashMap;

    .line 960
    .line 961
    iget-object v2, v2, Lcom/bumptech/glide/i;->a:Ljava/util/HashMap;

    .line 962
    .line 963
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    iput-object v2, v14, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 971
    .line 972
    new-instance v6, Lcom/bumptech/glide/manager/l;

    .line 973
    .line 974
    invoke-direct {v6, v14}, Lcom/bumptech/glide/manager/l;-><init>(Lcom/samsung/context/sdk/samsunganalytics/b;)V

    .line 975
    .line 976
    .line 977
    new-instance v2, Lcom/bumptech/glide/c;

    .line 978
    .line 979
    move-object v3, v2

    .line 980
    iget-object v2, v0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/load/engine/m;

    .line 981
    .line 982
    move-object v4, v3

    .line 983
    iget-object v3, v0, Lcom/bumptech/glide/g;->f:Lcom/bumptech/glide/load/engine/cache/f;

    .line 984
    .line 985
    move-object v5, v4

    .line 986
    iget-object v4, v0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 987
    .line 988
    move-object v7, v5

    .line 989
    iget-object v5, v0, Lcom/bumptech/glide/g;->e:Lcom/google/android/gms/internal/ads/Ju;

    .line 990
    .line 991
    move-object v8, v7

    .line 992
    iget-object v7, v0, Lcom/bumptech/glide/g;->k:Lcom/google/android/material/shape/e;

    .line 993
    .line 994
    move-object v9, v8

    .line 995
    iget v8, v0, Lcom/bumptech/glide/g;->l:I

    .line 996
    .line 997
    move-object v10, v9

    .line 998
    iget-object v9, v0, Lcom/bumptech/glide/g;->m:Lcom/bumptech/glide/b;

    .line 999
    .line 1000
    move-object v11, v10

    .line 1001
    iget-object v10, v0, Lcom/bumptech/glide/g;->a:Landroidx/collection/f;

    .line 1002
    .line 1003
    iget-object v0, v0, Lcom/bumptech/glide/g;->o:Ljava/util/List;

    .line 1004
    .line 1005
    move-object/from16 v25, v11

    .line 1006
    .line 1007
    move-object v11, v0

    .line 1008
    move-object/from16 v0, v25

    .line 1009
    .line 1010
    invoke-direct/range {v0 .. v14}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/engine/cache/f;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;Lcom/google/android/gms/internal/ads/Ju;Lcom/bumptech/glide/manager/l;Lcom/google/android/material/shape/e;ILcom/bumptech/glide/b;Landroidx/collection/f;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/audio/b;Lcom/samsung/context/sdk/samsunganalytics/b;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1014
    .line 1015
    .line 1016
    sput-object v0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/c;

    .line 1017
    .line 1018
    return-void

    .line 1019
    :catch_0
    move-exception v0

    .line 1020
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1021
    .line 1022
    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 1023
    .line 1024
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1025
    .line 1026
    .line 1027
    throw v1
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/m;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/cache/f;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/audio/v;->h(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Lcom/google/android/gms/internal/ads/Ju;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ju;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public final onTrimMemory(I)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/m;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/q;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/cache/f;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    const/16 v3, 0x28

    .line 42
    .line 43
    if-lt p1, v3, :cond_1

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/audio/v;->h(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-ge p1, v2, :cond_2

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    monitor-enter v1

    .line 56
    :try_start_1
    iget-wide v4, v1, Landroidx/media3/exoplayer/audio/v;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    const-wide/16 v6, 0x2

    .line 60
    .line 61
    div-long/2addr v4, v6

    .line 62
    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/audio/v;->h(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 66
    .line 67
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->f(I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/bumptech/glide/c;->e:Lcom/google/android/gms/internal/ads/Ju;

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    if-lt p1, v3, :cond_4

    .line 74
    .line 75
    :try_start_2
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    const/4 p1, 0x0

    .line 77
    :try_start_3
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/Ju;->e(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    :try_start_6
    throw p1

    .line 85
    :cond_4
    if-ge p1, v2, :cond_5

    .line 86
    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    :cond_5
    iget p1, v4, Lcom/google/android/gms/internal/ads/Ju;->a:I

    .line 90
    .line 91
    div-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/Ju;->e(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    monitor-exit v4

    .line 97
    return-void

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100
    throw p1

    .line 101
    :catchall_3
    move-exception p1

    .line 102
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 103
    throw p1

    .line 104
    :goto_3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 105
    throw p1
.end method
