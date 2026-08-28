.class public final Lcom/google/android/gms/measurement/internal/y0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/x0;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/x0;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/A0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/A0;Lcom/google/android/gms/measurement/internal/x0;Lcom/google/android/gms/measurement/internal/x0;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y0;->e:Lcom/google/android/gms/measurement/internal/A0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/x0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y0;->b:Lcom/google/android/gms/measurement/internal/x0;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/y0;->c:J

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/y0;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/y0;->d:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y0;->e:Lcom/google/android/gms/measurement/internal/A0;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/x0;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y0;->b:Lcom/google/android/gms/measurement/internal/x0;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/y0;->c:J

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/A0;->O(Lcom/google/android/gms/measurement/internal/x0;Lcom/google/android/gms/measurement/internal/x0;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
