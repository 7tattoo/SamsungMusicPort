.class public abstract Lcom/samsung/android/app/musiclibrary/core/service/browser/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/browser/a;


# static fields
.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v11, "27196E386B875E76ADF700E7EA84E4C6EEE33DFA"

    .line 2
    .line 3
    const-string v12, "9CA91F9E704D630EF67A23F52BF1577A92B9CA5D"

    .line 4
    .line 5
    const-string v0, "9CA5170F381919DFE0446FCDAB18B19A143B3163"

    .line 6
    .line 7
    const-string v1, "27196E386B875E76ADF700E7EA84E4C6EEE33DFA"

    .line 8
    .line 9
    const-string v2, "29C647CBCC9A5FBD6C0C961E05712BD15352A1F5"

    .line 10
    .line 11
    const-string v3, "400109E567834ED13EA945D42EE4F75EF2E01E1F"

    .line 12
    .line 13
    const-string v4, "B9407A271651BF4E0D1AFC0D5A7663579B902DF3"

    .line 14
    .line 15
    const-string v5, "400109E567834ED13EA945D42EE4F75EF2E01E1F"

    .line 16
    .line 17
    const-string v6, "9741A0F330DC2E8619B76A2597F308C37DBE30A2"

    .line 18
    .line 19
    const-string v7, "303C6B45CA61E61A7B1F3EA2AD96D38D95FABEB2"

    .line 20
    .line 21
    const-string v8, "61ED377E85D386A8DFEE6B864BD85B0BFAA5AF81"

    .line 22
    .line 23
    const-string v9, "27196E386B875E76ADF700E7EA84E4C6EEE33DFA"

    .line 24
    .line 25
    const-string v10, "9CA5170F381919DFE0446FCDAB18B19A143B3163"

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/browser/b;->b:[Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    # growcar-lrc: 放行 vivo 原子随身听 / 车联，使其 MediaBrowser 可连接
    const-string v9, "com.vivo.musicwidgetmix"

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :vivo_allow

    const-string v9, "com.vivo.car.networking"

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :vivo_check_done

    :vivo_allow
    const/4 v0, 0x1

    return v0

    :vivo_check_done
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const-string v2, "SMUSIC-SV-MediaBrowser"

    .line 4
    .line 5
    const/16 v3, 0xb

    .line 6
    .line 7
    if-ge v1, v3, :cond_8

    .line 8
    .line 9
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/service/browser/a;->a:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object v3, v3, v1

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_7

    .line 18
    .line 19
    const-string v1, "SV-MediaBrowser"

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    const/16 v3, 0x40

    .line 30
    .line 31
    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 39
    .line 40
    array-length v3, p0

    .line 41
    move v4, v0

    .line 42
    :goto_1
    if-ge v4, v3, :cond_6

    .line 43
    .line 44
    aget-object v5, p0, v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    :try_start_1
    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->v(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v7, "Request pkg is "

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v7, " and signatures : "

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v1, v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v6, Lcom/samsung/android/app/musiclibrary/core/service/browser/b;->b:[Ljava/lang/String;

    .line 82
    .line 83
    move v7, v0

    .line 84
    :goto_2
    const/4 v8, 0x1

    .line 85
    const/16 v9, 0xd

    .line 86
    .line 87
    if-ge v7, v9, :cond_4

    .line 88
    .line 89
    aget-object v9, v6, v7

    .line 90
    .line 91
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    move v5, v8

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v5, v0

    .line 103
    :goto_3
    if-eqz v5, :cond_5

    .line 104
    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v6, "Approved ! "

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v1, v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    .line 125
    return v8

    .line 126
    :catch_0
    move-exception v5

    .line 127
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_1
    const-string p0, "This request is not exist pkg name"

    .line 134
    .line 135
    invoke-static {v2, p0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_5
    const-string p0, "This request is not valid sign"

    .line 139
    .line 140
    invoke-static {v2, p0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    return v0

    .line 144
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_8
    const-string p0, "This request is not valid name"

    .line 149
    .line 150
    invoke-static {v2, p0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    return v0
.end method
