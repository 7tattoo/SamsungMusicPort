.class public final Lcom/samsung/android/app/music/settings/preference/h;
.super Ljava/util/TimerTask;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/settings/preference/i;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/settings/preference/i;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/h;->a:Lcom/samsung/android/app/music/settings/preference/i;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/samsung/android/app/music/settings/preference/h;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/h;->a:Lcom/samsung/android/app/music/settings/preference/i;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/music/settings/preference/i;->l:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, Lcom/samsung/android/app/music/settings/preference/g;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/samsung/android/app/music/settings/preference/h;->b:J

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, v4}, Lcom/samsung/android/app/music/settings/preference/g;-><init>(Lcom/samsung/android/app/music/settings/preference/i;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
