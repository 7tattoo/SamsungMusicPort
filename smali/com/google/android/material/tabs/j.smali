.class public final Lcom/google/android/material/tabs/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/material/tabs/d;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/tabs/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/tabs/j;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c(Lcom/google/android/material/tabs/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Lcom/google/android/material/tabs/f;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/f;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/tabs/j;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/f;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/material/tabs/f;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/tabs/j;->b:Landroid/view/KeyEvent$Callback;

    .line 13
    .line 14
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->g:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "getSupportFragmentManager(...)"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v1, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->g:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v2, Landroidx/fragment/app/a;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/G;)Landroidx/fragment/app/a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/a;->k()I

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {p1, v1}, Landroidx/fragment/app/h0;->B(Z)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->G()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget p1, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->g:I

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->F(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/tabs/j;->b:Landroid/view/KeyEvent$Callback;

    .line 70
    .line 71
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 72
    .line 73
    iget p1, p1, Lcom/google/android/material/tabs/f;->c:I

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
