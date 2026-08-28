.class public final Lcom/samsung/android/app/music/ui/player/service/notification/g;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public a:I

.field public synthetic b:Lkotlinx/coroutines/y;

.field public synthetic c:Lcom/bumptech/glide/request/e;

.field public final synthetic d:Lcom/samsung/android/app/music/ui/player/service/notification/m;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILcom/samsung/android/app/music/ui/player/service/notification/m;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samsung/android/app/music/ui/player/service/notification/g;->d:Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 2
    .line 3
    iput p1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/g;->e:I

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/y;

    .line 2
    .line 3
    check-cast p2, Lcom/bumptech/glide/request/e;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/c;

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/notification/g;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/g;->d:Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 10
    .line 11
    iget v2, p0, Lcom/samsung/android/app/music/ui/player/service/notification/g;->e:I

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, p3}, Lcom/samsung/android/app/music/ui/player/service/notification/g;-><init>(ILcom/samsung/android/app/music/ui/player/service/notification/m;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/samsung/android/app/music/ui/player/service/notification/g;->b:Lkotlinx/coroutines/y;

    .line 17
    .line 18
    iput-object p2, v0, Lcom/samsung/android/app/music/ui/player/service/notification/g;->c:Lcom/bumptech/glide/request/e;

    .line 19
    .line 20
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/ui/player/service/notification/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/g;->b:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/g;->c:Lcom/bumptech/glide/request/e;

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/app/music/ui/player/service/notification/g;->a:I

    .line 6
    .line 7
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lcom/samsung/android/app/music/ui/player/service/notification/g;->d:Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v5, Lcom/samsung/android/app/music/ui/player/service/notification/m;->m:Lkotlinx/coroutines/y;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->D(Lcom/bumptech/glide/request/e;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    :cond_2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->a:Landroid/content/res/Resources;

    .line 43
    .line 44
    iget p1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/g;->e:I

    .line 45
    .line 46
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->b(I)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_3
    invoke-static {v0}, Lkotlinx/coroutines/A;->w(Lkotlinx/coroutines/y;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v0, v5, Lcom/samsung/android/app/music/ui/player/service/notification/m;->g:Landroidx/core/app/n;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    move-object v1, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 66
    .line 67
    invoke-direct {v1, v4}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 71
    .line 72
    :goto_0
    iput-object v1, v0, Landroidx/core/app/n;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 73
    .line 74
    iput-object v6, p0, Lcom/samsung/android/app/music/ui/player/service/notification/g;->b:Lkotlinx/coroutines/y;

    .line 75
    .line 76
    iput-object v6, p0, Lcom/samsung/android/app/music/ui/player/service/notification/g;->c:Lcom/bumptech/glide/request/e;

    .line 77
    .line 78
    iput v4, p0, Lcom/samsung/android/app/music/ui/player/service/notification/g;->a:I

    .line 79
    .line 80
    iget-object p1, v5, Lcom/samsung/android/app/music/ui/player/service/notification/m;->h:Lkotlinx/coroutines/flow/S;

    .line 81
    .line 82
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/S;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 87
    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object p1, v3

    .line 92
    :goto_1
    if-ne p1, v0, :cond_6

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    :goto_2
    iput-object v6, v5, Lcom/samsung/android/app/music/ui/player/service/notification/m;->m:Lkotlinx/coroutines/y;

    .line 96
    .line 97
    return-object v3
.end method
