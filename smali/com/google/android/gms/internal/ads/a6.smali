.class public abstract Lcom/google/android/gms/internal/ads/a6;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Q1;

.field public static final b:Lcom/google/android/gms/internal/ads/Q1;

.field public static final c:Lcom/google/android/gms/internal/ads/Q1;

.field public static final d:Lcom/google/android/gms/internal/ads/Q1;

.field public static final e:Lcom/google/android/gms/internal/ads/Q1;

.field public static final f:Lcom/google/android/gms/internal/ads/Q1;

.field public static final g:Lcom/google/android/gms/internal/ads/Q1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:dynamite_load:fail:sample_rate"

    .line 2
    .line 3
    const-wide/16 v1, 0x2710

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Q1;->e(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/Q1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/a6;->a:Lcom/google/android/gms/internal/ads/Q1;

    .line 10
    .line 11
    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Q1;->n(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Q1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/a6;->b:Lcom/google/android/gms/internal/ads/Q1;

    .line 19
    .line 20
    const-string v0, "gads:public_beta:traffic_multiplier"

    .line 21
    .line 22
    const-string v2, "1.0"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Q1;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Q1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/a6;->c:Lcom/google/android/gms/internal/ads/Q1;

    .line 29
    .line 30
    const-string v0, "gads:sdk_crash_report_class_prefix"

    .line 31
    .line 32
    const-string v2, "com.google."

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Q1;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Q1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/a6;->d:Lcom/google/android/gms/internal/ads/Q1;

    .line 39
    .line 40
    const-string v0, "gads:sdk_crash_report_enabled"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Q1;->n(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Q1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/android/gms/internal/ads/a6;->e:Lcom/google/android/gms/internal/ads/Q1;

    .line 47
    .line 48
    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Q1;->n(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Q1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/android/gms/internal/ads/a6;->f:Lcom/google/android/gms/internal/ads/Q1;

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/internal/ads/Q1;

    .line 57
    .line 58
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x3

    .line 68
    const-string v3, "gads:trapped_exception_sample_rate"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Q1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/google/android/gms/internal/ads/a6;->g:Lcom/google/android/gms/internal/ads/Q1;

    .line 74
    .line 75
    return-void
.end method
