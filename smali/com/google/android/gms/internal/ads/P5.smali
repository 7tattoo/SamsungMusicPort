.class public abstract Lcom/google/android/gms/internal/ads/P5;
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

.field public static final h:Lcom/google/android/gms/internal/ads/Q1;

.field public static final i:Lcom/google/android/gms/internal/ads/Q1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:adloader_load_bg_thread"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Q1;->n(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Q1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/P5;->a:Lcom/google/android/gms/internal/ads/Q1;

    .line 9
    .line 10
    const-string v0, "gads:appopen_load_on_bg_thread"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Q1;->n(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Q1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/P5;->b:Lcom/google/android/gms/internal/ads/Q1;

    .line 17
    .line 18
    const-string v0, "gads:banner_destroy_bg_thread"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Q1;->n(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Q1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/P5;->c:Lcom/google/android/gms/internal/ads/Q1;

    .line 26
    .line 27
    const-string v0, "gads:banner_load_bg_thread"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Q1;->n(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Q1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/P5;->d:Lcom/google/android/gms/internal/ads/Q1;

    .line 34
    .line 35
    const-string v0, "gads:banner_pause_bg_thread"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Q1;->n(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Q1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/P5;->e:Lcom/google/android/gms/internal/ads/Q1;

    .line 42
    .line 43
    const-string v0, "gads:banner_resume_bg_thread"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Q1;->n(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Q1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/P5;->f:Lcom/google/android/gms/internal/ads/Q1;

    .line 50
    .line 51
    const-string v0, "gads:interstitial_load_on_bg_thread"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Q1;->n(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Q1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/android/gms/internal/ads/P5;->g:Lcom/google/android/gms/internal/ads/Q1;

    .line 58
    .line 59
    const-string v0, "gads:query_info_bg_thread"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Q1;->n(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Q1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/android/gms/internal/ads/P5;->h:Lcom/google/android/gms/internal/ads/Q1;

    .line 66
    .line 67
    const-string v0, "gads:rewarded_load_bg_thread"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Q1;->n(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Q1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/google/android/gms/internal/ads/P5;->i:Lcom/google/android/gms/internal/ads/Q1;

    .line 74
    .line 75
    return-void
.end method
