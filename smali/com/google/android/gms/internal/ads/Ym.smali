.class public final synthetic Lcom/google/android/gms/internal/ads/Ym;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Zm;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/W8;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/Yl;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/Jb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Zm;Lcom/google/android/gms/internal/ads/W8;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/Yl;Lcom/google/android/gms/internal/ads/Jb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ym;->a:Lcom/google/android/gms/internal/ads/Zm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ym;->b:Lcom/google/android/gms/internal/ads/W8;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ym;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ym;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ym;->e:Lcom/google/android/gms/internal/ads/Yl;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Ym;->f:Lcom/google/android/gms/internal/ads/Jb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ym;->a:Lcom/google/android/gms/internal/ads/Zm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ym;->b:Lcom/google/android/gms/internal/ads/W8;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ym;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ym;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Ym;->e:Lcom/google/android/gms/internal/ads/Yl;

    .line 10
    .line 11
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Zm;->d:Landroid/content/Context;

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    new-instance v2, Lcom/google/android/gms/dynamic/b;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Zm;->i:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroid/os/Bundle;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zm;->e:Lcom/google/android/gms/internal/ads/io;

    .line 29
    .line 30
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/io;->e:Lcom/google/android/gms/ads/internal/client/P0;

    .line 31
    .line 32
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/W8;->c3(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/P0;Lcom/google/android/gms/internal/ads/Y8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ym;->f:Lcom/google/android/gms/internal/ads/Jb;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Jb;->b(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
