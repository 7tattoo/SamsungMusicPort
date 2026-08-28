.class Lorg/simpleframework/xml/core/ElementArrayParameter;
.super Lorg/simpleframework/xml/core/TemplateParameter;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/ElementArrayParameter$Contact;
    }
.end annotation


# instance fields
.field private final contact:Lorg/simpleframework/xml/core/ElementArrayParameter$Contact;

.field private final expression:Lorg/simpleframework/xml/core/Expression;

.field private final index:I

.field private final key:Ljava/lang/Object;

.field private final label:Lorg/simpleframework/xml/core/Label;

.field private final name:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Lorg/simpleframework/xml/ElementArray;Lorg/simpleframework/xml/stream/Format;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/simpleframework/xml/core/TemplateParameter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/simpleframework/xml/core/ElementArrayParameter$Contact;

    .line 5
    .line 6
    invoke-direct {v0, p2, p1, p4}, Lorg/simpleframework/xml/core/ElementArrayParameter$Contact;-><init>(Lorg/simpleframework/xml/ElementArray;Ljava/lang/reflect/Constructor;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayParameter;->contact:Lorg/simpleframework/xml/core/ElementArrayParameter$Contact;

    .line 10
    .line 11
    new-instance p1, Lorg/simpleframework/xml/core/ElementArrayLabel;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2, p3}, Lorg/simpleframework/xml/core/ElementArrayLabel;-><init>(Lorg/simpleframework/xml/core/Contact;Lorg/simpleframework/xml/ElementArray;Lorg/simpleframework/xml/stream/Format;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementArrayParameter;->label:Lorg/simpleframework/xml/core/Label;

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getExpression()Lorg/simpleframework/xml/core/Expression;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lorg/simpleframework/xml/core/ElementArrayParameter;->expression:Lorg/simpleframework/xml/core/Expression;

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lorg/simpleframework/xml/core/ElementArrayParameter;->path:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lorg/simpleframework/xml/core/ElementArrayParameter;->type:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lorg/simpleframework/xml/core/ElementArrayParameter;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementArrayParameter;->key:Ljava/lang/Object;

    .line 47
    .line 48
    iput p4, p0, Lorg/simpleframework/xml/core/ElementArrayParameter;->index:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayParameter;->contact:Lorg/simpleframework/xml/core/ElementArrayParameter$Contact;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ParameterContact;->getAnnotation()Ljava/lang/annotation/Annotation;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayParameter;->expression:Lorg/simpleframework/xml/core/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/ElementArrayParameter;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayParameter;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayParameter;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayParameter;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayParameter;->type:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPrimitive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayParameter;->type:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayParameter;->label:Lorg/simpleframework/xml/core/Label;

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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayParameter;->contact:Lorg/simpleframework/xml/core/ElementArrayParameter$Contact;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ParameterContact;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
