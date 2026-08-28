.class public final Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "History"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final code:I

.field private final id:J

.field private final request:Ljava/lang/String;

.field private final response:Ljava/lang/String;

.field private final time:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->id:J

    .line 3
    iput p3, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->code:I

    .line 4
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->request:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->response:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->time:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 7

    and-int/lit8 p7, p7, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->id:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p3, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->code:I

    .line 13
    .line 14
    :cond_1
    move v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p4, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->request:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p5, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->response:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    move-object v5, p5

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p6, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->time:Ljava/lang/String;

    .line 34
    .line 35
    :cond_4
    move-object v0, p0

    .line 36
    move-object v6, p6

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->copy(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->request:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->response:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;
    .locals 8

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "time"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;

    .line 17
    .line 18
    move-wide v2, p1

    .line 19
    move v4, p3

    .line 20
    move-object v5, p4

    .line 21
    move-object v6, p5

    .line 22
    move-object v7, p6

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->id:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->code:I

    .line 23
    .line 24
    iget v3, p1, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->code:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->request:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->request:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->response:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->response:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->time:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->time:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    return v0
.end method

.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRequest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->request:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->response:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->code:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->request:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->response:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->time:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->id:J

    .line 2
    .line 3
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->code:I

    .line 4
    .line 5
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->request:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->response:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;->time:Ljava/lang/String;

    .line 10
    .line 11
    const-string v6, "History(id="

    .line 12
    .line 13
    const-string v7, ", code="

    .line 14
    .line 15
    invoke-static {v2, v0, v1, v6, v7}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", request="

    .line 20
    .line 21
    const-string v2, ", response="

    .line 22
    .line 23
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", time="

    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    invoke-static {v0, v1, v5, v2}, Landroidx/compose/runtime/collection/f;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
