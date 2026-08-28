.class public final Landroidx/appcompat/widget/r0;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/r0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/r0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/database/a;->a(Lcom/samsung/android/app/musiclibrary/ui/database/a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->o()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->f()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/appcompat/widget/x1;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Landroidx/cursoradapter/widget/a;->a:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/x1;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/appcompat/widget/u0;

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/appcompat/widget/u0;->z:Landroidx/appcompat/widget/D;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/appcompat/widget/u0;->r()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onInvalidated()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/database/a;->a(Lcom/samsung/android/app/musiclibrary/ui/database/a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->o()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->f()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/appcompat/widget/x1;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, Landroidx/cursoradapter/widget/a;->a:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/x1;->notifyDataSetInvalidated()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/appcompat/widget/u0;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/appcompat/widget/u0;->dismiss()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
