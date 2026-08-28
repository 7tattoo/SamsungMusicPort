.class public final synthetic Lcom/samsung/android/app/music/widget/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/s0;

.field public final synthetic c:Lkotlin/jvm/functions/c;

.field public final synthetic d:Lcom/samsung/android/app/music/widget/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/s0;Lkotlin/jvm/functions/c;Lcom/samsung/android/app/music/widget/b;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/app/music/widget/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/a;->b:Landroidx/recyclerview/widget/s0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/widget/a;->c:Lkotlin/jvm/functions/c;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/app/music/widget/a;->d:Lcom/samsung/android/app/music/widget/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/widget/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/a;->b:Landroidx/recyclerview/widget/s0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s0;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/a;->d:Lcom/samsung/android/app/music/widget/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/app/music/widget/b;->w()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s0;->f()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/a;->c:Lkotlin/jvm/functions/c;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/a;->b:Landroidx/recyclerview/widget/s0;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s0;->f()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/a;->d:Lcom/samsung/android/app/music/widget/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/samsung/android/app/music/widget/b;->w()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s0;->f()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/a;->c:Lkotlin/jvm/functions/c;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
