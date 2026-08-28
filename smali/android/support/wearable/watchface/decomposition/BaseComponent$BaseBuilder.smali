.class abstract Landroid/support/wearable/watchface/decomposition/BaseComponent$BaseBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/watchface/decomposition/BaseComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/wearable/watchface/decomposition/BaseComponent$BaseBuilder<",
        "TT;TK;>;K::",
        "Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Component;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/support/wearable/watchface/decomposition/BaseComponent$ComponentFactory;


# direct methods
.method public constructor <init>(Landroid/support/wearable/watchface/decomposition/BaseComponent$ComponentFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroid/support/wearable/watchface/decomposition/BaseComponent$BaseBuilder;->a:Landroid/support/wearable/watchface/decomposition/BaseComponent$ComponentFactory;

    .line 10
    .line 11
    return-void
.end method
