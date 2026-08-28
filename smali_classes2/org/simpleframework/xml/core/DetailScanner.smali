.class Lorg/simpleframework/xml/core/DetailScanner;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lorg/simpleframework/xml/core/Detail;


# instance fields
.field private access:Lorg/simpleframework/xml/DefaultType;

.field private declaration:Lorg/simpleframework/xml/NamespaceList;

.field private fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/FieldDetail;",
            ">;"
        }
    .end annotation
.end field

.field private labels:[Ljava/lang/annotation/Annotation;

.field private methods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/MethodDetail;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private namespace:Lorg/simpleframework/xml/Namespace;

.field private order:Lorg/simpleframework/xml/Order;

.field private override:Lorg/simpleframework/xml/DefaultType;

.field private required:Z

.field private root:Lorg/simpleframework/xml/Root;

.field private strict:Z

.field private type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/DetailScanner;-><init>(Ljava/lang/Class;Lorg/simpleframework/xml/DefaultType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lorg/simpleframework/xml/DefaultType;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->methods:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->fields:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->labels:[Ljava/lang/annotation/Annotation;

    .line 6
    iput-object p2, p0, Lorg/simpleframework/xml/core/DetailScanner;->override:Lorg/simpleframework/xml/DefaultType;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lorg/simpleframework/xml/core/DetailScanner;->strict:Z

    .line 8
    iput-object p1, p0, Lorg/simpleframework/xml/core/DetailScanner;->type:Ljava/lang/Class;

    .line 9
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/DetailScanner;->scan(Ljava/lang/Class;)V

    return-void
.end method

.method private access(Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Lorg/simpleframework/xml/Default;

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/simpleframework/xml/Default;->required()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->required:Z

    .line 10
    .line 11
    invoke-interface {p1}, Lorg/simpleframework/xml/Default;->value()Lorg/simpleframework/xml/DefaultType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/simpleframework/xml/core/DetailScanner;->access:Lorg/simpleframework/xml/DefaultType;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private extract(Ljava/lang/Class;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/simpleframework/xml/core/DetailScanner;->labels:[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_5

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    instance-of v3, v2, Lorg/simpleframework/xml/Namespace;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v2}, Lorg/simpleframework/xml/core/DetailScanner;->namespace(Ljava/lang/annotation/Annotation;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    instance-of v3, v2, Lorg/simpleframework/xml/NamespaceList;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v2}, Lorg/simpleframework/xml/core/DetailScanner;->scope(Ljava/lang/annotation/Annotation;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    instance-of v3, v2, Lorg/simpleframework/xml/Root;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lorg/simpleframework/xml/core/DetailScanner;->root(Ljava/lang/annotation/Annotation;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    instance-of v3, v2, Lorg/simpleframework/xml/Order;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lorg/simpleframework/xml/core/DetailScanner;->order(Ljava/lang/annotation/Annotation;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    instance-of v3, v2, Lorg/simpleframework/xml/Default;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lorg/simpleframework/xml/core/DetailScanner;->access(Ljava/lang/annotation/Annotation;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    return-void
.end method

.method private fields(Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    new-instance v3, Lorg/simpleframework/xml/core/FieldDetail;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Lorg/simpleframework/xml/core/FieldDetail;-><init>(Ljava/lang/reflect/Field;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lorg/simpleframework/xml/core/DetailScanner;->fields:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private isEmpty(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method private methods(Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    new-instance v3, Lorg/simpleframework/xml/core/MethodDetail;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Lorg/simpleframework/xml/core/MethodDetail;-><init>(Ljava/lang/reflect/Method;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lorg/simpleframework/xml/core/DetailScanner;->methods:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private namespace(Ljava/lang/annotation/Annotation;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Lorg/simpleframework/xml/Namespace;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/simpleframework/xml/core/DetailScanner;->namespace:Lorg/simpleframework/xml/Namespace;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private order(Ljava/lang/annotation/Annotation;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Lorg/simpleframework/xml/Order;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/simpleframework/xml/core/DetailScanner;->order:Lorg/simpleframework/xml/Order;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private root(Ljava/lang/annotation/Annotation;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p1, Lorg/simpleframework/xml/Root;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->type:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lorg/simpleframework/xml/Root;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v1}, Lorg/simpleframework/xml/core/DetailScanner;->isEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lorg/simpleframework/xml/core/Reflector;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {p1}, Lorg/simpleframework/xml/Root;->strict()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->strict:Z

    .line 30
    .line 31
    iput-object p1, p0, Lorg/simpleframework/xml/core/DetailScanner;->root:Lorg/simpleframework/xml/Root;

    .line 32
    .line 33
    iput-object v1, p0, Lorg/simpleframework/xml/core/DetailScanner;->name:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private scan(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/DetailScanner;->methods(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/DetailScanner;->fields(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/DetailScanner;->extract(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private scope(Ljava/lang/annotation/Annotation;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Lorg/simpleframework/xml/NamespaceList;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/simpleframework/xml/core/DetailScanner;->declaration:Lorg/simpleframework/xml/NamespaceList;

    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public getAccess()Lorg/simpleframework/xml/DefaultType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->override:Lorg/simpleframework/xml/DefaultType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->access:Lorg/simpleframework/xml/DefaultType;

    .line 7
    .line 8
    return-object v0
.end method

.method public getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->labels:[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConstructors()[Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->type:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/FieldDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->fields:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/MethodDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->methods:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNamespace()Lorg/simpleframework/xml/Namespace;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->namespace:Lorg/simpleframework/xml/Namespace;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNamespaceList()Lorg/simpleframework/xml/NamespaceList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->declaration:Lorg/simpleframework/xml/NamespaceList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrder()Lorg/simpleframework/xml/Order;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->order:Lorg/simpleframework/xml/Order;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverride()Lorg/simpleframework/xml/DefaultType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->override:Lorg/simpleframework/xml/DefaultType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Lorg/simpleframework/xml/Root;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->root:Lorg/simpleframework/xml/Root;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuper()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->type:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->type:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInstantiable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->type:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->type:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public isPrimitive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->type:Ljava/lang/Class;

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
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->required:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStrict()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->strict:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/DetailScanner;->type:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
