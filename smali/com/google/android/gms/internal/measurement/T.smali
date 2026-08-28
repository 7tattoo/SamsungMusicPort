.class public final Lcom/google/android/gms/internal/measurement/T;
.super Lcom/google/android/gms/internal/measurement/b0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/google/android/gms/internal/measurement/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/f0;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/T;->e:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/T;->g:Lcom/google/android/gms/internal/measurement/f0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/T;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/f0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/T;->e:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/T;->g:Lcom/google/android/gms/internal/measurement/f0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/T;->f:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/f0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/T;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T;->g:Lcom/google/android/gms/internal/measurement/f0;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/f0;->f:Lcom/google/android/gms/internal/measurement/J;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Exception;

    .line 16
    .line 17
    new-instance v4, Lcom/google/android/gms/dynamic/b;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lcom/google/android/gms/dynamic/b;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v5, v0}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lcom/google/android/gms/dynamic/b;

    .line 29
    .line 30
    invoke-direct {v6, v0}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    const-string v3, "Error with data collection. Data lost."

    .line 35
    .line 36
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/J;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T;->g:Lcom/google/android/gms/internal/measurement/f0;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->f:Lcom/google/android/gms/internal/measurement/J;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/T;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/os/Bundle;

    .line 50
    .line 51
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/b0;->a:J

    .line 52
    .line 53
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->setConsent(Landroid/os/Bundle;J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T;->g:Lcom/google/android/gms/internal/measurement/f0;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->f:Lcom/google/android/gms/internal/measurement/J;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/T;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/os/Bundle;

    .line 67
    .line 68
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/b0;->a:J

    .line 69
    .line 70
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 71
    .line 72
    .line 73
    return-void

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
