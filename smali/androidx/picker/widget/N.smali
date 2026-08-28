.class public final Landroidx/picker/widget/N;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/picker/widget/N;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/picker/widget/N;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/picker/widget/N;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/N;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/picker/widget/SeslDatePicker;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->n0:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/picker/widget/N;->b:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v2, v0, Landroidx/picker/widget/SeslDatePicker;->h0:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v2, v0, Landroidx/picker/widget/SeslDatePicker;->h0:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const-wide/16 v1, 0x12c

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Landroidx/picker/widget/N;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/picker/widget/P;

    .line 40
    .line 41
    iget-boolean v1, p0, Landroidx/picker/widget/N;->b:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/picker/widget/P;->a(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 49
    .line 50
    const-wide/16 v1, 0x12c

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    return-void

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
