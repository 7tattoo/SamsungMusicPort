.class public final synthetic Lcom/samsung/android/app/music/service/drm/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bumptech/glide/load/engine/l;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/load/engine/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/service/drm/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/service/drm/a;->b:Lcom/bumptech/glide/load/engine/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/service/drm/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/service/drm/i;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/service/drm/a;->b:Lcom/bumptech/glide/load/engine/l;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/service/drm/i;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lcom/digicap/melon/a;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/app/music/service/drm/a;->b:Lcom/bumptech/glide/load/engine/l;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/l;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/content/Context;

    .line 28
    .line 29
    sget-boolean v3, Lcom/digicap/melon/a;->b:Z

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Lcom/digicap/melon/service/c;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/app/Service;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v3, Lcom/digicap/melon/service/c;->c:Landroid/content/Context;

    .line 39
    .line 40
    sput-object v3, Lcom/digicap/melon/a;->a:Lcom/digicap/melon/service/c;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/digicap/melon/service/c;->onCreate()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    sput-boolean v2, Lcom/digicap/melon/a;->b:Z

    .line 47
    .line 48
    :cond_0
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/l;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/digicap/melon/a;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
