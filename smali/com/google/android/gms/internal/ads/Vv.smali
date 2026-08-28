.class public final Lcom/google/android/gms/internal/ads/Vv;
.super Lcom/google/android/gms/internal/ads/ex;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/Vv;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/Ow;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Vv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Vv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Vv;->zzb:Lcom/google/android/gms/internal/ads/Vv;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/Vv;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ex;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ex;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ex;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vv;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/Ow;->b:Lcom/google/android/gms/internal/ads/Mw;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vv;->zze:Lcom/google/android/gms/internal/ads/Ow;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/Vv;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vv;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/Vv;Lcom/google/android/gms/internal/ads/Mw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vv;->zze:Lcom/google/android/gms/internal/ads/Ow;

    .line 2
    .line 3
    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/ads/Vv;I)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0

    .line 9
    :pswitch_0
    const/4 p1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const/4 p1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const/4 p1, 0x3

    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    const/4 p1, 0x2

    .line 16
    goto :goto_0

    .line 17
    :pswitch_4
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/Vv;->zzf:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "Can\'t get the number of an unknown enum value."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w()Lcom/google/android/gms/internal/ads/Uv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Vv;->zzb:Lcom/google/android/gms/internal/ads/Vv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ex;->h()Lcom/google/android/gms/internal/ads/dx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Uv;

    .line 8
    .line 9
    return-object v0
.end method

.method public static y()Lcom/google/android/gms/internal/ads/Vv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Vv;->zzb:Lcom/google/android/gms/internal/ads/Vv;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vv;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(ILcom/google/android/gms/internal/ads/ex;)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Vv;->zzb:Lcom/google/android/gms/internal/ads/Vv;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/Uv;

    .line 23
    .line 24
    sget-object p2, Lcom/google/android/gms/internal/ads/Vv;->zzb:Lcom/google/android/gms/internal/ads/Vv;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/dx;-><init>(Lcom/google/android/gms/internal/ads/ex;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/Vv;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Vv;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string p1, "zze"

    .line 37
    .line 38
    const-string p2, "zzf"

    .line 39
    .line 40
    const-string v0, "zzd"

    .line 41
    .line 42
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lcom/google/android/gms/internal/ads/Vv;->zzb:Lcom/google/android/gms/internal/ads/Vv;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/Ox;

    .line 49
    .line 50
    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 51
    .line 52
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/Ox;-><init>(Lcom/google/android/gms/internal/ads/Fw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    const/4 p1, 0x1

    .line 57
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final x()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Vv;->zzf:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    return v0

    .line 26
    :cond_3
    return v1
.end method

.method public final z()Lcom/google/android/gms/internal/ads/Ow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vv;->zze:Lcom/google/android/gms/internal/ads/Ow;

    .line 2
    .line 3
    return-object v0
.end method
