.class public final Lcom/samsung/android/app/music/repository/player/l;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;


# static fields
.field public static final a:Lcom/samsung/android/app/music/repository/player/l;

.field public static b:J = -0x1L

.field public static c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

.field public static d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/player/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/music/repository/player/l;->a:Lcom/samsung/android/app/music/repository/player/l;

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->CREATOR:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

    .line 14
    .line 15
    sput-object v0, Lcom/samsung/android/app/music/repository/player/l;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->CREATOR:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 23
    .line 24
    sput-object v0, Lcom/samsung/android/app/music/repository/player/l;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 25
    .line 26
    return-void
.end method

.method public static c(Lcom/samsung/android/app/music/repository/model/player/queue/e;J)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->f:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->f:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/repository/model/player/queue/e;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 21
    .line 22
    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->a:I

    .line 23
    .line 24
    iget v2, p0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->b:I

    .line 25
    .line 26
    iget v3, p0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->c:I

    .line 27
    .line 28
    iget-object v4, p0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->d:[I

    .line 29
    .line 30
    iget-object v5, p0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->e:[I

    .line 31
    .line 32
    move-wide v6, p1

    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;-><init>(III[I[IJ)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->CREATOR:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/l;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->c:[J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    xor-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/l;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->c:[J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final l0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/l;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

    .line 2
    .line 3
    return-object v0
.end method
