.class public final Landroidx/glance/oneui/template/utils/b;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# static fields
.field public static final b:Landroidx/glance/oneui/template/utils/b;

.field public static final c:Landroidx/glance/oneui/template/utils/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/glance/oneui/template/utils/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/glance/oneui/template/utils/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/glance/oneui/template/utils/b;->b:Landroidx/glance/oneui/template/utils/b;

    .line 9
    .line 10
    new-instance v0, Landroidx/glance/oneui/template/utils/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/glance/oneui/template/utils/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/glance/oneui/template/utils/b;->c:Landroidx/glance/oneui/template/utils/b;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/glance/oneui/template/utils/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/glance/oneui/template/utils/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/glance/p;

    .line 7
    .line 8
    const-string v0, "element"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Landroidx/glance/layout/t;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Landroidx/glance/layout/t;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/glance/layout/t;->a:Landroidx/glance/unit/h;

    .line 20
    .line 21
    sget-object v0, Landroidx/glance/unit/e;->a:Landroidx/glance/unit/e;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Landroidx/glance/unit/g;->a:Landroidx/glance/unit/g;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    instance-of p1, p1, Landroidx/glance/unit/c;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Landroidx/glance/p;

    .line 50
    .line 51
    const-string v0, "element"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    instance-of v0, p1, Landroidx/glance/layout/n;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast p1, Landroidx/glance/layout/n;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/glance/layout/n;->a:Landroidx/glance/unit/h;

    .line 63
    .line 64
    sget-object v0, Landroidx/glance/unit/e;->a:Landroidx/glance/unit/e;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    sget-object v0, Landroidx/glance/unit/g;->a:Landroidx/glance/unit/g;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    instance-of p1, p1, Landroidx/glance/unit/c;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    :cond_2
    const/4 p1, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
