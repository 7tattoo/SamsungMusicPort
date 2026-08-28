.class public final Lcom/samsung/android/app/music/support/android/app/DialogCompat$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/support/android/app/DialogCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/support/android/app/DialogCompat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final setAnchor(Landroid/app/Dialog;II)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/samsung/android/app/music/support/SamsungSdk;->VERSION:I

    const v1, 0x31897

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/app/Dialog;->semSetAnchor(II)V

    :cond_0
    return-void
.end method

.method public final setAnchor(Landroid/app/Dialog;Landroid/view/View;I)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/samsung/android/app/music/support/SamsungSdk;->VERSION:I

    const v1, 0x31897

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
