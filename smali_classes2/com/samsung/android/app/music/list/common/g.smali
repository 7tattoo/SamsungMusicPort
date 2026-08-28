.class public final Lcom/samsung/android/app/music/list/common/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/o;


# static fields
.field public static final m:Lcom/samsung/android/app/music/appwidget/O;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

.field public final b:Lcom/samsung/android/app/music/list/common/f;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Lcom/samsung/android/app/music/list/common/c;

.field public final h:Lkotlin/p;

.field public i:I

.field public j:Landroid/os/Parcelable;

.field public final k:Landroidx/appcompat/view/menu/A;

.field public l:Landroid/widget/Spinner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/appwidget/O;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/appwidget/O;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/music/list/common/g;->m:Lcom/samsung/android/app/music/appwidget/O;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Lcom/samsung/android/app/music/list/common/f;)V
    .locals 3

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/g;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/music/list/common/g;->b:Lcom/samsung/android/app/music/list/common/f;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/app/music/list/common/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/common/a;-><init>(Lcom/samsung/android/app/music/list/common/g;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/app/music/list/common/g;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/app/music/list/common/a;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/common/a;-><init>(Lcom/samsung/android/app/music/list/common/g;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/samsung/android/app/music/list/common/g;->d:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/app/music/list/common/a;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/common/a;-><init>(Lcom/samsung/android/app/music/list/common/g;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/samsung/android/app/music/list/common/g;->e:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Lcom/samsung/android/app/music/list/common/a;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/list/common/a;-><init>(Lcom/samsung/android/app/music/list/common/g;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/samsung/android/app/music/list/common/g;->f:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;

    .line 62
    .line 63
    const/16 v2, 0x13

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/samsung/android/app/music/list/common/g;->h:Lkotlin/p;

    .line 73
    .line 74
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/content/SharedPreferences;

    .line 79
    .line 80
    invoke-interface {p2, v0}, Lcom/samsung/android/app/music/list/common/f;->u(Landroid/content/SharedPreferences;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput p2, p0, Lcom/samsung/android/app/music/list/common/g;->i:I

    .line 85
    .line 86
    new-instance p2, Landroidx/appcompat/view/menu/A;

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-direct {p2, p0, v0}, Landroidx/appcompat/view/menu/A;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lcom/samsung/android/app/music/list/common/g;->k:Landroidx/appcompat/view/menu/A;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/4 v0, 0x0

    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-static {p2, p0, v0, v1}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lcom/samsung/android/app/music/list/common/b;

    .line 104
    .line 105
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/music/list/common/b;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/4 v0, -0x5

    .line 109
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->A0(ILcom/samsung/android/app/musiclibrary/ui/list/v0;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final C(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/g;->l:Landroid/widget/Spinner;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/g;->j:Landroid/os/Parcelable;

    .line 11
    .line 12
    :goto_0
    const-string v0, "key_spinner_saved_state"

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "key_spinner_saved_state"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/g;->j:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/g;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x2

    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/g;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->e1(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->e1(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final M(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget v2, p0, Lcom/samsung/android/app/music/list/common/g;->i:I

    .line 27
    .line 28
    const-string v3, "filterOption="

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lcom/samsung/android/app/music/list/common/g;->i:I

    .line 39
    .line 40
    return v0
.end method

.method public final b(Landroid/widget/Spinner;I)V
    .locals 6

    .line 1
    const-string v0, "newSpinner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x4

    .line 21
    const/4 v4, 0x0

    .line 22
    if-le v2, v3, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/samsung/android/app/music/list/common/g;->l:Landroid/widget/Spinner;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "init() newSpinner="

    .line 37
    .line 38
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, " cur="

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/g;->l:Landroid/widget/Spinner;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/samsung/android/app/music/list/common/g;->k:Landroidx/appcompat/view/menu/A;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->j(Landroid/widget/Spinner;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/g;->l:Landroid/widget/Spinner;

    .line 76
    .line 77
    new-instance v0, Lcom/samsung/android/app/music/list/common/e;

    .line 78
    .line 79
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/list/common/e;-><init>(Lcom/samsung/android/app/music/list/common/g;I)V

    .line 80
    .line 81
    .line 82
    const p2, 0x7f0e07eb

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Landroidx/lifecycle/h0;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {p2, p0, v0, p1, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object p2, v0, Lcom/samsung/android/app/music/list/common/e;->d:Lkotlin/jvm/functions/c;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/samsung/android/app/music/list/common/g;->b:Lcom/samsung/android/app/music/list/common/f;

    .line 100
    .line 101
    invoke-interface {p2}, Lcom/samsung/android/app/music/list/common/f;->q()[I

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/g;->a()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p2, v0}, Lkotlin/collections/n;->A([II)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/g;->a()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    const/4 v0, 0x2

    .line 124
    iget-object v1, p0, Lcom/samsung/android/app/music/list/common/g;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 125
    .line 126
    if-ne p2, v0, :cond_3

    .line 127
    .line 128
    const/4 p2, 0x1

    .line 129
    invoke-virtual {v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->e1(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->e1(Z)V

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/app/music/list/common/g;->g:Lcom/samsung/android/app/music/list/common/c;

    .line 137
    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/list/common/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_4
    const/4 p1, 0x0

    .line 144
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/g;->g:Lcom/samsung/android/app/music/list/common/c;

    .line 145
    .line 146
    return-void
.end method

.method public final k(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroidx/fragment/app/G;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method
