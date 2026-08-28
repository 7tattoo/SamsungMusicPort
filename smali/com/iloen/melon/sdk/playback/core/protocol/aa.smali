.class public Lcom/iloen/melon/sdk/playback/core/protocol/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iloen/melon/sdk/playback/core/protocol/j;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "code"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "deductTotalCount"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "deductSuccessCount"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "deductFailureCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/aa;->b:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/aa;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/aa;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
