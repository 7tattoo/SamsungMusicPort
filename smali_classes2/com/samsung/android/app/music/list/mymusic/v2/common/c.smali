.class public final Lcom/samsung/android/app/music/list/mymusic/v2/common/c;
.super Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final A:Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

.field public final B:Lkotlin/jvm/functions/a;

.field public final D:Lkotlin/jvm/functions/a;

.field public final E:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final I:Landroid/view/View;

.field public final V:Landroid/view/View;

.field public W:I

.field public final X:[I

.field public final Y:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;Lkotlin/jvm/functions/c;Lcom/samsung/android/app/music/list/mymusic/v2/album/b;Lcom/samsung/android/app/music/list/mymusic/v2/album/b;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    move-object p7, v1

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p7, p6

    goto :goto_0

    .line 29
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;-><init>(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V
    .locals 4

    const-string v0, "vm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;-><init>(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;Z)V

    .line 2
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;->A:Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 3
    iput-object p5, p0, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;->B:Lkotlin/jvm/functions/a;

    .line 4
    iput-object p6, p0, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;->D:Lkotlin/jvm/functions/a;

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;->W:I

    .line 6
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->a()[I

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;->X:[I

    .line 7
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->e()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;->Y:Ljava/util/HashMap;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;->w:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 9
    const-string v1, "HeaderVH"

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const v0, 0x7f0b0597

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 11
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;->E:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->j(Landroid/widget/Spinner;)V

    .line 13
    new-instance v1, Lcom/samsung/android/app/music/list/common/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2, p2}, Lcom/samsung/android/app/music/list/common/e;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/common/c;Landroid/content/Context;[I)V

    .line 14
    iget-object p2, v1, Lcom/samsung/android/app/music/list/common/e;->e:Landroid/widget/AdapterView$OnItemSelectedListener;

    check-cast p2, Landroidx/appcompat/widget/o0;

    invoke-virtual {v0, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 15
    iput-object p4, v1, Lcom/samsung/android/app/music/list/common/e;->d:Lkotlin/jvm/functions/c;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 17
    new-instance p2, Landroidx/compose/ui/platform/M0;

    const/4 p4, 0x4

    invoke-direct {p2, p0, p4, v0}, Landroidx/compose/ui/platform/M0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    iget-object p2, p3, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->r:Lcom/google/android/gms/internal/ads/G9;

    .line 19
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p3, p2, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    :cond_0
    if-eqz p5, :cond_1

    const p2, 0x7f0b02f6

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;->I:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 23
    new-instance p3, Lcom/samsung/android/app/music/list/mymusic/v2/common/a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/samsung/android/app/music/list/mymusic/v2/common/a;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/common/c;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f1401cf

    .line 24
    invoke-static {p2, p3}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->f(Landroid/view/View;I)V

    :cond_1
    if-eqz p6, :cond_2

    const p2, 0x7f0b02f4

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;->V:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 27
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/v2/common/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/app/music/list/mymusic/v2/common/a;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/common/c;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f1401ce

    .line 28
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->f(Landroid/view/View;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final v(IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;->E:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;->X:[I

    .line 8
    .line 9
    invoke-static {v3, p1}, Lkotlin/collections/n;->A([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;->W:I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq p1, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;->W:I

    .line 23
    .line 24
    if-eq p1, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-nez p2, :cond_1

    .line 30
    .line 31
    move p1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p1, v1

    .line 34
    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;->I:Landroid/view/View;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;->B:Lkotlin/jvm/functions/a;

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    move p2, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move p2, v1

    .line 48
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;->V:Landroid/view/View;

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;->D:Lkotlin/jvm/functions/a;

    .line 56
    .line 57
    if-nez p2, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    move v0, v1

    .line 61
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;->A:Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->g()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    xor-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;->E:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 73
    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    invoke-static {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->p(Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x2

    .line 91
    const v3, 0x7f0b0597

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v3, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->a(Landroid/view/View;ILjava/lang/CharSequence;Ljava/lang/Boolean;I)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;->I:Landroid/view/View;

    .line 98
    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    invoke-static {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->p(Landroid/view/View;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;->V:Landroid/view/View;

    .line 108
    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    invoke-static {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->p(Landroid/view/View;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    :cond_9
    iget-object p2, p0, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 118
    .line 119
    invoke-static {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->p(Landroid/view/View;Z)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
