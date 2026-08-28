.class Lorg/simpleframework/xml/strategy/Contract;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private label:Ljava/lang/String;

.field private length:Ljava/lang/String;

.field private mark:Ljava/lang/String;

.field private refer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lorg/simpleframework/xml/strategy/Contract;->length:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/simpleframework/xml/strategy/Contract;->label:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/simpleframework/xml/strategy/Contract;->refer:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/simpleframework/xml/strategy/Contract;->mark:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getIdentity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/strategy/Contract;->mark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/strategy/Contract;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLength()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/strategy/Contract;->length:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReference()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/strategy/Contract;->refer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
