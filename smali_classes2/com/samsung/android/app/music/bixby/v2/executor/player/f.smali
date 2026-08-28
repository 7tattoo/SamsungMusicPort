.class public final Lcom/samsung/android/app/music/bixby/v2/executor/player/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;


# instance fields
.field public a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

.field public b:Z

.field public c:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

.field public final d:Lcom/google/android/material/shape/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/shape/f;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/shape/f;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/f;->d:Lcom/google/android/material/shape/f;

    .line 11
    .line 12
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
    move-result-object v0

    .line 15
    const-string v1, "PlayerShuffleExecutor"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "viv.samsungMusicApp.SettingOn"

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput-boolean p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/f;->b:Z

    .line 34
    .line 35
    iput-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/f;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 36
    .line 37
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 38
    .line 39
    iget-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/f;->d:Lcom/google/android/material/shape/f;

    .line 40
    .line 41
    invoke-direct {p2, p1, p3}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/util/e;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/f;->c:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->n()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
