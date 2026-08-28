.class public final synthetic Lcom/samsung/android/app/music/settings/preference/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/settings/preference/f;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/settings/preference/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/settings/preference/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/e;->b:Lcom/samsung/android/app/music/settings/preference/f;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/settings/preference/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/e;->b:Lcom/samsung/android/app/music/settings/preference/f;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/music/settings/preference/f;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "music_player_pref"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/e;->b:Lcom/samsung/android/app/music/settings/preference/f;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/samsung/android/app/music/settings/preference/f;->a:Landroidx/preference/q;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "requireActivity(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/versionedparcelable/a;->l(Landroidx/fragment/app/L;)Lcom/samsung/android/app/music/list/analytics/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/music/help/h;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/preference/e;->b:Lcom/samsung/android/app/music/settings/preference/f;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/samsung/android/app/music/settings/preference/f;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "getApplicationContext(...)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/help/h;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
