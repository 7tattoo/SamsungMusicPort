.class public final Landroidx/dynamicanimation/animation/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final f:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroidx/collection/W;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroidx/activity/result/contract/a;

.field public d:Landroid/support/v4/media/session/s;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/dynamicanimation/animation/b;->f:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/W;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/W;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/dynamicanimation/animation/b;->a:Landroidx/collection/W;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/dynamicanimation/animation/b;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Landroidx/activity/result/contract/a;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Landroidx/activity/result/contract/a;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/dynamicanimation/animation/b;->c:Landroidx/activity/result/contract/a;

    .line 27
    .line 28
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/b;->e:Z

    .line 29
    .line 30
    return-void
.end method
