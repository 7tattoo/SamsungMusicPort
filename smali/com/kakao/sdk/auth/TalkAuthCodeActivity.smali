.class public final Lcom/kakao/sdk/auth/TalkAuthCodeActivity;
.super Landroidx/appcompat/app/r;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private final APPLICATION_ERROR:Ljava/lang/String;

.field private final AUTH_CODE_ERROR:Ljava/lang/String;

.field private final CLIENT_INFO_ERROR:Ljava/lang/String;

.field private final EXTRA_ERROR_DESCRIPTION:Ljava/lang/String;

.field private final EXTRA_ERROR_TYPE:Ljava/lang/String;

.field private final NOT_SUPPORT_ERROR:Ljava/lang/String;

.field private final PROTOCOL_ERROR:Ljava/lang/String;

.field private final UNKNOWN_ERROR:Ljava/lang/String;

.field private final activityResultLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c;"
        }
    .end annotation
.end field

.field private resultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/activity/result/contract/c;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->activityResultCallback()Landroidx/activity/result/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/activity/p;->registerForActivityResult(Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "registerForActivityResul\u2026ityResultCallback()\n    )"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->activityResultLauncher:Landroidx/activity/result/c;

    .line 24
    .line 25
    const-string v0, "com.kakao.sdk.talk.error.type"

    .line 26
    .line 27
    iput-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->EXTRA_ERROR_TYPE:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "com.kakao.sdk.talk.error.description"

    .line 30
    .line 31
    iput-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->EXTRA_ERROR_DESCRIPTION:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "NotSupportError"

    .line 34
    .line 35
    iput-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->NOT_SUPPORT_ERROR:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "UnknownError"

    .line 38
    .line 39
    iput-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->UNKNOWN_ERROR:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "ProtocolError"

    .line 42
    .line 43
    iput-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->PROTOCOL_ERROR:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "ApplicationError"

    .line 46
    .line 47
    iput-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->APPLICATION_ERROR:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "AuthCodeError"

    .line 50
    .line 51
    iput-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->AUTH_CODE_ERROR:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "ClientInfoError"

    .line 54
    .line 55
    iput-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->CLIENT_INFO_ERROR:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic A(Lcom/kakao/sdk/auth/TalkAuthCodeActivity;Landroidx/activity/result/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->activityResultCallback$lambda-7(Lcom/kakao/sdk/auth/TalkAuthCodeActivity;Landroidx/activity/result/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final activityResultCallback()Landroidx/activity/result/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/h;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/h;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final activityResultCallback$lambda-7(Lcom/kakao/sdk/auth/TalkAuthCodeActivity;Landroidx/activity/result/a;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    iget p1, p1, Landroidx/activity/result/a;->a:I

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    const/4 v4, -0x1

    .line 24
    if-ne p1, v4, :cond_8

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move-object p1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    if-nez p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Lcom/kakao/sdk/common/model/ClientError;

    .line 37
    .line 38
    sget-object v0, Lcom/kakao/sdk/common/model/ClientErrorCause;->Unknown:Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 39
    .line 40
    const-string v1, "No result from KakaoTalk."

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->sendError(Lcom/kakao/sdk/common/model/KakaoSdkError;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->EXTRA_ERROR_TYPE:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v5, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->EXTRA_ERROR_DESCRIPTION:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "access_denied"

    .line 62
    .line 63
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    new-instance p1, Lcom/kakao/sdk/common/model/ClientError;

    .line 70
    .line 71
    sget-object v0, Lcom/kakao/sdk/common/model/ClientErrorCause;->Cancelled:Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 72
    .line 73
    invoke-direct {p1, v0, v3, v2, v3}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->sendError(Lcom/kakao/sdk/common/model/KakaoSdkError;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    if-eqz v1, :cond_6

    .line 81
    .line 82
    sget-object p1, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    .line 83
    .line 84
    const-class v0, Lcom/kakao/sdk/common/model/AuthErrorCause;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/kakao/sdk/common/model/AuthErrorCause;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    sget-object p1, Lcom/kakao/sdk/common/model/AuthErrorCause;->Unknown:Lcom/kakao/sdk/common/model/AuthErrorCause;

    .line 95
    .line 96
    :cond_4
    new-instance v0, Lcom/kakao/sdk/common/model/AuthError;

    .line 97
    .line 98
    new-instance v2, Lcom/kakao/sdk/common/model/AuthErrorResponse;

    .line 99
    .line 100
    if-nez v5, :cond_5

    .line 101
    .line 102
    const-string v5, "no error description"

    .line 103
    .line 104
    :cond_5
    invoke-direct {v2, v1, v5}, Lcom/kakao/sdk/common/model/AuthErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x12e

    .line 108
    .line 109
    invoke-direct {v0, v1, p1, v2}, Lcom/kakao/sdk/common/model/AuthError;-><init>(ILcom/kakao/sdk/common/model/AuthErrorCause;Lcom/kakao/sdk/common/model/AuthErrorResponse;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0}, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->sendError(Lcom/kakao/sdk/common/model/KakaoSdkError;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    const-string v1, "com.kakao.sdk.talk.redirectUrl"

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v1, "key.url"

    .line 127
    .line 128
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->resultReceiver:Landroid/os/ResultReceiver;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1, v4, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    const-string p0, "resultReceiver"

    .line 147
    .line 148
    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_9
    :goto_1
    new-instance p1, Lcom/kakao/sdk/common/model/ClientError;

    .line 159
    .line 160
    sget-object v0, Lcom/kakao/sdk/common/model/ClientErrorCause;->Cancelled:Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 161
    .line 162
    invoke-direct {p1, v0, v3, v2, v3}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1}, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->sendError(Lcom/kakao/sdk/common/model/KakaoSdkError;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private final sendError(Lcom/kakao/sdk/common/model/KakaoSdkError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->resultReceiver:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "key.exception"

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "resultReceiver"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getAPPLICATION_ERROR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->APPLICATION_ERROR:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAUTH_CODE_ERROR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->AUTH_CODE_ERROR:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCLIENT_INFO_ERROR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->CLIENT_INFO_ERROR:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEXTRA_ERROR_DESCRIPTION()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->EXTRA_ERROR_DESCRIPTION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEXTRA_ERROR_TYPE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->EXTRA_ERROR_TYPE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNOT_SUPPORT_ERROR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->NOT_SUPPORT_ERROR:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPROTOCOL_ERROR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->PROTOCOL_ERROR:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUNKNOWN_ERROR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->UNKNOWN_ERROR:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "key.login.intent"

    .line 2
    .line 3
    const-string v1, "key.result.receiver"

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/L;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/kakao/sdk/v2/auth/R$layout;->activity_talk_auth_code:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_a

    .line 22
    .line 23
    const-string v2, "key.bundle"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0x21

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    if-lt v4, v3, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lcom/google/android/material/motion/c;->j(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/os/ResultReceiver;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_9

    .line 53
    .line 54
    check-cast v1, Landroid/os/ResultReceiver;

    .line 55
    .line 56
    :goto_0
    if-eqz v1, :cond_8

    .line 57
    .line 58
    iput-object v1, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->resultReceiver:Landroid/os/ResultReceiver;

    .line 59
    .line 60
    :goto_1
    const-string v1, "key.request.code"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sget-object v2, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    .line 67
    .line 68
    const-string v4, "requestCode: "

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    if-lt v1, v3, :cond_2

    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/material/motion/c;->r(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/content/Intent;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/content/Intent;

    .line 97
    .line 98
    :goto_2
    const-string v0, "loginIntent:"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_4
    const-string v1, "\tcom.kakao.sdk.talk.appKey : "

    .line 116
    .line 117
    const-string v3, "com.kakao.sdk.talk.appKey"

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2, v1}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "\tcom.kakao.sdk.talk.redirectUri : "

    .line 131
    .line 132
    const-string v3, "com.kakao.sdk.talk.redirectUri"

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2, v1}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "\tcom.kakao.sdk.talk.kaHeader : "

    .line 146
    .line 147
    const-string v3, "com.kakao.sdk.talk.kaHeader"

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v2, v1}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "com.kakao.sdk.talk.extraparams"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    const-string v1, "\tcom.kakao.sdk.talk.extraparams"

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "keySet()"

    .line 179
    .line 180
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v1, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance v2, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/lang/String;

    .line 209
    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v5, "\t\t"

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v5, " : "

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/String;

    .line 258
    .line 259
    sget-object v2, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->activityResultLauncher:Landroidx/activity/result/c;

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 278
    .line 279
    const-string v0, "null cannot be cast to non-null type android.os.ResultReceiver"

    .line 280
    .line 281
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string v0, "no extras."

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :goto_6
    sget-object v0, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->e(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lcom/kakao/sdk/common/model/ClientError;

    .line 299
    .line 300
    sget-object v1, Lcom/kakao/sdk/common/model/ClientErrorCause;->Unknown:Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 301
    .line 302
    const/4 v2, 0x2

    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, v0}, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->sendError(Lcom/kakao/sdk/common/model/KakaoSdkError;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method
