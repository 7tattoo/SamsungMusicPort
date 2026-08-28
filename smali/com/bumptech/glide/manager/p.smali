.class public final Lcom/bumptech/glide/manager/p;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ys;
.implements Lcom/google/android/gms/internal/ads/gC;


# static fields
.field public static volatile e:Lcom/bumptech/glide/manager/p;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/bumptech/glide/manager/p;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/manager/p;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bumptech/glide/manager/p;->a:I

    iput-object p2, p0, Lcom/bumptech/glide/manager/p;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/manager/p;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/bumptech/glide/manager/p;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lcom/bumptech/glide/manager/p;->a:I

    packed-switch p2, :pswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/manager/p;->d:Ljava/lang/Object;

    .line 12
    new-instance p2, Lcom/bumptech/glide/manager/n;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/manager/n;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance p1, Lcom/google/android/gms/common/i;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/i;-><init>(Ljava/lang/Object;)V

    .line 14
    new-instance p2, Lcom/bumptech/glide/manager/o;

    invoke-direct {p2, p0}, Lcom/bumptech/glide/manager/o;-><init>(Lcom/bumptech/glide/manager/p;)V

    .line 15
    new-instance v0, Landroidx/compose/runtime/S;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/S;-><init>(Lcom/google/android/gms/common/i;Lcom/bumptech/glide/manager/o;)V

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/manager/p;->c:Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/p;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/collection/s;Landroidx/work/impl/model/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/manager/p;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/manager/p;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/manager/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/b;Lcom/google/android/gms/internal/ads/E9;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/bumptech/glide/manager/p;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/p;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/manager/p;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/bumptech/glide/manager/p;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;[Ljava/lang/String;Z)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Lcom/bumptech/glide/manager/p;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bumptech/glide/manager/p;->c:Ljava/lang/Object;

    .line 20
    iput-boolean p3, p0, Lcom/bumptech/glide/manager/p;->b:Z

    .line 21
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/b;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/b;-><init>(I)V

    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/bumptech/glide/manager/p;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/manager/p;->e:Lcom/bumptech/glide/manager/p;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bumptech/glide/manager/p;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/manager/p;->e:Lcom/bumptech/glide/manager/p;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bumptech/glide/manager/p;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/bumptech/glide/manager/p;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/bumptech/glide/manager/p;->e:Lcom/bumptech/glide/manager/p;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_2
    sget-object p0, Lcom/bumptech/glide/manager/p;->e:Lcom/bumptech/glide/manager/p;

    .line 32
    .line 33
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/bumptech/glide/manager/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/p;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/f4;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->disconnect()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/bumptech/glide/manager/p;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public F(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/manager/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/dp;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/manager/p;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/bp;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bp;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/bp;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/bp;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/bp;->c(Z)Lcom/google/android/gms/internal/ads/bp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dp;->a(Lcom/google/android/gms/internal/ads/bp;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/bumptech/glide/manager/p;->b:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dp;->g()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    const-string v0, "Internal error: "

    .line 39
    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/p;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/E9;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast v1, Lcom/google/android/gms/internal/ads/C9;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/u3;->a2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    const-string v0, ""

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bumptech/glide/manager/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/manager/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/dp;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/bp;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bp;->c(Z)Lcom/google/android/gms/internal/ads/bp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/dp;->a(Lcom/google/android/gms/internal/ads/bp;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/p;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dp;->g()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->o:Lcom/google/android/gms/internal/ads/np;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->A:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->z:Ljava/util/ArrayList;

    .line 38
    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/net/Uri;

    .line 56
    .line 57
    invoke-static {v5, v3, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->H4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    iget-object v4, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v4, p0, Lcom/bumptech/glide/manager/p;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lcom/google/android/gms/internal/ads/E9;

    .line 71
    .line 72
    check-cast v4, Lcom/google/android/gms/internal/ads/C9;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/u3;->a2(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v4, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->q:Z

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    iget-boolean v4, p0, Lcom/bumptech/glide/manager/p;->b:Z

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroid/net/Uri;

    .line 111
    .line 112
    invoke-static {v4, v3, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->H4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/4 v6, 0x0

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    iget-object v5, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->y:Ljava/lang/String;

    .line 120
    .line 121
    const-string v7, "1"

    .line 122
    .line 123
    invoke-static {v4, v5, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->I4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/internal/ads/np;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/dp;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    sget-object v5, Lcom/google/android/gms/internal/ads/u5;->u6:Lcom/google/android/gms/internal/ads/q5;

    .line 136
    .line 137
    sget-object v7, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 138
    .line 139
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 140
    .line 141
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/internal/ads/np;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/dp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_2
    const-string v0, ""

    .line 162
    .line 163
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/model/c;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, Landroidx/compose/ui/input/pointer/s;

    .line 26
    .line 27
    iget-wide v5, v5, Landroidx/compose/ui/input/pointer/s;->a:J

    .line 28
    .line 29
    invoke-static {v5, v6, p1, p2}, Landroidx/compose/ui/input/pointer/p;->d(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    :goto_1
    check-cast v4, Landroidx/compose/ui/input/pointer/s;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-boolean p1, v4, Landroidx/compose/ui/input/pointer/s;->h:Z

    .line 45
    .line 46
    return p1

    .line 47
    :cond_2
    return v2
.end method

.method public c(Lcom/bumptech/glide/request/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bumptech/glide/manager/p;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/bumptech/glide/request/c;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return v0
.end method

.method public e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/p;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/runtime/S;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/common/i;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/common/i;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v3

    .line 41
    :goto_0
    iput-boolean v2, v0, Landroidx/compose/runtime/S;->b:Z

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/i;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/work/impl/constraints/trackers/g;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const/4 v1, 0x5

    .line 60
    const-string v2, "ConnectivityMonitor"

    .line 61
    .line 62
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v1, "Failed to register callback"

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lcom/bumptech/glide/manager/p;->b:Z

    .line 74
    .line 75
    :cond_3
    :goto_2
    return-void
.end method

.method public t(ILcom/google/android/gms/internal/ads/bg;[I)Lcom/google/android/gms/internal/ads/Xr;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/jC;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/manager/p;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v1

    .line 8
    check-cast v6, Lcom/google/android/gms/internal/ads/dC;

    .line 9
    .line 10
    iget-boolean v8, p0, Lcom/bumptech/glide/manager/p;->b:Z

    .line 11
    .line 12
    new-instance v9, Lcom/google/android/gms/internal/ads/ZB;

    .line 13
    .line 14
    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/ZB;-><init>(Lcom/google/android/gms/internal/ads/jC;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move v5, v1

    .line 22
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-gtz v5, :cond_1

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/aC;

    .line 28
    .line 29
    aget v7, p3, v5

    .line 30
    .line 31
    move v3, p1

    .line 32
    move-object v4, p2

    .line 33
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/aC;-><init>(ILcom/google/android/gms/internal/ads/bg;ILcom/google/android/gms/internal/ads/dC;IZLcom/google/android/gms/internal/ads/ZB;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p1, v1, 0x1

    .line 37
    .line 38
    array-length p2, v0

    .line 39
    if-ge p2, p1, :cond_0

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Br;->j(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    move-object v0, p2

    .line 50
    :cond_0
    aput-object v2, v0, v1

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    move v1, p1

    .line 55
    move p1, v3

    .line 56
    move-object p2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Hr;->t(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xr;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/manager/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "{numRequests="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bumptech/glide/manager/p;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", isPaused="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/p;->b:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "}"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
