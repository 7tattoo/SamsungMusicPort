.class public final Landroidx/recyclerview/animation/d;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/animation/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/animation/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/recyclerview/animation/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/recyclerview/animation/d;->b:Landroidx/recyclerview/animation/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/animation/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/animation/d;->b:Landroidx/recyclerview/animation/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/animation/c;->a()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/animation/d;->b:Landroidx/recyclerview/animation/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/animation/c;->a()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
