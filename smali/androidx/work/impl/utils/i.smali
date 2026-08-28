.class public final Landroidx/work/impl/utils/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/c;Landroidx/work/impl/h;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/impl/utils/i;->a:I

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/work/impl/utils/i;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Landroidx/work/impl/utils/i;->e:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, Landroidx/work/impl/utils/i;->b:Z

    .line 6
    iput p4, p0, Landroidx/work/impl/utils/i;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ih;Landroid/view/View;ZI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/utils/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/i;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/utils/i;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/work/impl/utils/i;->b:Z

    iput p4, p0, Landroidx/work/impl/utils/i;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/work/impl/utils/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/ih;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/utils/i;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Landroid/view/View;

    .line 14
    .line 15
    iget-boolean v7, p0, Landroidx/work/impl/utils/i;->b:Z

    .line 16
    .line 17
    iget v9, p0, Landroidx/work/impl/utils/i;->c:I

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ih;->k:Lcom/google/android/gms/internal/ads/qh;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ih;->t:Lcom/google/android/gms/internal/ads/v3;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Gh;->d()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ih;->t:Lcom/google/android/gms/internal/ads/v3;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Gh;->l()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ih;->t:Lcom/google/android/gms/internal/ads/v3;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Gh;->q()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih;->j()Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/qh;->n(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-boolean v0, p0, Landroidx/work/impl/utils/i;->b:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/work/impl/utils/i;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/work/impl/c;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/work/impl/utils/i;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroidx/work/impl/h;

    .line 58
    .line 59
    iget v2, p0, Landroidx/work/impl/utils/i;->c:I

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Landroidx/work/impl/h;->a:Landroidx/work/impl/model/j;

    .line 65
    .line 66
    iget-object v1, v1, Landroidx/work/impl/model/j;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v0, Landroidx/work/impl/c;->k:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v3

    .line 71
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/work/impl/c;->b(Ljava/lang/String;)Landroidx/work/impl/B;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-static {v1, v0, v2}, Landroidx/work/impl/c;->d(Ljava/lang/String;Landroidx/work/impl/B;I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/i;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroidx/work/impl/c;

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/work/impl/utils/i;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroidx/work/impl/h;

    .line 91
    .line 92
    iget v2, p0, Landroidx/work/impl/utils/i;->c:I

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v3, "Ignored stopWork. WorkerWrapper "

    .line 98
    .line 99
    iget-object v4, v1, Landroidx/work/impl/h;->a:Landroidx/work/impl/model/j;

    .line 100
    .line 101
    iget-object v4, v4, Landroidx/work/impl/model/j;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, v0, Landroidx/work/impl/c;->k:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v5

    .line 106
    :try_start_2
    iget-object v6, v0, Landroidx/work/impl/c;->f:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v7, 0x0

    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Landroidx/work/impl/c;->l:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, " is in foreground"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v1, v2}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    monitor-exit v5

    .line 142
    :goto_0
    move v0, v7

    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    goto :goto_3

    .line 146
    :cond_1
    iget-object v3, v0, Landroidx/work/impl/c;->h:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/util/Set;

    .line 153
    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_2

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-virtual {v0, v4}, Landroidx/work/impl/c;->b(Ljava/lang/String;)Landroidx/work/impl/B;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    invoke-static {v4, v0, v2}, Landroidx/work/impl/c;->d(Ljava/lang/String;Landroidx/work/impl/B;I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    goto :goto_0

    .line 175
    :goto_2
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "StopWorkRunnable"

    .line 180
    .line 181
    invoke-static {v2}, Landroidx/work/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v4, "StopWorkRunnable for "

    .line 188
    .line 189
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, Landroidx/work/impl/utils/i;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Landroidx/work/impl/h;

    .line 195
    .line 196
    iget-object v4, v4, Landroidx/work/impl/h;->a:Landroidx/work/impl/model/j;

    .line 197
    .line 198
    iget-object v4, v4, Landroidx/work/impl/model/j;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v4, "; Processor.stopWork = "

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v2, v0}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :goto_3
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    throw v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
