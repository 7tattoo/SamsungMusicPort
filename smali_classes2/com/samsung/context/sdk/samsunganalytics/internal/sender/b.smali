.class public final Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 6

    .line 1
    const-string v4, ""

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b:J

    .line 5
    iput-object p5, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->c:Ljava/lang/String;

    .line 6
    iput p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d:I

    return-void
.end method
