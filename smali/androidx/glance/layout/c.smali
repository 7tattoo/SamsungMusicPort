.class public final Landroidx/glance/layout/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final c:Landroidx/glance/layout/c;

.field public static final d:Landroidx/glance/layout/c;

.field public static final e:Landroidx/glance/layout/c;

.field public static final f:Landroidx/glance/layout/c;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/glance/layout/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/glance/layout/c;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/glance/layout/c;->c:Landroidx/glance/layout/c;

    .line 8
    .line 9
    new-instance v0, Landroidx/glance/layout/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroidx/glance/layout/c;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/glance/layout/c;->d:Landroidx/glance/layout/c;

    .line 16
    .line 17
    new-instance v0, Landroidx/glance/layout/c;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, v2, v1}, Landroidx/glance/layout/c;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/glance/layout/c;->e:Landroidx/glance/layout/c;

    .line 24
    .line 25
    new-instance v0, Landroidx/glance/layout/c;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroidx/glance/layout/c;-><init>(II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/glance/layout/c;->f:Landroidx/glance/layout/c;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/glance/layout/c;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/glance/layout/c;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Landroidx/glance/layout/c;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.glance.layout.Alignment"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroidx/glance/layout/c;

    .line 29
    .line 30
    iget v1, p0, Landroidx/glance/layout/c;->a:I

    .line 31
    .line 32
    iget v3, p1, Landroidx/glance/layout/c;->a:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_3

    .line 35
    .line 36
    iget v1, p0, Landroidx/glance/layout/c;->b:I

    .line 37
    .line 38
    iget p1, p1, Landroidx/glance/layout/c;->b:I

    .line 39
    .line 40
    if-ne v1, p1, :cond_3

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/layout/c;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/glance/layout/c;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/glance/layout/c;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/glance/layout/a;->b(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/glance/layout/c;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/glance/layout/b;->b(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", vertical="

    .line 14
    .line 15
    const-string v3, ")"

    .line 16
    .line 17
    const-string v4, "Alignment(horizontal="

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1, v3}, Landroidx/exifinterface/media/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
