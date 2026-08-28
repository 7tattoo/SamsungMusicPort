.class Lorg/simpleframework/xml/core/ElementUnionLabel;
.super Lorg/simpleframework/xml/core/TemplateLabel;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private contact:Lorg/simpleframework/xml/core/Contact;

.field private extractor:Lorg/simpleframework/xml/core/GroupExtractor;

.field private label:Lorg/simpleframework/xml/core/Label;

.field private path:Lorg/simpleframework/xml/core/Expression;

.field private union:Lorg/simpleframework/xml/ElementUnion;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Contact;Lorg/simpleframework/xml/ElementUnion;Lorg/simpleframework/xml/Element;Lorg/simpleframework/xml/stream/Format;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/simpleframework/xml/core/TemplateLabel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/simpleframework/xml/core/GroupExtractor;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p4}, Lorg/simpleframework/xml/core/GroupExtractor;-><init>(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/stream/Format;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->extractor:Lorg/simpleframework/xml/core/GroupExtractor;

    .line 10
    .line 11
    new-instance v0, Lorg/simpleframework/xml/core/ElementLabel;

    .line 12
    .line 13
    invoke-direct {v0, p1, p3, p4}, Lorg/simpleframework/xml/core/ElementLabel;-><init>(Lorg/simpleframework/xml/core/Contact;Lorg/simpleframework/xml/Element;Lorg/simpleframework/xml/stream/Format;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->label:Lorg/simpleframework/xml/core/Label;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->contact:Lorg/simpleframework/xml/core/Contact;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->union:Lorg/simpleframework/xml/ElementUnion;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->label:Lorg/simpleframework/xml/core/Label;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getAnnotation()Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContact()Lorg/simpleframework/xml/core/Contact;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->contact:Lorg/simpleframework/xml/core/Contact;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConverter(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementUnionLabel;->getExpression()Lorg/simpleframework/xml/core/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementUnionLabel;->getContact()Lorg/simpleframework/xml/core/Contact;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lorg/simpleframework/xml/core/CompositeUnion;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->extractor:Lorg/simpleframework/xml/core/GroupExtractor;

    .line 14
    .line 15
    invoke-direct {v2, p1, v3, v0, v1}, Lorg/simpleframework/xml/core/CompositeUnion;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/core/Group;Lorg/simpleframework/xml/core/Expression;Lorg/simpleframework/xml/strategy/Type;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/UnionException;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->label:Lorg/simpleframework/xml/core/Label;

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Union %s was not declared on a field or method"

    .line 28
    .line 29
    invoke-direct {p1, v1, v0}, Lorg/simpleframework/xml/core/UnionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/Decorator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->label:Lorg/simpleframework/xml/core/Label;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getDecorator()Lorg/simpleframework/xml/core/Decorator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDependent()Lorg/simpleframework/xml/strategy/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->label:Lorg/simpleframework/xml/core/Label;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getDependent()Lorg/simpleframework/xml/strategy/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEmpty(Lorg/simpleframework/xml/core/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->label:Lorg/simpleframework/xml/core/Label;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Label;->getEmpty(Lorg/simpleframework/xml/core/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getEntry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->label:Lorg/simpleframework/xml/core/Label;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getEntry()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExpression()Lorg/simpleframework/xml/core/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->path:Lorg/simpleframework/xml/core/Expression;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->label:Lorg/simpleframework/xml/core/Label;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getExpression()Lorg/simpleframework/xml/core/Expression;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->path:Lorg/simpleframework/xml/core/Expression;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->path:Lorg/simpleframework/xml/core/Expression;

    .line 14
    .line 15
    return-object v0
.end method

.method public getLabel(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Label;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementUnionLabel;->getContact()Lorg/simpleframework/xml/core/Contact;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->extractor:Lorg/simpleframework/xml/core/GroupExtractor;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lorg/simpleframework/xml/core/GroupExtractor;->isValid(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->extractor:Lorg/simpleframework/xml/core/GroupExtractor;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/GroupExtractor;->getLabel(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Label;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v1, Lorg/simpleframework/xml/core/UnionException;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->union:Lorg/simpleframework/xml/ElementUnion;

    .line 23
    .line 24
    filled-new-array {p1, v2, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "No type matches %s in %s for %s"

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, Lorg/simpleframework/xml/core/UnionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->label:Lorg/simpleframework/xml/core/Label;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->extractor:Lorg/simpleframework/xml/core/GroupExtractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/GroupExtractor;->getNames()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOverride()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->label:Lorg/simpleframework/xml/core/Label;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getOverride()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->label:Lorg/simpleframework/xml/core/Label;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPaths()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->extractor:Lorg/simpleframework/xml/core/GroupExtractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/GroupExtractor;->getPaths()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getType(Ljava/lang/Class;)Lorg/simpleframework/xml/strategy/Type;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementUnionLabel;->getContact()Lorg/simpleframework/xml/core/Contact;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->extractor:Lorg/simpleframework/xml/core/GroupExtractor;

    invoke-virtual {v1, p1}, Lorg/simpleframework/xml/core/GroupExtractor;->isValid(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->extractor:Lorg/simpleframework/xml/core/GroupExtractor;

    invoke-virtual {v1, p1}, Lorg/simpleframework/xml/core/GroupExtractor;->isDeclared(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lorg/simpleframework/xml/core/OverrideType;

    invoke-direct {v1, v0, p1}, Lorg/simpleframework/xml/core/OverrideType;-><init>(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Class;)V

    return-object v1

    :cond_0
    return-object v0

    .line 5
    :cond_1
    new-instance v1, Lorg/simpleframework/xml/core/UnionException;

    iget-object v2, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->union:Lorg/simpleframework/xml/ElementUnion;

    filled-new-array {p1, v2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "No type matches %s in %s for %s"

    invoke-direct {v1, v0, p1}, Lorg/simpleframework/xml/core/UnionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public isCollection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->label:Lorg/simpleframework/xml/core/Label;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->isCollection()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->label:Lorg/simpleframework/xml/core/Label;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->isData()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->label:Lorg/simpleframework/xml/core/Label;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRequired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->label:Lorg/simpleframework/xml/core/Label;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isUnion()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->label:Lorg/simpleframework/xml/core/Label;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
