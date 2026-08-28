.class public final synthetic Lcom/samsung/android/app/music/melon/list/search/detail/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/search/detail/j;

.field public final synthetic c:Lkotlin/jvm/functions/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/j;Lkotlin/jvm/functions/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i;->b:Lcom/samsung/android/app/music/melon/list/search/detail/j;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i;->c:Lkotlin/jvm/functions/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i;->b:Lcom/samsung/android/app/music/melon/list/search/detail/j;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/search/detail/j;->v:Lcom/samsung/android/app/music/melon/list/search/detail/k;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s0;->f()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->h(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/search/detail/j;->v:Lcom/samsung/android/app/music/melon/list/search/detail/k;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s0;->f()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->v(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i;->c:Lkotlin/jvm/functions/c;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i;->b:Lcom/samsung/android/app/music/melon/list/search/detail/j;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/search/detail/j;->v:Lcom/samsung/android/app/music/melon/list/search/detail/k;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s0;->f()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/search/detail/j;->v:Lcom/samsung/android/app/music/melon/list/search/detail/k;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s0;->f()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->v(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i;->c:Lkotlin/jvm/functions/c;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
