.class public final synthetic Lcom/samsung/android/app/music/provider/sync/E;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/u;

.field public final synthetic b:Lkotlin/jvm/internal/u;

.field public final synthetic c:Lkotlin/jvm/internal/u;

.field public final synthetic d:Lkotlin/jvm/internal/w;

.field public final synthetic e:Lkotlin/jvm/internal/w;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/sync/E;->a:Lkotlin/jvm/internal/u;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/provider/sync/E;->b:Lkotlin/jvm/internal/u;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/provider/sync/E;->c:Lkotlin/jvm/internal/u;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/app/music/provider/sync/E;->d:Lkotlin/jvm/internal/w;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/app/music/provider/sync/E;->e:Lkotlin/jvm/internal/w;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/E;->a:Lkotlin/jvm/internal/u;

    .line 2
    .line 3
    iget v0, v0, Lkotlin/jvm/internal/u;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/E;->b:Lkotlin/jvm/internal/u;

    .line 6
    .line 7
    iget v1, v1, Lkotlin/jvm/internal/u;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/sync/E;->c:Lkotlin/jvm/internal/u;

    .line 10
    .line 11
    iget v2, v2, Lkotlin/jvm/internal/u;->a:I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/samsung/android/app/music/provider/sync/E;->d:Lkotlin/jvm/internal/w;

    .line 14
    .line 15
    iget-object v3, v3, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/samsung/android/app/music/provider/sync/E;->e:Lkotlin/jvm/internal/w;

    .line 18
    .line 19
    iget-object v4, v4, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v5, ", deleted:"

    .line 22
    .line 23
    const-string v6, ", updated:"

    .line 24
    .line 25
    const-string v7, "inserted:"

    .line 26
    .line 27
    invoke-static {v0, v7, v5, v6, v1}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", source:"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", target:"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
