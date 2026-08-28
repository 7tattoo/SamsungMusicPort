.class Lorg/simpleframework/xml/core/Structure;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private final factory:Lorg/simpleframework/xml/core/Instantiator;

.field private final model:Lorg/simpleframework/xml/core/Model;

.field private final primitive:Z

.field private final text:Lorg/simpleframework/xml/core/Label;

.field private final version:Lorg/simpleframework/xml/core/Label;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Instantiator;Lorg/simpleframework/xml/core/Model;Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/Label;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Lorg/simpleframework/xml/core/Structure;->primitive:Z

    .line 5
    .line 6
    iput-object p1, p0, Lorg/simpleframework/xml/core/Structure;->factory:Lorg/simpleframework/xml/core/Instantiator;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/simpleframework/xml/core/Structure;->version:Lorg/simpleframework/xml/core/Label;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/simpleframework/xml/core/Structure;->model:Lorg/simpleframework/xml/core/Model;

    .line 11
    .line 12
    iput-object p4, p0, Lorg/simpleframework/xml/core/Structure;->text:Lorg/simpleframework/xml/core/Label;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getInstantiator()Lorg/simpleframework/xml/core/Instantiator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Structure;->factory:Lorg/simpleframework/xml/core/Instantiator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRevision()Lorg/simpleframework/xml/Version;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Structure;->version:Lorg/simpleframework/xml/core/Label;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/Contact;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/simpleframework/xml/Version;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/strategy/Type;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/simpleframework/xml/Version;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getSection()Lorg/simpleframework/xml/core/Section;
    .locals 2

    .line 1
    new-instance v0, Lorg/simpleframework/xml/core/ModelSection;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/Structure;->model:Lorg/simpleframework/xml/core/Model;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/ModelSection;-><init>(Lorg/simpleframework/xml/core/Model;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getText()Lorg/simpleframework/xml/core/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Structure;->text:Lorg/simpleframework/xml/core/Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Lorg/simpleframework/xml/core/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Structure;->version:Lorg/simpleframework/xml/core/Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPrimitive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/Structure;->primitive:Z

    .line 2
    .line 3
    return v0
.end method
