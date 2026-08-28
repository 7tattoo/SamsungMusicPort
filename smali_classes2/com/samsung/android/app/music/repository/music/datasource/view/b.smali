.class public abstract Lcom/samsung/android/app/music/repository/music/datasource/view/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    sput v3, Lcom/samsung/android/app/music/repository/music/datasource/view/b;->a:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v1, 0xff

    .line 15
    .line 16
    :cond_1
    sput v1, Lcom/samsung/android/app/music/repository/music/datasource/view/b;->b:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const-string v10, "900"

    .line 20
    .line 21
    const-wide/16 v5, -0xe

    .line 22
    .line 23
    const-string v7, "Recently added"

    .line 24
    .line 25
    const-string v8, "date_modified"

    .line 26
    .line 27
    const-string v9, "recently_added_remove_flag = 0"

    .line 28
    .line 29
    invoke-static/range {v4 .. v10}, Landroid/support/v4/media/b;->x(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v8, "most_played != 0"

    .line 34
    .line 35
    const-string v9, "100"

    .line 36
    .line 37
    const-wide/16 v4, -0xc

    .line 38
    .line 39
    const-string v6, "Most played"

    .line 40
    .line 41
    const-string v7, "most_played"

    .line 42
    .line 43
    invoke-static/range {v3 .. v9}, Landroid/support/v4/media/b;->x(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v8, "recently_played != 0"

    .line 48
    .line 49
    const-string v9, "100"

    .line 50
    .line 51
    const-wide/16 v4, -0xd

    .line 52
    .line 53
    const-string v6, "Recently played"

    .line 54
    .line 55
    const-string v7, "recently_played"

    .line 56
    .line 57
    invoke-static/range {v3 .. v9}, Landroid/support/v4/media/b;->x(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, Landroid/support/v4/media/b;->z()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " UNION ALL "

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v0, v3}, La;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/samsung/android/app/music/repository/music/datasource/view/b;->c:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method
