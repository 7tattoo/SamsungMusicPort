.class public final synthetic Lcom/google/android/gms/internal/ads/t5;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/br;
.implements Lcom/google/android/gms/internal/ads/og;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/t5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t5;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t5;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uC;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/uC;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t5;->b:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/fA;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/f;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/ads/internal/client/w0;

    .line 20
    .line 21
    const/16 v3, 0xf

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/client/w0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fA;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t5;->b:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->a:Lcom/google/android/gms/internal/ads/q5;

    .line 59
    .line 60
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 63
    .line 64
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/s5;->c:Z

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/s5;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v2

    .line 74
    :try_start_0
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/s5;->c:Z

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    monitor-exit v2

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_1
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/s5;->d:Z

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/s5;->d:Z

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    move-object v4, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_0
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/s5;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :try_start_1
    invoke-static {v4}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/s5;->g:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/16 v7, 0x80

    .line 116
    .line 117
    invoke-virtual {v4, v7, v6}, Lcom/google/android/gms/common/wrappers/b;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 122
    .line 123
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/s5;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    :catch_0
    const/4 v4, 0x0

    .line 126
    :try_start_2
    sget v6, Lcom/google/android/gms/common/h;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    :try_start_3
    const-string v6, "com.google.android.gms"

    .line 129
    .line 130
    const/4 v7, 0x3

    .line 131
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v6
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    goto :goto_1

    .line 136
    :catch_1
    move-object v6, v3

    .line 137
    :goto_1
    if-nez v6, :cond_4

    .line 138
    .line 139
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    :cond_4
    move-object v0, v6

    .line 146
    goto :goto_2

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    :goto_2
    sget-object v6, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 150
    .line 151
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/q;->b:Lcom/google/android/gms/internal/ads/k4;

    .line 152
    .line 153
    const-string v6, "google_ads_flags"

    .line 154
    .line 155
    invoke-virtual {v0, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/s5;->e:Landroid/content/SharedPreferences;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/r5;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/r5;-><init>(Lcom/google/android/gms/internal/ads/s5;)V

    .line 169
    .line 170
    .line 171
    sget-object v6, Lcom/google/android/gms/internal/ads/h6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s5;->b()V

    .line 177
    .line 178
    .line 179
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/s5;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    .line 181
    :try_start_5
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/s5;->d:Z

    .line 182
    .line 183
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s5;->b:Landroid/os/ConditionVariable;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 186
    .line 187
    .line 188
    monitor-exit v2

    .line 189
    :goto_3
    return-object v3

    .line 190
    :goto_4
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/s5;->d:Z

    .line 191
    .line 192
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s5;->b:Landroid/os/ConditionVariable;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :goto_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 199
    throw v0

    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t5;->b:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/If;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/If;->n(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
