.class public final Landroidx/glance/text/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final b:Landroidx/glance/text/b;

.field public static final c:Landroidx/glance/text/b;

.field public static final d:Landroidx/glance/text/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/text/b;

    .line 2
    .line 3
    const-string v1, "sec"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/glance/text/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/glance/text/b;->b:Landroidx/glance/text/b;

    .line 9
    .line 10
    new-instance v0, Landroidx/glance/text/b;

    .line 11
    .line 12
    const-string v1, "sec-num"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/glance/text/b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/glance/text/b;->c:Landroidx/glance/text/b;

    .line 18
    .line 19
    new-instance v0, Landroidx/glance/text/b;

    .line 20
    .line 21
    const-string v1, "sec-num-fixed"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/glance/text/b;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/glance/text/b;->d:Landroidx/glance/text/b;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/text/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/text/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
