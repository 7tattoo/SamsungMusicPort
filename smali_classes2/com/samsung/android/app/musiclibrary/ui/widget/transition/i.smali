.class public abstract Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroid/support/wearable/view/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/support/wearable/view/i;

    .line 2
    .line 3
    const-string v1, "translations"

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const-class v3, Landroid/graphics/PointF;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroid/support/wearable/view/i;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->a:Landroid/support/wearable/view/i;

    .line 13
    .line 14
    return-void
.end method
