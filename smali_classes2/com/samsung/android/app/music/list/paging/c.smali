.class public final synthetic Lcom/samsung/android/app/music/list/paging/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/paging/d;

.field public final synthetic c:Landroid/support/wearable/complications/a;

.field public final synthetic d:Lcom/google/android/gms/internal/measurement/f1;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/paging/d;Landroid/support/wearable/complications/a;Lcom/google/android/gms/internal/measurement/f1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/app/music/list/paging/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/paging/c;->b:Lcom/samsung/android/app/music/list/paging/d;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/list/paging/c;->c:Landroid/support/wearable/complications/a;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/app/music/list/paging/c;->d:Lcom/google/android/gms/internal/measurement/f1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/paging/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/c;->b:Lcom/samsung/android/app/music/list/paging/d;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/list/paging/c;->c:Landroid/support/wearable/complications/a;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/app/music/list/paging/c;->d:Lcom/google/android/gms/internal/measurement/f1;

    .line 11
    .line 12
    move-object v7, p1

    .line 13
    check-cast v7, Ljava/lang/Throwable;

    .line 14
    .line 15
    new-instance p1, Landroidx/work/impl/utils/o;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/work/impl/utils/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/samsung/android/app/music/list/paging/d;->i:Lkotlin/jvm/functions/a;

    .line 22
    .line 23
    iget-object p1, v0, Lcom/samsung/android/app/music/list/paging/d;->k:Landroidx/lifecycle/L;

    .line 24
    .line 25
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/samsung/android/app/music/list/paging/k;

    .line 29
    .line 30
    sget-object v4, Lcom/samsung/android/app/music/list/paging/l;->b:Lcom/samsung/android/app/music/list/paging/l;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v10, 0x36

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/app/music/list/paging/k;-><init>(Lcom/samsung/android/app/music/list/paging/l;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/c;->b:Lcom/samsung/android/app/music/list/paging/d;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/samsung/android/app/music/list/paging/c;->c:Landroid/support/wearable/complications/a;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/samsung/android/app/music/list/paging/c;->d:Lcom/google/android/gms/internal/measurement/f1;

    .line 52
    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    iget-boolean v3, v0, Lcom/samsung/android/app/music/list/paging/d;->m:Z

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v1, v1, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v4

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/paging/d;->n()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-boolean v5, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x3

    .line 86
    const/4 v8, 0x0

    .line 87
    if-le v6, v7, :cond_1

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-boolean v6, v0, Lcom/samsung/android/app/music/list/paging/d;->m:Z

    .line 98
    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v9, "loadAfter. callback nextPageKey:"

    .line 102
    .line 103
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v9, ", more:"

    .line 110
    .line 111
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v8, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v3, v6, v5}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/f1;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Landroidx/compose/ui/node/Z;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/compose/ui/node/Z;->j()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/f1;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Landroidx/compose/ui/node/Z;

    .line 141
    .line 142
    iget v3, v3, Landroidx/compose/ui/node/Z;->b:I

    .line 143
    .line 144
    if-ne v3, v4, :cond_3

    .line 145
    .line 146
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/f1;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lcom/samsung/android/app/music/list/paging/d;

    .line 149
    .line 150
    iget-object v4, v3, Lcom/samsung/android/app/music/list/paging/d;->c:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v4

    .line 153
    :try_start_0
    iput-object v1, v3, Lcom/samsung/android/app/music/list/paging/d;->d:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-exit v4

    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    move-object p1, v0

    .line 159
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    throw p1

    .line 161
    :cond_3
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/f1;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Lcom/samsung/android/app/music/list/paging/d;

    .line 164
    .line 165
    iget-object v4, v3, Lcom/samsung/android/app/music/list/paging/d;->c:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v4

    .line 168
    :try_start_1
    iput-object v1, v3, Lcom/samsung/android/app/music/list/paging/d;->e:Ljava/lang/Integer;

    .line 169
    .line 170
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    :goto_2
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/f1;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Landroidx/compose/ui/node/Z;

    .line 174
    .line 175
    new-instance v2, Landroidx/paging/k;

    .line 176
    .line 177
    invoke-direct {v2, v8, v8, v8, p1}, Landroidx/paging/k;-><init>(IIILjava/util/List;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/Z;->k(Landroidx/paging/k;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    move-object p1, v0

    .line 186
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    throw p1

    .line 188
    :cond_4
    :goto_3
    iget-object p1, v0, Lcom/samsung/android/app/music/list/paging/d;->k:Landroidx/lifecycle/L;

    .line 189
    .line 190
    iget-object v3, v0, Lcom/samsung/android/app/music/list/paging/d;->l:Ljava/util/ArrayList;

    .line 191
    .line 192
    iget-boolean v1, v0, Lcom/samsung/android/app/music/list/paging/d;->m:Z

    .line 193
    .line 194
    iget-object v6, v0, Lcom/samsung/android/app/music/list/paging/d;->n:Ljava/lang/Long;

    .line 195
    .line 196
    const-string v0, "data"

    .line 197
    .line 198
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move v0, v1

    .line 202
    new-instance v1, Lcom/samsung/android/app/music/list/paging/k;

    .line 203
    .line 204
    sget-object v2, Lcom/samsung/android/app/music/list/paging/l;->a:Lcom/samsung/android/app/music/list/paging/l;

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/4 v7, 0x0

    .line 211
    const/16 v8, 0x28

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/music/list/paging/k;-><init>(Lcom/samsung/android/app/music/list/paging/l;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
