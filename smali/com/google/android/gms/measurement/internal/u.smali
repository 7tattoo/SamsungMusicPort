.class public final Lcom/google/android/gms/measurement/internal/u;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/measurement/internal/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/u;->b:J

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
    iget v0, p0, Lcom/google/android/gms/measurement/internal/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/reactivestreams/b;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/u;->b:J

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/b;->i(J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/measurement/internal/A0;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b0;->k()Lcom/google/android/gms/measurement/internal/w;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/u;->b:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/w;->O(J)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/A0;->f:Lcom/google/android/gms/measurement/internal/x0;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/measurement/internal/w;

    .line 40
    .line 41
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/u;->b:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/w;->R(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
