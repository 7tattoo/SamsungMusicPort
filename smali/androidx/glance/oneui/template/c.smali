.class public final Landroidx/glance/oneui/template/c;
.super Landroidx/glance/oneui/template/d;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final b:Landroidx/glance/oneui/template/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/oneui/template/c;

    .line 2
    .line 3
    sget-object v1, Landroidx/glance/oneui/template/m;->f:Landroidx/glance/oneui/template/m;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/glance/oneui/template/d;-><init>(Landroidx/glance/oneui/template/m;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/glance/oneui/template/c;->b:Landroidx/glance/oneui/template/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Landroidx/glance/oneui/template/c;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x63caae2c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Transparent"

    .line 2
    .line 3
    return-object v0
.end method
