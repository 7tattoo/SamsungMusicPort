.class public final synthetic Lcom/kakao/sdk/common/json/KakaoEnumTypeAdapter$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/common/json/KakaoEnumTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/oneui/common/internal/util/a;->c(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v2, 0x1

    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    const/4 v2, 0x2

    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    sput-object v0, Lcom/kakao/sdk/common/json/KakaoEnumTypeAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 19
    .line 20
    return-void
.end method
