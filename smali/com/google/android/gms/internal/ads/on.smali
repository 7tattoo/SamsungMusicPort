.class public final synthetic Lcom/google/android/gms/internal/ads/on;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/ads/on;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/on;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/on;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/on;->b:Lcom/google/android/gms/internal/ads/on;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/on;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/on;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2f

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0x34

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const/4 v0, 0x0

    .line 13
    return v0

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ft;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/on;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->P4:Lcom/google/android/gms/internal/ads/q5;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/ft;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v0, v1, v3

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Hr;->v([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xr;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v4, Lcom/google/android/gms/internal/ads/Va;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/Va;-><init>(Lcom/google/android/gms/internal/ads/bt;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 42
    .line 43
    new-instance v5, Lcom/google/android/gms/internal/ads/Ss;

    .line 44
    .line 45
    invoke-direct {v5, v1, v3, v2}, Lcom/google/android/gms/internal/ads/Js;-><init>(Lcom/google/android/gms/internal/ads/Cr;ZZ)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/Rs;

    .line 49
    .line 50
    invoke-direct {v1, v5, v4, v0}, Lcom/google/android/gms/internal/ads/Rs;-><init>(Lcom/google/android/gms/internal/ads/Ss;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/Ss;->p:Lcom/google/android/gms/internal/ads/Rs;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Js;->w()V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Tm;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Tm;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rr;->m0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bt;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Tm;->e:Lcom/google/android/gms/internal/ads/Tm;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rr;->m0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bt;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
