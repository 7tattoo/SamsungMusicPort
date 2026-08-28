.class public final Lcom/bumptech/glide/load/resource/bitmap/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/bumptech/glide/load/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:I

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/h;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    const-string p2, "android.resource"

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/bumptech/glide/load/j;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/j;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/h;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/engine/B;
    .locals 11

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/w;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/w;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/w;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/Ju;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/Ju;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    move v1, p1

    .line 28
    move-object p1, v0

    .line 29
    :goto_0
    sget-object v2, Lcom/bumptech/glide/util/e;->c:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bumptech/glide/util/e;

    .line 37
    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/bumptech/glide/util/e;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v3, v0

    .line 47
    iput-object p1, v3, Lcom/bumptech/glide/util/e;->a:Lcom/bumptech/glide/load/resource/bitmap/w;

    .line 48
    .line 49
    new-instance v0, Lcom/bumptech/glide/util/j;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Lcom/bumptech/glide/util/j;-><init>(Lcom/bumptech/glide/util/e;)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 55
    .line 56
    const/4 v4, 0x7

    .line 57
    invoke-direct {v9, p1, v4, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    :try_start_1
    iget-object v4, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lcom/bumptech/glide/load/resource/bitmap/o;

    .line 64
    .line 65
    new-instance v5, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 66
    .line 67
    iget-object v6, v4, Lcom/bumptech/glide/load/resource/bitmap/o;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v7, v4, Lcom/bumptech/glide/load/resource/bitmap/o;->c:Lcom/google/android/gms/internal/ads/Ju;

    .line 70
    .line 71
    invoke-direct {v5, v0, v6, v7}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;-><init>(Lcom/bumptech/glide/util/j;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Ju;)V

    .line 72
    .line 73
    .line 74
    move v6, p2

    .line 75
    move v7, p3

    .line 76
    move-object v8, p4

    .line 77
    invoke-virtual/range {v4 .. v9}, Lcom/bumptech/glide/load/resource/bitmap/o;->a(Lcom/bumptech/glide/load/resource/bitmap/v;IILcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/resource/bitmap/n;)Lcom/bumptech/glide/load/resource/bitmap/d;

    .line 78
    .line 79
    .line 80
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    iput-object v10, v3, Lcom/bumptech/glide/util/e;->b:Ljava/io/IOException;

    .line 82
    .line 83
    iput-object v10, v3, Lcom/bumptech/glide/util/e;->a:Lcom/bumptech/glide/load/resource/bitmap/w;

    .line 84
    .line 85
    monitor-enter v2

    .line 86
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/w;->b()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object p2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    throw p1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object p2, v0

    .line 102
    iput-object v10, v3, Lcom/bumptech/glide/util/e;->b:Ljava/io/IOException;

    .line 103
    .line 104
    iput-object v10, v3, Lcom/bumptech/glide/util/e;->a:Lcom/bumptech/glide/load/resource/bitmap/w;

    .line 105
    .line 106
    sget-object p3, Lcom/bumptech/glide/util/e;->c:Ljava/util/ArrayDeque;

    .line 107
    .line 108
    monitor-enter p3

    .line 109
    :try_start_4
    invoke-virtual {p3, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/w;->b()V

    .line 116
    .line 117
    .line 118
    :cond_3
    throw p2

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 122
    throw p1

    .line 123
    :catchall_3
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 126
    throw p1

    .line 127
    :pswitch_0
    move v6, p2

    .line 128
    move v7, p3

    .line 129
    move-object v8, p4

    .line 130
    check-cast p1, Landroid/net/Uri;

    .line 131
    .line 132
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Lcom/bumptech/glide/load/resource/drawable/c;

    .line 135
    .line 136
    invoke-virtual {p2, p1, v8}, Lcom/bumptech/glide/load/resource/drawable/c;->c(Landroid/net/Uri;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/engine/B;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    check-cast p1, Lcom/bumptech/glide/load/resource/drawable/b;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/drawable/b;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p2, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 155
    .line 156
    invoke-static {p2, p1, v6, v7}, Lcom/bumptech/glide/load/resource/bitmap/q;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/a;Landroid/graphics/drawable/Drawable;II)Lcom/bumptech/glide/load/resource/bitmap/d;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_1
    return-object p1

    .line 161
    :pswitch_1
    move v6, p2

    .line 162
    move v7, p3

    .line 163
    move-object v8, p4

    .line 164
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Lcom/bumptech/glide/load/j;

    .line 167
    .line 168
    invoke-interface {p2, p1, v6, v7, v8}, Lcom/bumptech/glide/load/j;->b(Ljava/lang/Object;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/engine/B;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Landroid/content/res/Resources;

    .line 175
    .line 176
    if-nez p1, :cond_5

    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    new-instance p3, Lcom/bumptech/glide/load/resource/bitmap/d;

    .line 181
    .line 182
    invoke-direct {p3, p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/d;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/B;)V

    .line 183
    .line 184
    .line 185
    move-object p1, p3

    .line 186
    :goto_2
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
