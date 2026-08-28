.class public final Lcom/google/android/gms/internal/ads/Be;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zy;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/fz;

.field public final c:Lcom/google/android/gms/internal/ads/fz;

.field public final d:Lcom/google/android/gms/internal/ads/Ue;

.field public final e:Lcom/google/android/gms/internal/ads/fz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/qd;Lcom/google/android/gms/internal/ads/Ue;Lcom/google/android/gms/internal/ads/sf;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/Be;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Be;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Be;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Be;->d:Lcom/google/android/gms/internal/ads/Ue;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Be;->e:Lcom/google/android/gms/internal/ads/fz;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Be;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Be;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Be;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/qd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qd;->a()Lcom/google/android/gms/internal/ads/Db;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Be;->d:Lcom/google/android/gms/internal/ads/Ue;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ue;->a()Lcom/google/android/gms/internal/ads/Xn;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Be;->e:Lcom/google/android/gms/internal/ads/fz;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/sf;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sf;->a()Lcom/google/android/gms/internal/ads/io;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zg;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/xe;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/xe;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Db;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/io;I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Be;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Landroid/content/Context;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Be;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/qd;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qd;->a()Lcom/google/android/gms/internal/ads/Db;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Be;->d:Lcom/google/android/gms/internal/ads/Ue;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ue;->a()Lcom/google/android/gms/internal/ads/Xn;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Be;->e:Lcom/google/android/gms/internal/ads/fz;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/sf;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sf;->a()Lcom/google/android/gms/internal/ads/io;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v0, Lcom/google/android/gms/internal/ads/zg;

    .line 83
    .line 84
    new-instance v1, Lcom/google/android/gms/internal/ads/xe;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/xe;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Db;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/io;I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
