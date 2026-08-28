.class public Lio/netty/handler/codec/http/DefaultHttpHeaders;
.super Lio/netty/handler/codec/http/HttpHeaders;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverterAndValidator;,
        Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverter;
    }
.end annotation


# static fields
.field private static final HEADER_NAME_VALIDATOR:Lio/netty/util/ByteProcessor;

.field private static final HIGHEST_INVALID_VALUE_CHAR_MASK:I = -0x10

.field static final HttpNameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final headers:Lio/netty/handler/codec/DefaultHeaders;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpHeaders$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http/DefaultHttpHeaders$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->HEADER_NAME_VALIDATOR:Lio/netty/util/ByteProcessor;

    .line 7
    .line 8
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpHeaders$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/netty/handler/codec/http/DefaultHttpHeaders$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->HttpNameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/DefaultHeaders;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/DefaultHeaders<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "*>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpHeaders;-><init>()V

    .line 7
    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-static {p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->nameValidator(Z)Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>(ZLio/netty/handler/codec/DefaultHeaders$NameValidator;)V

    return-void
.end method

.method public constructor <init>(ZLio/netty/handler/codec/DefaultHeaders$NameValidator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lio/netty/handler/codec/DefaultHeadersImpl;

    sget-object v1, Lio/netty/util/AsciiString;->CASE_INSENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    .line 4
    invoke-static {p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->valueConverter(Z)Lio/netty/handler/codec/ValueConverter;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lio/netty/handler/codec/DefaultHeadersImpl;-><init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;)V

    .line 5
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>(Lio/netty/handler/codec/DefaultHeaders;)V

    return-void
.end method

.method public static synthetic access$000(B)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->validateHeaderNameElement(B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()Lio/netty/util/ByteProcessor;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->HEADER_NAME_VALIDATOR:Lio/netty/util/ByteProcessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(C)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->validateHeaderNameElement(C)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static nameValidator(Z)Lio/netty/handler/codec/DefaultHeaders$NameValidator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->HttpNameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lio/netty/handler/codec/DefaultHeaders$NameValidator;->NOT_NULL:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 7
    .line 8
    return-object p0
.end method

.method private static validateHeaderNameElement(B)V
    .locals 2

    if-eqz p0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    if-ltz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "a header name cannot contain non-ASCII character: "

    .line 2
    invoke-static {p0, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "a header name cannot contain the following prohibited characters: =,;: \\t\\r\\n\\v\\f: "

    .line 5
    invoke-static {p0, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static validateHeaderNameElement(C)V
    .locals 3

    if-eqz p0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x7f

    if-gt p0, v0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "a header name cannot contain non-ASCII character: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "a header name cannot contain the following prohibited characters: =,;: \\t\\r\\n\\v\\f: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueConverter(Z)Lio/netty/handler/codec/ValueConverter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/netty/handler/codec/ValueConverter<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverterAndValidator;->INSTANCE:Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverterAndValidator;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverter;->INSTANCE:Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverter;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public add(Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/DefaultHttpHeaders;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    check-cast p1, Lio/netty/handler/codec/http/DefaultHttpHeaders;

    iget-object p1, p1, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/DefaultHeaders;->add(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/HttpHeaders;->add(Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/http/HttpHeaders;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->addObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->addObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/http/HttpHeaders;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->addObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->addObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public addInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->addInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->addShort(Ljava/lang/Object;S)Lio/netty/handler/codec/Headers;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public clear()Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/DefaultHeaders;->clear()Lio/netty/handler/codec/Headers;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public contains(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    if-eqz p3, :cond_0

    sget-object p3, Lio/netty/util/AsciiString;->CASE_INSENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    goto :goto_0

    :cond_0
    sget-object p3, Lio/netty/util/AsciiString;->CASE_SENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;Lio/netty/util/HashingStrategy;)Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method

.method public copy()Lio/netty/handler/codec/http/HttpHeaders;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpHeaders;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/netty/handler/codec/DefaultHeaders;->copy()Lio/netty/handler/codec/DefaultHeaders;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>(Lio/netty/handler/codec/DefaultHeaders;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public entries()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/netty/handler/codec/DefaultHeaders;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/DefaultHttpHeaders;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    .line 6
    .line 7
    check-cast p1, Lio/netty/handler/codec/http/DefaultHttpHeaders;

    .line 8
    .line 9
    iget-object p1, p1, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    .line 10
    .line 11
    sget-object v1, Lio/netty/util/AsciiString;->CASE_SENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lio/netty/handler/codec/DefaultHeaders;->equals(Lio/netty/handler/codec/Headers;Lio/netty/util/HashingStrategy;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public get(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-static {v0, p1}, Lio/netty/handler/codec/HeadersUtils;->getAsString(Lio/netty/handler/codec/Headers;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAll(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-static {v0, p1}, Lio/netty/handler/codec/HeadersUtils;->getAllAsString(Lio/netty/handler/codec/Headers;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAll(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getInt(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->getInt(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getShort(Ljava/lang/CharSequence;)Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getShort(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getShort(Ljava/lang/CharSequence;S)S
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->getShort(Ljava/lang/Object;S)S

    move-result p1

    return p1
.end method

.method public getTimeMillis(Ljava/lang/CharSequence;J)J
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->getTimeMillis(Ljava/lang/Object;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getTimeMillis(Ljava/lang/CharSequence;)Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getTimeMillis(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    .line 2
    .line 3
    sget-object v1, Lio/netty/util/AsciiString;->CASE_SENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/DefaultHeaders;->hashCode(Lio/netty/util/HashingStrategy;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/DefaultHeaders;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/HeadersUtils;->iteratorAsString(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public iteratorCharSequence()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/DefaultHeaders;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public names()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/HeadersUtils;->namesAsString(Lio/netty/handler/codec/Headers;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/DefaultHeaders;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public remove(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/DefaultHeaders;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public set(Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/DefaultHttpHeaders;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    check-cast p1, Lio/netty/handler/codec/http/DefaultHttpHeaders;

    iget-object p1, p1, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/DefaultHeaders;->set(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/http/HttpHeaders;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->setObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->setObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/http/HttpHeaders;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->setObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->setObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->setInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->setShort(Ljava/lang/Object;S)Lio/netty/handler/codec/Headers;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/DefaultHeaders;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public valueCharSequenceIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/DefaultHeaders;->valueIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public valueStringIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->valueCharSequenceIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpHeaders$3;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders$3;-><init>(Lio/netty/handler/codec/http/DefaultHttpHeaders;Ljava/util/Iterator;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
