.class public final enum Lcom/kakao/sdk/common/model/ApiErrorCause;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/sdk/common/model/ApiErrorCause;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/sdk/common/model/ApiErrorCause;

.field public static final enum AccountDoesNotExist:Lcom/kakao/sdk/common/model/ApiErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "-103"
    .end annotation
.end field

.field public static final enum AlreadyRegisteredUser:Lcom/kakao/sdk/common/model/ApiErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "-102"
    .end annotation
.end field

.field public static final enum ApiLimitExceeded:Lcom/kakao/sdk/common/model/ApiErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "-10"
    .end annotation
.end field

.field public static final enum AppDoesNotExist:Lcom/kakao/sdk/common/model/ApiErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "-301"
    .end annotation
.end field

.field public static final enum BlockedAction:Lcom/kakao/sdk/common/model/ApiErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "-4"
    .end annotation
.end field

.field public static final enum DeprecatedApi:Lcom/kakao/sdk/common/model/ApiErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "-9"
    .end annotation
.end field

.field public static final enum DeveloperDoesNotExist:Lcom/kakao/sdk/common/model/ApiErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "-903"
    .end annotation
.end field

.field public static final enum IllegalParams:Lcom/kakao/sdk/common/model/ApiErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "-2"
    .end annotation
.end field

.field public static final enum ImageMaxUploadCountExceed:Lcom/kakao/sdk/common/model/ApiErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "-606"
    .end annotation
.end field

.field public static final enum ImageUploadSizeExceeded:Lcom/kakao/sdk/common/model/ApiErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "-602"
    .end annotation
.end field

.field public static final enum InsufficientScope:Lcom/kakao/sdk/common/model/ApiErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "-402"
    .end annotation
.end field

.field public static final enum InternalError:Lcom/kakao/sdk/common/model/ApiErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "-1"
    .end annotation
.end field

.field public static final enum InvalidToken:Lcom/kakao/sdk/common/model/ApiErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "-401"
    .end annotation
.end field

.field public static final enum InvalidTransaction:Lcom/kakao/sdk/common/model/ApiErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "-422"
    .end annotation
.end field

.field public static final enum NotFriend:Lcom/kakao/sdk/common/model/ApiErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "-502"
    .end annotation
.end field

.field public static final enum NotRegisteredUser:Lcom/kakao/sdk/common/model/ApiErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "-101"
    .end annotation
.end field

.field public static final enum NotTalkUser:Lcom/kakao/sdk/common/model/ApiErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "-501"
    .end annotation
.end field

.field public static final enum PermissionDenied:Lcom/kakao/sdk/common/model/ApiErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "-5"
    .end annotation
.end field

.field public static final enum PropertyKeyDoesNotExist:Lcom/kakao/sdk/common/model/ApiErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "-201"
    .end annotation
.end field

.field public static final enum RequiredAgeVerification:Lcom/kakao/sdk/common/model/ApiErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "-405"
    .end annotation
.end field

.field public static final enum ServerTimeOut:Lcom/kakao/sdk/common/model/ApiErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "-603"
    .end annotation
.end field

.field public static final enum SigningIsNotCompleted:Lcom/kakao/sdk/common/model/ApiErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "-421"
    .end annotation
.end field

.field public static final enum TalkMessageDisabled:Lcom/kakao/sdk/common/model/ApiErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "-530"
    .end annotation
.end field

.field public static final enum TalkSendMessageDailyLimitExceed:Lcom/kakao/sdk/common/model/ApiErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "-532"
    .end annotation
.end field

.field public static final enum TalkSendMessageMonthlyLimitExceed:Lcom/kakao/sdk/common/model/ApiErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "-531"
    .end annotation
.end field

.field public static final enum TransactionHasExpired:Lcom/kakao/sdk/common/model/ApiErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "-423"
    .end annotation
.end field

.field public static final enum UnderAgeLimit:Lcom/kakao/sdk/common/model/ApiErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "-406"
    .end annotation
.end field

