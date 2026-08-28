.class public final Lcom/google/android/gms/measurement/internal/q0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/i;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/i;

.field public final synthetic g:Lcom/google/android/gms/measurement/internal/u0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/u0;Lcom/google/android/gms/measurement/internal/i;JIJZLcom/google/android/gms/measurement/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q0;->g:Lcom/google/android/gms/measurement/internal/u0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q0;->a:Lcom/google/android/gms/measurement/internal/i;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/q0;->b:J

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/gms/measurement/internal/q0;->c:I

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/q0;->d:J

    .line 13
    .line 14
    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/q0;->e:Z

    .line 15
    .line 16
    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/q0;->f:Lcom/google/android/gms/measurement/internal/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q0;->g:Lcom/google/android/gms/measurement/internal/u0;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/q0;->a:Lcom/google/android/gms/measurement/internal/i;

    .line 4
    .line 5
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/u0;->Y(Lcom/google/android/gms/measurement/internal/i;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/q0;->b:J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/u0;->U(JZ)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/q0;->e:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q0;->a:Lcom/google/android/gms/measurement/internal/i;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/gms/measurement/internal/q0;->c:I

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/q0;->d:J

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/u0;->f0(Lcom/google/android/gms/measurement/internal/u0;Lcom/google/android/gms/measurement/internal/i;IJZZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u3;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    sget-object v3, Lcom/google/android/gms/measurement/internal/B;->p0:Lcom/google/android/gms/measurement/internal/A;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/g;->U(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q0;->f:Lcom/google/android/gms/measurement/internal/i;

    .line 45
    .line 46
    invoke-static {v0, v7, v1}, Lcom/google/android/gms/measurement/internal/u0;->e0(Lcom/google/android/gms/measurement/internal/u0;Lcom/google/android/gms/measurement/internal/i;Lcom/google/android/gms/measurement/internal/i;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
