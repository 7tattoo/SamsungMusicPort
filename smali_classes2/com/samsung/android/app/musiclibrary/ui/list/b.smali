.class public final Lcom/samsung/android/app/musiclibrary/ui/list/b;
.super Lorg/chromium/support_lib_boundary/util/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/core/view/g0;

.field public final synthetic d:Lcom/samsung/android/app/musiclibrary/ui/list/C;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/C;Ljava/lang/Object;Landroidx/core/view/g0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b;->d:Lcom/samsung/android/app/musiclibrary/ui/list/C;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b;->c:Landroidx/core/view/g0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final Z()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b;->d:Lcom/samsung/android/app/musiclibrary/ui/list/C;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b;->c:Landroidx/core/view/g0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v4}, Landroidx/core/view/g0;->d(Landroidx/core/view/h0;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/f;

    .line 31
    .line 32
    iget-object p1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/f;->a:Landroidx/recyclerview/widget/s0;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/V;->c(Landroidx/recyclerview/widget/s0;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v2, Lcom/samsung/android/app/musiclibrary/ui/list/C;->s:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/f;->a:Landroidx/recyclerview/widget/s0;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/C;->w()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    invoke-virtual {v5, v4}, Landroidx/core/view/g0;->d(Landroidx/core/view/h0;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Landroidx/recyclerview/widget/s0;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/V;->c(Landroidx/recyclerview/widget/s0;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, Lcom/samsung/android/app/musiclibrary/ui/list/C;->r:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/C;->w()V

    .line 67
    .line 68
    .line 69
    return-void

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b;->d:Lcom/samsung/android/app/musiclibrary/ui/list/C;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->x:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->x:Z

    .line 15
    .line 16
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/A;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/A;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/V;->i(Landroidx/recyclerview/widget/U;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
