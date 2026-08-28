.class public abstract Landroidx/reflect/feature/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "com.samsung.sesl.feature.SemCscFeature"

    .line 8
    .line 9
    sput-object v0, Landroidx/reflect/feature/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "com.samsung.android.feature.SemCscFeature"

    .line 13
    .line 14
    sput-object v0, Landroidx/reflect/feature/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-string v2, "CscFeature_Calendar_SetColorOfDays"

    .line 6
    .line 7
    const-string v3, "XXXXXXR"

    .line 8
    .line 9
    sget-object v4, Landroidx/reflect/feature/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v5, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "hidden_getString"

    .line 17
    .line 18
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v4, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v6, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    new-array v1, v0, [Ljava/lang/Class;

    .line 39
    .line 40
    const-string v7, "getInstance"

    .line 41
    .line 42
    invoke-static {v4, v7, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v6, v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v0, v6

    .line 72
    :goto_0
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v1, "getString"

    .line 75
    .line 76
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v1, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :cond_2
    :goto_1
    instance-of v0, v6, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    return-object v6

    .line 101
    :cond_3
    return-object v3
.end method
