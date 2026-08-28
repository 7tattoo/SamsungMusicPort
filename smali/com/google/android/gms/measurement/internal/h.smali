.class public final enum Lcom/google/android/gms/measurement/internal/h;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final enum b:Lcom/google/android/gms/measurement/internal/h;

.field public static final enum c:Lcom/google/android/gms/measurement/internal/h;

.field public static final d:[Lcom/google/android/gms/measurement/internal/h;

.field public static final synthetic e:[Lcom/google/android/gms/measurement/internal/h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ad_storage"

    .line 5
    .line 6
    const-string v3, "AD_STORAGE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/measurement/internal/h;->b:Lcom/google/android/gms/measurement/internal/h;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/measurement/internal/h;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "analytics_storage"

    .line 17
    .line 18
    const-string v4, "ANALYTICS_STORAGE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/measurement/internal/h;->c:Lcom/google/android/gms/measurement/internal/h;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lcom/google/android/gms/measurement/internal/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lcom/google/android/gms/measurement/internal/h;->e:[Lcom/google/android/gms/measurement/internal/h;

    .line 30
    .line 31
    filled-new-array {v0, v1}, [Lcom/google/android/gms/measurement/internal/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/measurement/internal/h;->d:[Lcom/google/android/gms/measurement/internal/h;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->e:[Lcom/google/android/gms/measurement/internal/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/measurement/internal/h;

    .line 8
    .line 9
    return-object v0
.end method
