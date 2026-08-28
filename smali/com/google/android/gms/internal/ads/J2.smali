.class public final Lcom/google/android/gms/internal/ads/J2;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final c:Landroid/os/ConditionVariable;

.field public static volatile d:Lcom/google/android/gms/internal/ads/hq;

.field public static volatile e:Ljava/util/Random;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/X2;

.field public volatile b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/J2;->c:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/J2;->d:Lcom/google/android/gms/internal/ads/hq;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/J2;->e:Ljava/util/Random;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/X2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J2;->a:Lcom/google/android/gms/internal/ads/X2;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/X2;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/H2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/H2;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/J2;->c:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J2;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/J2;->d:Lcom/google/android/gms/internal/ads/hq;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/i2;->w()Lcom/google/android/gms/internal/ads/e2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/J2;->a:Lcom/google/android/gms/internal/ads/X2;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/X2;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 34
    .line 35
    check-cast v2, Lcom/google/android/gms/internal/ads/i2;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/i2;->C(Lcom/google/android/gms/internal/ads/i2;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 44
    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/i2;

    .line 46
    .line 47
    invoke-static {v1, p3, p4}, Lcom/google/android/gms/internal/ads/i2;->x(Lcom/google/android/gms/internal/ads/i2;J)V

    .line 48
    .line 49
    .line 50
    if-eqz p5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 53
    .line 54
    .line 55
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 56
    .line 57
    check-cast p3, Lcom/google/android/gms/internal/ads/i2;

    .line 58
    .line 59
    invoke-static {p3, p5}, Lcom/google/android/gms/internal/ads/i2;->A(Lcom/google/android/gms/internal/ads/i2;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    if-eqz p6, :cond_1

    .line 63
    .line 64
    new-instance p3, Ljava/io/StringWriter;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance p4, Ljava/io/PrintWriter;

    .line 70
    .line 71
    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p6, p4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 82
    .line 83
    .line 84
    iget-object p4, v0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 85
    .line 86
    check-cast p4, Lcom/google/android/gms/internal/ads/i2;

    .line 87
    .line 88
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/i2;->y(Lcom/google/android/gms/internal/ads/i2;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 100
    .line 101
    .line 102
    iget-object p4, v0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 103
    .line 104
    check-cast p4, Lcom/google/android/gms/internal/ads/i2;

    .line 105
    .line 106
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/i2;->z(Lcom/google/android/gms/internal/ads/i2;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/ads/J2;->d:Lcom/google/android/gms/internal/ads/hq;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->b()Lcom/google/android/gms/internal/ads/ex;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    check-cast p4, Lcom/google/android/gms/internal/ads/i2;

    .line 116
    .line 117
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/Fw;->e()[B

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance p5, Landroidx/media3/datasource/f;

    .line 125
    .line 126
    invoke-direct {p5, p3, p4}, Landroidx/media3/datasource/f;-><init>(Lcom/google/android/gms/internal/ads/hq;[B)V

    .line 127
    .line 128
    .line 129
    iput p1, p5, Landroidx/media3/datasource/f;->b:I

    .line 130
    .line 131
    const/4 p1, -0x1

    .line 132
    if-eq p2, p1, :cond_2

    .line 133
    .line 134
    iput p2, p5, Landroidx/media3/datasource/f;->a:I

    .line 135
    .line 136
    :cond_2
    invoke-virtual {p5}, Landroidx/media3/datasource/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :catch_0
    :cond_3
    return-void
.end method
