.class public final enum Lcom/kakao/sdk/common/model/AppsErrorCause;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/sdk/common/model/AppsErrorCause;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/sdk/common/model/AppsErrorCause;

.field public static final enum AccountTermsError:Lcom/kakao/sdk/common/model/AppsErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "KAE204"
    .end annotation
.end field

.field public static final enum AppChannelNotConnected:Lcom/kakao/sdk/common/model/AppsErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "KAE105"
    .end annotation
.end field

.field public static final enum AppKeyTypeError:Lcom/kakao/sdk/common/model/AppsErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "KAE104"
    .end annotation
.end field

.field public static final enum AppScopeError:Lcom/kakao/sdk/common/model/AppsErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "KAE102"
    .end annotation
.end field

.field public static final enum AppTypeError:Lcom/kakao/sdk/common/model/AppsErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "KAE101"
    .end annotation
.end field

.field public static final enum AuthError:Lcom/kakao/sdk/common/model/AppsErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "KAE201"
    .end annotation
.end field

.field public static final enum IllegalStateChannel:Lcom/kakao/sdk/common/model/AppsErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "KAE006"
    .end annotation
.end field

.field public static final enum InternalServerError:Lcom/kakao/sdk/common/model/AppsErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "KAE001"
    .end annotation
.end field

.field public static final enum InvalidChannel:Lcom/kakao/sdk/common/model/AppsErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "KAE005"
    .end annotation
.end field

.field public static final enum InvalidParameter:Lcom/kakao/sdk/common/model/AppsErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "KAE003"
    .end annotation
.end field

.field public static final enum InvalidRequest:Lcom/kakao/sdk/common/model/AppsErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "KAE002"
    .end annotation
.end field

.field public static final enum InvalidScope:Lcom/kakao/sdk/common/model/AppsErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "KAE203"
    .end annotation
.end field

.field public static final enum InvalidShippingAddressId:Lcom/kakao/sdk/common/model/AppsErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "KAE206"
    .end annotation
.end field

.field public static final enum LoginRequired:Lcom/kakao/sdk/common/model/AppsErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "KAE205"
    .end annotation
.end field

.field public static final enum NotRegisteredUser:Lcom/kakao/sdk/common/model/AppsErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "KAE202"
    .end annotation
.end field

.field public static final enum PermissionError:Lcom/kakao/sdk/common/model/AppsErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "KAE103"
    .end annotation
.end field

.field public static final enum TimeExpired:Lcom/kakao/sdk/common/model/AppsErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "KAE004"
    .end annotation
.end field

