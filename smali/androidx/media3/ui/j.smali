.class public final synthetic Landroidx/media3/ui/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/ui/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/ui/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Landroidx/media3/ui/j;->b:I

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
    .locals 3

    .line 1
    iget p1, p0, Landroidx/media3/ui/j;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/ui/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/k;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/search/k;->h:Lcom/samsung/android/app/music/melon/list/search/l;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Landroidx/media3/ui/j;->b:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/melon/list/search/l;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Landroidx/media3/ui/j;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/samsung/android/app/music/list/search/adpater/i;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/samsung/android/app/music/list/search/adpater/i;->i:Lcom/samsung/android/app/music/list/search/history/a;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget v0, p0, Landroidx/media3/ui/j;->b:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/list/search/history/a;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_1
    iget-object p1, p0, Landroidx/media3/ui/j;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlin/jvm/functions/c;

    .line 45
    .line 46
    iget v0, p0, Landroidx/media3/ui/j;->b:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object p1, p0, Landroidx/media3/ui/j;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroidx/media3/ui/k;

    .line 59
    .line 60
    iget-object v0, p1, Landroidx/media3/ui/k;->g:Landroidx/media3/ui/s;

    .line 61
    .line 62
    iget v1, p1, Landroidx/media3/ui/k;->f:I

    .line 63
    .line 64
    iget v2, p0, Landroidx/media3/ui/j;->b:I

    .line 65
    .line 66
    if-eq v2, v1, :cond_2

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/media3/ui/k;->e:[F

    .line 69
    .line 70
    aget p1, p1, v2

    .line 71
    .line 72
    invoke-static {v0, p1}, Landroidx/media3/ui/s;->b(Landroidx/media3/ui/s;F)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, v0, Landroidx/media3/ui/s;->q:Landroid/widget/PopupWindow;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
