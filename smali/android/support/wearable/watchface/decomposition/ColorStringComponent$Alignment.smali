.class public final enum Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/watchface/decomposition/ColorStringComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Alignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;

    .line 2
    .line 3
    const-string v1, "LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;

    .line 10
    .line 11
    const-string v2, "CENTER"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;

    .line 18
    .line 19
    const-string v3, "RIGHT"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v1, v2}, [Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;->a:[Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;

    .line 30
    .line 31
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;
    .locals 1

    .line 1
    const-class v0, Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;
    .locals 1

    .line 1
    sget-object v0, Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;->a:[Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;

    .line 8
    .line 9
    return-object v0
.end method
