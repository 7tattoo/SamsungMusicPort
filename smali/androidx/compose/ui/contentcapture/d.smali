.class public final Landroidx/compose/ui/contentcapture/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/h;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Landroidx/compose/ui/platform/s;

.field public final b:Landroidx/activity/C;

.field public c:Lcom/google/android/gms/internal/ads/Tg;

.field public final d:Ljava/util/ArrayList;

.field public final e:J

.field public f:Landroidx/compose/ui/contentcapture/a;

.field public g:Z

.field public final h:Lkotlinx/coroutines/channels/g;

.field public final i:Landroid/os/Handler;

.field public j:Landroidx/collection/z;

.field public k:J

.field public final l:Landroidx/collection/z;

.field public m:Landroidx/compose/ui/platform/y0;

.field public n:Z

.field public final o:Landroidx/activity/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/s;Landroidx/activity/C;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/d;->a:Landroidx/compose/ui/platform/s;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/d;->b:Landroidx/activity/C;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/d;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/d;->e:J

    .line 18
    .line 19
    sget-object p2, Landroidx/compose/ui/contentcapture/a;->a:Landroidx/compose/ui/contentcapture/a;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/d;->f:Landroidx/compose/ui/contentcapture/a;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Landroidx/compose/ui/contentcapture/d;->g:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {p2, v1, v0}, Ldagger/hilt/android/internal/b;->a(IILkotlinx/coroutines/channels/c;)Lkotlinx/coroutines/channels/g;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/d;->h:Lkotlinx/coroutines/channels/g;

    .line 33
    .line 34
    new-instance p2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/d;->i:Landroid/os/Handler;

    .line 44
    .line 45
    sget-object p2, Landroidx/collection/o;->a:Landroidx/collection/z;

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/d;->j:Landroidx/collection/z;

    .line 53
    .line 54
    new-instance v1, Landroidx/collection/z;

    .line 55
    .line 56
    invoke-direct {v1}, Landroidx/collection/z;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Landroidx/compose/ui/contentcapture/d;->l:Landroidx/collection/z;

    .line 60
    .line 61
    new-instance v1, Landroidx/compose/ui/platform/y0;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Landroidx/compose/ui/semantics/n;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/n;->a()Landroidx/compose/ui/semantics/m;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/platform/y0;-><init>(Landroidx/compose/ui/semantics/m;Landroidx/collection/n;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Landroidx/compose/ui/contentcapture/d;->m:Landroidx/compose/ui/platform/y0;

    .line 78
    .line 79
    new-instance p1, Landroidx/activity/d;

    .line 80
    .line 81
    const/4 p2, 0x6

    .line 82
    invoke-direct {p1, p0, p2}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/d;->o:Landroidx/activity/d;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/contentcapture/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/contentcapture/c;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/contentcapture/c;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/contentcapture/c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/contentcapture/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/contentcapture/c;-><init>(Landroidx/compose/ui/contentcapture/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/contentcapture/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/ui/contentcapture/c;->e:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/c;->b:Lkotlinx/coroutines/channels/d;

    .line 40
    .line 41
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/c;->a:Landroidx/compose/ui/contentcapture/d;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object p1, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/c;->b:Lkotlinx/coroutines/channels/d;

    .line 57
    .line 58
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/c;->a:Landroidx/compose/ui/contentcapture/d;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/d;->h:Lkotlinx/coroutines/channels/g;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v1, Lkotlinx/coroutines/channels/d;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/d;-><init>(Lkotlinx/coroutines/channels/g;)V

    .line 75
    .line 76
    .line 77
    move-object p1, p0

    .line 78
    :goto_1
    iput-object p1, v0, Landroidx/compose/ui/contentcapture/c;->a:Landroidx/compose/ui/contentcapture/d;

    .line 79
    .line 80
    iput-object v1, v0, Landroidx/compose/ui/contentcapture/c;->b:Lkotlinx/coroutines/channels/d;

    .line 81
    .line 82
    iput v3, v0, Landroidx/compose/ui/contentcapture/c;->e:I

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/d;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-ne v5, v4, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v8, v5

    .line 92
    move-object v5, p1

    .line 93
    move-object p1, v8

    .line 94
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/d;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Landroidx/compose/ui/contentcapture/d;->d()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/compose/ui/contentcapture/d;->e()V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-boolean p1, v5, Landroidx/compose/ui/contentcapture/d;->n:Z

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    iput-boolean v3, v5, Landroidx/compose/ui/contentcapture/d;->n:Z

    .line 119
    .line 120
    iget-object p1, v5, Landroidx/compose/ui/contentcapture/d;->i:Landroid/os/Handler;

    .line 121
    .line 122
    iget-object v6, v5, Landroidx/compose/ui/contentcapture/d;->o:Landroidx/activity/d;

    .line 123
    .line 124
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-wide v6, v5, Landroidx/compose/ui/contentcapture/d;->e:J

    .line 128
    .line 129
    iput-object v5, v0, Landroidx/compose/ui/contentcapture/c;->a:Landroidx/compose/ui/contentcapture/d;

    .line 130
    .line 131
    iput-object v1, v0, Landroidx/compose/ui/contentcapture/c;->b:Lkotlinx/coroutines/channels/d;

    .line 132
    .line 133
    iput v2, v0, Landroidx/compose/ui/contentcapture/c;->e:I

    .line 134
    .line 135
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v4, :cond_1

    .line 140
    .line 141
    :goto_3
    return-object v4

    .line 142
    :cond_8
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 143
    .line 144
    return-object p1
.end method

.method public final b(Landroidx/compose/ui/semantics/m;Lkotlin/jvm/functions/e;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/m;->h(ILandroidx/compose/ui/semantics/m;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Landroidx/compose/ui/semantics/m;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/d;->c()Landroidx/collection/n;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v4, v4, Landroidx/compose/ui/semantics/m;->g:I

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Landroidx/collection/n;->a(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {p2, v4, v3}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final c()Landroidx/collection/n;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/d;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/d;->a:Landroidx/compose/ui/platform/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Landroidx/compose/ui/semantics/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/platform/J;->f(Landroidx/compose/ui/semantics/n;)Landroidx/collection/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/d;->j:Landroidx/collection/z;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/d;->k:J

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/d;->j:Landroidx/collection/z;

    .line 27
    .line 28
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/d;->c:Lcom/google/android/gms/internal/ads/Tg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/d;->c:Lcom/google/android/gms/internal/ads/Tg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1d

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/d;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_7

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    move v6, v5

    .line 30
    :goto_0
    const/4 v7, 0x1

    .line 31
    if-ge v6, v4, :cond_5

    .line 32
    .line 33
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Landroidx/compose/ui/contentcapture/e;

    .line 38
    .line 39
    iget-object v9, v8, Landroidx/compose/ui/contentcapture/e;->c:Landroidx/compose/ui/contentcapture/f;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    if-eq v9, v7, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget v7, v8, Landroidx/compose/ui/contentcapture/e;->a:I

    .line 51
    .line 52
    int-to-long v7, v7

    .line 53
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/ads/Tg;->m(J)Landroid/view/autofill/AutofillId;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    if-lt v8, v3, :cond_4

    .line 62
    .line 63
    invoke-static {v1}, Landroidx/compose/ui/platform/s0;->j(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8, v7}, Landroidx/appcompat/widget/p0;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v7, v8, Landroidx/compose/ui/contentcapture/e;->d:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    iget-object v7, v7, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Landroid/view/ViewStructure;

    .line 78
    .line 79
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    if-lt v8, v3, :cond_4

    .line 82
    .line 83
    invoke-static {v1}, Landroidx/compose/ui/platform/s0;->j(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8, v7}, Landroidx/appcompat/widget/p0;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    if-lt v4, v3, :cond_6

    .line 96
    .line 97
    invoke-static {v1}, Landroidx/compose/ui/platform/s0;->j(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-array v3, v7, [J

    .line 110
    .line 111
    const-wide/high16 v6, -0x8000000000000000L

    .line 112
    .line 113
    aput-wide v6, v3, v5

    .line 114
    .line 115
    invoke-static {v1, v0, v3}, Landroidx/appcompat/widget/p0;->h(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_2
    return-void
.end method

.method public final f(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/platform/y0;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/x;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p2, v1, p0}, Landroidx/compose/foundation/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/contentcapture/d;->b(Landroidx/compose/ui/semantics/m;Lkotlin/jvm/functions/e;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-static {p2, p1}, Landroidx/compose/ui/semantics/m;->h(ILandroidx/compose/ui/semantics/m;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object p2, p1

    .line 16
    check-cast p2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ge v0, p2, :cond_2

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/compose/ui/semantics/m;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/d;->c()Landroidx/collection/n;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v3, v1, Landroidx/compose/ui/semantics/m;->g:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroidx/collection/n;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/d;->l:Landroidx/collection/z;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroidx/collection/n;->a(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroidx/collection/n;->b(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    check-cast v2, Landroidx/compose/ui/platform/y0;

    .line 58
    .line 59
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/contentcapture/d;->f(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/platform/y0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string p1, "node not present in pruned tree before this change"

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/compose/runtime/collection/f;->d(Ljava/lang/String;)Landroidx/compose/ui/res/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/d;->c:Lcom/google/android/gms/internal/ads/Tg;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    int-to-long v3, p1

    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Tg;->m(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/platform/s0;->j(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/p0;->g(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void

    .line 32
    :cond_3
    const-string p1, "Invalid content capture ID"

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/collection/f;->d(Ljava/lang/String;)Landroidx/compose/ui/res/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1
.end method

.method public final h(ILandroidx/compose/ui/semantics/m;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/d;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/i;

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/ui/semantics/p;->z:Landroidx/compose/ui/semantics/s;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/d;->f:Landroidx/compose/ui/contentcapture/a;

    .line 29
    .line 30
    sget-object v6, Landroidx/compose/ui/contentcapture/a;->a:Landroidx/compose/ui/contentcapture/a;

    .line 31
    .line 32
    if-ne v5, v6, :cond_3

    .line 33
    .line 34
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    sget-object v3, Landroidx/compose/ui/semantics/h;->k:Landroidx/compose/ui/semantics/s;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    :cond_2
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 56
    .line 57
    check-cast v2, Lkotlin/jvm/functions/c;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/d;->f:Landroidx/compose/ui/contentcapture/a;

    .line 71
    .line 72
    sget-object v6, Landroidx/compose/ui/contentcapture/a;->b:Landroidx/compose/ui/contentcapture/a;

    .line 73
    .line 74
    if-ne v5, v6, :cond_5

    .line 75
    .line 76
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    sget-object v3, Landroidx/compose/ui/semantics/h;->k:Landroidx/compose/ui/semantics/s;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    :cond_4
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 98
    .line 99
    check-cast v2, Lkotlin/jvm/functions/c;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_5
    :goto_0
    iget v6, v1, Landroidx/compose/ui/semantics/m;->g:I

    .line 112
    .line 113
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/d;->c:Lcom/google/android/gms/internal/ads/Tg;

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    :goto_1
    move-object v10, v4

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v5, 0x1d

    .line 123
    .line 124
    if-ge v3, v5, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    iget-object v7, v0, Landroidx/compose/ui/contentcapture/d;->a:Landroidx/compose/ui/platform/s;

    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/m;->j()Landroidx/compose/ui/semantics/m;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget v9, v1, Landroidx/compose/ui/semantics/m;->g:I

    .line 138
    .line 139
    if-eqz v8, :cond_8

    .line 140
    .line 141
    iget v7, v8, Landroidx/compose/ui/semantics/m;->g:I

    .line 142
    .line 143
    int-to-long v7, v7

    .line 144
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/Tg;->m(J)Landroid/view/autofill/AutofillId;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-nez v7, :cond_8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    int-to-long v10, v9

    .line 152
    if-lt v3, v5, :cond_9

    .line 153
    .line 154
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v2}, Landroidx/compose/ui/platform/s0;->j(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2, v7, v10, v11}, Landroidx/appcompat/widget/p0;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v3, Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 165
    .line 166
    invoke-direct {v3, v2}, Lcom/samsung/context/sdk/samsunganalytics/b;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    move-object v3, v4

    .line 171
    :goto_2
    if-nez v3, :cond_a

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    iget-object v2, v3, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v10, v2

    .line 177
    check-cast v10, Landroid/view/ViewStructure;

    .line 178
    .line 179
    iget-object v2, v1, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/i;

    .line 180
    .line 181
    sget-object v5, Landroidx/compose/ui/semantics/p;->F:Landroidx/compose/ui/semantics/s;

    .line 182
    .line 183
    iget-object v7, v2, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 184
    .line 185
    invoke-virtual {v7, v5}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_b

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_b
    invoke-virtual {v10}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_c

    .line 197
    .line 198
    const-string v8, "android.view.contentcapture.EventTimestamp"

    .line 199
    .line 200
    iget-wide v11, v0, Landroidx/compose/ui/contentcapture/d;->k:J

    .line 201
    .line 202
    invoke-virtual {v5, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    const-string v8, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 206
    .line 207
    move/from16 v11, p1

    .line 208
    .line 209
    invoke-virtual {v5, v8, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    :cond_c
    sget-object v5, Landroidx/compose/ui/semantics/p;->v:Landroidx/compose/ui/semantics/s;

    .line 213
    .line 214
    invoke-virtual {v7, v5}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-nez v5, :cond_d

    .line 219
    .line 220
    move-object v5, v4

    .line 221
    :cond_d
    check-cast v5, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v5, :cond_e

    .line 224
    .line 225
    invoke-virtual {v10, v9, v4, v4, v5}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_e
    sget-object v5, Landroidx/compose/ui/semantics/p;->m:Landroidx/compose/ui/semantics/s;

    .line 229
    .line 230
    invoke-virtual {v7, v5}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-nez v5, :cond_f

    .line 235
    .line 236
    move-object v5, v4

    .line 237
    :cond_f
    check-cast v5, Ljava/lang/Boolean;

    .line 238
    .line 239
    if-eqz v5, :cond_10

    .line 240
    .line 241
    const-string v5, "android.widget.ViewGroup"

    .line 242
    .line 243
    invoke-virtual {v10, v5}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_10
    sget-object v5, Landroidx/compose/ui/semantics/p;->x:Landroidx/compose/ui/semantics/s;

    .line 247
    .line 248
    invoke-virtual {v7, v5}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-nez v5, :cond_11

    .line 253
    .line 254
    move-object v5, v4

    .line 255
    :cond_11
    check-cast v5, Ljava/util/List;

    .line 256
    .line 257
    const/16 v8, 0x3e

    .line 258
    .line 259
    const-string v9, "\n"

    .line 260
    .line 261
    if-eqz v5, :cond_12

    .line 262
    .line 263
    const-string v11, "android.widget.TextView"

    .line 264
    .line 265
    invoke-virtual {v10, v11}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v8, v9}, Landroidx/compose/ui/util/a;->a(Ljava/util/List;ILjava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v10, v5}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :cond_12
    sget-object v5, Landroidx/compose/ui/semantics/p;->B:Landroidx/compose/ui/semantics/s;

    .line 276
    .line 277
    invoke-virtual {v7, v5}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-nez v5, :cond_13

    .line 282
    .line 283
    move-object v5, v4

    .line 284
    :cond_13
    check-cast v5, Landroidx/compose/ui/text/f;

    .line 285
    .line 286
    if-eqz v5, :cond_14

    .line 287
    .line 288
    const-string v11, "android.widget.EditText"

    .line 289
    .line 290
    invoke-virtual {v10, v11}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v5}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    :cond_14
    sget-object v5, Landroidx/compose/ui/semantics/p;->a:Landroidx/compose/ui/semantics/s;

    .line 297
    .line 298
    invoke-virtual {v7, v5}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-nez v5, :cond_15

    .line 303
    .line 304
    move-object v5, v4

    .line 305
    :cond_15
    check-cast v5, Ljava/util/List;

    .line 306
    .line 307
    if-eqz v5, :cond_16

    .line 308
    .line 309
    invoke-static {v5, v8, v9}, Landroidx/compose/ui/util/a;->a(Ljava/util/List;ILjava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v10, v5}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    :cond_16
    sget-object v5, Landroidx/compose/ui/semantics/p;->u:Landroidx/compose/ui/semantics/s;

    .line 317
    .line 318
    invoke-virtual {v7, v5}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-nez v5, :cond_17

    .line 323
    .line 324
    move-object v5, v4

    .line 325
    :cond_17
    check-cast v5, Landroidx/compose/ui/semantics/f;

    .line 326
    .line 327
    if-eqz v5, :cond_18

    .line 328
    .line 329
    iget v5, v5, Landroidx/compose/ui/semantics/f;->a:I

    .line 330
    .line 331
    invoke-static {v5}, Landroidx/compose/ui/platform/J;->r(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    if-eqz v5, :cond_18

    .line 336
    .line 337
    invoke-virtual {v10, v5}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_18
    invoke-static {v2}, Landroidx/compose/ui/platform/J;->h(Landroidx/compose/ui/semantics/i;)Landroidx/compose/ui/text/E;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_19

    .line 345
    .line 346
    iget-object v2, v2, Landroidx/compose/ui/text/E;->a:Landroidx/compose/ui/text/D;

    .line 347
    .line 348
    iget-object v5, v2, Landroidx/compose/ui/text/D;->b:Landroidx/compose/ui/text/H;

    .line 349
    .line 350
    iget-object v2, v2, Landroidx/compose/ui/text/D;->g:Landroidx/compose/ui/unit/c;

    .line 351
    .line 352
    iget-object v5, v5, Landroidx/compose/ui/text/H;->a:Landroidx/compose/ui/text/A;

    .line 353
    .line 354
    iget-wide v7, v5, Landroidx/compose/ui/text/A;->b:J

    .line 355
    .line 356
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/o;->c(J)F

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-interface {v2}, Landroidx/compose/ui/unit/c;->a()F

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    mul-float/2addr v7, v5

    .line 365
    invoke-interface {v2}, Landroidx/compose/ui/unit/c;->K()F

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    mul-float/2addr v2, v7

    .line 370
    const/4 v5, 0x0

    .line 371
    invoke-virtual {v10, v2, v5, v5, v5}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 372
    .line 373
    .line 374
    :cond_19
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/m;->j()Landroidx/compose/ui/semantics/m;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    sget-object v5, Landroidx/compose/ui/geometry/c;->e:Landroidx/compose/ui/geometry/c;

    .line 379
    .line 380
    if-nez v2, :cond_1a

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/m;->c()Landroidx/compose/ui/node/f0;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    if-eqz v7, :cond_1c

    .line 388
    .line 389
    invoke-virtual {v7}, Landroidx/compose/ui/node/f0;->A0()Landroidx/compose/ui/m;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    iget-boolean v8, v8, Landroidx/compose/ui/m;->n:Z

    .line 394
    .line 395
    if-eqz v8, :cond_1b

    .line 396
    .line 397
    move-object v4, v7

    .line 398
    :cond_1b
    if-eqz v4, :cond_1c

    .line 399
    .line 400
    iget-object v2, v2, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/m;

    .line 401
    .line 402
    const/16 v5, 0x8

    .line 403
    .line 404
    invoke-static {v2, v5}, Landroidx/compose/ui/node/f;->r(Landroidx/compose/ui/node/l;I)Landroidx/compose/ui/node/f0;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const/4 v5, 0x1

    .line 409
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/node/f0;->m(Landroidx/compose/ui/layout/m;Z)Landroidx/compose/ui/geometry/c;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    :cond_1c
    :goto_3
    iget v2, v5, Landroidx/compose/ui/geometry/c;->a:F

    .line 414
    .line 415
    float-to-int v11, v2

    .line 416
    iget v4, v5, Landroidx/compose/ui/geometry/c;->b:F

    .line 417
    .line 418
    float-to-int v12, v4

    .line 419
    iget v7, v5, Landroidx/compose/ui/geometry/c;->c:F

    .line 420
    .line 421
    sub-float/2addr v7, v2

    .line 422
    float-to-int v15, v7

    .line 423
    iget v2, v5, Landroidx/compose/ui/geometry/c;->d:F

    .line 424
    .line 425
    sub-float/2addr v2, v4

    .line 426
    float-to-int v2, v2

    .line 427
    const/4 v13, 0x0

    .line 428
    const/4 v14, 0x0

    .line 429
    move/from16 v16, v2

    .line 430
    .line 431
    invoke-virtual/range {v10 .. v16}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 432
    .line 433
    .line 434
    move-object v10, v3

    .line 435
    :goto_4
    if-nez v10, :cond_1d

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_1d
    new-instance v5, Landroidx/compose/ui/contentcapture/e;

    .line 439
    .line 440
    iget-wide v7, v0, Landroidx/compose/ui/contentcapture/d;->k:J

    .line 441
    .line 442
    sget-object v9, Landroidx/compose/ui/contentcapture/f;->a:Landroidx/compose/ui/contentcapture/f;

    .line 443
    .line 444
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/contentcapture/e;-><init>(IJLandroidx/compose/ui/contentcapture/f;Lcom/samsung/context/sdk/samsunganalytics/b;)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/d;->d:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :goto_5
    new-instance v2, Landroidx/compose/foundation/gestures/p0;

    .line 453
    .line 454
    const/16 v3, 0x9

    .line 455
    .line 456
    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/gestures/p0;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/contentcapture/d;->b(Landroidx/compose/ui/semantics/m;Lkotlin/jvm/functions/e;)V

    .line 460
    .line 461
    .line 462
    return-void
.end method

.method public final i(Landroidx/compose/ui/semantics/m;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v2, p1, Landroidx/compose/ui/semantics/m;->g:I

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/contentcapture/e;

    .line 11
    .line 12
    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/d;->k:J

    .line 13
    .line 14
    sget-object v5, Landroidx/compose/ui/contentcapture/f;->b:Landroidx/compose/ui/contentcapture/f;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/contentcapture/e;-><init>(IJLandroidx/compose/ui/contentcapture/f;Lcom/samsung/context/sdk/samsunganalytics/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/d;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/m;->h(ILandroidx/compose/ui/semantics/m;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/compose/ui/semantics/m;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/compose/ui/contentcapture/d;->i(Landroidx/compose/ui/semantics/m;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/z;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/d;->b:Landroidx/activity/C;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/C;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/Tg;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/d;->c:Lcom/google/android/gms/internal/ads/Tg;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/d;->a:Landroidx/compose/ui/platform/s;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Landroidx/compose/ui/semantics/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/n;->a()Landroidx/compose/ui/semantics/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/contentcapture/d;->h(ILandroidx/compose/ui/semantics/m;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/d;->e()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/d;->a:Landroidx/compose/ui/platform/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Landroidx/compose/ui/semantics/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/n;->a()Landroidx/compose/ui/semantics/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/contentcapture/d;->i(Landroidx/compose/ui/semantics/m;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/d;->e()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/d;->c:Lcom/google/android/gms/internal/ads/Tg;

    .line 19
    .line 20
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/d;->i:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/d;->o:Landroidx/activity/d;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/d;->c:Lcom/google/android/gms/internal/ads/Tg;

    .line 10
    .line 11
    return-void
.end method
