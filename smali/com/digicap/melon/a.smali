.class public final Lcom/digicap/melon/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static a:Lcom/digicap/melon/service/c;

.field public static b:Z


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/digicap/melon/a;->a:Lcom/digicap/melon/service/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/digicap/melon/service/c;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 8
    .line 9
    iget-object v2, v0, LDigiCAP/SKT/DRM/MelonDRMInterface;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, LDigiCAP/SKT/DRM/MelonDRMInterface;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/digicap/melon/a;->a:Lcom/digicap/melon/service/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "http://127.0.0.1:"

    .line 6
    .line 7
    iget-object v0, v0, Lcom/digicap/melon/service/c;->a:Lcom/digicap/melon/service/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v0, Lcom/digicap/melon/service/a;->b:Ljava/net/ServerSocket;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcom/digicap/melon/exception/c;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_0
    .catch Lcom/digicap/melon/exception/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    new-instance v1, Lcom/digicap/melon/exception/b;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    new-instance v0, Lcom/digicap/melon/exception/b;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    new-instance v0, Lcom/digicap/melon/exception/a;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/digicap/melon/a;->a:Lcom/digicap/melon/service/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/digicap/melon/service/c;->d:Lcom/digicap/melon/log/a;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v2, v0, Lcom/digicap/melon/service/c;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, v0, Lcom/digicap/melon/service/c;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LDigiCAP/SKT/DRM/MelonDRMInterface;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/digicap/melon/exception/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public static d(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/digicap/melon/a;->a:Lcom/digicap/melon/service/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/digicap/melon/service/c;->d:Lcom/digicap/melon/log/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, v0, Lcom/digicap/melon/service/c;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LDigiCAP/SKT/DRM/MelonDRMInterface;->e(I)V
    :try_end_0
    .catch Lcom/digicap/melon/exception/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
