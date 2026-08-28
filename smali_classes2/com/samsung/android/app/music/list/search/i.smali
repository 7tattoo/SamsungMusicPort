.class public final Lcom/samsung/android/app/music/list/search/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/search/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/music/list/search/i;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/search/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/search/D;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/music/search/D;->F0(Landroid/app/Activity;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/i;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s0;->f()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/app/music/list/search/i;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/samsung/android/app/music/melon/list/search/c;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/samsung/android/app/music/melon/list/search/c;->N0:Lcom/samsung/android/app/musiclibrary/ui/list/D;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-wide v3, v0, Landroidx/recyclerview/widget/s0;->e:J

    .line 38
    .line 39
    invoke-interface {v2, p1, v1, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/D;->a(Landroid/view/View;IJ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/i;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/samsung/android/app/music/list/search/k;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/i;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/samsung/android/app/music/list/search/j;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s0;->f()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ltz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/list/search/k;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/16 v4, -0xc8

    .line 62
    .line 63
    if-ne v3, v4, :cond_2

    .line 64
    .line 65
    iget-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->Z:Z

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, v0, Lcom/samsung/android/app/music/list/search/k;->N0:Lcom/samsung/android/app/musiclibrary/ui/list/D;

    .line 71
    .line 72
    iget-wide v3, v1, Landroidx/recyclerview/widget/s0;->e:J

    .line 73
    .line 74
    invoke-interface {v0, p1, v2, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/D;->a(Landroid/view/View;IJ)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
