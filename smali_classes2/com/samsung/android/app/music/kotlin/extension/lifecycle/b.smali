.class public final synthetic Lcom/samsung/android/app/music/kotlin/extension/lifecycle/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/s;

.field public final synthetic c:Landroidx/lifecycle/I;

.field public final synthetic d:Lkotlin/jvm/internal/s;

.field public final synthetic e:Landroidx/lifecycle/K;

.field public final synthetic f:Lkotlin/jvm/functions/e;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/s;Landroidx/lifecycle/I;Lkotlin/jvm/internal/s;Landroidx/lifecycle/K;Lkotlin/jvm/functions/e;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/b;->b:Lkotlin/jvm/internal/s;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/b;->c:Landroidx/lifecycle/I;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/b;->d:Lkotlin/jvm/internal/s;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/b;->e:Landroidx/lifecycle/K;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/b;->f:Lkotlin/jvm/functions/e;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v2, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/b;->b:Lkotlin/jvm/internal/s;

    .line 8
    .line 9
    iput-boolean v0, v2, Lkotlin/jvm/internal/s;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/b;->c:Landroidx/lifecycle/I;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v1, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/b;->d:Lkotlin/jvm/internal/s;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/b;->e:Landroidx/lifecycle/K;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/b;->f:Lkotlin/jvm/functions/e;

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->F(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroidx/lifecycle/K;Lkotlin/jvm/functions/e;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    move-object v4, p1

    .line 31
    const/4 p1, 0x1

    .line 32
    iget-object v0, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/b;->b:Lkotlin/jvm/internal/s;

    .line 33
    .line 34
    iput-boolean p1, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/b;->c:Landroidx/lifecycle/I;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v1, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/b;->d:Lkotlin/jvm/internal/s;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/b;->e:Landroidx/lifecycle/K;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/b;->f:Lkotlin/jvm/functions/e;

    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->F(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroidx/lifecycle/K;Lkotlin/jvm/functions/e;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
