.class public final Landroidx/glance/h;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# static fields
.field public static final b:Landroidx/glance/h;

.field public static final c:Landroidx/glance/h;

.field public static final d:Landroidx/glance/h;

.field public static final e:Landroidx/glance/h;

.field public static final f:Landroidx/glance/h;

.field public static final g:Landroidx/glance/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/glance/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/glance/h;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/glance/h;->b:Landroidx/glance/h;

    .line 9
    .line 10
    new-instance v0, Landroidx/glance/h;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/glance/h;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/glance/h;->c:Landroidx/glance/h;

    .line 17
    .line 18
    new-instance v0, Landroidx/glance/h;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/glance/h;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/glance/h;->d:Landroidx/glance/h;

    .line 25
    .line 26
    new-instance v0, Landroidx/glance/h;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/glance/h;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/glance/h;->e:Landroidx/glance/h;

    .line 33
    .line 34
    new-instance v0, Landroidx/glance/h;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Landroidx/glance/h;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/glance/h;->f:Landroidx/glance/h;

    .line 41
    .line 42
    new-instance v0, Landroidx/glance/h;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Landroidx/glance/h;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/glance/h;->g:Landroidx/glance/h;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/glance/h;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/glance/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/glance/p;

    .line 7
    .line 8
    instance-of v0, p2, Landroidx/glance/semantics/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object p1, p2

    .line 13
    :cond_0
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Landroidx/glance/m;

    .line 15
    .line 16
    check-cast p2, Landroidx/glance/g;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p2, Landroidx/glance/g;->a:Landroidx/glance/u;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 24
    :goto_0
    iput-object p2, p1, Landroidx/glance/m;->c:Landroidx/glance/u;

    .line 25
    .line 26
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Landroidx/glance/m;

    .line 30
    .line 31
    check-cast p2, Landroidx/glance/layout/i;

    .line 32
    .line 33
    iget p2, p2, Landroidx/glance/layout/i;->a:I

    .line 34
    .line 35
    iput p2, p1, Landroidx/glance/m;->d:I

    .line 36
    .line 37
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Landroidx/glance/m;

    .line 41
    .line 42
    check-cast p2, Landroidx/glance/q;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/glance/m;->b(Landroidx/glance/q;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    check-cast p1, Landroidx/glance/m;

    .line 51
    .line 52
    check-cast p2, Landroidx/glance/t;

    .line 53
    .line 54
    iput-object p2, p1, Landroidx/glance/m;->b:Landroidx/glance/t;

    .line 55
    .line 56
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    check-cast p2, Landroidx/glance/p;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ", "

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
