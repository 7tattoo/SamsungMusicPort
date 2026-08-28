.class public interface abstract Lcom/samsung/android/app/musiclibrary/ui/feature/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z

.field public static final j:Z

.field public static final k:Z

.field public static final l:Z

.field public static final m:Z

.field public static final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "CscFeature_Common_SupportMirrorCall"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/app/CscFeatureCompat;->getEnableStatus(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "CscFeature_Common_SupportUwaApp"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/app/CscFeatureCompat;->getEnableStatus(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->e:Z

    .line 24
    .line 25
    const-string v0, "CscFeature_Common_DisableGoogle"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/app/CscFeatureCompat;->getEnableStatus(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->f:Z

    .line 32
    .line 33
    const-string v0, "CscFeature_Music_SupportMusicBelling"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/app/CscFeatureCompat;->getEnableStatus(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    const-string v0, "CscFeature_Common_ReplaceStringWifi"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/app/CscFeatureCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "wlan"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->g:Z

    .line 51
    .line 52
    const-string v0, "CscFeature_Music_DisableResetSettings"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/app/CscFeatureCompat;->getEnableStatus(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->h:Z

    .line 59
    .line 60
    const-string v0, "CscFeature_Common_SupportMinimizedSip"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/app/CscFeatureCompat;->getEnableStatus(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->i:Z

    .line 67
    .line 68
    const-string v0, "CscFeature_Music_ConfigRulePlayListRepeat"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/app/CscFeatureCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v3, "EndFirst"

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->j:Z

    .line 81
    .line 82
    const-string v0, "CscFeature_VoiceCall_SupportAutoAnsweringMemo"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/app/CscFeatureCompat;->getEnableStatus(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->k:Z

    .line 89
    .line 90
    const-string v0, "CscFeature_Common_ConfigOperatorDrmReq"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/app/CscFeatureCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, "BlockPlayReadyDRM"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->l:Z

    .line 103
    .line 104
    const-string v0, "CscFeature_Common_ReplaceSecBrandAsGalaxy"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/app/CscFeatureCompat;->getEnableStatus(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    sget-object v0, Lcom/samsung/android/app/music/support/android/OneUi;->INSTANCE:Lcom/samsung/android/app/music/support/android/OneUi;

    .line 113
    .line 114
    const v3, 0xc3b4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/support/android/OneUi;->isLowerThan(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move v1, v2

    .line 125
    :goto_2
    sput-boolean v1, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->m:Z

    .line 126
    .line 127
    const-string v0, "CscFeature_Common_ConfigLocalSecurityPolicy"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/app/CscFeatureCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "ChinaNalSecurity"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->n:Z

    .line 140
    .line 141
    return-void
.end method
