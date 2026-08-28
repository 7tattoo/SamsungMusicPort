.class public final Landroidx/glance/text/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/glance/l;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/glance/text/l;

.field public c:I

.field public d:F

.field public e:I

.field public f:Landroidx/glance/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/glance/text/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v0, p0, Landroidx/glance/text/a;->c:I

    .line 12
    .line 13
    sget-object v0, Landroidx/glance/o;->a:Landroidx/glance/o;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/glance/text/a;->f:Landroidx/glance/q;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroidx/glance/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/text/a;->f:Landroidx/glance/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/glance/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/text/a;->f:Landroidx/glance/q;

    .line 2
    .line 3
    return-void
.end method

.method public final copy()Landroidx/glance/l;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/text/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/text/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/glance/text/a;->f:Landroidx/glance/q;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/glance/text/a;->f:Landroidx/glance/q;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/glance/text/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/glance/text/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Landroidx/glance/text/a;->e:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/glance/text/a;->e:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/glance/text/a;->b:Landroidx/glance/text/l;

    .line 19
    .line 20
    iput-object v1, v0, Landroidx/glance/text/a;->b:Landroidx/glance/text/l;

    .line 21
    .line 22
    iget v1, p0, Landroidx/glance/text/a;->c:I

    .line 23
    .line 24
    iput v1, v0, Landroidx/glance/text/a;->c:I

    .line 25
    .line 26
    iget v1, p0, Landroidx/glance/text/a;->d:F

    .line 27
    .line 28
    iput v1, v0, Landroidx/glance/text/a;->d:F

    .line 29
    .line 30
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/glance/text/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/text/a;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/text/a;->b:Landroidx/glance/text/l;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/text/a;->f:Landroidx/glance/q;

    .line 8
    .line 9
    iget v4, p0, Landroidx/glance/text/a;->c:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/glance/text/a;->d:F

    .line 12
    .line 13
    const-string v6, ", resId="

    .line 14
    .line 15
    const-string v7, ", style="

    .line 16
    .line 17
    const-string v8, "EmittableText("

    .line 18
    .line 19
    invoke-static {v1, v8, v0, v6, v7}, Landroidx/compose/runtime/collection/f;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", modifier="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", maxLines="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", maxFontScale="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
