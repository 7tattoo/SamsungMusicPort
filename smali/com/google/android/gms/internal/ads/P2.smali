.class public Lcom/google/android/gms/internal/ads/P2;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/KC;
.implements Lcom/google/android/gms/internal/ads/t1;
.implements Lcom/google/android/gms/internal/ads/E1;
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/ads/mediation/c;
.implements Lcom/google/android/gms/internal/ads/Ys;
.implements Lcom/google/android/gms/internal/ads/og;
.implements Lcom/google/android/gms/internal/ads/m6;


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/cx;

.field public static d:Lcom/google/android/gms/internal/ads/P2;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/P2;->c:Lcom/google/android/gms/internal/ads/cx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/gms/internal/ads/P2;->a:I

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    return-void

    .line 3
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/Q1;

    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/Q1;-><init>(IB)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/Io;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zx;

    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Ex;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/ads/P2;->c:Lcom/google/android/gms/internal/ads/cx;

    :goto_0
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/Ex;

    sget-object v3, Lcom/google/android/gms/internal/ads/cx;->b:Lcom/google/android/gms/internal/ads/cx;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zx;-><init>([Lcom/google/android/gms/internal/ads/Ex;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/ox;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/G6;)V
    .locals 3

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/ads/P2;->a:I

    .line 28
    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/G6;->f()Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->f2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 29
    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    .line 30
    new-instance v1, Lcom/google/android/gms/ads/formats/b;

    .line 31
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/G6;

    .line 33
    new-instance v2, Lcom/google/android/gms/dynamic/b;

    invoke-direct {v2, v1}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 34
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/G6;->Z(Lcom/google/android/gms/dynamic/a;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 35
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/v6;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/P2;->a:I

    .line 11
    const-string v0, ""

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v6;->d()Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->f2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/v6;

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v6;->a()Landroid/net/Uri;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/v6;

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v6;->c()D
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_2
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/v6;

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v6;->i()I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 24
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_3
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/v6;

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v6;->e()I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 27
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yd;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/P0;)V
    .locals 11

    const/16 v0, 0x13

    iput v0, p0, Lcom/google/android/gms/internal/ads/P2;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/az;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/az;

    move-result-object v2

    .line 37
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/az;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/az;

    move-result-object p2

    .line 38
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/az;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/az;

    move-result-object p3

    .line 39
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/yd;->f:Lcom/google/android/gms/internal/ads/fz;

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/Ck;

    const/4 v1, 0x4

    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/Ck;-><init>(Lcom/google/android/gms/internal/ads/fz;I)V

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yy;->b(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/internal/ads/fz;

    move-result-object v5

    .line 42
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/yd;->b0:Lcom/google/android/gms/internal/ads/fz;

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/Ck;

    const/16 v1, 0x16

    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/Ck;-><init>(Lcom/google/android/gms/internal/ads/fz;I)V

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yy;->b(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/internal/ads/fz;

    move-result-object v6

    .line 45
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yd;->g:Lcom/google/android/gms/internal/ads/fz;

    .line 46
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/yd;->x:Lcom/google/android/gms/internal/ads/az;

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/uf;

    const/16 v7, 0xe

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/uf;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/fz;I)V

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Yy;->b(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/internal/ads/fz;

    move-result-object p4

    .line 49
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/yd;->d:Lcom/google/android/gms/internal/ads/qd;

    .line 50
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/yd;->y:Lcom/google/android/gms/internal/ads/fz;

    .line 51
    iget-object v10, p1, Lcom/google/android/gms/internal/ads/yd;->B:Lcom/google/android/gms/internal/ads/fz;

    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/Yh;

    move-object v3, p2

    move-object v4, p3

    move-object v7, v6

    move-object v6, v5

    move-object v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/Yh;-><init>(Lcom/google/android/gms/internal/ads/az;Lcom/google/android/gms/internal/ads/az;Lcom/google/android/gms/internal/ads/az;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/qd;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/fz;)V

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Yy;->b(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/internal/ads/fz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/P2;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/P2;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/P2;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    check-cast v3, [B

    int-to-byte v4, v2

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    check-cast v3, [B

    .line 56
    aget-byte v4, v3, v1

    add-int/2addr v2, v4

    array-length v5, p1

    rem-int v5, v1, v5

    aget-byte v5, p1, v5

    add-int/2addr v2, v5

    and-int/lit16 v2, v2, 0xff

    aget-byte v5, v3, v2

    .line 57
    aput-byte v5, v3, v1

    aput-byte v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final i(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static m(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/P2;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/P2;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/P2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Landroidx/work/impl/constraints/trackers/g;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v1, v2, v3}, Landroidx/work/impl/constraints/trackers/g;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :catch_0
    const-class p0, Lcom/google/android/gms/internal/ads/P2;

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_1
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_0
    :goto_0
    return-object v2

    .line 41
    :cond_1
    return-object v0
.end method


# virtual methods
.method public F(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/P2;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/Ze;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ze;->f:Lcom/google/android/gms/internal/ads/mg;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mg;->d0(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/La;->l:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/ft;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    nop

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/P2;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/hf;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/Gf;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Gf;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ba;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/Ze;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ze;->f:Lcom/google/android/gms/internal/ads/mg;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mg;->d0(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 32
    .line 33
    sget-object p1, Lcom/google/android/gms/internal/ads/La;->l:Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/ft;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d(Lcom/google/android/gms/internal/ads/K1;)Lcom/google/android/gms/internal/ads/H1;
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/K1;->l:Landroidx/media3/common/E;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/K1;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v4, "]"

    .line 8
    .line 9
    const-string v5, "Error occurred when closing InputStream"

    .line 10
    .line 11
    sget-object v6, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 12
    .line 13
    const-string v7, "Content-Type"

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    :goto_0
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/K1;->j:Lcom/google/android/gms/internal/ads/y1;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object/from16 v13, p0

    .line 28
    .line 29
    move-object/from16 v18, v7

    .line 30
    .line 31
    move-wide/from16 v19, v8

    .line 32
    .line 33
    goto/16 :goto_1b

    .line 34
    .line 35
    :cond_0
    new-instance v12, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/y1;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v13, :cond_1

    .line 43
    .line 44
    const-string v14, "If-None-Match"

    .line 45
    .line 46
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/y1;->d:J

    .line 50
    .line 51
    const-wide/16 v15, 0x0

    .line 52
    .line 53
    cmp-long v0, v13, v15

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "If-Modified-Since"

    .line 58
    .line 59
    const-string v15, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 60
    .line 61
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 62
    .line 63
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-direct {v11, v15, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 66
    .line 67
    .line 68
    const-string v10, "GMT"

    .line 69
    .line 70
    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v11, v10}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Ljava/util/Date;

    .line 78
    .line 79
    invoke-direct {v10, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v12, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    move-object v0, v12

    .line 90
    :goto_1
    const-string v10, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 91
    .line 92
    new-instance v11, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/K1;->c()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/net/URL;

    .line 108
    .line 109
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Ljava/net/HttpURLConnection;

    .line 117
    .line 118
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 123
    .line 124
    .line 125
    iget v13, v2, Landroidx/media3/common/E;->a:I

    .line 126
    .line 127
    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 131
    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 135
    .line 136
    .line 137
    const/4 v14, 0x1

    .line 138
    invoke-virtual {v12, v14}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v14, "https"

    .line 146
    .line 147
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    :try_start_1
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_3

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    check-cast v14, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    check-cast v15, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v12, v14, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    move-object/from16 v18, v7

    .line 182
    .line 183
    move-wide/from16 v19, v8

    .line 184
    .line 185
    move v9, v13

    .line 186
    move-object/from16 v13, p0

    .line 187
    .line 188
    goto/16 :goto_19

    .line 189
    .line 190
    :cond_3
    iget v0, v1, Lcom/google/android/gms/internal/ads/K1;->b:I

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    const-string v0, "POST"

    .line 195
    .line 196
    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/K1;->l()[B

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    const/4 v14, 0x1

    .line 206
    invoke-virtual {v12, v14}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-interface {v11, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-nez v11, :cond_4

    .line 218
    .line 219
    invoke-virtual {v12, v7, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    new-instance v10, Ljava/io/DataOutputStream;

    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-direct {v10, v11}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    const-string v0, "GET"

    .line 239
    .line 240
    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    :goto_3
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 244
    .line 245
    .line 246
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    const/4 v10, -0x1

    .line 248
    if-eq v0, v10, :cond_17

    .line 249
    .line 250
    const/16 v11, 0x64

    .line 251
    .line 252
    const/16 v14, 0x130

    .line 253
    .line 254
    const/16 v15, 0xc8

    .line 255
    .line 256
    if-lt v0, v11, :cond_7

    .line 257
    .line 258
    if-lt v0, v15, :cond_8

    .line 259
    .line 260
    :cond_7
    const/16 v11, 0xcc

    .line 261
    .line 262
    if-eq v0, v11, :cond_8

    .line 263
    .line 264
    if-eq v0, v14, :cond_8

    .line 265
    .line 266
    :try_start_2
    new-instance v11, Landroidx/media3/datasource/f;

    .line 267
    .line 268
    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v17

    .line 272
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/l;->i(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-virtual {v12}, Ljava/net/URLConnection;->getContentLength()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    new-instance v14, Lcom/google/android/gms/internal/ads/W1;

    .line 281
    .line 282
    invoke-direct {v14, v12}, Lcom/google/android/gms/internal/ads/W1;-><init>(Ljava/net/HttpURLConnection;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v11, v0, v15, v13, v14}, Landroidx/media3/datasource/f;-><init>(ILjava/util/ArrayList;ILcom/google/android/gms/internal/ads/W1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    move-object/from16 v13, p0

    .line 291
    .line 292
    move-object/from16 v18, v7

    .line 293
    .line 294
    move-wide/from16 v19, v8

    .line 295
    .line 296
    const/4 v9, 0x1

    .line 297
    goto/16 :goto_19

    .line 298
    .line 299
    :cond_8
    :try_start_3
    new-instance v11, Landroidx/media3/datasource/f;

    .line 300
    .line 301
    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/l;->i(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    const/4 v14, 0x0

    .line 310
    invoke-direct {v11, v0, v13, v10, v14}, Landroidx/media3/datasource/f;-><init>(ILjava/util/ArrayList;ILcom/google/android/gms/internal/ads/W1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 311
    .line 312
    .line 313
    :try_start_4
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 314
    .line 315
    .line 316
    :goto_4
    :try_start_5
    iget v0, v11, Landroidx/media3/datasource/f;->a:I

    .line 317
    .line 318
    iget-object v12, v11, Landroidx/media3/datasource/f;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v12, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 326
    const/16 v13, 0x130

    .line 327
    .line 328
    if-ne v0, v13, :cond_f

    .line 329
    .line 330
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 331
    .line 332
    .line 333
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/K1;->j:Lcom/google/android/gms/internal/ads/y1;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 334
    .line 335
    if-nez v0, :cond_9

    .line 336
    .line 337
    :try_start_7
    new-instance v0, Lcom/google/android/gms/internal/ads/H1;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 338
    .line 339
    const/4 v10, 0x1

    .line 340
    const/4 v14, 0x0

    .line 341
    :try_start_8
    invoke-direct {v0, v13, v14, v10, v12}, Lcom/google/android/gms/internal/ads/H1;-><init>(I[BZLjava/util/List;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 342
    .line 343
    .line 344
    goto/16 :goto_c

    .line 345
    .line 346
    :catch_1
    move-exception v0

    .line 347
    :goto_5
    move-object/from16 v13, p0

    .line 348
    .line 349
    move-object/from16 v18, v7

    .line 350
    .line 351
    :goto_6
    move-wide/from16 v19, v8

    .line 352
    .line 353
    goto/16 :goto_18

    .line 354
    .line 355
    :catch_2
    move-exception v0

    .line 356
    const/4 v14, 0x0

    .line 357
    goto :goto_5

    .line 358
    :cond_9
    const/4 v14, 0x0

    .line 359
    :try_start_9
    new-instance v10, Ljava/util/TreeSet;

    .line 360
    .line 361
    invoke-direct {v10, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v13
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 368
    if-nez v13, :cond_a

    .line 369
    .line 370
    :try_start_a
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    if-eqz v15, :cond_a

    .line 379
    .line 380
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    check-cast v15, Lcom/google/android/gms/internal/ads/D1;

    .line 385
    .line 386
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/D1;->a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v10, v15}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_a
    :try_start_b
    new-instance v13, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 395
    .line 396
    .line 397
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/y1;->h:Ljava/util/List;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 398
    .line 399
    if-eqz v12, :cond_d

    .line 400
    .line 401
    :try_start_c
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-nez v12, :cond_c

    .line 406
    .line 407
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/y1;->h:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    if-eqz v15, :cond_c

    .line 418
    .line 419
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    check-cast v15, Lcom/google/android/gms/internal/ads/D1;

    .line 424
    .line 425
    iget-object v14, v15, Lcom/google/android/gms/internal/ads/D1;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v10, v14}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    if-nez v14, :cond_b

    .line 432
    .line 433
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 434
    .line 435
    .line 436
    :cond_b
    const/4 v14, 0x0

    .line 437
    goto :goto_8

    .line 438
    :cond_c
    move-object/from16 v18, v7

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_d
    :try_start_d
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/y1;->g:Ljava/util/Map;

    .line 442
    .line 443
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    if-nez v12, :cond_c

    .line 448
    .line 449
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/y1;->g:Ljava/util/Map;

    .line 450
    .line 451
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    :cond_e
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    if-eqz v14, :cond_c

    .line 464
    .line 465
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    check-cast v14, Ljava/util/Map$Entry;

    .line 470
    .line 471
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    invoke-virtual {v10, v15}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v15

    .line 479
    if-nez v15, :cond_e

    .line 480
    .line 481
    new-instance v15, Lcom/google/android/gms/internal/ads/D1;

    .line 482
    .line 483
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v17
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 487
    move-object/from16 v18, v7

    .line 488
    .line 489
    :try_start_e
    move-object/from16 v7, v17

    .line 490
    .line 491
    check-cast v7, Ljava/lang/String;

    .line 492
    .line 493
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    check-cast v14, Ljava/lang/String;

    .line 498
    .line 499
    invoke-direct {v15, v7, v14}, Lcom/google/android/gms/internal/ads/D1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-object/from16 v7, v18

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :catch_3
    move-exception v0

    .line 509
    :goto_a
    move-object/from16 v13, p0

    .line 510
    .line 511
    goto/16 :goto_6

    .line 512
    .line 513
    :catch_4
    move-exception v0

    .line 514
    move-object/from16 v18, v7

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :goto_b
    new-instance v7, Lcom/google/android/gms/internal/ads/H1;

    .line 518
    .line 519
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y1;->a:[B

    .line 520
    .line 521
    const/16 v10, 0x130

    .line 522
    .line 523
    const/4 v14, 0x1

    .line 524
    invoke-direct {v7, v10, v0, v14, v13}, Lcom/google/android/gms/internal/ads/H1;-><init>(I[BZLjava/util/List;)V

    .line 525
    .line 526
    .line 527
    move-object v0, v7

    .line 528
    :goto_c
    return-object v0

    .line 529
    :cond_f
    move-object/from16 v18, v7

    .line 530
    .line 531
    iget-object v7, v11, Landroidx/media3/datasource/f;->d:Ljava/lang/Object;

    .line 532
    .line 533
    move-object v14, v7

    .line 534
    check-cast v14, Ljava/io/InputStream;

    .line 535
    .line 536
    if-eqz v14, :cond_10

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_10
    const/4 v14, 0x0

    .line 540
    :goto_d
    if-eqz v14, :cond_12

    .line 541
    .line 542
    iget v7, v11, Landroidx/media3/datasource/f;->b:I
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 543
    .line 544
    move-object/from16 v13, p0

    .line 545
    .line 546
    :try_start_f
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v15, Lcom/google/android/gms/internal/ads/Q1;

    .line 549
    .line 550
    new-instance v10, Lcom/bumptech/glide/disklrucache/d;

    .line 551
    .line 552
    invoke-direct {v10, v15, v7}, Lcom/bumptech/glide/disklrucache/d;-><init>(Lcom/google/android/gms/internal/ads/Q1;I)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 553
    .line 554
    .line 555
    const/16 v7, 0x400

    .line 556
    .line 557
    :try_start_10
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/Q1;->g(I)[B

    .line 558
    .line 559
    .line 560
    move-result-object v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 561
    move-wide/from16 v19, v8

    .line 562
    .line 563
    :goto_e
    :try_start_11
    invoke-virtual {v14, v7}, Ljava/io/InputStream;->read([B)I

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    const/4 v9, -0x1

    .line 568
    if-eq v8, v9, :cond_11

    .line 569
    .line 570
    const/4 v9, 0x0

    .line 571
    invoke-virtual {v10, v7, v9, v8}, Lcom/bumptech/glide/disklrucache/d;->write([BII)V

    .line 572
    .line 573
    .line 574
    goto :goto_e

    .line 575
    :catchall_2
    move-exception v0

    .line 576
    goto :goto_10

    .line 577
    :cond_11
    const/4 v9, 0x0

    .line 578
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 579
    .line 580
    .line 581
    move-result-object v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 582
    :try_start_12
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    .line 583
    .line 584
    .line 585
    goto :goto_f

    .line 586
    :catch_5
    :try_start_13
    new-array v14, v9, [Ljava/lang/Object;

    .line 587
    .line 588
    invoke-static {v5, v14}, Lcom/google/android/gms/internal/ads/P1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :goto_f
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/Q1;->d([B)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v10}, Lcom/bumptech/glide/disklrucache/d;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    .line 595
    .line 596
    .line 597
    move-object v7, v8

    .line 598
    goto :goto_12

    .line 599
    :catch_6
    move-exception v0

    .line 600
    goto/16 :goto_18

    .line 601
    .line 602
    :catchall_3
    move-exception v0

    .line 603
    move-wide/from16 v19, v8

    .line 604
    .line 605
    const/4 v7, 0x0

    .line 606
    :goto_10
    :try_start_14
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    .line 607
    .line 608
    .line 609
    goto :goto_11

    .line 610
    :catch_7
    const/4 v9, 0x0

    .line 611
    :try_start_15
    new-array v8, v9, [Ljava/lang/Object;

    .line 612
    .line 613
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/P1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :goto_11
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/Q1;->d([B)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v10}, Lcom/bumptech/glide/disklrucache/d;->close()V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :catch_8
    move-exception v0

    .line 624
    goto/16 :goto_6

    .line 625
    .line 626
    :cond_12
    move-object/from16 v13, p0

    .line 627
    .line 628
    move-wide/from16 v19, v8

    .line 629
    .line 630
    const/4 v9, 0x0

    .line 631
    new-array v7, v9, [B
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    .line 632
    .line 633
    :goto_12
    :try_start_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 634
    .line 635
    .line 636
    move-result-wide v8

    .line 637
    sub-long v8, v8, v19

    .line 638
    .line 639
    sget-boolean v10, Lcom/google/android/gms/internal/ads/P1;->a:Z

    .line 640
    .line 641
    if-nez v10, :cond_14

    .line 642
    .line 643
    const-wide/16 v14, 0xbb8

    .line 644
    .line 645
    cmp-long v10, v8, v14

    .line 646
    .line 647
    if-lez v10, :cond_13

    .line 648
    .line 649
    goto :goto_14

    .line 650
    :cond_13
    :goto_13
    const/16 v8, 0xc8

    .line 651
    .line 652
    goto :goto_16

    .line 653
    :cond_14
    :goto_14
    const-string v10, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 654
    .line 655
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    if-eqz v7, :cond_15

    .line 660
    .line 661
    array-length v9, v7

    .line 662
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    goto :goto_15

    .line 667
    :catch_9
    move-exception v0

    .line 668
    goto :goto_17

    .line 669
    :cond_15
    const-string v9, "null"

    .line 670
    .line 671
    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v14

    .line 675
    iget v15, v2, Landroidx/media3/common/E;->b:I

    .line 676
    .line 677
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v15

    .line 681
    filled-new-array {v1, v8, v9, v14, v15}, [Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/P1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    goto :goto_13

    .line 689
    :goto_16
    if-lt v0, v8, :cond_16

    .line 690
    .line 691
    const/16 v8, 0x12b

    .line 692
    .line 693
    if-gt v0, v8, :cond_16

    .line 694
    .line 695
    new-instance v8, Lcom/google/android/gms/internal/ads/H1;

    .line 696
    .line 697
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 698
    .line 699
    .line 700
    const/4 v9, 0x0

    .line 701
    invoke-direct {v8, v0, v7, v9, v12}, Lcom/google/android/gms/internal/ads/H1;-><init>(I[BZLjava/util/List;)V

    .line 702
    .line 703
    .line 704
    return-object v8

    .line 705
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 706
    .line 707
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 708
    .line 709
    .line 710
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    .line 711
    :goto_17
    move-object/from16 v16, v7

    .line 712
    .line 713
    goto :goto_1c

    .line 714
    :goto_18
    const/16 v16, 0x0

    .line 715
    .line 716
    goto :goto_1c

    .line 717
    :catchall_4
    move-exception v0

    .line 718
    move-object/from16 v13, p0

    .line 719
    .line 720
    move-object/from16 v18, v7

    .line 721
    .line 722
    move-wide/from16 v19, v8

    .line 723
    .line 724
    const/4 v9, 0x0

    .line 725
    goto :goto_19

    .line 726
    :cond_17
    move-object/from16 v18, v7

    .line 727
    .line 728
    move-wide/from16 v19, v8

    .line 729
    .line 730
    move v9, v13

    .line 731
    move-object/from16 v13, p0

    .line 732
    .line 733
    :try_start_17
    new-instance v0, Ljava/io/IOException;

    .line 734
    .line 735
    const-string v7, "Could not retrieve response code from HttpUrlConnection."

    .line 736
    .line 737
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 741
    :catchall_5
    move-exception v0

    .line 742
    :goto_19
    if-nez v9, :cond_18

    .line 743
    .line 744
    :try_start_18
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 745
    .line 746
    .line 747
    goto :goto_1a

    .line 748
    :catch_a
    move-exception v0

    .line 749
    goto :goto_1b

    .line 750
    :cond_18
    :goto_1a
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a

    .line 751
    :goto_1b
    const/4 v11, 0x0

    .line 752
    goto :goto_18

    .line 753
    :goto_1c
    instance-of v7, v0, Ljava/net/SocketTimeoutException;

    .line 754
    .line 755
    if-eqz v7, :cond_19

    .line 756
    .line 757
    new-instance v0, Lcom/google/android/gms/internal/ads/Tg;

    .line 758
    .line 759
    new-instance v7, Lcom/google/android/gms/internal/ads/G1;

    .line 760
    .line 761
    invoke-direct {v7}, Ljava/lang/Exception;-><init>()V

    .line 762
    .line 763
    .line 764
    const-string v8, "socket"

    .line 765
    .line 766
    const/16 v9, 0xa

    .line 767
    .line 768
    invoke-direct {v0, v8, v9, v7}, Lcom/google/android/gms/internal/ads/Tg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_21

    .line 772
    .line 773
    :cond_19
    instance-of v7, v0, Ljava/net/MalformedURLException;

    .line 774
    .line 775
    if-nez v7, :cond_24

    .line 776
    .line 777
    if-eqz v11, :cond_23

    .line 778
    .line 779
    iget v0, v11, Landroidx/media3/datasource/f;->a:I

    .line 780
    .line 781
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    const-string v8, "Unexpected response code %d for %s"

    .line 790
    .line 791
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/P1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    if-eqz v16, :cond_21

    .line 795
    .line 796
    iget-object v7, v11, Landroidx/media3/datasource/f;->c:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v7, Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 805
    .line 806
    .line 807
    if-nez v7, :cond_1a

    .line 808
    .line 809
    goto :goto_1e

    .line 810
    :cond_1a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    if-eqz v8, :cond_1b

    .line 815
    .line 816
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 817
    .line 818
    goto :goto_1e

    .line 819
    :cond_1b
    new-instance v8, Ljava/util/TreeMap;

    .line 820
    .line 821
    invoke-direct {v8, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v10

    .line 832
    if-eqz v10, :cond_1c

    .line 833
    .line 834
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    check-cast v10, Lcom/google/android/gms/internal/ads/D1;

    .line 839
    .line 840
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/D1;->a:Ljava/lang/String;

    .line 841
    .line 842
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/D1;->b:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v8, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    goto :goto_1d

    .line 848
    :cond_1c
    :goto_1e
    if-nez v7, :cond_1d

    .line 849
    .line 850
    goto :goto_1f

    .line 851
    :cond_1d
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 852
    .line 853
    .line 854
    :goto_1f
    const/16 v7, 0x191

    .line 855
    .line 856
    if-eq v0, v7, :cond_20

    .line 857
    .line 858
    const/16 v7, 0x193

    .line 859
    .line 860
    if-ne v0, v7, :cond_1e

    .line 861
    .line 862
    goto :goto_20

    .line 863
    :cond_1e
    const/16 v1, 0x190

    .line 864
    .line 865
    if-lt v0, v1, :cond_1f

    .line 866
    .line 867
    const/16 v1, 0x1f3

    .line 868
    .line 869
    if-gt v0, v1, :cond_1f

    .line 870
    .line 871
    new-instance v0, Lcom/google/android/gms/internal/ads/A1;

    .line 872
    .line 873
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :cond_1f
    new-instance v0, Lcom/google/android/gms/internal/ads/G1;

    .line 878
    .line 879
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 880
    .line 881
    .line 882
    throw v0

    .line 883
    :cond_20
    :goto_20
    new-instance v0, Lcom/google/android/gms/internal/ads/Tg;

    .line 884
    .line 885
    new-instance v7, Lcom/google/android/gms/internal/ads/x1;

    .line 886
    .line 887
    invoke-direct {v7}, Ljava/lang/Exception;-><init>()V

    .line 888
    .line 889
    .line 890
    const-string v8, "auth"

    .line 891
    .line 892
    const/16 v9, 0xa

    .line 893
    .line 894
    invoke-direct {v0, v8, v9, v7}, Lcom/google/android/gms/internal/ads/Tg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    goto :goto_21

    .line 898
    :cond_21
    new-instance v0, Lcom/google/android/gms/internal/ads/Tg;

    .line 899
    .line 900
    new-instance v7, Lcom/google/android/gms/internal/ads/G1;

    .line 901
    .line 902
    invoke-direct {v7}, Ljava/lang/Exception;-><init>()V

    .line 903
    .line 904
    .line 905
    const-string v8, "network"

    .line 906
    .line 907
    const/16 v9, 0xa

    .line 908
    .line 909
    invoke-direct {v0, v8, v9, v7}, Lcom/google/android/gms/internal/ads/Tg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    :goto_21
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v7, Ljava/lang/String;

    .line 915
    .line 916
    iget v8, v2, Landroidx/media3/common/E;->a:I

    .line 917
    .line 918
    :try_start_19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lcom/google/android/gms/internal/ads/M1;

    .line 921
    .line 922
    iget v9, v2, Landroidx/media3/common/E;->b:I

    .line 923
    .line 924
    const/4 v14, 0x1

    .line 925
    add-int/2addr v9, v14

    .line 926
    iput v9, v2, Landroidx/media3/common/E;->b:I

    .line 927
    .line 928
    int-to-float v10, v8

    .line 929
    float-to-int v10, v10

    .line 930
    add-int/2addr v10, v8

    .line 931
    iput v10, v2, Landroidx/media3/common/E;->a:I
    :try_end_19
    .catch Lcom/google/android/gms/internal/ads/M1; {:try_start_19 .. :try_end_19} :catch_b

    .line 932
    .line 933
    if-gt v9, v14, :cond_22

    .line 934
    .line 935
    new-instance v0, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    const-string v7, "-retry [timeout="

    .line 944
    .line 945
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K1;->d(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    move-object/from16 v7, v18

    .line 962
    .line 963
    move-wide/from16 v8, v19

    .line 964
    .line 965
    goto/16 :goto_0

    .line 966
    .line 967
    :cond_22
    :try_start_1a
    throw v0
    :try_end_1a
    .catch Lcom/google/android/gms/internal/ads/M1; {:try_start_1a .. :try_end_1a} :catch_b

    .line 968
    :catch_b
    move-exception v0

    .line 969
    new-instance v2, Ljava/lang/StringBuilder;

    .line 970
    .line 971
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    const-string v3, "-timeout-giveup [timeout="

    .line 978
    .line 979
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/K1;->d(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    throw v0

    .line 996
    :cond_23
    new-instance v1, Lcom/google/android/gms/internal/ads/I1;

    .line 997
    .line 998
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 999
    .line 1000
    .line 1001
    throw v1

    .line 1002
    :cond_24
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1003
    .line 1004
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    const-string v3, "Bad URL "

    .line 1009
    .line 1010
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1015
    .line 1016
    .line 1017
    throw v1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ei;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ei;->d:Lcom/google/android/gms/internal/ads/ih;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "_videoMediaView"

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ih;->k:Lcom/google/android/gms/internal/ads/qh;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/qh;->O(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    return-void
.end method

.method public f(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/t;

    .line 4
    .line 5
    iget v1, v0, Landroidx/media3/extractor/t;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    iget-wide v3, v0, Landroidx/media3/extractor/t;->j:J

    .line 9
    .line 10
    const-wide/16 v5, -0x1

    .line 11
    .line 12
    add-long/2addr v3, v5

    .line 13
    mul-long/2addr p1, v1

    .line 14
    const-wide/32 v0, 0xf4240

    .line 15
    .line 16
    .line 17
    div-long/2addr p1, v0

    .line 18
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public g([Ljava/security/MessageDigest;JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    long-to-int p2, p2

    .line 11
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    add-int/2addr p2, p4

    .line 19
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    array-length p3, p1

    .line 32
    const/4 p4, 0x0

    .line 33
    move v0, p4

    .line 34
    :goto_0
    if-ge v0, p3, :cond_0

    .line 35
    .line 36
    aget-object v1, p1, v0

    .line 37
    .line 38
    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public h(Lcom/google/android/gms/internal/ads/i;Lcom/google/android/gms/internal/ads/d;)Lcom/google/android/gms/internal/ads/Fb;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/Io;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v5, v3

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 11
    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    check-cast v7, Lcom/google/android/gms/internal/ads/c;

    .line 15
    .line 16
    const/16 v8, 0xa

    .line 17
    .line 18
    invoke-virtual {v7, v6, v3, v8, v3}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->n()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const v7, 0x494433

    .line 29
    .line 30
    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_0
    const/4 v6, 0x3

    .line 36
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->l()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    add-int/lit8 v10, v9, 0xa

    .line 44
    .line 45
    if-nez v4, :cond_10

    .line 46
    .line 47
    new-array v4, v10, [B

    .line 48
    .line 49
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 50
    .line 51
    invoke-static {v11, v3, v4, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v11, p1

    .line 55
    .line 56
    check-cast v11, Lcom/google/android/gms/internal/ads/c;

    .line 57
    .line 58
    invoke-virtual {v11, v4, v8, v9, v3}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 59
    .line 60
    .line 61
    new-instance v9, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v11, Lcom/google/android/gms/internal/ads/Io;

    .line 67
    .line 68
    invoke-direct {v11, v4, v10}, Lcom/google/android/gms/internal/ads/Io;-><init>([BI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v12, 0x2

    .line 76
    const/4 v13, 0x1

    .line 77
    const/4 v14, 0x4

    .line 78
    const-string v15, "Id3Decoder"

    .line 79
    .line 80
    if-ge v4, v8, :cond_1

    .line 81
    .line 82
    const-string v4, "Data too short to be an ID3 tag"

    .line 83
    .line 84
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    const/4 v7, 0x0

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Io;->n()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v4, v7, :cond_2

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v6, "%06X"

    .line 105
    .line 106
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v6, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 111
    .line 112
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Io;->l()I

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-ne v4, v12, :cond_3

    .line 136
    .line 137
    and-int/lit8 v6, v7, 0x40

    .line 138
    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    const-string v4, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 142
    .line 143
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    if-ne v4, v6, :cond_5

    .line 148
    .line 149
    and-int/lit8 v6, v7, 0x40

    .line 150
    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 158
    .line 159
    .line 160
    add-int/2addr v6, v14

    .line 161
    sub-int v16, v16, v6

    .line 162
    .line 163
    :cond_4
    :goto_2
    move/from16 v2, v16

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    if-ne v4, v14, :cond_8

    .line 167
    .line 168
    and-int/lit8 v6, v7, 0x40

    .line 169
    .line 170
    if-eqz v6, :cond_6

    .line 171
    .line 172
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Io;->l()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    add-int/lit8 v2, v6, -0x4

    .line 177
    .line 178
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 179
    .line 180
    .line 181
    sub-int v16, v16, v6

    .line 182
    .line 183
    :cond_6
    and-int/lit8 v2, v7, 0x10

    .line 184
    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    add-int/lit8 v16, v16, -0xa

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :goto_3
    if-ge v4, v14, :cond_7

    .line 191
    .line 192
    and-int/lit16 v6, v7, 0x80

    .line 193
    .line 194
    if-eqz v6, :cond_7

    .line 195
    .line 196
    move v6, v13

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    move v6, v3

    .line 199
    :goto_4
    new-instance v7, Landroidx/media3/extractor/metadata/id3/g;

    .line 200
    .line 201
    invoke-direct {v7, v4, v2, v6}, Landroidx/media3/extractor/metadata/id3/g;-><init>(IIZ)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    const-string v2, "Skipped ID3 tag with unsupported majorVersion="

    .line 206
    .line 207
    invoke-static {v4, v2, v15}, Landroidx/media3/common/util/d;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :goto_5
    if-nez v7, :cond_9

    .line 212
    .line 213
    :goto_6
    move-object/from16 v6, p2

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    goto :goto_8

    .line 217
    :cond_9
    iget v2, v7, Landroidx/media3/extractor/metadata/id3/g;->a:I

    .line 218
    .line 219
    iget v4, v11, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 220
    .line 221
    if-ne v2, v12, :cond_a

    .line 222
    .line 223
    const/4 v8, 0x6

    .line 224
    :cond_a
    iget v6, v7, Landroidx/media3/extractor/metadata/id3/g;->c:I

    .line 225
    .line 226
    iget-boolean v7, v7, Landroidx/media3/extractor/metadata/id3/g;->b:Z

    .line 227
    .line 228
    if-eqz v7, :cond_b

    .line 229
    .line 230
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/l;->U(ILcom/google/android/gms/internal/ads/Io;)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    :cond_b
    add-int/2addr v4, v6

    .line 235
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/Io;->d(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v11, v2, v8, v3}, Lcom/google/android/gms/internal/ads/l;->l0(Lcom/google/android/gms/internal/ads/Io;IIZ)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_d

    .line 243
    .line 244
    if-ne v2, v14, :cond_c

    .line 245
    .line 246
    invoke-static {v11, v14, v8, v13}, Lcom/google/android/gms/internal/ads/l;->l0(Lcom/google/android/gms/internal/ads/Io;IIZ)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_c

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_c
    const-string v4, "Failed to validate ID3 tag with majorVersion="

    .line 254
    .line 255
    invoke-static {v2, v4, v15}, Landroidx/media3/common/util/d;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_d
    move v13, v3

    .line 260
    :cond_e
    :goto_7
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-lt v4, v8, :cond_f

    .line 265
    .line 266
    move-object/from16 v6, p2

    .line 267
    .line 268
    invoke-static {v2, v11, v13, v6}, Lcom/google/android/gms/internal/ads/l;->b0(ILcom/google/android/gms/internal/ads/Io;ZLcom/google/android/gms/internal/ads/d;)Lcom/google/android/gms/internal/ads/b0;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-eqz v4, :cond_e

    .line 273
    .line 274
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_f
    move-object/from16 v6, p2

    .line 279
    .line 280
    new-instance v2, Lcom/google/android/gms/internal/ads/Fb;

    .line 281
    .line 282
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/Fb;-><init>(Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    move-object v4, v2

    .line 286
    goto :goto_8

    .line 287
    :cond_10
    move-object/from16 v6, p2

    .line 288
    .line 289
    move-object/from16 v2, p1

    .line 290
    .line 291
    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    .line 292
    .line 293
    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    .line 294
    .line 295
    .line 296
    :goto_8
    add-int/2addr v5, v10

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :catch_0
    :goto_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i;->j()V

    .line 300
    .line 301
    .line 302
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 305
    .line 306
    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    .line 307
    .line 308
    .line 309
    return-object v4
.end method

.method public h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/d4;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/d4;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/f4;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/e;->r()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/h4;

    .line 23
    .line 24
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v1

    .line 30
    :try_start_1
    const-string v2, "Unable to obtain a cache service instance."

    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/d4;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d4;->m(Lcom/google/android/gms/internal/ads/d4;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/gms/internal/ads/d4;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v1
.end method

.method public j(Lcom/google/firebase/iid/u;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/P2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/U8;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/iid/u;->b()Lcom/google/android/gms/ads/internal/client/u0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/U8;->n(Lcom/google/android/gms/ads/internal/client/u0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/S8;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/iid/u;->b()Lcom/google/android/gms/ads/internal/client/u0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/S8;->n(Lcom/google/android/gms/ads/internal/client/u0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p1

    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/O8;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/iid/u;->b()Lcom/google/android/gms/ads/internal/client/u0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/O8;->n(Lcom/google/android/gms/ads/internal/client/u0;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_2
    move-exception p1

    .line 57
    const-string v0, ""

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/P2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/pa;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/r7;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/r7;->U(Lcom/google/android/gms/internal/ads/pa;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/co;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/ag;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ag;->A0(Lcom/google/android/gms/internal/ads/co;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/Vf;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/Wf;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vf;->c:Lcom/google/android/gms/internal/ads/Xn;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xn;->e0:Lcom/google/android/gms/ads/internal/client/Q0;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Wf;->n(Lcom/google/android/gms/ads/internal/client/Q0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/gms/ads/internal/client/u0;

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/Ef;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Ef;->Y(Lcom/google/android/gms/ads/internal/client/u0;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/Ng;

    .line 53
    .line 54
    check-cast p1, Lcom/google/android/gms/internal/ads/Bf;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Bf;->J0(Lcom/google/android/gms/internal/ads/Ng;)V

    .line 57
    .line 58
    .line 59
    return-void

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/d4;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/d4;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method
