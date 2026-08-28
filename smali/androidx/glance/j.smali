.class public final Landroidx/glance/j;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# static fields
.field public static final b:Landroidx/glance/j;

.field public static final c:Landroidx/glance/j;

.field public static final d:Landroidx/glance/j;

.field public static final e:Landroidx/glance/j;

.field public static final f:Landroidx/glance/j;

.field public static final g:Landroidx/glance/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/glance/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/glance/j;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/glance/j;->b:Landroidx/glance/j;

    .line 9
    .line 10
    new-instance v0, Landroidx/glance/j;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/glance/j;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/glance/j;->c:Landroidx/glance/j;

    .line 17
    .line 18
    new-instance v0, Landroidx/glance/j;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/glance/j;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/glance/j;->d:Landroidx/glance/j;

    .line 25
    .line 26
    new-instance v0, Landroidx/glance/j;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/glance/j;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/glance/j;->e:Landroidx/glance/j;

    .line 33
    .line 34
    new-instance v0, Landroidx/glance/j;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Landroidx/glance/j;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/glance/j;->f:Landroidx/glance/j;

    .line 41
    .line 42
    new-instance v0, Landroidx/glance/j;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Landroidx/glance/j;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/glance/j;->g:Landroidx/glance/j;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/glance/j;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "No default size"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "No default glance id"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "No default context"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_4
    sget-object v0, Landroidx/glance/color/b;->B:Landroidx/glance/color/b;

    .line 36
    .line 37
    return-object v0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
