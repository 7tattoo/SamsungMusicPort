.class public final Lcom/samsung/android/app/music/provider/sync/n;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/provider/sync/o;

.field public final synthetic c:Landroidx/sqlite/db/a;

.field public final synthetic d:Landroid/content/ContentValues;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/provider/sync/o;Landroidx/sqlite/db/a;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/samsung/android/app/music/provider/sync/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/sync/n;->b:Lcom/samsung/android/app/music/provider/sync/o;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/provider/sync/n;->c:Landroidx/sqlite/db/a;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/app/music/provider/sync/n;->d:Landroid/content/ContentValues;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/samsung/android/app/music/provider/sync/n;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/samsung/android/app/music/provider/sync/n;->f:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/provider/sync/n;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/provider/sync/n;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/samsung/android/app/music/provider/sync/n;->f:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/n;->b:Lcom/samsung/android/app/music/provider/sync/o;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/sync/n;->c:Landroidx/sqlite/db/a;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/samsung/android/app/music/provider/sync/n;->d:Landroid/content/ContentValues;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/samsung/android/app/music/provider/sync/n;->e:Ljava/lang/String;

    .line 18
    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/provider/sync/n;-><init>(Lcom/samsung/android/app/music/provider/sync/o;Landroidx/sqlite/db/a;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/c;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object v6, p2

    .line 25
    new-instance v1, Lcom/samsung/android/app/music/provider/sync/n;

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    iget-object v6, p0, Lcom/samsung/android/app/music/provider/sync/n;->f:[Ljava/lang/String;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/sync/n;->b:Lcom/samsung/android/app/music/provider/sync/o;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/samsung/android/app/music/provider/sync/n;->c:Landroidx/sqlite/db/a;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/samsung/android/app/music/provider/sync/n;->d:Landroid/content/ContentValues;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/samsung/android/app/music/provider/sync/n;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/music/provider/sync/n;-><init>(Lcom/samsung/android/app/music/provider/sync/o;Landroidx/sqlite/db/a;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/c;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/provider/sync/n;->a:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/y;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/sync/n;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/n;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/sync/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/sync/n;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/n;

    .line 27
    .line 28
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/sync/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/provider/sync/n;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/sync/n;->f:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/music/provider/sync/n;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/app/music/provider/sync/n;->d:Landroid/content/ContentValues;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/app/music/provider/sync/n;->c:Landroidx/sqlite/db/a;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/samsung/android/app/music/provider/sync/n;->b:Lcom/samsung/android/app/music/provider/sync/o;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v5, v4, v3, v2}, Lcom/samsung/android/app/music/provider/sync/o;->a(Lcom/samsung/android/app/music/provider/sync/o;Landroidx/sqlite/db/a;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v5, v4, v3, v2}, Lcom/samsung/android/app/music/provider/sync/o;->a(Lcom/samsung/android/app/music/provider/sync/o;Landroidx/sqlite/db/a;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
