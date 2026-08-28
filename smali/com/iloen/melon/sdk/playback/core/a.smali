.class public Lcom/iloen/melon/sdk/playback/core/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "MelonSDK"

.field private static b:Lcom/iloen/melon/sdk/playback/Melon$LogMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$LogMode;->Develop:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    .line 2
    .line 3
    sput-object v0, Lcom/iloen/melon/sdk/playback/core/a;->b:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/iloen/melon/sdk/playback/Melon$LogMode;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/iloen/melon/sdk/playback/core/a;->b:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "MelonSDK"

    invoke-static {v0, p0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$LogMode;->Super:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    sget-object v1, Lcom/iloen/melon/sdk/playback/core/a;->b:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "MelonSDK"

    const-string v1, ": "

    .line 3
    invoke-static {p0, v1, p1, v0}, Landroidx/exifinterface/media/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$LogMode;->Develop:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    .line 2
    .line 3
    sget-object v1, Lcom/iloen/melon/sdk/playback/core/a;->b:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "MelonSDK"

    .line 12
    .line 13
    const-string v1, ": "

    .line 14
    .line 15
    invoke-static {p0, v1, p1, v0}, Landroidx/exifinterface/media/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$LogMode;->Info:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    .line 2
    .line 3
    sget-object v1, Lcom/iloen/melon/sdk/playback/core/a;->b:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ": "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "MelonSDK"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
