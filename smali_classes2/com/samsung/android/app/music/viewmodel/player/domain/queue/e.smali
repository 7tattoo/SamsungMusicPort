.class public final Lcom/samsung/android/app/music/viewmodel/player/domain/queue/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final c:Lcom/samsung/android/app/music/viewmodel/player/domain/queue/e;


# instance fields
.field public final a:Lcom/samsung/android/app/music/repository/model/player/queue/f;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/e;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/app/music/repository/model/player/queue/f;->f:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 4
    .line 5
    sget-object v2, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/e;-><init>(Lcom/samsung/android/app/music/repository/model/player/queue/f;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/e;->c:Lcom/samsung/android/app/music/viewmodel/player/domain/queue/e;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/repository/model/player/queue/f;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/e;->a:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/e;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/e;->a:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/e;->a:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/e;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/e;->a:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/queue/f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QueueStateAndItems(state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/e;->a:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", items="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
