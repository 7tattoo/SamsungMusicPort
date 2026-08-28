.class public abstract Lio/netty/handler/codec/dns/AbstractDnsMessage;
.super Lio/netty/util/AbstractReferenceCounted;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/codec/dns/DnsMessage;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final SECTION_COUNT:I = 0x4

.field private static final SECTION_QUESTION:I

.field private static final leakDetector:Lio/netty/util/ResourceLeakDetector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakDetector<",
            "Lio/netty/handler/codec/dns/DnsMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private additionals:Ljava/lang/Object;

.field private answers:Ljava/lang/Object;

.field private authorities:Ljava/lang/Object;

.field private id:S

.field private final leak:Lio/netty/util/ResourceLeakTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakTracker<",
            "Lio/netty/handler/codec/dns/DnsMessage;",
            ">;"
        }
    .end annotation
.end field

.field private opCode:Lio/netty/handler/codec/dns/DnsOpCode;

.field private questions:Ljava/lang/Object;

.field private recursionDesired:Z

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/ResourceLeakDetectorFactory;->instance()Lio/netty/util/ResourceLeakDetectorFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lio/netty/handler/codec/dns/DnsMessage;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/netty/util/ResourceLeakDetectorFactory;->newResourceLeakDetector(Ljava/lang/Class;)Lio/netty/util/ResourceLeakDetector;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    .line 12
    .line 13
    sget-object v0, Lio/netty/handler/codec/dns/DnsSection;->QUESTION:Lio/netty/handler/codec/dns/DnsSection;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->SECTION_QUESTION:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/dns/DnsOpCode;->QUERY:Lio/netty/handler/codec/dns/DnsOpCode;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;-><init>(ILio/netty/handler/codec/dns/DnsOpCode;)V

    return-void
.end method

