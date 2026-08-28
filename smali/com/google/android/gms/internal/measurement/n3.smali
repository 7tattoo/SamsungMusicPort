.class public final Lcom/google/android/gms/internal/measurement/n3;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/m3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/k1;

.field public static final b:Lcom/google/android/gms/internal/measurement/k1;

.field public static final c:Lcom/google/android/gms/internal/measurement/k1;

.field public static final d:Lcom/google/android/gms/internal/measurement/k1;

.field public static final e:Lcom/google/android/gms/internal/measurement/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/app/O;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, v3, v2}, Landroidx/appcompat/app/O;-><init>(Landroid/net/Uri;ZZ)V

    .line 10
    .line 11
    .line 12
    const-string v0, "measurement.test.boolean_flag"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/app/O;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/measurement/n3;->a:Lcom/google/android/gms/internal/measurement/k1;

    .line 19
    .line 20
    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lcom/google/android/gms/internal/measurement/k1;

    .line 27
    .line 28
    const-string v3, "measurement.test.double_flag"

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v2, v1, v3, v0, v4}, Lcom/google/android/gms/internal/measurement/k1;-><init>(Landroidx/appcompat/app/O;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/google/android/gms/internal/measurement/n3;->b:Lcom/google/android/gms/internal/measurement/k1;

    .line 35
    .line 36
    const-string v0, "measurement.test.int_flag"

    .line 37
    .line 38
    const-wide/16 v2, -0x2

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v0}, Landroidx/appcompat/app/O;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/android/gms/internal/measurement/n3;->c:Lcom/google/android/gms/internal/measurement/k1;

    .line 45
    .line 46
    const-string v0, "measurement.test.long_flag"

    .line 47
    .line 48
    const-wide/16 v2, -0x1

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v0}, Landroidx/appcompat/app/O;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/internal/measurement/k1;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    const-string v3, "measurement.test.string_flag"

    .line 60
    .line 61
    const-string v4, "---"

    .line 62
    .line 63
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/k1;-><init>(Landroidx/appcompat/app/O;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/google/android/gms/internal/measurement/n3;->e:Lcom/google/android/gms/internal/measurement/k1;

    .line 67
    .line 68
    return-void
.end method
