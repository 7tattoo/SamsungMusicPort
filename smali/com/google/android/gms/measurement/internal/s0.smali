.class public final Lcom/google/android/gms/measurement/internal/s0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/L;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/L;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/measurement/internal/s0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s0;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s0;->b:Lcom/google/android/gms/internal/measurement/L;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s0;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/b0;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b0;->l:Lcom/google/android/gms/measurement/internal/X0;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s0;->b:Lcom/google/android/gms/internal/measurement/L;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/b0;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/b0;->A:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->A:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/X0;->c0(Lcom/google/android/gms/internal/measurement/L;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s0;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/b0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b0;->q()Lcom/google/android/gms/measurement/internal/G0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/s0;->b:Lcom/google/android/gms/internal/measurement/L;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P;->J()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/G0;->T(Z)Lcom/google/android/gms/measurement/internal/Z0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v1, Landroidx/core/provider/n;

    .line 60
    .line 61
    const/16 v5, 0xe

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct/range {v1 .. v6}, Landroidx/core/provider/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/G0;->W(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
