.class public final Landroidx/glance/text/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final b:Landroidx/glance/text/e;

.field public static final c:Landroidx/glance/text/e;

.field public static final d:Landroidx/glance/text/e;

.field public static final e:Landroidx/glance/text/e;

.field public static final f:Landroidx/glance/text/e;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/text/e;

    .line 2
    .line 3
    const/high16 v1, 0x42300000    # 44.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/glance/text/e;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/glance/text/e;->b:Landroidx/glance/text/e;

    .line 9
    .line 10
    new-instance v0, Landroidx/glance/text/e;

    .line 11
    .line 12
    const/high16 v1, 0x41a00000    # 20.0f

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/glance/text/e;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/glance/text/e;->c:Landroidx/glance/text/e;

    .line 18
    .line 19
    new-instance v0, Landroidx/glance/text/e;

    .line 20
    .line 21
    const/high16 v1, 0x41800000    # 16.0f

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/glance/text/e;-><init>(F)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/glance/text/e;->d:Landroidx/glance/text/e;

    .line 27
    .line 28
    new-instance v0, Landroidx/glance/text/e;

    .line 29
    .line 30
    const/high16 v1, 0x41c00000    # 24.0f

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/glance/text/e;-><init>(F)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/glance/text/e;->e:Landroidx/glance/text/e;

    .line 36
    .line 37
    new-instance v0, Landroidx/glance/text/e;

    .line 38
    .line 39
    const/high16 v1, 0x41600000    # 14.0f

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroidx/glance/text/e;-><init>(F)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/glance/text/e;->f:Landroidx/glance/text/e;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/glance/text/e;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextCategory(1.0, "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/glance/text/e;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
