.class public final synthetic Lcom/samsung/android/app/music/melon/widget/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/melon/widget/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/widget/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/widget/g;->b:Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/widget/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/widget/g;->b:Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->h:Lcom/samsung/android/app/music/melon/widget/o;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/widget/o;->a(Landroid/view/View;IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    sget p2, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->k:I

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p1, "VerticalScrollTabLayout"

    .line 24
    .line 25
    const-string p2, "applyTransformation. view is null."

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const p2, 0x7f0b05f4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    iget v1, v1, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->b:I

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v1, v1, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->a:I

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
