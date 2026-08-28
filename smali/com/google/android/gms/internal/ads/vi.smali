.class public final Lcom/google/android/gms/internal/ads/vi;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/ads/internal/h;
.implements Lcom/google/android/gms/internal/ads/Ys;
.implements Lcom/google/android/gms/internal/ads/gk;
.implements Lcom/google/android/gms/internal/ads/Me;
.implements Lcom/google/android/gms/internal/ads/dd;
.implements Lcom/google/android/gms/ads/internal/e;
.implements Lcom/google/android/gms/internal/ads/km;
.implements Lcom/google/android/gms/internal/ads/Ns;
.implements Lcom/google/android/gms/internal/ads/In;
.implements Lcom/google/android/gms/internal/ads/Jn;
.implements Lcom/google/android/gms/internal/ads/Jo;
.implements Lcom/google/android/gms/tasks/d;
.implements Lcom/google/android/gms/internal/ads/ar;
.implements Lcom/google/android/gms/internal/ads/ww;
.implements Lcom/google/android/gms/internal/ads/br;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lcom/google/android/gms/internal/ads/vi;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/vi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/a;Ljava/lang/Class;)V
    .locals 3

    const/16 v0, 0x19

    iput v0, p0, Lcom/google/android/gms/internal/ads/vi;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Landroidx/compose/runtime/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 10
    const-string v1, "Given internalKeyMananger "

    .line 11
    const-string v2, " does not support primitive class "

    .line 12
    invoke-static {v1, p1, v2, p2}, Landroidx/exifinterface/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/k4;Lcom/google/android/gms/internal/ads/Uc;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Lcom/google/android/gms/internal/ads/vi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/vi;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static c0([B)Lcom/google/android/gms/internal/ads/vi;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vi;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Ew;->a([B)Lcom/google/android/gms/internal/ads/Ew;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/vi;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final o0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/no;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/no;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/Ne;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ne;->f:Lcom/google/android/gms/internal/ads/tf;

    .line 14
    .line 15
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/no;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/Ne;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ne;->a()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method


# virtual methods
.method public A0(Lcom/google/android/gms/internal/ads/d4;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d4;->b(Lcom/google/android/gms/internal/ads/d4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Dispatching AFMA event on publisher webview: "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->n(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/s7;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/u3;->a2(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public F(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "Failed to get offline signal database: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/X9;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cj;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/u0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Tq;->a(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object p1, v1, Lcom/google/android/gms/ads/internal/client/u0;->b:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    new-instance v2, Lcom/google/android/gms/ads/internal/util/o;

    .line 50
    .line 51
    iget v1, v1, Lcom/google/android/gms/ads/internal/client/u0;->a:I

    .line 52
    .line 53
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/ads/internal/util/o;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/X9;->t0(Lcom/google/android/gms/ads/internal/util/o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    const-string v0, "Ad service can\'t call client"

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/A;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    :pswitch_2
    return-void

    .line 67
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->h5:Lcom/google/android/gms/internal/ads/q5;

    .line 68
    .line 69
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    sget-object v0, Lcom/google/android/gms/internal/ads/Tj;->h:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/google/android/gms/internal/ads/Tj;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tj;->e:Lcom/google/android/gms/internal/ads/Gk;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Gk;->g:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v1

    .line 119
    :try_start_1
    iput p1, v0, Lcom/google/android/gms/internal/ads/Gk;->b:I

    .line 120
    .line 121
    monitor-exit v1

    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p1

    .line 126
    :cond_1
    :goto_2
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public G(Lcom/google/android/gms/internal/ads/ba;)Lcom/google/android/gms/internal/ads/ft;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/ak;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Yj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/ak;->h:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/ek;

    .line 22
    .line 23
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/Nj;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rr;->j0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/at;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Yj;->c:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Yj;->a:Lcom/google/android/gms/internal/ads/Jb;

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput v4, v0, Lcom/google/android/gms/internal/ads/ak;->h:I

    .line 43
    .line 44
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/Yj;->c:Z

    .line 45
    .line 46
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Yj;->e:Lcom/google/android/gms/internal/ads/ba;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Yj;->f:Lcom/google/android/gms/internal/ads/f4;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->l()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Yj;->a:Lcom/google/android/gms/internal/ads/Jb;

    .line 54
    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/Zj;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Zj;-><init>(Lcom/google/android/gms/internal/ads/ak;I)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Jb;->a:Lcom/google/android/gms/internal/ads/lt;

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/Ds;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Yj;->a:Lcom/google/android/gms/internal/ads/Jb;

    .line 69
    .line 70
    monitor-exit v1

    .line 71
    :goto_0
    return-object p1

    .line 72
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1

    .line 74
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/d4;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/gms/internal/ads/ak;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ba;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Yj;->b:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v1

    .line 87
    :try_start_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/ak;->h:I

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    const/4 v4, 0x1

    .line 91
    if-eq v2, v4, :cond_2

    .line 92
    .line 93
    if-eq v2, v3, :cond_2

    .line 94
    .line 95
    new-instance p1, Lcom/google/android/gms/internal/ads/ek;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Nj;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rr;->j0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/at;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    monitor-exit v1

    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Yj;->c:Z

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Yj;->a:Lcom/google/android/gms/internal/ads/Jb;

    .line 114
    .line 115
    monitor-exit v1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iput v3, v0, Lcom/google/android/gms/internal/ads/ak;->h:I

    .line 118
    .line 119
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/Yj;->c:Z

    .line 120
    .line 121
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ak;->g:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Yj;->f:Lcom/google/android/gms/internal/ads/f4;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->l()V

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Yj;->a:Lcom/google/android/gms/internal/ads/Jb;

    .line 129
    .line 130
    new-instance v2, Lcom/google/android/gms/internal/ads/Zj;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Zj;-><init>(Lcom/google/android/gms/internal/ads/ak;I)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Jb;->a:Lcom/google/android/gms/internal/ads/lt;

    .line 139
    .line 140
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/Ds;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Yj;->a:Lcom/google/android/gms/internal/ads/Jb;

    .line 144
    .line 145
    monitor-exit v1

    .line 146
    :goto_2
    return-object p1

    .line 147
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    throw p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic H(Landroidx/work/impl/model/w;Lcom/google/android/gms/internal/ads/In;)Lcom/google/android/gms/internal/ads/ft;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/vi;->d0(Landroidx/work/impl/model/w;Lcom/google/android/gms/internal/ads/In;Lcom/google/android/gms/internal/ads/mf;)Lcom/google/android/gms/internal/ads/ft;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public J(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public O(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/J9;

    .line 4
    .line 5
    instance-of v1, p1, Ljava/lang/InterruptedException;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J9;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/runtime/S;

    .line 19
    .line 20
    const/16 v1, 0x7e9

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/compose/runtime/S;->r(IJLjava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public synthetic U(Lcom/google/android/gms/internal/ads/rj;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Xq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/Xq;-><init>(Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/rj;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Y(Lcom/google/android/gms/internal/ads/Ow;)Lcom/google/android/gms/internal/ads/Vv;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->l()Lcom/google/android/gms/internal/ads/rr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/rr;->G(Lcom/google/android/gms/internal/ads/Ow;)Lcom/google/android/gms/internal/ads/Fw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/rr;->Z(Lcom/google/android/gms/internal/ads/Fw;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/rr;->l(Lcom/google/android/gms/internal/ads/Fw;)Lcom/google/android/gms/internal/ads/Fw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/Vv;->w()Lcom/google/android/gms/internal/ads/Uv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->o()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 32
    .line 33
    check-cast v3, Lcom/google/android/gms/internal/ads/Vv;

    .line 34
    .line 35
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/Vv;->B(Lcom/google/android/gms/internal/ads/Vv;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fw;->c()Lcom/google/android/gms/internal/ads/Mw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 46
    .line 47
    check-cast v2, Lcom/google/android/gms/internal/ads/Vv;

    .line 48
    .line 49
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/Vv;->C(Lcom/google/android/gms/internal/ads/Vv;Lcom/google/android/gms/internal/ads/Mw;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->m()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/gms/internal/ads/Vv;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Vv;->D(Lcom/google/android/gms/internal/ads/Vv;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx;->b()Lcom/google/android/gms/internal/ads/ex;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/android/gms/internal/ads/Vv;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/qx; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    return-object p1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    const-string v1, "Unexpected proto"

    .line 77
    .line 78
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vi;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Un;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/Un;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/si;

    .line 17
    .line 18
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Un;->j:Lcom/google/android/gms/internal/ads/si;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->Q2:Lcom/google/android/gms/internal/ads/q5;

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/si;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/si;->r:Lcom/google/android/gms/internal/ads/fo;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/gms/internal/ads/Un;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Un;->e:Lcom/google/android/gms/internal/ads/eo;

    .line 47
    .line 48
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/fo;->a:Lcom/google/android/gms/internal/ads/eo;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/gms/internal/ads/Un;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Un;->j:Lcom/google/android/gms/internal/ads/si;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ne;->a()V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1

    .line 66
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vi;->o0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/ue;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/gms/internal/ads/dm;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/google/android/gms/internal/ads/dm;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dm;->i:Lcom/google/android/gms/internal/ads/ue;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ne;->c:Lcom/google/android/gms/internal/ads/Jf;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/google/android/gms/internal/ads/t5;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/t5;-><init>(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ey;->o1(Lcom/google/android/gms/internal/ads/og;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/google/android/gms/internal/ads/dm;

    .line 103
    .line 104
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/dm;->i:Lcom/google/android/gms/internal/ads/ue;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ne;->a()V

    .line 107
    .line 108
    .line 109
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    throw p1

    .line 114
    :sswitch_2
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 115
    .line 116
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/google/android/gms/internal/ads/Jo;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Jo;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "Error executing function on offline signal database: "

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->l(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void

    .line 143
    :sswitch_3
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 144
    .line 145
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/google/android/gms/internal/ads/X9;

    .line 148
    .line 149
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/X9;->X(Landroid/os/ParcelFileDescriptor;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catch_1
    move-exception p1

    .line 154
    const-string v0, "Ad service can\'t call client"

    .line 155
    .line 156
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/A;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    return-void

    .line 160
    :sswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/co;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/google/android/gms/internal/ads/w5;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w5;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/google/android/gms/internal/ads/Zf;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Zf;->A0(Lcom/google/android/gms/internal/ads/co;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :sswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/co;

    .line 175
    .line 176
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->h5:Lcom/google/android/gms/internal/ads/q5;

    .line 177
    .line 178
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/google/android/gms/internal/ads/Tj;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tj;->e:Lcom/google/android/gms/internal/ads/Gk;

    .line 199
    .line 200
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/co;->b:Lcom/google/android/gms/internal/ads/no;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lcom/google/android/gms/internal/ads/Zn;

    .line 205
    .line 206
    iget v1, v1, Lcom/google/android/gms/internal/ads/Zn;->e:I

    .line 207
    .line 208
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Gk;->g:Ljava/lang/Object;

    .line 209
    .line 210
    monitor-enter v2

    .line 211
    :try_start_4
    iput v1, v0, Lcom/google/android/gms/internal/ads/Gk;->b:I

    .line 212
    .line 213
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 214
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/google/android/gms/internal/ads/Tj;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tj;->e:Lcom/google/android/gms/internal/ads/Gk;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/co;->b:Lcom/google/android/gms/internal/ads/no;

    .line 221
    .line 222
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lcom/google/android/gms/internal/ads/Zn;

    .line 225
    .line 226
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/Zn;->f:J

    .line 227
    .line 228
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Gk;->h:Ljava/lang/Object;

    .line 229
    .line 230
    monitor-enter p1

    .line 231
    :try_start_5
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Gk;->c:J

    .line 232
    .line 233
    monitor-exit p1

    .line 234
    goto :goto_4

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 237
    throw v0

    .line 238
    :catchall_3
    move-exception p1

    .line 239
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 240
    throw p1

    .line 241
    :cond_2
    :goto_4
    return-void

    nop

    .line 243
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Lcom/google/android/gms/ads/internal/client/p0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/oo;

    .line 2
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oo;->a:Lcom/google/android/gms/internal/ads/w8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w8;->f()Lcom/google/android/gms/ads/internal/client/p0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/jo;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    throw v1
.end method

.method public b()Lcom/google/android/gms/internal/ads/ft;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/an;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/an;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/an;->b:Lcom/google/android/gms/internal/ads/gt;

    sget-object v3, Lcom/google/android/gms/internal/ads/u5;->e6:Lcom/google/android/gms/internal/ads/q5;

    .line 6
    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 7
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    const-string v1, "UNKNOWN"

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/an;->f:Lcom/google/android/gms/internal/ads/yd;

    .line 10
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yd;->b:Lcom/google/android/gms/internal/ads/yd;

    .line 11
    new-instance v5, Lcom/google/android/gms/internal/ads/nf;

    .line 12
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/an;->d:Landroid/content/Context;

    .line 14
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/nf;->a:Landroid/content/Context;

    .line 15
    new-instance v6, Lcom/google/android/gms/internal/ads/go;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/go;-><init>()V

    const-string v7, "adUnitId"

    .line 16
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/go;->c:Ljava/lang/String;

    .line 17
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/an;->e:Lcom/google/android/gms/internal/ads/io;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/io;->d:Lcom/google/android/gms/ads/internal/client/M0;

    .line 18
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/go;->a:Lcom/google/android/gms/ads/internal/client/M0;

    .line 19
    new-instance v7, Lcom/google/android/gms/ads/internal/client/P0;

    invoke-direct {v7}, Lcom/google/android/gms/ads/internal/client/P0;-><init>()V

    .line 20
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/go;->b:Lcom/google/android/gms/ads/internal/client/P0;

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/go;->a()Lcom/google/android/gms/internal/ads/io;

    move-result-object v6

    .line 22
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/nf;->b:Lcom/google/android/gms/internal/ads/io;

    .line 23
    new-instance v6, Lcom/google/android/gms/internal/ads/nf;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/nf;-><init>(Lcom/google/android/gms/internal/ads/nf;)V

    .line 24
    new-instance v5, Landroidx/emoji2/text/q;

    .line 25
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v1, v5, Landroidx/emoji2/text/q;->a:Ljava/lang/String;

    .line 27
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;

    invoke-direct {v1, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;-><init>(Landroidx/emoji2/text/q;)V

    .line 28
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    .line 29
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    .line 30
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    .line 31
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    .line 32
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    .line 33
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    .line 34
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    .line 36
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    .line 37
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    .line 38
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    .line 39
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    .line 40
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    .line 41
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 42
    new-instance v5, Lcom/google/android/gms/internal/ads/Jd;

    .line 43
    invoke-direct {v5, v3, v1, v6}, Lcom/google/android/gms/internal/ads/Jd;-><init>(Lcom/google/android/gms/internal/ads/yd;Lcom/google/android/gms/ads/nonagon/signalgeneration/d;Lcom/google/android/gms/internal/ads/nf;)V

    .line 44
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Jd;->c:Lcom/google/android/gms/internal/ads/fz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ft;

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ws;->r(Lcom/google/android/gms/internal/ads/ft;)Lcom/google/android/gms/internal/ads/Ws;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/u5;->f6:Lcom/google/android/gms/internal/ads/q5;

    .line 46
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 47
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/an;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    invoke-static {v1, v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/rr;->v0(Lcom/google/android/gms/internal/ads/ft;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/ft;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Ws;

    sget-object v1, Lcom/google/android/gms/internal/ads/F0;->m:Lcom/google/android/gms/internal/ads/F0;

    .line 50
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rr;->s0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Rq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Hs;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/F0;->n:Lcom/google/android/gms/internal/ads/F0;

    const-class v3, Ljava/lang/Exception;

    .line 51
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/rr;->d0(Lcom/google/android/gms/internal/ads/ft;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Rq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qs;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Cc;

    return-object v0
.end method

.method public b()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/vi;->a:I

    packed-switch v0, :pswitch_data_0

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Un;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Un;

    const/4 v2, 0x0

    .line 53
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Un;->j:Lcom/google/android/gms/internal/ads/si;

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 55
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/no;

    monitor-enter v0

    :try_start_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dm;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/dm;

    const/4 v2, 0x0

    .line 57
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/dm;->i:Lcom/google/android/gms/internal/ads/ue;

    .line 58
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v1, "media_type"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    return v0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Fd;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fd;->l:Lcom/google/android/gms/internal/ads/fz;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/vf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf;->k0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d0(Landroidx/work/impl/model/w;Lcom/google/android/gms/internal/ads/In;Lcom/google/android/gms/internal/ads/mf;)Lcom/google/android/gms/internal/ads/ft;
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/Hn;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/In;->x(Lcom/google/android/gms/internal/ads/Hn;)Lcom/google/android/gms/internal/ads/Ad;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/Kn;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget p3, p1, Lcom/google/android/gms/internal/ads/Ad;->a:I

    .line 15
    .line 16
    packed-switch p3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/Ad;->c:Lcom/google/android/gms/internal/ads/Kn;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/Ad;->c:Lcom/google/android/gms/internal/ads/Kn;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ad;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/mf;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mf;->c()Lcom/google/android/gms/internal/ads/Ze;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/zo;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ze;->b()Lcom/google/android/gms/internal/ads/Lo;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/Ws;->r(Lcom/google/android/gms/internal/ads/ft;)Lcom/google/android/gms/internal/ads/Ws;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v0, Lcom/google/android/gms/ads/internal/c;

    .line 50
    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/ads/internal/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/google/android/gms/internal/ads/Ts;->a:Lcom/google/android/gms/internal/ads/Ts;

    .line 57
    .line 58
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/rr;->u0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Gs;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/ads/ga;

    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/ga;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/rr;->s0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Rq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Hs;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Fd;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fd;->h:Lcom/google/android/gms/internal/ads/fz;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/Gf;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Gf;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fd;->m:Lcom/google/android/gms/internal/ads/fz;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/Dg;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/fg;->l:Lcom/google/android/gms/internal/ads/fg;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ey;->o1(Lcom/google/android/gms/internal/ads/og;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/mf;

    .line 4
    .line 5
    return-object v0
.end method

.method public k0(Lcom/google/android/gms/internal/ads/Ow;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ow;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ow;->l()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/Rx;->h:[I

    .line 16
    .line 17
    invoke-static {v2, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    neg-int v1, v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Rx;->L(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/android/gms/internal/ads/Ow;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ow;->l()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lt v3, v2, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Rx;->L(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/gms/internal/ads/Ow;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/google/android/gms/internal/ads/Ow;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ow;->l()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ge v3, v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/google/android/gms/internal/ads/Ow;

    .line 86
    .line 87
    new-instance v4, Lcom/google/android/gms/internal/ads/Rx;

    .line 88
    .line 89
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/Rx;-><init>(Lcom/google/android/gms/internal/ads/Ow;Lcom/google/android/gms/internal/ads/Ow;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/Rx;

    .line 95
    .line 96
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Rx;-><init>(Lcom/google/android/gms/internal/ads/Ow;Lcom/google/android/gms/internal/ads/Ow;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    iget p1, v1, Lcom/google/android/gms/internal/ads/Rx;->c:I

    .line 106
    .line 107
    sget-object v2, Lcom/google/android/gms/internal/ads/Rx;->h:[I

    .line 108
    .line 109
    invoke-static {v2, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-gez p1, :cond_3

    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    neg-int p1, p1

    .line 118
    add-int/lit8 p1, p1, -0x1

    .line 119
    .line 120
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Rx;->L(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/google/android/gms/internal/ads/Ow;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ow;->l()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ge v2, p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/google/android/gms/internal/ads/Ow;

    .line 143
    .line 144
    new-instance v2, Lcom/google/android/gms/internal/ads/Rx;

    .line 145
    .line 146
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/Rx;-><init>(Lcom/google/android/gms/internal/ads/Ow;Lcom/google/android/gms/internal/ads/Ow;)V

    .line 147
    .line 148
    .line 149
    move-object v1, v2

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Rx;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    check-cast p1, Lcom/google/android/gms/internal/ads/Rx;

    .line 164
    .line 165
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Rx;->d:Lcom/google/android/gms/internal/ads/Ow;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vi;->k0(Lcom/google/android/gms/internal/ads/Ow;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Rx;->e:Lcom/google/android/gms/internal/ads/Ow;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vi;->k0(Lcom/google/android/gms/internal/ads/Ow;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v1, "Has a new type of ByteString been created? Found "

    .line 187
    .line 188
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/bp;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/K5;->c:Lcom/google/android/gms/internal/ads/Q1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bp;->f()Lcom/google/android/gms/internal/ads/bp;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1
.end method

.method public n(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/pk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/pk;->e(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Bi;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bi;->g:Lcom/google/android/gms/internal/ads/Xf;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Xf;->g:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Xf;->f:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Xf;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Xf;->f:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Xf;->s1(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Xf;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method

.method public s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Bi;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bi;->g:Lcom/google/android/gms/internal/ads/Xf;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Xf;->g:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Xf;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Xf;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Xf;->e:J

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Xf;->d:Lcom/google/android/gms/common/util/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sub-long/2addr v3, v5

    .line 40
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/Xf;->f:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-wide/16 v3, -0x1

    .line 46
    .line 47
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/Xf;->f:J

    .line 48
    .line 49
    :goto_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Xf;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :cond_1
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v1
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/Uc;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Uc;->u()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Wc;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wc;->m:Lcom/google/android/gms/internal/ads/bd;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bd;->G()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public x(Lcom/google/android/gms/internal/ads/Hn;)Lcom/google/android/gms/internal/ads/Ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sn;->b(Lcom/google/android/gms/internal/ads/Hn;)Lcom/google/android/gms/internal/ads/Ad;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public y0(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/d4;

    .line 2
    .line 3
    const-string v1, "creation"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "nativeObjectNotCreated"

    .line 15
    .line 16
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vi;->A0(Lcom/google/android/gms/internal/ads/d4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