.field public static final enum Unknown:Lcom/kakao/sdk/common/model/AppsErrorCause;
    .annotation runtime Lcom/kakao/sdk/common/json/UnknownValue;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/kakao/sdk/common/model/AppsErrorCause;
    .locals 19

    .line 1
    sget-object v1, Lcom/kakao/sdk/common/model/AppsErrorCause;->InternalServerError:Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 2
    .line 3
    sget-object v2, Lcom/kakao/sdk/common/model/AppsErrorCause;->InvalidRequest:Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 4
    .line 5
    sget-object v3, Lcom/kakao/sdk/common/model/AppsErrorCause;->InvalidParameter:Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 6
    .line 7
    sget-object v4, Lcom/kakao/sdk/common/model/AppsErrorCause;->TimeExpired:Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 8
    .line 9
    sget-object v5, Lcom/kakao/sdk/common/model/AppsErrorCause;->InvalidChannel:Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 10
    .line 11
    sget-object v6, Lcom/kakao/sdk/common/model/AppsErrorCause;->IllegalStateChannel:Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 12
    .line 13
    sget-object v7, Lcom/kakao/sdk/common/model/AppsErrorCause;->AppTypeError:Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 14
    .line 15
    sget-object v8, Lcom/kakao/sdk/common/model/AppsErrorCause;->AppScopeError:Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 16
    .line 17
    sget-object v9, Lcom/kakao/sdk/common/model/AppsErrorCause;->PermissionError:Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 18
    .line 19
    sget-object v10, Lcom/kakao/sdk/common/model/AppsErrorCause;->AppKeyTypeError:Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 20
    .line 21
    sget-object v11, Lcom/kakao/sdk/common/model/AppsErrorCause;->AppChannelNotConnected:Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 22
    .line 23
    sget-object v12, Lcom/kakao/sdk/common/model/AppsErrorCause;->AuthError:Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 24
    .line 25
    sget-object v13, Lcom/kakao/sdk/common/model/AppsErrorCause;->NotRegisteredUser:Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 26
    .line 27
    sget-object v14, Lcom/kakao/sdk/common/model/AppsErrorCause;->InvalidScope:Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 28
    .line 29
    sget-object v15, Lcom/kakao/sdk/common/model/AppsErrorCause;->AccountTermsError:Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 30
    .line 31
    sget-object v16, Lcom/kakao/sdk/common/model/AppsErrorCause;->LoginRequired:Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 32
    .line 33
    sget-object v17, Lcom/kakao/sdk/common/model/AppsErrorCause;->InvalidShippingAddressId:Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 34
    .line 35
    sget-object v18, Lcom/kakao/sdk/common/model/AppsErrorCause;->Unknown:Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 36
    .line 37
    filled-new-array/range {v1 .. v18}, [Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 2
    .line 3
    const-string v1, "InternalServerError"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/AppsErrorCause;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kakao/sdk/common/model/AppsErrorCause;->InternalServerError:Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 10
    .line 11
    new-instance v0, Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 12
    .line 13
    const-string v1, "InvalidRequest"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/AppsErrorCause;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kakao/sdk/common/model/AppsErrorCause;->InvalidRequest:Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 20
    .line 21
    new-instance v0, Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 22
    .line 23
    const-string v1, "InvalidParameter"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/AppsErrorCause;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/kakao/sdk/common/model/AppsErrorCause;->InvalidParameter:Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 30
    .line 31
    new-instance v0, Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 32
    .line 33
    const-string v1, "TimeExpired"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/AppsErrorCause;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/kakao/sdk/common/model/AppsErrorCause;->TimeExpired:Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 40
    .line 41
    new-instance v0, Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 42
    .line 43
    const-string v1, "InvalidChannel"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/AppsErrorCause;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/kakao/sdk/common/model/AppsErrorCause;->InvalidChannel:Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 50
    .line 51
    new-instance v0, Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 52
    .line 53
    const-string v1, "IllegalStateChannel"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/AppsErrorCause;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/kakao/sdk/common/model/AppsErrorCause;->IllegalStateChannel:Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 60
    .line 61
    new-instance v0, Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 62
    .line 63
    const-string v1, "AppTypeError"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/AppsErrorCause;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/kakao/sdk/common/model/AppsErrorCause;->AppTypeError:Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 70
    .line 71
    new-instance v0, Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 72
    .line 73
    const-string v1, "AppScopeError"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/AppsErrorCause;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/kakao/sdk/common/model/AppsErrorCause;->AppScopeError:Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 80
    .line 81
    new-instance v0, Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 82
    .line 83
    const-string v1, "PermissionError"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/AppsErrorCause;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/kakao/sdk/common/model/AppsErrorCause;->PermissionError:Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 91
    .line 92
    new-instance v0, Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 93
    .line 94
    const-string v1, "AppKeyTypeError"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/AppsErrorCause;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/kakao/sdk/common/model/AppsErrorCause;->AppKeyTypeError:Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 102
    .line 103
    new-instance v0, Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 104
    .line 105
    const-string v1, "AppChannelNotConnected"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/AppsErrorCause;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/kakao/sdk/common/model/AppsErrorCause;->AppChannelNotConnected:Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 113
    .line 114
    new-instance v0, Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 115
    .line 116
    const-string v1, "AuthError"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/AppsErrorCause;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/kakao/sdk/common/model/AppsErrorCause;->AuthError:Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 124
    .line 125
    new-instance v0, Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 126
    .line 127
    const-string v1, "NotRegisteredUser"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/AppsErrorCause;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/kakao/sdk/common/model/AppsErrorCause;->NotRegisteredUser:Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 135
    .line 136
    new-instance v0, Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 137
    .line 138
    const-string v1, "InvalidScope"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/AppsErrorCause;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/kakao/sdk/common/model/AppsErrorCause;->InvalidScope:Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 146
    .line 147
    new-instance v0, Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 148
    .line 149
    const-string v1, "AccountTermsError"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/AppsErrorCause;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/kakao/sdk/common/model/AppsErrorCause;->AccountTermsError:Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 157
    .line 158
    new-instance v0, Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 159
    .line 160
    const-string v1, "LoginRequired"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/AppsErrorCause;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/kakao/sdk/common/model/AppsErrorCause;->LoginRequired:Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 168
    .line 169
    new-instance v0, Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 170
    .line 171
    const-string v1, "InvalidShippingAddressId"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/AppsErrorCause;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/kakao/sdk/common/model/AppsErrorCause;->InvalidShippingAddressId:Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 179
    .line 180
    new-instance v0, Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 181
    .line 182
    const-string v1, "Unknown"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/AppsErrorCause;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/kakao/sdk/common/model/AppsErrorCause;->Unknown:Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 190
    .line 191
    invoke-static {}, Lcom/kakao/sdk/common/model/AppsErrorCause;->$values()[Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lcom/kakao/sdk/common/model/AppsErrorCause;->$VALUES:[Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 196
    .line 197
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/sdk/common/model/AppsErrorCause;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kakao/sdk/common/model/AppsErrorCause;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/common/model/AppsErrorCause;->$VALUES:[Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 8
    .line 9
    return-object v0
.end method
