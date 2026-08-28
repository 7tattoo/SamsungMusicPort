.class public Landroidx/glance/m;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/glance/l;


# instance fields
.field public a:Landroidx/glance/q;

.field public b:Landroidx/glance/t;

.field public c:Landroidx/glance/u;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/glance/o;->a:Landroidx/glance/o;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/glance/m;->a:Landroidx/glance/q;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Landroidx/glance/m;->d:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroidx/glance/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/m;->a:Landroidx/glance/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroidx/glance/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/m;->a:Landroidx/glance/q;

    .line 2
    .line 3
    return-void
.end method

.method public copy()Landroidx/glance/l;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/m;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/glance/m;->a()Landroidx/glance/q;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Landroidx/glance/m;->a:Landroidx/glance/q;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/glance/m;->b:Landroidx/glance/t;

    .line 13
    .line 14
    iput-object v1, v0, Landroidx/glance/m;->b:Landroidx/glance/t;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/glance/m;->c:Landroidx/glance/u;

    .line 17
    .line 18
    iput-object v1, v0, Landroidx/glance/m;->c:Landroidx/glance/u;

    .line 19
    .line 20
    iget v1, p0, Landroidx/glance/m;->d:I

    .line 21
    .line 22
    iput v1, v0, Landroidx/glance/m;->d:I

    .line 23
    .line 24
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/glance/m;->a()Landroidx/glance/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/glance/m;->b:Landroidx/glance/t;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/glance/m;->c:Landroidx/glance/u;

    .line 8
    .line 9
    iget v3, p0, Landroidx/glance/m;->d:I

    .line 10
    .line 11
    invoke-static {v3}, Landroidx/glance/layout/i;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "EmittableImage(modifier="

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", provider="

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", colorFilterParams="

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", contentScale="

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ")"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
