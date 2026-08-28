.class public final Lcom/samsung/android/app/music/bixby/v2/executor/player/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;


# instance fields
.field public a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

.field public b:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

.field public final c:Lcom/google/android/material/chip/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/chip/f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/material/chip/f;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/d;->c:Lcom/google/android/material/chip/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "execute() - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "PlayerPauseExecutor"

    .line 16
    .line 17
    invoke-static {v0, p2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/d;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 21
    .line 22
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 23
    .line 24
    iget-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/d;->c:Lcom/google/android/material/chip/f;

    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/util/e;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/d;->b:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->n()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
