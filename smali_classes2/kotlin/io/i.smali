.class public final Lkotlin/io/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/sequences/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/core/view/b0;Lcom/samsung/android/app/music/melon/list/home/y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/io/i;->a:I

    sget-object v0, Lkotlin/sequences/j;->i:Lkotlin/sequences/j;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lkotlin/io/i;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lkotlin/io/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/io/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlin/io/i;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Lkotlin/io/j;->a:Lkotlin/io/j;

    iput-object p1, p0, Lkotlin/io/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkotlin/io/i;->a:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkotlin/io/i;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lkotlin/io/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkotlin/io/i;->a:I

    iput-object p1, p0, Lkotlin/io/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/io/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/io/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/text/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlin/text/b;-><init>(Lkotlin/io/i;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Landroidx/core/view/H;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/core/view/H;-><init>(Lkotlin/io/i;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Landroidx/collection/J;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/collection/J;-><init>(Lkotlin/io/i;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lkotlin/sequences/e;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lkotlin/sequences/e;-><init>(Lkotlin/io/i;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Lkotlin/io/g;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lkotlin/io/g;-><init>(Lkotlin/io/i;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