.field public static final enum UnderMaintenance:Lcom/kakao/sdk/common/model/ApiErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "-9798"
    .end annotation
.end field

.field public static final enum Unknown:Lcom/kakao/sdk/common/model/ApiErrorCause;
    .annotation runtime Lcom/kakao/sdk/common/json/UnknownValue;
    .end annotation
.end field

.field public static final enum UnsupportedApi:Lcom/kakao/sdk/common/model/ApiErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "-3"
    .end annotation
.end field

.field public static final enum UserDeviceUnsupported:Lcom/kakao/sdk/common/model/ApiErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "-504"
    .end annotation
.end field


# instance fields
.field private final errorCode:I


# direct methods
.method private static final synthetic $values()[Lcom/kakao/sdk/common/model/ApiErrorCause;
    .locals 32

    .line 1
    sget-object v1, Lcom/kakao/sdk/common/model/ApiErrorCause;->InternalError:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 2
    .line 3
    sget-object v2, Lcom/kakao/sdk/common/model/ApiErrorCause;->IllegalParams:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 4
    .line 5
    sget-object v3, Lcom/kakao/sdk/common/model/ApiErrorCause;->UnsupportedApi:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 6
    .line 7
    sget-object v4, Lcom/kakao/sdk/common/model/ApiErrorCause;->BlockedAction:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 8
    .line 9
    sget-object v5, Lcom/kakao/sdk/common/model/ApiErrorCause;->PermissionDenied:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 10
    .line 11
    sget-object v6, Lcom/kakao/sdk/common/model/ApiErrorCause;->DeprecatedApi:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 12
    .line 13
    sget-object v7, Lcom/kakao/sdk/common/model/ApiErrorCause;->ApiLimitExceeded:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 14
    .line 15
    sget-object v8, Lcom/kakao/sdk/common/model/ApiErrorCause;->NotRegisteredUser:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 16
    .line 17
    sget-object v9, Lcom/kakao/sdk/common/model/ApiErrorCause;->AlreadyRegisteredUser:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 18
    .line 19
    sget-object v10, Lcom/kakao/sdk/common/model/ApiErrorCause;->AccountDoesNotExist:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 20
    .line 21
    sget-object v11, Lcom/kakao/sdk/common/model/ApiErrorCause;->PropertyKeyDoesNotExist:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 22
    .line 23
    sget-object v12, Lcom/kakao/sdk/common/model/ApiErrorCause;->AppDoesNotExist:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 24
    .line 25
    sget-object v13, Lcom/kakao/sdk/common/model/ApiErrorCause;->InvalidToken:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 26
    .line 27
    sget-object v14, Lcom/kakao/sdk/common/model/ApiErrorCause;->InsufficientScope:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 28
    .line 29
    sget-object v15, Lcom/kakao/sdk/common/model/ApiErrorCause;->RequiredAgeVerification:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 30
    .line 31
    sget-object v16, Lcom/kakao/sdk/common/model/ApiErrorCause;->UnderAgeLimit:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 32
    .line 33
    sget-object v17, Lcom/kakao/sdk/common/model/ApiErrorCause;->SigningIsNotCompleted:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 34
    .line 35
    sget-object v18, Lcom/kakao/sdk/common/model/ApiErrorCause;->InvalidTransaction:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 36
    .line 37
    sget-object v19, Lcom/kakao/sdk/common/model/ApiErrorCause;->TransactionHasExpired:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 38
    .line 39
    sget-object v20, Lcom/kakao/sdk/common/model/ApiErrorCause;->NotTalkUser:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 40
    .line 41
    sget-object v21, Lcom/kakao/sdk/common/model/ApiErrorCause;->NotFriend:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 42
    .line 43
    sget-object v22, Lcom/kakao/sdk/common/model/ApiErrorCause;->UserDeviceUnsupported:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 44
    .line 45
    sget-object v23, Lcom/kakao/sdk/common/model/ApiErrorCause;->TalkMessageDisabled:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 46
    .line 47
    sget-object v24, Lcom/kakao/sdk/common/model/ApiErrorCause;->TalkSendMessageMonthlyLimitExceed:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 48
    .line 49
    sget-object v25, Lcom/kakao/sdk/common/model/ApiErrorCause;->TalkSendMessageDailyLimitExceed:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 50
    .line 51
    sget-object v26, Lcom/kakao/sdk/common/model/ApiErrorCause;->ImageUploadSizeExceeded:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 52
    .line 53
    sget-object v27, Lcom/kakao/sdk/common/model/ApiErrorCause;->ServerTimeOut:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 54
    .line 55
    sget-object v28, Lcom/kakao/sdk/common/model/ApiErrorCause;->ImageMaxUploadCountExceed:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 56
    .line 57
    sget-object v29, Lcom/kakao/sdk/common/model/ApiErrorCause;->DeveloperDoesNotExist:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 58
    .line 59
    sget-object v30, Lcom/kakao/sdk/common/model/ApiErrorCause;->UnderMaintenance:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 60
    .line 61
    sget-object v31, Lcom/kakao/sdk/common/model/ApiErrorCause;->Unknown:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 62
    .line 63
    filled-new-array/range {v1 .. v31}, [Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "InternalError"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/common/model/ApiErrorCause;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->InternalError:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 11
    .line 12
    new-instance v0, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, -0x2

    .line 16
    const-string v3, "IllegalParams"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/common/model/ApiErrorCause;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->IllegalParams:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 22
    .line 23
    new-instance v0, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, -0x3

    .line 27
    const-string v3, "UnsupportedApi"

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/common/model/ApiErrorCause;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->UnsupportedApi:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 33
    .line 34
    new-instance v0, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v2, -0x4

    .line 38
    const-string v3, "BlockedAction"

    .line 39
    .line 40
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/common/model/ApiErrorCause;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->BlockedAction:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 44
    .line 45
    new-instance v0, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    const/4 v2, -0x5

    .line 49
    const-string v3, "PermissionDenied"

    .line 50
    .line 51
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/common/model/ApiErrorCause;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->PermissionDenied:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 55
    .line 56
    new-instance v0, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    const/16 v2, -0x9

    .line 60
    .line 61
    const-string v3, "DeprecatedApi"

    .line 62
    .line 63
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/common/model/ApiErrorCause;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->DeprecatedApi:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 67
    .line 68
    new-instance v0, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    const/16 v2, -0xa

    .line 72
    .line 73
    const-string v3, "ApiLimitExceeded"

    .line 74
    .line 75
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/common/model/ApiErrorCause;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->ApiLimitExceeded:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 79
    .line 80
    new-instance v0, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    const/16 v2, -0x65

    .line 84
    .line 85
    const-string v3, "NotRegisteredUser"

    .line 86
    .line 87
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/common/model/ApiErrorCause;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->NotRegisteredUser:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 91
    .line 92
    new-instance v0, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    const/16 v2, -0x66

    .line 97
    .line 98
    const-string v3, "AlreadyRegisteredUser"

    .line 99
    .line 100
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/common/model/ApiErrorCause;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->AlreadyRegisteredUser:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 104
    .line 105
    new-instance v0, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 106
    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    const/16 v2, -0x67

    .line 110
    .line 111
    const-string v3, "AccountDoesNotExist"

    .line 112
    .line 113
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/common/model/ApiErrorCause;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->AccountDoesNotExist:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 117
    .line 118
    new-instance v0, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 119
    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    const/16 v2, -0xc9

    .line 123
    .line 124
    const-string v3, "PropertyKeyDoesNotExist"

    .line 125
    .line 126
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/common/model/ApiErrorCause;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->PropertyKeyDoesNotExist:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 130
    .line 131
    new-instance v0, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 132
    .line 133
    const/16 v1, 0xb

    .line 134
    .line 135
    const/16 v2, -0x12d

    .line 136
    .line 137
    const-string v3, "AppDoesNotExist"

    .line 138
    .line 139
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/common/model/ApiErrorCause;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->AppDoesNotExist:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 143
    .line 144
    new-instance v0, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 145
    .line 146
    const/16 v1, 0xc

    .line 147
    .line 148
    const/16 v2, -0x191

    .line 149
    .line 150
    const-string v3, "InvalidToken"

    .line 151
    .line 152
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/common/model/ApiErrorCause;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->InvalidToken:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 156
    .line 157
    new-instance v0, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 158
    .line 159
    const/16 v1, 0xd

    .line 160
    .line 161
    const/16 v2, -0x192

    .line 162
    .line 163
    const-string v3, "InsufficientScope"

    .line 164
    .line 165
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/common/model/ApiErrorCause;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->InsufficientScope:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 169
    .line 170
    new-instance v0, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 171
    .line 172
    const/16 v1, 0xe

    .line 173
    .line 174
    const/16 v2, -0x195

    .line 175
    .line 176
    const-string v3, "RequiredAgeVerification"

    .line 177
    .line 178
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/common/model/ApiErrorCause;-><init>(Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->RequiredAgeVerification:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 182
    .line 183
    new-instance v0, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 184
    .line 185
    const/16 v1, 0xf

    .line 186
    .line 187
    const/16 v2, -0x196

    .line 188
    .line 189
    const-string v3, "UnderAgeLimit"

    .line 190
    .line 191
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/common/model/ApiErrorCause;-><init>(Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->UnderAgeLimit:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 195
    .line 196
    new-instance v0, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 197
    .line 198
    const/16 v1, 0x10

    .line 199
    .line 200
    const/16 v2, -0x1a5

    .line 201
    .line 202
    const-string v3, "SigningIsNotCompleted"

    .line 203
    .line 204
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/common/model/ApiErrorCause;-><init>(Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->SigningIsNotCompleted:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 208
    .line 209
    new-instance v0, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 210
    .line 211
    const/16 v1, 0x11

    .line 212
    .line 213
    const/16 v2, -0x1a6

    .line 214
    .line 215
    const-string v3, "InvalidTransaction"

    .line 216
    .line 217
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/common/model/ApiErrorCause;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    sput-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->InvalidTransaction:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 221
    .line 222
    new-instance v0, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 223
    .line 224
    const/16 v1, 0x12

    .line 225
    .line 226
    const/16 v2, -0x1a7

    .line 227
    .line 228
    const-string v3, "TransactionHasExpired"

    .line 229
    .line 230
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/common/model/ApiErrorCause;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->TransactionHasExpired:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 234
    .line 235
    new-instance v0, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 236
    .line 237
    const/16 v1, 0x13

    .line 238
    .line 239
    const/16 v2, -0x1f5

    .line 240
    .line 241
    const-string v3, "NotTalkUser"

    .line 242
    .line 243
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/common/model/ApiErrorCause;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->NotTalkUser:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 247
    .line 248
    new-instance v0, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 249
    .line 250
    const/16 v1, 0x14

    .line 251
    .line 252
    const/16 v2, -0x1f6

    .line 253
    .line 254
    const-string v3, "NotFriend"

    .line 255
    .line 256
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/common/model/ApiErrorCause;-><init>(Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    sput-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->NotFriend:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 260
    .line 261
    new-instance v0, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 262
    .line 263
    const/16 v1, 0x15

    .line 264
    .line 265
    const/16 v2, -0x1f8

    .line 266
    .line 267
    const-string v3, "UserDeviceUnsupported"

    .line 268
    .line 269
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/common/model/ApiErrorCause;-><init>(Ljava/lang/String;II)V

    .line 270
    .line 271
    .line 272
    sput-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->UserDeviceUnsupported:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 273
    .line 274
    new-instance v0, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 275
    .line 276
    const/16 v1, 0x16

    .line 277
    .line 278
    const/16 v2, -0x212

    .line 279
    .line 280
    const-string v3, "TalkMessageDisabled"

    .line 281
    .line 282
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/common/model/ApiErrorCause;-><init>(Ljava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    sput-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->TalkMessageDisabled:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 286
    .line 287
    new-instance v0, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 288
    .line 289
    const/16 v1, 0x17

    .line 290
    .line 291
    const/16 v2, -0x213

    .line 292
    .line 293
    const-string v3, "TalkSendMessageMonthlyLimitExceed"

    .line 294
    .line 295
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/common/model/ApiErrorCause;-><init>(Ljava/lang/String;II)V

    .line 296
    .line 297
    .line 298
    sput-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->TalkSendMessageMonthlyLimitExceed:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 299
    .line 300
    new-instance v0, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 301
    .line 302
    const/16 v1, 0x18

    .line 303
    .line 304
    const/16 v2, -0x214

    .line 305
    .line 306
    const-string v3, "TalkSendMessageDailyLimitExceed"

    .line 307
    .line 308
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/common/model/ApiErrorCause;-><init>(Ljava/lang/String;II)V

    .line 309
    .line 310
    .line 311
    sput-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->TalkSendMessageDailyLimitExceed:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 312
    .line 313
    new-instance v0, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 314
    .line 315
    const/16 v1, 0x19

    .line 316
    .line 317
    const/16 v2, -0x25a

    .line 318
    .line 319
    const-string v3, "ImageUploadSizeExceeded"

    .line 320
    .line 321
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/common/model/ApiErrorCause;-><init>(Ljava/lang/String;II)V

    .line 322
    .line 323
    .line 324
    sput-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->ImageUploadSizeExceeded:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 325
    .line 326
    new-instance v0, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 327
    .line 328
    const/16 v1, 0x1a

    .line 329
    .line 330
    const/16 v2, -0x25b

    .line 331
    .line 332
    const-string v3, "ServerTimeOut"

    .line 333
    .line 334
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/common/model/ApiErrorCause;-><init>(Ljava/lang/String;II)V

    .line 335
    .line 336
    .line 337
    sput-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->ServerTimeOut:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 338
    .line 339
    new-instance v0, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 340
    .line 341
    const/16 v1, 0x1b

    .line 342
    .line 343
    const/16 v2, -0x25e

    .line 344
    .line 345
    const-string v3, "ImageMaxUploadCountExceed"

    .line 346
    .line 347
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/common/model/ApiErrorCause;-><init>(Ljava/lang/String;II)V

    .line 348
    .line 349
    .line 350
    sput-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->ImageMaxUploadCountExceed:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 351
    .line 352
    new-instance v0, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 353
    .line 354
    const/16 v1, 0x1c

    .line 355
    .line 356
    const/16 v2, -0x387

    .line 357
    .line 358
    const-string v3, "DeveloperDoesNotExist"

    .line 359
    .line 360
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/common/model/ApiErrorCause;-><init>(Ljava/lang/String;II)V

    .line 361
    .line 362
    .line 363
    sput-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->DeveloperDoesNotExist:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 364
    .line 365
    new-instance v0, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 366
    .line 367
    const/16 v1, 0x1d

    .line 368
    .line 369
    const/16 v2, -0x2646

    .line 370
    .line 371
    const-string v3, "UnderMaintenance"

    .line 372
    .line 373
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/common/model/ApiErrorCause;-><init>(Ljava/lang/String;II)V

    .line 374
    .line 375
    .line 376
    sput-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->UnderMaintenance:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 377
    .line 378
    new-instance v0, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 379
    .line 380
    const/16 v1, 0x1e

    .line 381
    .line 382
    const v2, 0x7fffffff

    .line 383
    .line 384
    .line 385
    const-string v3, "Unknown"

    .line 386
    .line 387
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/common/model/ApiErrorCause;-><init>(Ljava/lang/String;II)V

    .line 388
    .line 389
    .line 390
    sput-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->Unknown:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 391
    .line 392
    invoke-static {}, Lcom/kakao/sdk/common/model/ApiErrorCause;->$values()[Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sput-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->$VALUES:[Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 397
    .line 398
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/kakao/sdk/common/model/ApiErrorCause;->errorCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/sdk/common/model/ApiErrorCause;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kakao/sdk/common/model/ApiErrorCause;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->$VALUES:[Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/sdk/common/model/ApiErrorCause;->errorCode:I

    .line 2
    .line 3
    return v0
.end method
