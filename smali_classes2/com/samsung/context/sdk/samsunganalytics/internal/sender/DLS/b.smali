.class public final Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;
.super Lkotlin/math/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/c;


# direct methods
.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/c;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/home/M;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-string p1, "dvc"

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x2

    .line 26
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p3, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 30
    .line 31
    invoke-direct {p3, p1, v2, v3, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;-><init>(IJLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->g(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lcom/samsung/android/app/music/melon/list/home/M;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    array-length p2, p2

    .line 46
    mul-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    iget p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;->b:I

    .line 49
    .line 50
    invoke-static {p1, p3, p2}, Lokhttp3/internal/platform/android/g;->b0(Landroid/content/Context;II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
