.class public Lio/netty/handler/codec/dns/DnsResponseCode;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/netty/handler/codec/dns/DnsResponseCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final BADALG:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final BADKEY:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final BADMODE:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final BADNAME:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final BADTIME:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final BADVERS_OR_BADSIG:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final FORMERR:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final NOERROR:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final NOTAUTH:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final NOTIMP:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final NOTZONE:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final NXDOMAIN:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final NXRRSET:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final REFUSED:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final SERVFAIL:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final YXDOMAIN:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final YXRRSET:Lio/netty/handler/codec/dns/DnsResponseCode;


# instance fields
.field private final code:I

.field private final name:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NoError"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->NOERROR:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 10
    .line 11
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "FormErr"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->FORMERR:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 20
    .line 21
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "ServFail"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->SERVFAIL:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 30
    .line 31
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const-string v2, "NXDomain"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->NXDOMAIN:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 40
    .line 41
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const-string v2, "NotImp"

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->NOTIMP:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 50
    .line 51
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    const-string v2, "Refused"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->REFUSED:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 60
    .line 61
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    const-string v2, "YXDomain"

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->YXDOMAIN:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 70
    .line 71
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    const-string v2, "YXRRSet"

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->YXRRSET:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 80
    .line 81
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    const-string v2, "NXRRSet"

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->NXRRSET:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 91
    .line 92
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    const-string v2, "NotAuth"

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->NOTAUTH:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 102
    .line 103
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    const-string v2, "NotZone"

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->NOTZONE:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 113
    .line 114
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 115
    .line 116
    const/16 v1, 0x10

    .line 117
    .line 118
    const-string v2, "BADVERS_OR_BADSIG"

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADVERS_OR_BADSIG:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 124
    .line 125
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 126
    .line 127
    const/16 v1, 0x11

    .line 128
    .line 129
    const-string v2, "BADKEY"

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADKEY:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 135
    .line 136
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 137
    .line 138
    const/16 v1, 0x12

    .line 139
    .line 140
    const-string v2, "BADTIME"

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADTIME:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 146
    .line 147
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 148
    .line 149
    const/16 v1, 0x13

    .line 150
    .line 151
    const-string v2, "BADMODE"

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADMODE:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 157
    .line 158
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 159
    .line 160
    const/16 v1, 0x14

    .line 161
    .line 162
    const-string v2, "BADNAME"

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADNAME:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 168
    .line 169
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 170
    .line 171
    const/16 v1, 0x15

    .line 172
    .line 173
    const-string v2, "BADALG"

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADALG:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 179
    .line 180
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "UNKNOWN"

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 3
    iput p1, p0, Lio/netty/handler/codec/dns/DnsResponseCode;->code:I

    .line 4
    const-string p1, "name"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/netty/handler/codec/dns/DnsResponseCode;->name:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "code: "

    const-string v1, " (expected: 0 ~ 65535)"

    .line 6
    invoke-static {p1, v0, v1}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static valueOf(I)Lio/netty/handler/codec/dns/DnsResponseCode;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    packed-switch p0, :pswitch_data_1

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADALG:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADNAME:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADMODE:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADTIME:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADKEY:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADVERS_OR_BADSIG:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->NOTZONE:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->NOTAUTH:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_8
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->NXRRSET:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_9
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->YXRRSET:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_a
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->YXDOMAIN:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_b
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->REFUSED:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_c
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->NOTIMP:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_d
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->NXDOMAIN:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_e
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->SERVFAIL:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_f
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->FORMERR:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_10
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->NOERROR:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 62
    .line 63
    return-object p0

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public compareTo(Lio/netty/handler/codec/dns/DnsResponseCode;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsResponseCode;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/handler/codec/dns/DnsResponseCode;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/dns/DnsResponseCode;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DnsResponseCode;->compareTo(Lio/netty/handler/codec/dns/DnsResponseCode;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsResponseCode;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    check-cast p1, Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/netty/handler/codec/dns/DnsResponseCode;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsResponseCode;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public intValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/dns/DnsResponseCode;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsResponseCode;->text:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/netty/handler/codec/dns/DnsResponseCode;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsResponseCode;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x29

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
    move-result-object v0

    .line 36
    iput-object v0, p0, Lio/netty/handler/codec/dns/DnsResponseCode;->text:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    return-object v0
.end method
