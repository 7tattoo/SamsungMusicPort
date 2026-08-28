.class public final Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final contentId:J

.field private final contentType:I

.field private final lcode:Ljava/lang/String;

.field private final musicCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "lcode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->contentId:J

    .line 3
    iput p3, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->contentType:I

    .line 4
    iput-object p4, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->lcode:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->musicCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p3, -0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x4

    .line 6
    const-string p7, ""

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    move-object v5, p7

    :goto_1
    move-object v0, p0

    move-wide v1, p1

    goto :goto_2

    :cond_2
    move-object v5, p5

    goto :goto_1

    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;JILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->contentId:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p3, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->contentType:I

    .line 13
    .line 14
    :cond_1
    move v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p4, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->lcode:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p5, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->musicCode:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    move-object v0, p0

    .line 29
    move-object v5, p5

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->copy(JILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->contentId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->contentType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->lcode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->musicCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;
    .locals 7

    .line 1
    const-string v0, "lcode"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "musicCode"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;

    .line 12
    .line 13
    move-wide v2, p1

    .line 14
    move v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->contentId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->contentId:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->contentType:I

    .line 23
    .line 24
    iget v3, p1, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->contentType:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->lcode:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->lcode:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->musicCode:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->musicCode:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final getContentId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->contentId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContentType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->contentType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLcode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->lcode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMusicCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->musicCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->contentId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->contentType:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->lcode:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->musicCode:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->contentId:J

    .line 2
    .line 3
    const-string v2, "contentId["

    .line 4
    .line 5
    const-string v3, "]"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/collection/f;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
