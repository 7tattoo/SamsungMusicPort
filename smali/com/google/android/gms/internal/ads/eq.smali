.class public final Lcom/google/android/gms/internal/ads/eq;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Jo;


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/eq;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/Vp;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eq;->a:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eq;->b:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eq;->d:Ljava/lang/Object;

    const-string p2, "pcvmspf"

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eq;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/eq;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/app/O;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/P4;Lcom/google/android/gms/internal/ads/U4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eq;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/eq;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/eq;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/eq;->e:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/ads/r3;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/t3;->z()Lcom/google/android/gms/internal/ads/s3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r3;->x()Lcom/google/android/gms/internal/ads/t3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t3;->E()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/t3;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/t3;->F(Lcom/google/android/gms/internal/ads/t3;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r3;->x()Lcom/google/android/gms/internal/ads/t3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t3;->D()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/t3;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/t3;->H(Lcom/google/android/gms/internal/ads/t3;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r3;->x()Lcom/google/android/gms/internal/ads/t3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t3;->w()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 53
    .line 54
    check-cast v3, Lcom/google/android/gms/internal/ads/t3;

    .line 55
    .line 56
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/t3;->J(Lcom/google/android/gms/internal/ads/t3;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r3;->x()Lcom/google/android/gms/internal/ads/t3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t3;->y()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 71
    .line 72
    check-cast v3, Lcom/google/android/gms/internal/ads/t3;

    .line 73
    .line 74
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/t3;->G(Lcom/google/android/gms/internal/ads/t3;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r3;->x()Lcom/google/android/gms/internal/ads/t3;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t3;->x()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 89
    .line 90
    check-cast p0, Lcom/google/android/gms/internal/ads/t3;

    .line 91
    .line 92
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/t3;->I(Lcom/google/android/gms/internal/ads/t3;J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->b()Lcom/google/android/gms/internal/ads/ex;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/google/android/gms/internal/ads/t3;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fw;->e()[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lcom/google/android/gms/common/util/b;->b([B)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/r3;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/eq;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r3;->x()Lcom/google/android/gms/internal/ads/t3;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t3;->E()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/eq;->c(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/io/File;

    .line 21
    .line 22
    const-string v5, "pcbc"

    .line 23
    .line 24
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r3;->y()Lcom/google/android/gms/internal/ads/Ow;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ow;->c()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/cj;->W(Ljava/io/File;[B)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const/16 p1, 0xfb4

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/eq;->e(IJ)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eq;->d(Lcom/google/android/gms/internal/ads/r3;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eq;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/eq;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "LATMTD"

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    const/16 v3, 0x1397

    .line 87
    .line 88
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/eq;->e(IJ)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/16 v3, 0xfb5

    .line 93
    .line 94
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/eq;->e(IJ)V

    .line 95
    .line 96
    .line 97
    :goto_0
    monitor-exit v2

    .line 98
    return p1

    .line 99
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p1
.end method

.method public b(Lcom/google/android/gms/internal/ads/r3;Lcom/google/android/gms/internal/ads/Pn;)Z
    .locals 14

    .line 1
    const-string v0, "d:"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/eq;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    const/4 v4, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/eq;->f(I)Lcom/google/android/gms/internal/ads/t3;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r3;->x()Lcom/google/android/gms/internal/ads/t3;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t3;->E()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t3;->E()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/16 p1, 0xfae

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/eq;->e(IJ)V

    .line 39
    .line 40
    .line 41
    monitor-exit v3

    .line 42
    return v7

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/eq;->c(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/16 v11, 0xfaf

    .line 60
    .line 61
    if-eqz v10, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v12, "1"

    .line 68
    .line 69
    const-string v13, "0"

    .line 70
    .line 71
    if-eq v4, v10, :cond_1

    .line 72
    .line 73
    move-object v12, v13

    .line 74
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const-string v10, "1"

    .line 79
    .line 80
    const-string v13, "0"

    .line 81
    .line 82
    if-eq v4, v5, :cond_2

    .line 83
    .line 84
    move-object v10, v13

    .line 85
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ",f:"

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eq;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lcom/google/android/gms/internal/ads/Vp;

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    const/16 v10, 0xfb7

    .line 112
    .line 113
    invoke-interface {v5, v10, v8, v9, v0}, Lcom/google/android/gms/internal/ads/Vp;->h(IJLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0, v11, v8, v9}, Lcom/google/android/gms/internal/ads/eq;->e(IJ)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const-string v0, "1"

    .line 131
    .line 132
    const-string v1, "0"

    .line 133
    .line 134
    if-eq v4, p1, :cond_5

    .line 135
    .line 136
    move-object v0, v1

    .line 137
    :cond_5
    const-string p1, "cw:"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/google/android/gms/internal/ads/Vp;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    const/16 v1, 0xfb8

    .line 150
    .line 151
    invoke-interface {v0, v1, v8, v9, p1}, Lcom/google/android/gms/internal/ads/Vp;->h(IJLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {p0, v11, v8, v9}, Lcom/google/android/gms/internal/ads/eq;->e(IJ)V

    .line 155
    .line 156
    .line 157
    monitor-exit v3

    .line 158
    return v7

    .line 159
    :cond_7
    :goto_0
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/eq;->c(Ljava/lang/String;)Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v5, Ljava/io/File;

    .line 164
    .line 165
    const-string v6, "pcam.jar"

    .line 166
    .line 167
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Ljava/io/File;

    .line 171
    .line 172
    const-string v8, "pcbc"

    .line 173
    .line 174
    invoke-direct {v6, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r3;->z()Lcom/google/android/gms/internal/ads/Ow;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Ow;->c()[B

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/cj;->W(Ljava/io/File;[B)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_8

    .line 190
    .line 191
    const/16 p1, 0xfb0

    .line 192
    .line 193
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/eq;->e(IJ)V

    .line 194
    .line 195
    .line 196
    monitor-exit v3

    .line 197
    return v7

    .line 198
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r3;->y()Lcom/google/android/gms/internal/ads/Ow;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Ow;->c()[B

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/cj;->W(Ljava/io/File;[B)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_9

    .line 211
    .line 212
    const/16 p1, 0xfb1

    .line 213
    .line 214
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/eq;->e(IJ)V

    .line 215
    .line 216
    .line 217
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    return v7

    .line 219
    :cond_9
    if-eqz p2, :cond_a

    .line 220
    .line 221
    :try_start_1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Pn;->j(Ljava/io/File;)Z

    .line 222
    .line 223
    .line 224
    move-result v5
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    goto :goto_1

    .line 226
    :catch_0
    move v5, v7

    .line 227
    :goto_1
    if-nez v5, :cond_a

    .line 228
    .line 229
    const/16 p1, 0xfb2

    .line 230
    .line 231
    :try_start_2
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/eq;->e(IJ)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cj;->T(Ljava/io/File;)Z

    .line 235
    .line 236
    .line 237
    monitor-exit v3

    .line 238
    goto :goto_2

    .line 239
    :cond_a
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eq;->d(Lcom/google/android/gms/internal/ads/r3;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Landroid/content/SharedPreferences;

    .line 250
    .line 251
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/eq;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v8, Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    const-string v9, "LATMTD"

    .line 260
    .line 261
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    const/4 v9, 0x0

    .line 266
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/eq;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v8, Landroid/content/SharedPreferences;

    .line 273
    .line 274
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/eq;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v9, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    const-string v10, "LATMTD"

    .line 287
    .line 288
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-interface {v8, v9, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eq;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const-string v9, "FBAMTD"

    .line 306
    .line 307
    invoke-virtual {v9, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-interface {v8, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 312
    .line 313
    .line 314
    :cond_b
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_c

    .line 319
    .line 320
    const/16 p1, 0xfb3

    .line 321
    .line 322
    invoke-virtual {p0, p1, v5, v6}, Lcom/google/android/gms/internal/ads/eq;->e(IJ)V

    .line 323
    .line 324
    .line 325
    monitor-exit v3

    .line 326
    :goto_2
    return v7

    .line 327
    :cond_c
    new-instance p1, Ljava/util/HashSet;

    .line 328
    .line 329
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/eq;->f(I)Lcom/google/android/gms/internal/ads/t3;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t3;->E()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_d
    const/4 v0, 0x2

    .line 346
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/eq;->f(I)Lcom/google/android/gms/internal/ads/t3;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_e

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t3;->E()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_e
    new-instance v0, Ljava/io/File;

    .line 360
    .line 361
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eq;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v5, Landroid/content/Context;

    .line 364
    .line 365
    const-string v6, "pccache"

    .line 366
    .line 367
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/eq;->d:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v6, Ljava/lang/String;

    .line 374
    .line 375
    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    array-length v5, v0

    .line 383
    :goto_3
    if-ge v7, v5, :cond_10

    .line 384
    .line 385
    aget-object v6, v0, v7

    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {p1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-nez v8, :cond_f

    .line 396
    .line 397
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/cj;->T(Ljava/io/File;)Z

    .line 398
    .line 399
    .line 400
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_10
    const/16 p1, 0x1396

    .line 404
    .line 405
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/eq;->e(IJ)V

    .line 406
    .line 407
    .line 408
    monitor-exit v3

    .line 409
    return v4

    .line 410
    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 411
    throw p1
.end method

.method public c(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "pccache"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eq;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public e(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Vp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Vp;->e(IJ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public f(I)Lcom/google/android/gms/internal/ads/t3;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "LATMTD"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "FBAMTD"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/b;->j(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    array-length v2, p1

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v4, v2, p1}, Lcom/google/android/gms/internal/ads/Ow;->H(II[B)Lcom/google/android/gms/internal/ads/Mw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/eq;->a:Z

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    sget-object v2, Lcom/google/android/gms/internal/ads/Ww;->c:Lcom/google/android/gms/internal/ads/Ww;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/Ww;->a()Lcom/google/android/gms/internal/ads/Ww;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/t3;->C(Lcom/google/android/gms/internal/ads/Mw;Lcom/google/android/gms/internal/ads/Ww;)Lcom/google/android/gms/internal/ads/t3;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/qx; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p1

    .line 75
    :catch_0
    const/16 p1, 0x7f0

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/eq;->e(IJ)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_1
    const/16 p1, 0x7ed

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/eq;->e(IJ)V

    .line 84
    .line 85
    .line 86
    :catch_2
    :goto_2
    return-object v3
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/O;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/eq;->a:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/google/android/gms/internal/ads/P4;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/eq;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/google/android/gms/internal/ads/U4;

    .line 18
    .line 19
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    iget-object v5, v0, Landroidx/appcompat/app/O;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/google/android/gms/internal/ads/Ik;

    .line 24
    .line 25
    iget-object v5, v5, Landroidx/appcompat/app/E;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lcom/google/android/gms/ads/internal/util/D;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/D;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_5

    .line 34
    .line 35
    iget-object v5, v0, Landroidx/appcompat/app/O;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lcom/google/android/gms/internal/ads/Ik;

    .line 38
    .line 39
    sget-object v6, Lcom/google/android/gms/internal/ads/Ik;->h:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/S4;->E()Lcom/google/android/gms/internal/ads/R4;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 46
    .line 47
    .line 48
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 49
    .line 50
    check-cast v7, Lcom/google/android/gms/internal/ads/S4;

    .line 51
    .line 52
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/S4;->L(Lcom/google/android/gms/internal/ads/S4;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Ik;->c:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v7, "airplane_mode_on"

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static {v2, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v7, 0x1

    .line 69
    const/4 v9, 0x2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    move v2, v9

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v2, v7

    .line 75
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 76
    .line 77
    .line 78
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 79
    .line 80
    check-cast v10, Lcom/google/android/gms/internal/ads/S4;

    .line 81
    .line 82
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/S4;->w(Lcom/google/android/gms/internal/ads/S4;I)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 86
    .line 87
    iget-object v10, v2, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/util/I;

    .line 88
    .line 89
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/Ik;->c:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/Ik;->e:Landroid/telephony/TelephonyManager;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v10, "android.permission.ACCESS_NETWORK_STATE"

    .line 97
    .line 98
    invoke-static {v11, v10}, Lcom/google/android/gms/ads/internal/util/F;->F(Landroid/content/Context;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_1

    .line 103
    .line 104
    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    move v10, v9

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move v10, v7

    .line 113
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 114
    .line 115
    .line 116
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 117
    .line 118
    check-cast v11, Lcom/google/android/gms/internal/ads/S4;

    .line 119
    .line 120
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/S4;->x(Lcom/google/android/gms/internal/ads/S4;I)V

    .line 121
    .line 122
    .line 123
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/Ik;->f:Lcom/google/android/gms/internal/ads/Gk;

    .line 124
    .line 125
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/Gk;->h:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v11

    .line 128
    :try_start_0
    iget-wide v12, v10, Lcom/google/android/gms/internal/ads/Gk;->c:J

    .line 129
    .line 130
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 131
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 132
    .line 133
    .line 134
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 135
    .line 136
    check-cast v10, Lcom/google/android/gms/internal/ads/S4;

    .line 137
    .line 138
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/ads/S4;->J(Lcom/google/android/gms/internal/ads/S4;J)V

    .line 139
    .line 140
    .line 141
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/Ik;->f:Lcom/google/android/gms/internal/ads/Gk;

    .line 142
    .line 143
    monitor-enter v10

    .line 144
    :try_start_1
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/Gk;->j:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 147
    :try_start_2
    iget-wide v12, v10, Lcom/google/android/gms/internal/ads/Gk;->e:J

    .line 148
    .line 149
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    monitor-exit v10

    .line 151
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 152
    .line 153
    .line 154
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 155
    .line 156
    check-cast v10, Lcom/google/android/gms/internal/ads/S4;

    .line 157
    .line 158
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/ads/S4;->K(Lcom/google/android/gms/internal/ads/S4;J)V

    .line 159
    .line 160
    .line 161
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/Ik;->f:Lcom/google/android/gms/internal/ads/Gk;

    .line 162
    .line 163
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/Gk;->g:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v12

    .line 166
    :try_start_3
    iget v10, v10, Lcom/google/android/gms/internal/ads/Gk;->b:I

    .line 167
    .line 168
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 170
    .line 171
    .line 172
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 173
    .line 174
    check-cast v11, Lcom/google/android/gms/internal/ads/S4;

    .line 175
    .line 176
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/S4;->N(Lcom/google/android/gms/internal/ads/S4;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 180
    .line 181
    .line 182
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 183
    .line 184
    check-cast v10, Lcom/google/android/gms/internal/ads/S4;

    .line 185
    .line 186
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/S4;->O(Lcom/google/android/gms/internal/ads/S4;Lcom/google/android/gms/internal/ads/U4;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 190
    .line 191
    .line 192
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 193
    .line 194
    check-cast v4, Lcom/google/android/gms/internal/ads/S4;

    .line 195
    .line 196
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/S4;->M(Lcom/google/android/gms/internal/ads/S4;Lcom/google/android/gms/internal/ads/P4;)V

    .line 197
    .line 198
    .line 199
    iget v3, v5, Lcom/google/android/gms/internal/ads/Ik;->g:I

    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 202
    .line 203
    .line 204
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 205
    .line 206
    check-cast v4, Lcom/google/android/gms/internal/ads/S4;

    .line 207
    .line 208
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/S4;->y(Lcom/google/android/gms/internal/ads/S4;I)V

    .line 209
    .line 210
    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    move v3, v9

    .line 214
    goto :goto_2

    .line 215
    :cond_2
    move v3, v7

    .line 216
    :goto_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 217
    .line 218
    .line 219
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 220
    .line 221
    check-cast v4, Lcom/google/android/gms/internal/ads/S4;

    .line 222
    .line 223
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/S4;->V(Lcom/google/android/gms/internal/ads/S4;I)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/Ik;->f:Lcom/google/android/gms/internal/ads/Gk;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Gk;->b()J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 233
    .line 234
    .line 235
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 236
    .line 237
    check-cast v10, Lcom/google/android/gms/internal/ads/S4;

    .line 238
    .line 239
    invoke-static {v10, v3, v4}, Lcom/google/android/gms/internal/ads/S4;->P(Lcom/google/android/gms/internal/ads/S4;J)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 252
    .line 253
    .line 254
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 255
    .line 256
    check-cast v4, Lcom/google/android/gms/internal/ads/S4;

    .line 257
    .line 258
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/S4;->I(Lcom/google/android/gms/internal/ads/S4;J)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Ik;->c:Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v3, "wifi_on"

    .line 268
    .line 269
    invoke-static {v2, v3, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_3

    .line 274
    .line 275
    move v7, v9

    .line 276
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 277
    .line 278
    .line 279
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 280
    .line 281
    check-cast v2, Lcom/google/android/gms/internal/ads/S4;

    .line 282
    .line 283
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/S4;->W(Lcom/google/android/gms/internal/ads/S4;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dx;->b()Lcom/google/android/gms/internal/ads/ex;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lcom/google/android/gms/internal/ads/S4;

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Fw;->e()[B

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v3, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'completed_requests\'"

    .line 297
    .line 298
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    if-nez v1, :cond_4

    .line 302
    .line 303
    const-string v1, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'failed_requests\'"

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_4
    iget-object v0, v0, Landroidx/appcompat/app/O;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcom/google/android/gms/internal/ads/Ik;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ik;->f:Lcom/google/android/gms/internal/ads/Gk;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gk;->b()J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/cj;->P(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :catchall_0
    move-exception p1

    .line 323
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 324
    throw p1

    .line 325
    :catchall_1
    move-exception p1

    .line 326
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 327
    :try_start_6
    throw p1

    .line 328
    :catchall_2
    move-exception p1

    .line 329
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 330
    throw p1

    .line 331
    :catchall_3
    move-exception p1

    .line 332
    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 333
    throw p1

    .line 334
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 335
    return-object p1
.end method
