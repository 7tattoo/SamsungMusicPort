.class public final synthetic Lcom/samsung/android/app/music/list/common/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/v0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/common/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/common/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/work/impl/model/i;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "heartIcon"

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v4, 0x3ecccccd    # 0.4f

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/samsung/android/app/music/list/common/s;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/common/s;->b(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/b;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/samsung/android/app/music/list/common/g;

    .line 59
    .line 60
    new-instance v1, Lcom/samsung/android/app/music/list/common/c;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/music/list/common/c;-><init>(ZI)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lcom/samsung/android/app/music/list/common/g;->l:Landroid/widget/Spinner;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/list/common/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iput-object v1, v0, Lcom/samsung/android/app/music/list/common/g;->g:Lcom/samsung/android/app/music/list/common/c;

    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
