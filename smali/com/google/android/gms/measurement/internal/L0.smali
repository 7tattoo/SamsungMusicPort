.class public final Lcom/google/android/gms/measurement/internal/L0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Lcom/google/android/gms/internal/measurement/f1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f1;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/L0;->c:Lcom/google/android/gms/internal/measurement/f1;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/L0;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/L0;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L0;->c:Lcom/google/android/gms/internal/measurement/f1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/measurement/internal/N0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/ads/internal/util/C;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/ads/internal/util/C;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a0;->T(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
