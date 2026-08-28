.class public final Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem$Companion;,
        Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem$Def;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem$Companion;

.field public static final NONE:I = 0x1

.field public static final RESTORE_READY:I = 0x2

.field public static final VIRTUAL:I = 0x3


# instance fields
.field private addedIndex:I

.field private audioId:J

.field private id:I

.field private sourceId:Ljava/lang/String;

.field private virtualState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->Companion:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->audioId:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->sourceId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->addedIndex:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->virtualState:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getAddedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->addedIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAudioId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->audioId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->sourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVirtualState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->virtualState:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAddedIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->addedIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAudioId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->audioId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->sourceId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVirtualState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->virtualState:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->id:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->audioId:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->sourceId:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->addedIndex:I

    .line 8
    .line 9
    iget v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->virtualState:I

    .line 10
    .line 11
    const-string v6, "["

    .line 12
    .line 13
    const-string v7, ","

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/Gx;->l(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
