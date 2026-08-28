.class public final enum Lcom/google/android/gms/internal/ads/U4;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gx;


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/ads/U4;

.field public static final enum c:Lcom/google/android/gms/internal/ads/U4;

.field public static final enum d:Lcom/google/android/gms/internal/ads/U4;

.field public static final enum e:Lcom/google/android/gms/internal/ads/U4;

.field public static final enum f:Lcom/google/android/gms/internal/ads/U4;

.field public static final enum g:Lcom/google/android/gms/internal/ads/U4;

.field public static final synthetic h:[Lcom/google/android/gms/internal/ads/U4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/U4;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/U4;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/U4;->b:Lcom/google/android/gms/internal/ads/U4;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/U4;

    .line 12
    .line 13
    const-string v2, "CONNECTING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/U4;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/U4;->c:Lcom/google/android/gms/internal/ads/U4;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/U4;

    .line 22
    .line 23
    const-string v3, "CONNECTED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/U4;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/internal/ads/U4;->d:Lcom/google/android/gms/internal/ads/U4;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/U4;

    .line 32
    .line 33
    const-string v4, "DISCONNECTING"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/U4;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/android/gms/internal/ads/U4;->e:Lcom/google/android/gms/internal/ads/U4;

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/gms/internal/ads/U4;

    .line 42
    .line 43
    const-string v5, "DISCONNECTED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/ads/U4;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/google/android/gms/internal/ads/U4;->f:Lcom/google/android/gms/internal/ads/U4;

    .line 50
    .line 51
    new-instance v5, Lcom/google/android/gms/internal/ads/U4;

    .line 52
    .line 53
    const-string v6, "SUSPENDED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/ads/U4;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/google/android/gms/internal/ads/U4;->g:Lcom/google/android/gms/internal/ads/U4;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/internal/ads/U4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/android/gms/internal/ads/U4;->h:[Lcom/google/android/gms/internal/ads/U4;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/U4;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/U4;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/U4;->g:Lcom/google/android/gms/internal/ads/U4;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/U4;->f:Lcom/google/android/gms/internal/ads/U4;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/U4;->e:Lcom/google/android/gms/internal/ads/U4;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/U4;->d:Lcom/google/android/gms/internal/ads/U4;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/U4;->c:Lcom/google/android/gms/internal/ads/U4;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/U4;->b:Lcom/google/android/gms/internal/ads/U4;

    .line 36
    .line 37
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/U4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/U4;->h:[Lcom/google/android/gms/internal/ads/U4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/U4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/U4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/U4;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
