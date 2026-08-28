.class public final Landroidx/appcompat/view/j;
.super Lokhttp3/internal/platform/android/g;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic h:I

.field public i:Z

.field public j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/j;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/j;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/view/j;->i:Z

    .line 4
    iput p1, p0, Landroidx/appcompat/view/j;->j:I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/M1;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/view/j;->h:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/appcompat/view/j;->k:Ljava/lang/Object;

    iput p2, p0, Landroidx/appcompat/view/j;->j:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/view/j;->i:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/appcompat/view/j;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/appcompat/view/j;->i:Z

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/appcompat/view/j;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/appcompat/view/j;->i:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/appcompat/view/j;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/widget/M1;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/appcompat/widget/M1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iget v0, p0, Landroidx/appcompat/view/j;->j:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget p1, p0, Landroidx/appcompat/view/j;->j:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Landroidx/appcompat/view/j;->j:I

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/view/j;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/appcompat/view/k;

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/appcompat/view/k;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/appcompat/view/k;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/core/view/h0;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {p1, v1}, Landroidx/core/view/h0;->b(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Landroidx/appcompat/view/j;->j:I

    .line 54
    .line 55
    iput-boolean p1, p0, Landroidx/appcompat/view/j;->i:Z

    .line 56
    .line 57
    iput-boolean p1, v0, Landroidx/appcompat/view/k;->c:Z

    .line 58
    .line 59
    :cond_2
    return-void

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/j;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/j;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/M1;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/M1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-boolean v0, p0, Landroidx/appcompat/view/j;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/appcompat/view/j;->i:Z

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/view/j;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/appcompat/view/k;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/appcompat/view/k;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/core/view/h0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/core/view/h0;->c()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
