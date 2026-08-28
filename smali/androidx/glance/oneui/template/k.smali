.class public Landroidx/glance/oneui/template/k;
.super Lcom/bumptech/glide/f;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/glance/t;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/glance/oneui/template/l;

.field public final d:Landroidx/glance/unit/a;


# direct methods
.method public constructor <init>(Landroidx/glance/t;Ljava/lang/String;Landroidx/glance/oneui/template/l;Landroidx/glance/unit/a;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

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
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p3, Landroidx/glance/oneui/template/l;->b:Landroidx/glance/oneui/template/l;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    move-object p4, v1

    .line 18
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/glance/oneui/template/k;->a:Landroidx/glance/t;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/glance/oneui/template/k;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Landroidx/glance/oneui/template/k;->c:Landroidx/glance/oneui/template/l;

    .line 26
    .line 27
    iput-object p4, p0, Landroidx/glance/oneui/template/k;->d:Landroidx/glance/unit/a;

    .line 28
    .line 29
    return-void
.end method
