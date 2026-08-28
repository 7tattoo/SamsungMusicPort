.class public final Lio/netty/handler/codec/smtp/SmtpRequests;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final DATA:Lio/netty/handler/codec/smtp/SmtpRequest;

.field private static final FROM_NULL_SENDER:Lio/netty/util/AsciiString;

.field private static final HELP_NO_ARG:Lio/netty/handler/codec/smtp/SmtpRequest;

.field private static final NOOP:Lio/netty/handler/codec/smtp/SmtpRequest;

.field private static final QUIT:Lio/netty/handler/codec/smtp/SmtpRequest;

.field private static final RSET:Lio/netty/handler/codec/smtp/SmtpRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/smtp/SmtpCommand;->DATA:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;-><init>(Lio/netty/handler/codec/smtp/SmtpCommand;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/netty/handler/codec/smtp/SmtpRequests;->DATA:Lio/netty/handler/codec/smtp/SmtpRequest;

    .line 9
    .line 10
    new-instance v0, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;

    .line 11
    .line 12
    sget-object v1, Lio/netty/handler/codec/smtp/SmtpCommand;->NOOP:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;-><init>(Lio/netty/handler/codec/smtp/SmtpCommand;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/netty/handler/codec/smtp/SmtpRequests;->NOOP:Lio/netty/handler/codec/smtp/SmtpRequest;

    .line 18
    .line 19
    new-instance v0, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;

    .line 20
    .line 21
    sget-object v1, Lio/netty/handler/codec/smtp/SmtpCommand;->RSET:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;-><init>(Lio/netty/handler/codec/smtp/SmtpCommand;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/netty/handler/codec/smtp/SmtpRequests;->RSET:Lio/netty/handler/codec/smtp/SmtpRequest;

    .line 27
    .line 28
    new-instance v0, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;

    .line 29
    .line 30
    sget-object v1, Lio/netty/handler/codec/smtp/SmtpCommand;->HELP:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;-><init>(Lio/netty/handler/codec/smtp/SmtpCommand;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/netty/handler/codec/smtp/SmtpRequests;->HELP_NO_ARG:Lio/netty/handler/codec/smtp/SmtpRequest;

    .line 36
    .line 37
    new-instance v0, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;

    .line 38
    .line 39
    sget-object v1, Lio/netty/handler/codec/smtp/SmtpCommand;->QUIT:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;-><init>(Lio/netty/handler/codec/smtp/SmtpCommand;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lio/netty/handler/codec/smtp/SmtpRequests;->QUIT:Lio/netty/handler/codec/smtp/SmtpRequest;

    .line 45
    .line 46
    const-string v0, "FROM:<>"

    .line 47
    .line 48
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lio/netty/handler/codec/smtp/SmtpRequests;->FROM_NULL_SENDER:Lio/netty/util/AsciiString;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static data()Lio/netty/handler/codec/smtp/SmtpRequest;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/smtp/SmtpRequests;->DATA:Lio/netty/handler/codec/smtp/SmtpRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ehlo(Ljava/lang/CharSequence;)Lio/netty/handler/codec/smtp/SmtpRequest;
    .locals 4

    .line 1
    new-instance v0, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/smtp/SmtpCommand;->EHLO:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;-><init>(Lio/netty/handler/codec/smtp/SmtpCommand;[Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static expn(Ljava/lang/CharSequence;)Lio/netty/handler/codec/smtp/SmtpRequest;
    .locals 4

    .line 1
    new-instance v0, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/smtp/SmtpCommand;->EXPN:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 4
    .line 5
    const-string v2, "mailingList"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p0, v2, v3

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;-><init>(Lio/netty/handler/codec/smtp/SmtpCommand;[Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static helo(Ljava/lang/CharSequence;)Lio/netty/handler/codec/smtp/SmtpRequest;
    .locals 4

    .line 1
    new-instance v0, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/smtp/SmtpCommand;->HELO:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;-><init>(Lio/netty/handler/codec/smtp/SmtpCommand;[Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static help(Ljava/lang/String;)Lio/netty/handler/codec/smtp/SmtpRequest;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/netty/handler/codec/smtp/SmtpRequests;->HELP_NO_ARG:Lio/netty/handler/codec/smtp/SmtpRequest;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;

    .line 7
    .line 8
    sget-object v1, Lio/netty/handler/codec/smtp/SmtpCommand;->HELP:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p0, v2, v3

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;-><init>(Lio/netty/handler/codec/smtp/SmtpCommand;[Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static varargs mail(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/smtp/SmtpRequest;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x3e

    .line 3
    .line 4
    const-string v2, "FROM:<"

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    array-length v3, p1

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v4, p1

    .line 15
    add-int/2addr v4, v0

    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Lio/netty/handler/codec/smtp/SmtpRequests;->FROM_NULL_SENDER:Lio/netty/util/AsciiString;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p0, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;

    .line 46
    .line 47
    sget-object p1, Lio/netty/handler/codec/smtp/SmtpCommand;->MAIL:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 48
    .line 49
    invoke-direct {p0, p1, v3}, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;-><init>(Lio/netty/handler/codec/smtp/SmtpCommand;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_1
    new-instance p1, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;

    .line 54
    .line 55
    sget-object v3, Lio/netty/handler/codec/smtp/SmtpCommand;->MAIL:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    sget-object p0, Lio/netty/handler/codec/smtp/SmtpRequests;->FROM_NULL_SENDER:Lio/netty/util/AsciiString;

    .line 76
    .line 77
    :goto_2
    check-cast p0, Ljava/lang/CharSequence;

    .line 78
    .line 79
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    aput-object p0, v0, v1

    .line 83
    .line 84
    invoke-direct {p1, v3, v0}, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;-><init>(Lio/netty/handler/codec/smtp/SmtpCommand;[Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public static noop()Lio/netty/handler/codec/smtp/SmtpRequest;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/smtp/SmtpRequests;->NOOP:Lio/netty/handler/codec/smtp/SmtpRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static quit()Lio/netty/handler/codec/smtp/SmtpRequest;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/smtp/SmtpRequests;->QUIT:Lio/netty/handler/codec/smtp/SmtpRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static varargs rcpt(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/smtp/SmtpRequest;
    .locals 5

    .line 1
    const-string v0, "recipient"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/16 v1, 0x3e

    .line 8
    .line 9
    const-string v2, "TO:<"

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    array-length v3, p1

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    array-length v4, p1

    .line 20
    add-int/2addr v4, v0

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p0, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;

    .line 46
    .line 47
    sget-object p1, Lio/netty/handler/codec/smtp/SmtpCommand;->RCPT:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 48
    .line 49
    invoke-direct {p0, p1, v3}, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;-><init>(Lio/netty/handler/codec/smtp/SmtpCommand;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    :goto_0
    new-instance p1, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;

    .line 54
    .line 55
    sget-object v3, Lio/netty/handler/codec/smtp/SmtpCommand;->RCPT:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    aput-object p0, v0, v1

    .line 76
    .line 77
    invoke-direct {p1, v3, v0}, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;-><init>(Lio/netty/handler/codec/smtp/SmtpCommand;[Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public static rset()Lio/netty/handler/codec/smtp/SmtpRequest;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/smtp/SmtpRequests;->RSET:Lio/netty/handler/codec/smtp/SmtpRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static vrfy(Ljava/lang/CharSequence;)Lio/netty/handler/codec/smtp/SmtpRequest;
    .locals 4

    .line 1
    new-instance v0, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/smtp/SmtpCommand;->VRFY:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 4
    .line 5
    const-string v2, "user"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p0, v2, v3

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;-><init>(Lio/netty/handler/codec/smtp/SmtpCommand;[Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
