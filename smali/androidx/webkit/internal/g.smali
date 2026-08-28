.class public abstract Landroidx/webkit/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Lcom/google/firebase/platforminfo/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/platforminfo/c;

    .line 2
    .line 3
    sget-object v1, Landroidx/webkit/internal/h;->a:Landroidx/webkit/internal/i;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/webkit/internal/i;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/firebase/platforminfo/c;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/webkit/internal/g;->a:Lcom/google/firebase/platforminfo/c;

    .line 13
    .line 14
    return-void
.end method
