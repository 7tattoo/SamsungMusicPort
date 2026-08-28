.class public final Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/list/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final COLUMN_KEYWORD:Ljava/lang/String; = "keyword"

.field public static final Companion:Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity$Companion;

.field public static final TABLE_NAME:Ljava/lang/String; = "search_history"


# instance fields
.field private id:J

.field private keyword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "keyword"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;->Companion:Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;->keyword:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getItemViewType()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;->id:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;->keyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setKeyword(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;->keyword:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;->keyword:Ljava/lang/String;

    .line 4
    .line 5
    const-string v3, "keyword["

    .line 6
    .line 7
    const-string v4, "], keyword["

    .line 8
    .line 9
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/media3/common/util/d;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "]"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
