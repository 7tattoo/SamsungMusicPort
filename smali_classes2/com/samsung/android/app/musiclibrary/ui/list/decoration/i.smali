.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/list/decoration/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/i;->b:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/i;->b:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 19
    .line 20
    const-string v3, "<set-?>"

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->f:Lkotlin/collections/l;

    .line 33
    .line 34
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b;->a:Ljava/util/List;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/h;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v4, v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->d:I

    .line 46
    .line 47
    invoke-direct {v1, v2, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/h;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->f:Lkotlin/collections/l;

    .line 51
    .line 52
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/h;->c:Ljava/util/List;

    .line 56
    .line 57
    :goto_0
    return-object v1

    .line 58
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ktx/sesl/a;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/i;->b:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    .line 61
    .line 62
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "getContext(...)"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/a;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget v1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->d:I

    .line 77
    .line 78
    const v2, 0x7f0601a7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/a;->f(II)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
