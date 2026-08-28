.class public Lcom/samsung/android/app/music/support/SamsungSdk;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/support/SamsungSdk$VERSION_CODES;
    }
.end annotation


# static fields
.field public static final VERSION:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x30d40

    .line 2
    .line 3
    .line 4
    sget v1, Layra/os/Build$VERSION;->SEM_INT:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    sput v1, Lcom/samsung/android/app/music/support/SamsungSdk;->VERSION:I

    .line 8
    .line 9
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
