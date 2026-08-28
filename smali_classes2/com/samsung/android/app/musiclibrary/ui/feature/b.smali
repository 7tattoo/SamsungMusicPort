.class public abstract Lcom/samsung/android/app/musiclibrary/ui/feature/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "VZW"

    .line 5
    .line 6
    const-string v3, "getString(...)"

    .line 7
    .line 8
    const/16 v4, 0x21

    .line 9
    .line 10
    if-le v0, v4, :cond_0

    .line 11
    .line 12
    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/feature/f;->E:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v5, "CscFeature_Music_ConfigOpCloud"

    .line 20
    .line 21
    invoke-static {v5}, Lcom/samsung/android/app/music/support/samsung/app/CscFeatureCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v2, v1}, Lkotlin/text/k;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    sput-boolean v2, Lcom/samsung/android/app/musiclibrary/ui/feature/b;->a:Z

    .line 33
    .line 34
    const-string v2, "CscFeature_Music_ConfigExtraLyricEncoding"

    .line 35
    .line 36
    const-string v5, "CHINA"

    .line 37
    .line 38
    if-le v0, v4, :cond_1

    .line 39
    .line 40
    sget-object v6, Lcom/samsung/android/app/musiclibrary/ui/feature/f;->D:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v2}, Lcom/samsung/android/app/music/support/samsung/app/CscFeatureCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v7, "CHN"

    .line 55
    .line 56
    invoke-static {v6, v7, v1}, Lkotlin/text/k;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    :goto_1
    sput-boolean v6, Lcom/samsung/android/app/musiclibrary/ui/feature/b;->b:Z

    .line 61
    .line 62
    const-string v6, "JP"

    .line 63
    .line 64
    if-le v0, v4, :cond_2

    .line 65
    .line 66
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/feature/f;->D:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-static {v2}, Lcom/samsung/android/app/music/support/samsung/app/CscFeatureCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v6, v1}, Lkotlin/text/k;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_2
    sput-boolean v1, Lcom/samsung/android/app/musiclibrary/ui/feature/b;->c:Z

    .line 85
    .line 86
    if-le v0, v4, :cond_3

    .line 87
    .line 88
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/feature/f;->D:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const-string v0, "CscFeature_Music_SupportDataPromptPopup"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/app/CscFeatureCompat;->getEnableStatus(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_3
    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/b;->d:Z

    .line 102
    .line 103
    return-void
.end method
