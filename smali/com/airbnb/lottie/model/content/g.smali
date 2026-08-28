.class public final Lcom/airbnb/lottie/model/content/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/airbnb/lottie/model/content/g;->a:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/airbnb/lottie/model/content/g;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/model/layer/b;)Lcom/airbnb/lottie/animation/content/c;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/airbnb/lottie/v;->l:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/HashSet;

    .line 6
    .line 7
    sget-object p2, Lcom/airbnb/lottie/w;->a:Lcom/airbnb/lottie/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "Animation contains merge paths but they are disabled."

    .line 16
    .line 17
    invoke-static {p1}, Lcom/airbnb/lottie/utils/c;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/animation/content/l;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/animation/content/l;-><init>(Lcom/airbnb/lottie/model/content/g;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MergePaths{mode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget v2, p0, Lcom/airbnb/lottie/model/content/g;->a:I

    .line 10
    .line 11
    if-eq v2, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v2, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v2, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    const-string v1, "null"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "EXCLUDE_INTERSECTIONS"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "INTERSECT"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v1, "SUBTRACT"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string v1, "ADD"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const-string v1, "MERGE"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
