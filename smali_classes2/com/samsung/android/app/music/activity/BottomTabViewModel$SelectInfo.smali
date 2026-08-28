.class public final Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/activity/BottomTabViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectInfo"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private keepStacks:Z

.field private tabId:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;-><init>(IZILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->tabId:I

    iput-boolean p2, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->keepStacks:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;-><init>(IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;IZILjava/lang/Object;)Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->tabId:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->keepStacks:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->copy(IZ)Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->tabId:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->keepStacks:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IZ)Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;

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
    check-cast p1, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->tabId:I

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->tabId:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->keepStacks:Z

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->keepStacks:Z

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final getKeepStacks()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->keepStacks:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTabId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->tabId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->tabId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->keepStacks:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final setKeepStacks(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->keepStacks:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTabId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->tabId:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->tabId:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->keepStacks:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "SelectInfo(tabId="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", keepStacks="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