.method public constructor <init>(ILio/netty/handler/codec/dns/DnsOpCode;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/netty/util/AbstractReferenceCounted;-><init>()V

    .line 3
    sget-object v0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    invoke-virtual {v0, p0}, Lio/netty/util/ResourceLeakDetector;->track(Ljava/lang/Object;)Lio/netty/util/ResourceLeakTracker;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->leak:Lio/netty/util/ResourceLeakTracker;

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setId(I)Lio/netty/handler/codec/dns/DnsMessage;

    .line 5
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DnsMessage;

    return-void
.end method

.method private addRecord(IILio/netty/handler/codec/dns/DnsRecord;)V
    .locals 3

    .line 13
    invoke-static {p1, p3}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->checkQuestion(ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsRecord;

    .line 14
    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 15
    const-string v1, "index: "

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    .line 16
    invoke-direct {p0, p1, p3}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setSection(ILjava/lang/Object;)V

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, " (expected: 0)"

    .line 18
    invoke-static {p2, v1, p3}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    instance-of v2, v0, Lio/netty/handler/codec/dns/DnsRecord;

    if-eqz v2, :cond_4

    if-nez p2, :cond_2

    .line 21
    invoke-static {}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->newRecordList()Ljava/util/ArrayList;

    move-result-object p2

    .line 22
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {v0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->castRecord(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    .line 24
    invoke-static {}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->newRecordList()Ljava/util/ArrayList;

    move-result-object p2

    .line 25
    invoke-static {v0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->castRecord(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :goto_0
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setSection(ILjava/lang/Object;)V

    return-void

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, " (expected: 0 or 1)"

    .line 29
    invoke-static {p2, v1, p3}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 32
    invoke-interface {v0, p2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRecord(ILio/netty/handler/codec/dns/DnsRecord;)V
    .locals 2

    .line 2
    invoke-static {p1, p2}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->checkQuestion(ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsRecord;

    .line 3
    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionAt(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setSection(ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    instance-of v1, v0, Lio/netty/handler/codec/dns/DnsRecord;

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->newRecordList()Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->castRecord(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0, p1, v1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setSection(ILjava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static castRecord(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRecord;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    check-cast p0, Lio/netty/handler/codec/dns/DnsRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method private static checkQuestion(ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsRecord;
    .locals 2

    .line 1
    sget v0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->SECTION_QUESTION:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_1

    .line 4
    .line 5
    const-string p0, "record"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p0, p0, Lio/netty/handler/codec/dns/DnsQuestion;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "record: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " (expected: "

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-class p1, Lio/netty/handler/codec/dns/DnsQuestion;

    .line 34
    .line 35
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    :goto_0
    return-object p1
.end method

.method private clear(I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionAt(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setSection(ILjava/lang/Object;)V

    .line 5
    instance-of p1, v0, Lio/netty/util/ReferenceCounted;

    if-eqz p1, :cond_0

    .line 6
    check-cast v0, Lio/netty/util/ReferenceCounted;

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    .line 7
    :cond_0
    instance-of p1, v0, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private count(I)I
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionAt(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Lio/netty/handler/codec/dns/DnsRecord;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method private static newRecordList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private recordAt(I)Lio/netty/handler/codec/dns/DnsRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">(I)TT;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionAt(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    instance-of v1, p1, Lio/netty/handler/codec/dns/DnsRecord;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->castRecord(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->castRecord(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p1

    return-object p1
.end method

.method private recordAt(II)Lio/netty/handler/codec/dns/DnsRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">(II)TT;"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionAt(I)Ljava/lang/Object;

    move-result-object p1

    .line 10
    const-string v0, "index: "

    if-eqz p1, :cond_2

    .line 11
    instance-of v1, p1, Lio/netty/handler/codec/dns/DnsRecord;

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    .line 12
    invoke-static {p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->castRecord(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "\' (expected: 0)"

    .line 14
    invoke-static {p2, v0, v1}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->castRecord(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p1

    return-object p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, " (expected: none)"

    .line 19
    invoke-static {p2, v0, v1}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private removeRecord(II)Lio/netty/handler/codec/dns/DnsRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">(II)TT;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    const-string v1, "index: "

    if-eqz v0, :cond_2

    .line 4
    instance-of v2, v0, Lio/netty/handler/codec/dns/DnsRecord;

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    .line 5
    invoke-static {v0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->castRecord(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p2

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setSection(ILjava/lang/Object;)V

    return-object p2

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, " (expected: 0)"

    .line 8
    invoke-static {p2, v1, v0}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->castRecord(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, " (expected: none)"

    .line 13
    invoke-static {p2, v1, v0}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private sectionAt(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->additionals:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    iget-object p1, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->authorities:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    iget-object p1, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->answers:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_3
    iget-object p1, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->questions:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p1
.end method

.method private static sectionOrdinal(Lio/netty/handler/codec/dns/DnsSection;)I
    .locals 1

    .line 1
    const-string v0, "section"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/codec/dns/DnsSection;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private setRecord(IILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">(II",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ")TT;"
        }
    .end annotation

    .line 5
    invoke-static {p1, p3}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->checkQuestion(ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsRecord;

    .line 6
    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    const-string v1, "index: "

    if-eqz v0, :cond_2

    .line 8
    instance-of v2, v0, Lio/netty/handler/codec/dns/DnsRecord;

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    .line 9
    invoke-direct {p0, p1, p3}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setSection(ILjava/lang/Object;)V

    .line 10
    invoke-static {v0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->castRecord(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, " (expected: 0)"

    .line 12
    invoke-static {p2, v1, p3}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 15
    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->castRecord(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, " (expected: none)"

    .line 17
    invoke-static {p2, v1, p3}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setRecord(ILio/netty/handler/codec/dns/DnsRecord;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->clear(I)V

    .line 3
    invoke-static {p1, p2}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->checkQuestion(ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setSection(ILjava/lang/Object;)V

    return-void
.end method

.method private setSection(ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iput-object p2, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->additionals:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    iput-object p2, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->authorities:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput-object p2, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->answers:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    iput-object p2, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->questions:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 12
    invoke-static {p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionOrdinal(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->addRecord(IILio/netty/handler/codec/dns/DnsRecord;)V

    return-object p0
.end method

.method public addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionOrdinal(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->addRecord(ILio/netty/handler/codec/dns/DnsRecord;)V

    return-object p0
.end method

.method public clear()Lio/netty/handler/codec/dns/DnsMessage;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->clear(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionOrdinal(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->clear(I)V

    return-object p0
.end method

.method public count()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->count(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public count(Lio/netty/handler/codec/dns/DnsSection;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionOrdinal(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->count(I)I

    move-result p1

    return p1
.end method

.method public deallocate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->clear()Lio/netty/handler/codec/dns/DnsMessage;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->leak:Lio/netty/util/ResourceLeakTracker;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lio/netty/util/ResourceLeakTracker;->close(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/netty/handler/codec/dns/DnsMessage;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/netty/handler/codec/dns/DnsMessage;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->id()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsMessage;->id()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    instance-of v1, p0, Lio/netty/handler/codec/dns/DnsQuery;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    instance-of p1, p1, Lio/netty/handler/codec/dns/DnsQuery;

    .line 29
    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    instance-of p1, p1, Lio/netty/handler/codec/dns/DnsQuery;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->id()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    instance-of v1, p0, Lio/netty/handler/codec/dns/DnsQuery;

    .line 8
    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public id()I
    .locals 2

    .line 1
    iget-short v0, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->id:S

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public isRecursionDesired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->recursionDesired:Z

    .line 2
    .line 3
    return v0
.end method

.method public opCode()Lio/netty/handler/codec/dns/DnsOpCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->opCode:Lio/netty/handler/codec/dns/DnsOpCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public recordAt(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DnsRecord;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">(",
            "Lio/netty/handler/codec/dns/DnsSection;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionOrdinal(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->recordAt(I)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p1

    return-object p1
.end method

.method public recordAt(Lio/netty/handler/codec/dns/DnsSection;I)Lio/netty/handler/codec/dns/DnsRecord;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">(",
            "Lio/netty/handler/codec/dns/DnsSection;",
            "I)TT;"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionOrdinal(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->recordAt(II)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p1

    return-object p1
.end method

.method public removeRecord(Lio/netty/handler/codec/dns/DnsSection;I)Lio/netty/handler/codec/dns/DnsRecord;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">(",
            "Lio/netty/handler/codec/dns/DnsSection;",
            "I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionOrdinal(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->removeRecord(II)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/dns/DnsMessage;
    .locals 1

    .line 3
    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->retain()Lio/netty/util/ReferenceCounted;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/dns/DnsMessage;

    return-object v0
.end method

.method public retain(I)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lio/netty/util/AbstractReferenceCounted;->retain(I)Lio/netty/util/ReferenceCounted;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DnsMessage;

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->retain()Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->retain(I)Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p1

    return-object p1
.end method

.method public setId(I)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 1
    int-to-short p1, p1

    .line 2
    iput-short p1, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->id:S

    .line 3
    .line 4
    return-object p0
.end method

.method public setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 1

    .line 1
    const-string v0, "opCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/netty/handler/codec/dns/DnsOpCode;

    .line 8
    .line 9
    iput-object p1, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->opCode:Lio/netty/handler/codec/dns/DnsOpCode;

    .line 10
    .line 11
    return-object p0
.end method

.method public setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionOrdinal(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setRecord(ILio/netty/handler/codec/dns/DnsRecord;)V

    return-object p0
.end method

.method public setRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsRecord;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">(",
            "Lio/netty/handler/codec/dns/DnsSection;",
            "I",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionOrdinal(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setRecord(IILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p1

    return-object p1
.end method

.method public setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->recursionDesired:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setZ(I)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x7

    .line 2
    .line 3
    int-to-byte p1, p1

    .line 4
    iput-byte p1, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->z:B

    .line 5
    .line 6
    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/dns/DnsMessage;
    .locals 1

    .line 3
    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->touch()Lio/netty/util/ReferenceCounted;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/dns/DnsMessage;

    return-object v0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 1

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->leak:Lio/netty/util/ResourceLeakTracker;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lio/netty/util/ResourceLeakTracker;->record(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->touch()Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p1

    return-object p1
.end method

.method public z()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->z:B

    .line 2
    .line 3
    return v0
.end method
