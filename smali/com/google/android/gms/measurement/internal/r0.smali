.class public final Lcom/google/android/gms/measurement/internal/r0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/i;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/i;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/u0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/u0;Lcom/google/android/gms/measurement/internal/i;IJZLcom/google/android/gms/measurement/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r0;->f:Lcom/google/android/gms/measurement/internal/u0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r0;->a:Lcom/google/android/gms/measurement/internal/i;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/measurement/internal/r0;->b:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/r0;->c:J

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/r0;->d:Z

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/r0;->e:Lcom/google/android/gms/measurement/internal/i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r0;->f:Lcom/google/android/gms/measurement/internal/u0;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/r0;->a:Lcom/google/android/gms/measurement/internal/i;

    .line 4
    .line 5
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/u0;->Y(Lcom/google/android/gms/measurement/internal/i;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/r0;->d:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r0;->a:Lcom/google/android/gms/measurement/internal/i;

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/measurement/internal/r0;->b:I

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/r0;->c:J

    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/u0;->f0(Lcom/google/android/gms/measurement/internal/u0;Lcom/google/android/gms/measurement/internal/i;IJZZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u3;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lcom/google/android/gms/measurement/internal/B;->p0:Lcom/google/android/gms/measurement/internal/A;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/g;->U(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r0;->e:Lcom/google/android/gms/measurement/internal/i;

    .line 39
    .line 40
    invoke-static {v0, v7, v1}, Lcom/google/android/gms/measurement/internal/u0;->e0(Lcom/google/android/gms/measurement/internal/u0;Lcom/google/android/gms/measurement/internal/i;Lcom/google/android/gms/measurement/internal/i;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
