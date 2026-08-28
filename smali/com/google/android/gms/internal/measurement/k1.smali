.class public final Lcom/google/android/gms/internal/measurement/k1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static volatile h:Lcom/google/android/gms/internal/measurement/c1;

.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Landroidx/appcompat/app/O;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;

.field public final synthetic f:I


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
    sput-object v0, Lcom/google/android/gms/internal/measurement/k1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/measurement/k1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/app/O;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/measurement/k1;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p4, -0x1

    .line 7
    iput p4, p0, Lcom/google/android/gms/internal/measurement/k1;->d:I

    .line 8
    .line 9
    iget-object p4, p1, Landroidx/appcompat/app/O;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p4, Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k1;->a:Landroidx/appcompat/app/O;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k1;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/k1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/k1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Invalid double value for "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k1;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ": "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "PhenotypeFlag"

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    :goto_0
    return-object p1

    .line 47
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/a1;->b:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/a1;->c:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "Invalid boolean value for "

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k1;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ": "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, "PhenotypeFlag"

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    :goto_1
    return-object p1

    .line 108
    :pswitch_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    goto :goto_2

    .line 117
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "Invalid long value for "

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k1;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ": "

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, "PhenotypeFlag"

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    :goto_2
    return-object p1

    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/k1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/k1;->d:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_f

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/k1;->d:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_e

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/measurement/k1;->h:Lcom/google/android/gms/internal/measurement/c1;

    .line 17
    .line 18
    const-string v2, "Must call PhenotypeFlag.init() first"

    .line 19
    .line 20
    if-eqz v1, :cond_d

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k1;->a:Landroidx/appcompat/app/O;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/appcompat/app/O;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/net/Uri;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_c

    .line 30
    .line 31
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/c1;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/h1;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/c1;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/k1;->a:Landroidx/appcompat/app/O;

    .line 46
    .line 47
    iget-object v4, v4, Landroidx/appcompat/app/O;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Landroid/net/Uri;

    .line 50
    .line 51
    sget-object v5, Lcom/google/android/gms/internal/measurement/j1;->a:Lcom/google/android/gms/internal/measurement/j1;

    .line 52
    .line 53
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/d1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/d1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_0
    move-object v2, v3

    .line 62
    :goto_0
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/k1;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d1;->b()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/k1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v2, v3

    .line 84
    :goto_1
    if-eqz v2, :cond_2

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k1;->a:Landroidx/appcompat/app/O;

    .line 88
    .line 89
    iget-boolean v2, v2, Landroidx/appcompat/app/O;->b:Z

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/c1;->a:Landroid/content/Context;

    .line 94
    .line 95
    const-class v4, Lcom/google/android/gms/internal/measurement/f1;

    .line 96
    .line 97
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :try_start_1
    sget-object v5, Lcom/google/android/gms/internal/measurement/f1;->c:Lcom/google/android/gms/internal/measurement/f1;

    .line 99
    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    const-string v5, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 103
    .line 104
    invoke-static {v2, v5}, Landroidx/core/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    new-instance v5, Lcom/google/android/gms/internal/measurement/f1;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v2, v5, Lcom/google/android/gms/internal/measurement/f1;->a:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v6, Lcom/google/android/gms/internal/measurement/Z0;

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    invoke-direct {v6, v3, v7}, Lcom/google/android/gms/internal/measurement/Z0;-><init>(Landroid/os/Handler;I)V

    .line 121
    .line 122
    .line 123
    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/f1;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v8, Lcom/google/android/gms/internal/measurement/a1;->a:Landroid/net/Uri;

    .line 130
    .line 131
    invoke-virtual {v2, v8, v7, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    goto :goto_4

    .line 137
    :cond_3
    new-instance v5, Lcom/google/android/gms/internal/measurement/f1;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(I)V

    .line 141
    .line 142
    .line 143
    :goto_2
    sput-object v5, Lcom/google/android/gms/internal/measurement/f1;->c:Lcom/google/android/gms/internal/measurement/f1;

    .line 144
    .line 145
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/measurement/f1;->c:Lcom/google/android/gms/internal/measurement/f1;

    .line 146
    .line 147
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    :try_start_2
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/k1;->a:Landroidx/appcompat/app/O;

    .line 149
    .line 150
    iget-boolean v4, v4, Landroidx/appcompat/app/O;->b:Z

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    move-object v4, v3

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/k1;->b:Ljava/lang/String;

    .line 157
    .line 158
    :goto_3
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/f1;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/k1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    goto :goto_5

    .line 169
    :cond_6
    move-object v2, v3

    .line 170
    goto :goto_5

    .line 171
    :goto_4
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    :try_start_4
    throw v0

    .line 173
    :goto_5
    if-nez v2, :cond_7

    .line 174
    .line 175
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k1;->c:Ljava/lang/Object;

    .line 176
    .line 177
    :cond_7
    :goto_6
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/c1;->b:Lcom/google/android/gms/internal/measurement/p1;

    .line 178
    .line 179
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p1;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/google/android/gms/internal/measurement/n1;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_b

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/google/android/gms/internal/measurement/e1;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k1;->a:Landroidx/appcompat/app/O;

    .line 198
    .line 199
    iget-object v2, v2, Landroidx/appcompat/app/O;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Landroid/net/Uri;

    .line 202
    .line 203
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/k1;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/e1;->a:Landroidx/collection/W;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Landroidx/collection/W;

    .line 221
    .line 222
    if-nez v1, :cond_8

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_8
    const-string v2, ""

    .line 226
    .line 227
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object v3, v1

    .line 236
    check-cast v3, Ljava/lang/String;

    .line 237
    .line 238
    :cond_9
    :goto_7
    if-nez v3, :cond_a

    .line 239
    .line 240
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k1;->c:Ljava/lang/Object;

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_a
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/k1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :cond_b
    :goto_8
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/k1;->e:Ljava/lang/Object;

    .line 248
    .line 249
    iput v0, p0, Lcom/google/android/gms/internal/measurement/k1;->d:I

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_c
    sget-object v0, Lcom/google/android/gms/internal/measurement/l1;->a:Landroidx/collection/f;

    .line 253
    .line 254
    throw v3

    .line 255
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_e
    :goto_9
    monitor-exit p0

    .line 262
    goto :goto_b

    .line 263
    :goto_a
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 264
    throw v0

    .line 265
    :cond_f
    :goto_b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k1;->e:Ljava/lang/Object;

    .line 266
    .line 267
    return-object v0
.end method
