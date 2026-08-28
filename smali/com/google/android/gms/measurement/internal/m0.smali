.class public final Lcom/google/android/gms/measurement/internal/m0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/u0;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/measurement/internal/m0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m0;->c:Lcom/google/android/gms/measurement/internal/u0;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/m0;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/m0;->b:J

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m0;->c:Lcom/google/android/gms/measurement/internal/u0;

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/u0;->U(JZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b0;->q()Lcom/google/android/gms/measurement/internal/G0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/G0;->b0(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m0;->c:Lcom/google/android/gms/measurement/internal/u0;

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/Q;->k:Landroidx/media3/exoplayer/l0;

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/m0;->b:J

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/l0;->h(J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->n:Lcom/google/android/gms/measurement/internal/H;

    .line 59
    .line 60
    const-string v1, "Session timeout duration set"

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
