.class public final synthetic Landroidx/recyclerview/widget/w0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/x0;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/x0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/recyclerview/widget/w0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/w0;->b:Landroidx/recyclerview/widget/x0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->b:Landroidx/recyclerview/widget/x0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/x0;->a:Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, v0, Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->b:Landroidx/recyclerview/widget/x0;

    .line 30
    .line 31
    iget v1, v0, Landroidx/recyclerview/widget/x0;->b:F

    .line 32
    .line 33
    iget v2, v0, Landroidx/recyclerview/widget/x0;->c:F

    .line 34
    .line 35
    sub-float/2addr v2, v1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    mul-float/2addr p1, v2

    .line 41
    add-float/2addr p1, v1

    .line 42
    iget-object v0, v0, Landroidx/recyclerview/widget/x0;->a:Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

    .line 43
    .line 44
    iput p1, v0, Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;->a:F

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
