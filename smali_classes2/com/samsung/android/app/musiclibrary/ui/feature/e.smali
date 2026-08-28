.class public interface abstract Lcom/samsung/android/app/musiclibrary/ui/feature/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final A:Z

.field public static final B:Z

.field public static final o:Z

.field public static final p:Z

.field public static final q:Z

.field public static final r:Ljava/lang/String;

.field public static final s:Z

.field public static final t:Ljava/lang/String;

.field public static final u:Z

.field public static final v:Ljava/lang/String;

.field public static final w:Z

.field public static final x:Z

.field public static final y:Z

.field public static final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/feature/FloatingFeatureCompat;->getEnableStatus(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->o:Z

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "SEC_FLOATING_FEATURE_MMFW_SUPPORT_MUSIC_AUTO_RECOMMENDATION"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/samsung/android/app/music/support/samsung/feature/FloatingFeatureCompat;->getEnableStatus(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    sput-boolean v1, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->p:Z

    .line 25
    .line 26
    const-string v1, "SEC_FLOATING_FEATURE_MMFW_SUPPORT_MUSIC_ALBUMART_3DAUDIO"

    .line 27
    .line 28
    invoke-static {v1}, Lcom/samsung/android/app/music/support/samsung/feature/FloatingFeatureCompat;->getEnableStatus(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sput-boolean v1, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->q:Z

    .line 33
    .line 34
    const-string v1, "SEC_FLOATING_FEATURE_AUDIO_CONFIG_SOUNDALIVE"

    .line 35
    .line 36
    invoke-static {v1}, Lcom/samsung/android/app/music/support/samsung/feature/FloatingFeatureCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->r:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Layra/project/AyraFeatures;->ayraScreenOffAudio()Z

    move-result v1

    .line 48
    sput-boolean v1, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->s:Z

    .line 49
    .line 50
    const-string v1, "SEC_FLOATING_FEATURE_QUICKCONNECT_CONFIG_PACKAGE_NAME"

    .line 51
    .line 52
    invoke-static {v1}, Lcom/samsung/android/app/music/support/samsung/feature/FloatingFeatureCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->t:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_BIXBY"

    .line 59
    .line 60
    invoke-static {v1}, Lcom/samsung/android/app/music/support/samsung/feature/FloatingFeatureCompat;->getEnableStatus(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sput-boolean v1, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->u:Z

    .line 65
    .line 66
    const-string v1, "SEC_FLOATING_FEATURE_AUDIO_CONFIG_JDM_ITEMS"

    .line 67
    .line 68
    invoke-static {v1}, Lcom/samsung/android/app/music/support/samsung/feature/FloatingFeatureCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->v:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "SEC_FLOATING_FEATURE_MMFW_CONFIG_SMART_MIRRORING_PACKAGE_NAME"

    .line 75
    .line 76
    invoke-static {v1}, Lcom/samsung/android/app/music/support/samsung/feature/FloatingFeatureCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "com.samsung.android.smartmirroring"

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sput-boolean v1, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->w:Z

    .line 87
    .line 88
    const-string v1, "SEC_FLOATING_FEATURE_AUDIO_SUPPORT_MULTI_DEVICE_SOUND"

    .line 89
    .line 90
    invoke-static {v1}, Lcom/samsung/android/app/music/support/samsung/feature/FloatingFeatureCompat;->getEnableStatus(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sput-boolean v1, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->x:Z

    .line 95
    .line 96
    const-string v1, "SEC_FLOATING_FEATURE_ALLSHARE_CONFIG_VERSION"

    .line 97
    .line 98
    invoke-static {v1}, Lcom/samsung/android/app/music/support/samsung/feature/FloatingFeatureCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v3, "ALL"

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x0

    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    const-string v4, "DMC_ONLY"

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move v4, v5

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    :goto_1
    move v4, v2

    .line 123
    :goto_2
    sput-boolean v4, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->y:Z

    .line 124
    .line 125
    const/16 v4, 0x21

    .line 126
    .line 127
    if-gt v0, v4, :cond_3

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    move v1, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move v1, v5

    .line 138
    :goto_3
    sput-boolean v1, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->z:Z

    .line 139
    .line 140
    const/16 v1, 0x1e

    .line 141
    .line 142
    if-gt v0, v1, :cond_4

    .line 143
    .line 144
    move v0, v2

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    move v0, v5

    .line 147
    :goto_4
    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->A:Z

    .line 148
    .line 149
    const-string v0, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_DISPLAY_CUTOUT"

    .line 150
    .line 151
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/feature/FloatingFeatureCompat;->getEnableStatus(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    const-string v0, "SEC_FLOATING_FEATURE_FRAMEWORK_CONFIG_SPEN_VERSION"

    .line 155
    .line 156
    invoke-static {v0, v5}, Lcom/samsung/android/app/music/support/samsung/feature/FloatingFeatureCompat;->getInteger(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-lez v0, :cond_5

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    move v2, v5

    .line 164
    :goto_5
    sput-boolean v2, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->B:Z

    .line 165
    .line 166
    return-void
.end method
