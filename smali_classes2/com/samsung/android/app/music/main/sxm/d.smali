.class public final Lcom/samsung/android/app/music/main/sxm/d;
.super Lcom/samsung/android/app/musiclibrary/ui/dialog/e;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final k:Lkotlin/p;

.field public final l:Lkotlin/p;

.field public final m:Lkotlin/p;

.field public final n:Lkotlin/p;

.field public final o:Lkotlin/p;

.field public final p:Lkotlin/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/main/H;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/main/H;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/main/sxm/d;->k:Lkotlin/p;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/app/music/main/sxm/b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/main/sxm/b;-><init>(Lcom/samsung/android/app/music/main/sxm/d;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/music/main/sxm/d;->l:Lkotlin/p;

    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/app/music/main/sxm/b;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/main/sxm/b;-><init>(Lcom/samsung/android/app/music/main/sxm/d;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/samsung/android/app/music/main/sxm/d;->m:Lkotlin/p;

    .line 39
    .line 40
    new-instance v0, Lcom/samsung/android/app/music/main/sxm/b;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/main/sxm/b;-><init>(Lcom/samsung/android/app/music/main/sxm/d;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/samsung/android/app/music/main/sxm/d;->n:Lkotlin/p;

    .line 51
    .line 52
    new-instance v0, Lcom/samsung/android/app/music/main/sxm/b;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/main/sxm/b;-><init>(Lcom/samsung/android/app/music/main/sxm/d;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/samsung/android/app/music/main/sxm/d;->o:Lkotlin/p;

    .line 63
    .line 64
    new-instance v0, Lcom/samsung/android/app/music/main/sxm/b;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/main/sxm/b;-><init>(Lcom/samsung/android/app/music/main/sxm/d;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/samsung/android/app/music/main/sxm/d;->p:Lkotlin/p;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0e01c0

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/n;->setView(Landroid/view/View;)Landroidx/appcompat/app/n;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/samsung/android/app/music/main/sxm/c;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v2, p0, v4}, Lcom/samsung/android/app/music/main/sxm/c;-><init>(Lcom/samsung/android/app/music/main/sxm/d;I)V

    .line 38
    .line 39
    .line 40
    const v4, 0x7f140108

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4, v2}, Landroidx/appcompat/app/n;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/samsung/android/app/music/main/sxm/c;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v2, p0, v4}, Lcom/samsung/android/app/music/main/sxm/c;-><init>(Lcom/samsung/android/app/music/main/sxm/d;I)V

    .line 50
    .line 51
    .line 52
    const v4, 0x7f140497

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4, v2}, Landroidx/appcompat/app/n;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;

    .line 56
    .line 57
    .line 58
    const v2, 0x7f0b0467

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M0(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, p0, Lcom/samsung/android/app/music/main/sxm/d;->o:Lkotlin/p;

    .line 75
    .line 76
    invoke-virtual {v4}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/bumptech/glide/n;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->m(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/bumptech/glide/n;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Landroidx/appcompat/widget/f1;

    .line 102
    .line 103
    const/16 v3, 0x14

    .line 104
    .line 105
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/widget/f1;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    if-nez p1, :cond_0

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    invoke-static {p1}, Landroidx/versionedparcelable/a;->l(Landroidx/fragment/app/L;)Lcom/samsung/android/app/music/list/analytics/d;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v1, p0, Lcom/samsung/android/app/music/main/sxm/d;->m:Lkotlin/p;

    .line 124
    .line 125
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    const-string v2, "promotion_pop_up_show"

    .line 132
    .line 133
    const-string v3, "id"

    .line 134
    .line 135
    invoke-virtual {p1, v2, v3, v1}, Lcom/samsung/android/app/music/list/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;->create()Landroidx/appcompat/app/o;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Lcom/samsung/android/app/music/b;

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/b;-><init>(Landroidx/appcompat/app/o;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 149
    .line 150
    .line 151
    return-object p1
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/G;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/math/a;->P(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/s;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "requireContext(...)"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/background/i;->i(Landroid/content/Context;Z)Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->e0(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/s;->dismiss()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final r0(Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/main/sxm/d;->l:Lkotlin/p;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/samsung/android/app/music/main/sxm/a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/app/music/main/sxm/d;->m:Lkotlin/p;

    .line 14
    .line 15
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v3, "id"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, Lcom/samsung/android/app/music/main/sxm/a;->c:Ljava/util/Calendar;

    .line 30
    .line 31
    new-instance v4, Ljava/util/Date;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    const/16 v5, 0x3c

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p1, Lcom/samsung/android/app/music/main/sxm/a;->d:Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lcom/samsung/android/app/music/main/sxm/HidePopupIdManager$HidePopup;

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v2, v3}, Lcom/samsung/android/app/music/main/sxm/HidePopupIdManager$HidePopup;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p1, Lcom/samsung/android/app/music/main/sxm/a;->a:Landroidx/fragment/app/L;

    .line 64
    .line 65
    invoke-static {v5}, Lcom/bumptech/glide/e;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v7, "sxm_hide_popup_list"

    .line 70
    .line 71
    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    new-instance v8, Lcom/samsung/android/app/music/main/sxm/HidePopupIdManager$addHide$$inlined$restore$1;

    .line 78
    .line 79
    invoke-direct {v8}, Lcom/samsung/android/app/music/main/sxm/HidePopupIdManager$addHide$$inlined$restore$1;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v8, v8, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 83
    .line 84
    invoke-static {v6, v8}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/util/ArrayList;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v6, v1

    .line 92
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move v6, v0

    .line 107
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    add-int/lit8 v10, v6, 0x1

    .line 118
    .line 119
    if-ltz v6, :cond_2

    .line 120
    .line 121
    check-cast v9, Lcom/samsung/android/app/music/main/sxm/HidePopupIdManager$HidePopup;

    .line 122
    .line 123
    const/4 v11, 0x4

    .line 124
    if-ge v6, v11, :cond_1

    .line 125
    .line 126
    invoke-virtual {v9}, Lcom/samsung/android/app/music/main/sxm/HidePopupIdManager$HidePopup;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_1

    .line 135
    .line 136
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_1
    move v6, v10

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_3
    invoke-static {v5}, Lcom/bumptech/glide/e;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v8}, Lcom/sec/android/gradient_color_extractor/music/b;->f0(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lcom/samsung/android/app/music/main/sxm/a;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 173
    .line 174
    iget-boolean v4, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const/4 v6, 0x3

    .line 181
    if-le v5, v6, :cond_4

    .line 182
    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 190
    .line 191
    const-string v5, "addHide() id="

    .line 192
    .line 193
    const-string v6, ", hide util="

    .line 194
    .line 195
    invoke-static {v0, v5, v2, v6, v3}, Lcom/google/android/gms/internal/ads/Gx;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {p1, v2, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getTargetFragment()Landroidx/fragment/app/G;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/4 v2, -0x1

    .line 210
    invoke-virtual {p1, v0, v2, v1}, Landroidx/fragment/app/G;->onActivityResult(IILandroid/content/Intent;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/s;->dismiss()V

    .line 214
    .line 215
    .line 216
    return-void
.end method
