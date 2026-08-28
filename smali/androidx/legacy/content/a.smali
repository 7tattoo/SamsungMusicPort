.class public abstract Landroidx/legacy/content/a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroid/util/SparseArray;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/legacy/content/a;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Landroidx/legacy/content/a;->b:I

    .line 10
    .line 11
    return-void
.end method
