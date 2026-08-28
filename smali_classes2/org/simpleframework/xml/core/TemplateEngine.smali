.class Lorg/simpleframework/xml/core/TemplateEngine;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private filter:Lorg/simpleframework/xml/filter/Filter;

.field private name:Lorg/simpleframework/xml/core/Template;

.field private off:I

.field private source:Lorg/simpleframework/xml/core/Template;

.field private text:Lorg/simpleframework/xml/core/Template;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/filter/Filter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/simpleframework/xml/core/Template;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/simpleframework/xml/core/Template;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->source:Lorg/simpleframework/xml/core/Template;

    .line 10
    .line 11
    new-instance v0, Lorg/simpleframework/xml/core/Template;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/simpleframework/xml/core/Template;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->name:Lorg/simpleframework/xml/core/Template;

    .line 17
    .line 18
    new-instance v0, Lorg/simpleframework/xml/core/Template;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/simpleframework/xml/core/Template;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->text:Lorg/simpleframework/xml/core/Template;

    .line 24
    .line 25
    iput-object p1, p0, Lorg/simpleframework/xml/core/TemplateEngine;->filter:Lorg/simpleframework/xml/filter/Filter;

    .line 26
    .line 27
    return-void
.end method

.method private name()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->off:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/TemplateEngine;->source:Lorg/simpleframework/xml/core/Template;

    .line 4
    .line 5
    iget v2, v1, Lorg/simpleframework/xml/core/Template;->count:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Lorg/simpleframework/xml/core/Template;->buf:[C

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput v2, p0, Lorg/simpleframework/xml/core/TemplateEngine;->off:I

    .line 14
    .line 15
    aget-char v0, v1, v0

    .line 16
    .line 17
    const/16 v1, 0x7d

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/simpleframework/xml/core/TemplateEngine;->replace()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Lorg/simpleframework/xml/core/TemplateEngine;->name:Lorg/simpleframework/xml/core/Template;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lorg/simpleframework/xml/core/Template;->append(C)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->name:Lorg/simpleframework/xml/core/Template;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Template;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->text:Lorg/simpleframework/xml/core/Template;

    .line 40
    .line 41
    const-string v1, "${"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/core/Template;->append(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->text:Lorg/simpleframework/xml/core/Template;

    .line 47
    .line 48
    iget-object v1, p0, Lorg/simpleframework/xml/core/TemplateEngine;->name:Lorg/simpleframework/xml/core/Template;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/core/Template;->append(Lorg/simpleframework/xml/core/Template;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private parse()V
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->off:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/TemplateEngine;->source:Lorg/simpleframework/xml/core/Template;

    .line 4
    .line 5
    iget v2, v1, Lorg/simpleframework/xml/core/Template;->count:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_2

    .line 8
    .line 9
    iget-object v1, v1, Lorg/simpleframework/xml/core/Template;->buf:[C

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    iput v3, p0, Lorg/simpleframework/xml/core/TemplateEngine;->off:I

    .line 14
    .line 15
    aget-char v4, v1, v0

    .line 16
    .line 17
    const/16 v5, 0x24

    .line 18
    .line 19
    if-ne v4, v5, :cond_1

    .line 20
    .line 21
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v0, 0x2

    .line 24
    .line 25
    iput v2, p0, Lorg/simpleframework/xml/core/TemplateEngine;->off:I

    .line 26
    .line 27
    aget-char v1, v1, v3

    .line 28
    .line 29
    const/16 v2, 0x7b

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/simpleframework/xml/core/TemplateEngine;->name()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->off:I

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->text:Lorg/simpleframework/xml/core/Template;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lorg/simpleframework/xml/core/Template;->append(C)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method private replace()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->name:Lorg/simpleframework/xml/core/Template;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Template;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->name:Lorg/simpleframework/xml/core/Template;

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/TemplateEngine;->replace(Lorg/simpleframework/xml/core/Template;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->name:Lorg/simpleframework/xml/core/Template;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Template;->clear()V

    return-void
.end method

.method private replace(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->filter:Lorg/simpleframework/xml/filter/Filter;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/filter/Filter;->replace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->text:Lorg/simpleframework/xml/core/Template;

    const-string v1, "${"

    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/core/Template;->append(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->text:Lorg/simpleframework/xml/core/Template;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/Template;->append(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lorg/simpleframework/xml/core/TemplateEngine;->text:Lorg/simpleframework/xml/core/Template;

    const-string v0, "}"

    invoke-virtual {p1, v0}, Lorg/simpleframework/xml/core/Template;->append(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/simpleframework/xml/core/TemplateEngine;->text:Lorg/simpleframework/xml/core/Template;

    invoke-virtual {p1, v0}, Lorg/simpleframework/xml/core/Template;->append(Ljava/lang/String;)V

    return-void
.end method

.method private replace(Lorg/simpleframework/xml/core/Template;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lorg/simpleframework/xml/core/Template;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/TemplateEngine;->replace(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->name:Lorg/simpleframework/xml/core/Template;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Template;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->text:Lorg/simpleframework/xml/core/Template;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Template;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->source:Lorg/simpleframework/xml/core/Template;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Template;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->off:I

    .line 18
    .line 19
    return-void
.end method

.method public process(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->source:Lorg/simpleframework/xml/core/Template;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/Template;->append(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/simpleframework/xml/core/TemplateEngine;->parse()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/simpleframework/xml/core/TemplateEngine;->text:Lorg/simpleframework/xml/core/Template;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/simpleframework/xml/core/Template;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/TemplateEngine;->clear()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/TemplateEngine;->clear()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
