.class public interface abstract Lio/netty/util/UncheckedBooleanSupplier;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/util/BooleanSupplier;


# static fields
.field public static final FALSE_SUPPLIER:Lio/netty/util/UncheckedBooleanSupplier;

.field public static final TRUE_SUPPLIER:Lio/netty/util/UncheckedBooleanSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/util/UncheckedBooleanSupplier$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/util/UncheckedBooleanSupplier$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/util/UncheckedBooleanSupplier;->FALSE_SUPPLIER:Lio/netty/util/UncheckedBooleanSupplier;

    .line 7
    .line 8
    new-instance v0, Lio/netty/util/UncheckedBooleanSupplier$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/netty/util/UncheckedBooleanSupplier$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/netty/util/UncheckedBooleanSupplier;->TRUE_SUPPLIER:Lio/netty/util/UncheckedBooleanSupplier;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract get()Z
.end method
