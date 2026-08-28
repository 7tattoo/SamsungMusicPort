.class public final synthetic Lcom/samsung/android/app/music/api/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/reactivex/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/api/d;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/api/d;Landroid/content/Context;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/app/music/api/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/api/b;->b:Lcom/samsung/android/app/music/api/d;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/api/b;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/samsung/android/app/music/api/b;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/internal/operators/single/a;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/api/b;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/app/music/api/b;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/samsung/android/app/music/api/b;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/samsung/android/app/music/api/b;->b:Lcom/samsung/android/app/music/api/d;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/samsung/android/app/music/api/d;->b(JLandroid/content/Context;Z)Lkotlin/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/single/a;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/samsung/android/app/music/api/d;->b(JLandroid/content/Context;Z)Lkotlin/k;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/samsung/android/app/music/api/d;->e:Lcom/google/android/material/appbar/k;

    .line 26
    .line 27
    invoke-static {}, Lcom/sec/android/gradient_color_extractor/music/b;->y()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/single/a;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
