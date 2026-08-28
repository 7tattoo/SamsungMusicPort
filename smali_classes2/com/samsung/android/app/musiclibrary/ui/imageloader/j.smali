.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lcom/bumptech/glide/n;

.field public final synthetic f:Lcom/bumptech/glide/request/g;

.field public final synthetic g:Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;

.field public final synthetic h:Lcom/samsung/android/app/music/repository/player/source/media/a;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILcom/bumptech/glide/n;Lcom/bumptech/glide/request/g;Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;Lcom/samsung/android/app/music/repository/player/source/media/a;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;->c:J

    .line 2
    .line 3
    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;->d:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;->e:Lcom/bumptech/glide/n;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;->f:Lcom/bumptech/glide/request/g;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;->g:Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;->h:Lcom/samsung/android/app/music/repository/player/source/media/a;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;->i:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;->h:Lcom/samsung/android/app/music/repository/player/source/media/a;

    .line 4
    .line 5
    iget-object v8, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;->c:J

    .line 8
    .line 9
    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;->d:I

    .line 10
    .line 11
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;->e:Lcom/bumptech/glide/n;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;->f:Lcom/bumptech/glide/request/g;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;->g:Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;-><init>(JILcom/bumptech/glide/n;Lcom/bumptech/glide/request/g;Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;Lcom/samsung/android/app/music/repository/player/source/media/a;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/y;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/y;

    .line 4
    .line 5
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;

    .line 30
    .line 31
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;->d:I

    .line 32
    .line 33
    iget-wide v5, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;->c:J

    .line 34
    .line 35
    invoke-static {p1, v5, v6}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->a(IJ)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->b:Lcom/google/firebase/iid/f;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkotlin/p;

    .line 48
    .line 49
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/samsung/android/app/music/imageloader/b;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;->a:I

    .line 58
    .line 59
    invoke-virtual {v1, v5, v6, p1, p0}, Lcom/samsung/android/app/music/imageloader/b;->c(JILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 64
    .line 65
    if-ne p1, v1, :cond_2

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    :goto_0
    move-object v1, p1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 74
    .line 75
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 76
    .line 77
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;->h:Lcom/samsung/android/app/music/repository/player/source/media/a;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v1, v5, v6, v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1, v4, v1, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string p1, "glideOptions"

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v4

    .line 97
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;->e:Lcom/bumptech/glide/n;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/n;->H(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;->f:Lcom/bumptech/glide/request/g;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/n;->A(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/n;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v1, "apply(...)"

    .line 110
    .line 111
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->A()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;->g:Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    sget-object v0, Lcom/bumptech/glide/util/f;->a:Landroidx/appcompat/app/w;

    .line 123
    .line 124
    invoke-virtual {p1, v3, v4, p1, v0}, Lcom/bumptech/glide/n;->F(Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 129
    .line 130
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 131
    .line 132
    new-instance v5, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-direct {v5, p1, v3, v4, v6}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1, v4, v5, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 139
    .line 140
    .line 141
    :goto_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 142
    .line 143
    return-object p1
.end method
