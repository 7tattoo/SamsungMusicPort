.class Lorg/simpleframework/xml/core/SessionManager$Reference;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/SessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Reference"
.end annotation


# instance fields
.field private count:I

.field private session:Lorg/simpleframework/xml/core/Session;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/simpleframework/xml/core/Session;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/Session;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/simpleframework/xml/core/SessionManager$Reference;->session:Lorg/simpleframework/xml/core/Session;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clear()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/SessionManager$Reference;->count:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/simpleframework/xml/core/SessionManager$Reference;->count:I

    .line 6
    .line 7
    return v0
.end method

.method public get()Lorg/simpleframework/xml/core/Session;
    .locals 1

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/SessionManager$Reference;->count:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lorg/simpleframework/xml/core/SessionManager$Reference;->count:I

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/SessionManager$Reference;->session:Lorg/simpleframework/xml/core/Session;

    .line 10
    .line 11
    return-object v0
.end method
