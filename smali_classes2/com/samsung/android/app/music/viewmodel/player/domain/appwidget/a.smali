.class public abstract Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/datastore/preferences/core/f;

.field public static final b:Landroidx/datastore/preferences/core/f;

.field public static final c:Landroidx/datastore/preferences/core/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/f;

    .line 2
    .line 3
    const-string v1, "color"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/a;->a:Landroidx/datastore/preferences/core/f;

    .line 9
    .line 10
    new-instance v0, Landroidx/datastore/preferences/core/f;

    .line 11
    .line 12
    const-string v1, "level"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/f;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/a;->b:Landroidx/datastore/preferences/core/f;

    .line 18
    .line 19
    new-instance v0, Landroidx/datastore/preferences/core/f;

    .line 20
    .line 21
    const-string v1, "shape"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/f;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/a;->c:Landroidx/datastore/preferences/core/f;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroidx/glance/oneui/template/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "LeftLeaf"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Landroidx/glance/oneui/template/m;->g:Landroidx/glance/oneui/template/m;

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_1
    const-string v0, "RightSpeechBalloon"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Landroidx/glance/oneui/template/m;->j:Landroidx/glance/oneui/template/m;

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_2
    const-string v0, "RightLeaf"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, Landroidx/glance/oneui/template/m;->h:Landroidx/glance/oneui/template/m;

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_3
    const-string v0, "LeftSpeechBalloon"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    :goto_0
    sget-object p0, Landroidx/glance/oneui/template/m;->f:Landroidx/glance/oneui/template/m;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    sget-object p0, Landroidx/glance/oneui/template/m;->i:Landroidx/glance/oneui/template/m;

    .line 57
    .line 58
    return-object p0

    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x3ebb0bfa -> :sswitch_3
        0x19e7877a -> :sswitch_2
        0x52181851 -> :sswitch_1
        0x6a43bc25 -> :sswitch_0
    .end sparse-switch
.end method
