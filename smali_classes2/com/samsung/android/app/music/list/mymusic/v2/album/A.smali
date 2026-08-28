.class public final Lcom/samsung/android/app/music/list/mymusic/v2/album/A;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/A;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/A;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/A;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/A;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/samsung/android/app/music/m;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/samsung/android/app/music/m;->a:Lcom/samsung/android/app/music/n;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/samsung/android/app/music/n;->b:Lcom/samsung/android/app/music/r;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/samsung/android/app/music/r;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p1, Lcom/samsung/android/app/music/r;->r:Ldagger/internal/b;

    .line 30
    .line 31
    invoke-interface {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/samsung/android/app/music/r;->z:Ldagger/internal/b;

    .line 38
    .line 39
    invoke-interface {p1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Lcom/samsung/android/app/music/domain/player/c;

    .line 45
    .line 46
    iget-wide v4, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/A;->b:J

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;Lcom/samsung/android/app/music/domain/player/c;J)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    const-string v0, "modelClass"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/A;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/samsung/android/app/music/l;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/samsung/android/app/music/l;->a:Lcom/samsung/android/app/music/n;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/samsung/android/app/music/n;->b:Lcom/samsung/android/app/music/r;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/samsung/android/app/music/r;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v1}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p1, Lcom/samsung/android/app/music/r;->y:Ldagger/internal/b;

    .line 76
    .line 77
    invoke-interface {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/samsung/android/app/music/repository/list/mymusic/album/b;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/samsung/android/app/music/r;->z:Ldagger/internal/b;

    .line 84
    .line 85
    invoke-interface {p1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v3, p1

    .line 90
    check-cast v3, Lcom/samsung/android/app/music/domain/player/c;

    .line 91
    .line 92
    iget-wide v4, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/A;->b:J

    .line 93
    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/list/mymusic/album/b;Lcom/samsung/android/app/music/domain/player/c;J)V

    .line 95
    .line 96
    .line 97
    return-object v0

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
