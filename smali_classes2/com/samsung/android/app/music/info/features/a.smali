.class public abstract Lcom/samsung/android/app/music/info/features/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/utils/features/a;


# static fields
.field public static final F:Z

.field public static final G:Z

.field public static final H:Z

.field public static final I:Z

.field public static final J:Z

.field public static final K:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/look/Slook;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/look/Slook;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/look/Slook;->isFeatureEnabled(I)Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_1
    const-string v0, "RV-EdgePanel"

    .line 17
    .line 18
    const-string v1, "Slook is not supported!!!"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :goto_0
    const-string v0, "trhplte"

    .line 24
    .line 25
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/feature/f;->C:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "trelte"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "tbelte"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "trlte"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "tblte"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-string v0, "SC-01G"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const-string v0, "SCL24"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    const-string v0, "tre3calte"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const-string v0, "tr3calte"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    const-string v0, "tre3g"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    const-string v0, "muscat3calte"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :cond_0
    invoke-static {}, Layra/project/AyraFeatures;->ayraEnableMelonStream()Z

    move-result v0

    .line 119
    sput-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 120
    .line 121
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->v:Ljava/lang/String;

    .line 122
    .line 123
    const-string v3, "playspeed"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v3, 0x1

    .line 130
    xor-int/2addr v2, v3

    .line 131
    sput-boolean v2, Lcom/samsung/android/app/music/info/features/a;->G:Z

    .line 132
    .line 133
    sget-boolean v2, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->n:Z

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    const-string v2, "CHINA"

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    const-string v1, "PAP"

    .line 147
    .line 148
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/feature/f;->E:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    move v1, v4

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    :goto_1
    move v1, v3

    .line 160
    :goto_2
    sput-boolean v1, Lcom/samsung/android/app/music/info/features/a;->H:Z

    .line 161
    .line 162
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v2, 0x1e

    .line 165
    .line 166
    if-lt v1, v2, :cond_3

    .line 167
    .line 168
    move v5, v3

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    move v5, v4

    .line 171
    :goto_3
    sput-boolean v5, Lcom/samsung/android/app/music/info/features/a;->I:Z

    .line 172
    .line 173
    if-lt v1, v2, :cond_4

    .line 174
    .line 175
    move v1, v3

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    move v1, v4

    .line 178
    :goto_4
    sput-boolean v1, Lcom/samsung/android/app/music/info/features/a;->J:Z

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    if-eqz v5, :cond_5

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_5
    move v3, v4

    .line 186
    :goto_5
    sput-boolean v3, Lcom/samsung/android/app/music/info/features/a;->K:Z

    .line 187
    .line 188
    return-void
.end method
