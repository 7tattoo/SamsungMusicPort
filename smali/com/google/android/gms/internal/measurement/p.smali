.class public interface abstract Lcom/google/android/gms/internal/measurement/p;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final P:Lcom/google/android/gms/internal/measurement/t;

.field public static final Q:Lcom/google/android/gms/internal/measurement/n;

.field public static final R:Lcom/google/android/gms/internal/measurement/h;

.field public static final S:Lcom/google/android/gms/internal/measurement/h;

.field public static final T:Lcom/google/android/gms/internal/measurement/h;

.field public static final U:Lcom/google/android/gms/internal/measurement/g;

.field public static final a0:Lcom/google/android/gms/internal/measurement/g;

.field public static final b0:Lcom/google/android/gms/internal/measurement/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/p;->P:Lcom/google/android/gms/internal/measurement/t;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/n;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/p;->Q:Lcom/google/android/gms/internal/measurement/n;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    .line 16
    .line 17
    const-string v1, "continue"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/p;->R:Lcom/google/android/gms/internal/measurement/h;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    .line 25
    .line 26
    const-string v1, "break"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/measurement/p;->S:Lcom/google/android/gms/internal/measurement/h;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    .line 34
    .line 35
    const-string v1, "return"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/internal/measurement/p;->T:Lcom/google/android/gms/internal/measurement/h;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/android/gms/internal/measurement/p;->U:Lcom/google/android/gms/internal/measurement/g;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/google/android/gms/internal/measurement/p;->a0:Lcom/google/android/gms/internal/measurement/g;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/google/android/gms/internal/measurement/p;->b0:Lcom/google/android/gms/internal/measurement/s;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public abstract f()Ljava/lang/Double;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/Boolean;
.end method

.method public abstract i()Lcom/google/android/gms/internal/measurement/p;
.end method

.method public abstract l()Ljava/util/Iterator;
.end method

.method public abstract q(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/m;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/p;
.end method
