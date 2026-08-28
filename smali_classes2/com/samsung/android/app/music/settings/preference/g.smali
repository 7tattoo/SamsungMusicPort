.class public final synthetic Lcom/samsung/android/app/music/settings/preference/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/settings/preference/i;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/settings/preference/i;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/g;->a:Lcom/samsung/android/app/music/settings/preference/i;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/samsung/android/app/music/settings/preference/g;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/g;->a:Lcom/samsung/android/app/music/settings/preference/i;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/music/settings/preference/i;->b:Landroidx/fragment/app/L;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/samsung/android/app/music/settings/preference/i;->b:Landroidx/fragment/app/L;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/app/music/settings/preference/i;->d:Landroidx/preference/Preference;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v4, p0, Lcom/samsung/android/app/music/settings/preference/g;->b:J

    .line 29
    .line 30
    sub-long/2addr v4, v2

    .line 31
    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/app/music/settings/preference/i;->d(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/settings/i;->o(Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
