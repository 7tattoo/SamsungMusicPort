.class public final Landroidx/glance/oneui/template/p;
.super Lcom/bumptech/glide/f;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/glance/unit/a;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/glance/text/b;

.field public final f:I

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/glance/unit/a;Ljava/lang/String;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    new-instance v0, Landroidx/glance/text/k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2}, Landroidx/glance/text/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit16 p4, p4, 0x400

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    move-object p3, v1

    .line 18
    :cond_1
    const-string p4, "text"

    .line 19
    .line 20
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/glance/oneui/template/p;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/glance/oneui/template/p;->b:Landroidx/glance/unit/a;

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    iput p1, p0, Landroidx/glance/oneui/template/p;->c:I

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput p1, p0, Landroidx/glance/oneui/template/p;->d:I

    .line 35
    .line 36
    sget-object p2, Landroidx/glance/text/b;->b:Landroidx/glance/text/b;

    .line 37
    .line 38
    iput-object p2, p0, Landroidx/glance/oneui/template/p;->e:Landroidx/glance/text/b;

    .line 39
    .line 40
    iput p1, p0, Landroidx/glance/oneui/template/p;->f:I

    .line 41
    .line 42
    iput-boolean p1, p0, Landroidx/glance/oneui/template/p;->g:Z

    .line 43
    .line 44
    iput-object p3, p0, Landroidx/glance/oneui/template/p;->h:Ljava/lang/String;

    .line 45
    .line 46
    iput p1, p0, Landroidx/glance/oneui/template/p;->i:I

    .line 47
    .line 48
    return-void
.end method
