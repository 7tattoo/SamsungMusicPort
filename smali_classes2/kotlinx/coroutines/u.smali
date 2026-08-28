.class public abstract Lkotlinx/coroutines/u;
.super Lkotlin/coroutines/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/coroutines/e;


# static fields
.field public static final b:Lkotlinx/coroutines/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/t;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/widget/q;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/d;->a:Lkotlin/coroutines/d;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/t;-><init>(Lkotlin/coroutines/g;Lkotlin/jvm/functions/c;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlinx/coroutines/u;->b:Lkotlinx/coroutines/t;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/d;->a:Lkotlin/coroutines/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract I(Lkotlin/coroutines/h;Ljava/lang/Runnable;)V
.end method

.method public J(Lkotlin/coroutines/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/b;->i(Lkotlinx/coroutines/u;Lkotlin/coroutines/h;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lkotlinx/coroutines/t;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lkotlinx/coroutines/t;

    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/coroutines/a;->a:Lkotlin/coroutines/g;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lkotlinx/coroutines/t;->b:Lkotlin/coroutines/g;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v2

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Lkotlinx/coroutines/t;->a:Lkotlin/jvm/functions/c;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lkotlin/coroutines/f;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    sget-object v0, Lkotlin/coroutines/d;->a:Lkotlin/coroutines/d;

    .line 38
    .line 39
    if-ne v0, p1, :cond_3

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    return-object v2
.end method

.method public e0(Lkotlin/coroutines/h;)Z
    .locals 0

    .line 1
    instance-of p1, p0, Lkotlinx/coroutines/A0;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method

.method public f0(I)Lkotlinx/coroutines/u;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/b;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/h;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/h;-><init>(Lkotlinx/coroutines/u;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkotlinx/coroutines/A;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final y(Lkotlin/coroutines/g;)Lkotlin/coroutines/h;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lkotlinx/coroutines/t;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lkotlinx/coroutines/t;

    .line 11
    .line 12
    iget-object v1, p0, Lkotlin/coroutines/a;->a:Lkotlin/coroutines/g;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lkotlinx/coroutines/t;->b:Lkotlin/coroutines/g;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p1, Lkotlinx/coroutines/t;->a:Lkotlin/jvm/functions/c;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lkotlin/coroutines/f;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v0, Lkotlin/coroutines/d;->a:Lkotlin/coroutines/d;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    :goto_1
    sget-object p1, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    return-object p0
.end method
