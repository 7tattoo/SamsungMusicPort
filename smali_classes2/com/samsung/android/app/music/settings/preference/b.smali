.class public final synthetic Lcom/samsung/android/app/music/settings/preference/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/settings/preference/AppUpdatePreference;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/settings/preference/AppUpdatePreference;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/settings/preference/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/b;->b:Lcom/samsung/android/app/music/settings/preference/AppUpdatePreference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/samsung/android/app/music/settings/preference/b;->a:I

    iget-object v1, p0, Lcom/samsung/android/app/music/settings/preference/b;->b:Lcom/samsung/android/app/music/settings/preference/AppUpdatePreference;

    if-nez v0, :cond_0

    iget-object p1, v1, Lcom/samsung/android/app/music/settings/preference/AppUpdatePreference;->u0:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "com.luna.music.car.KEP_APP_UPDATE_TICKET"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.luna.music.car.KEP_APP_UPDATE_CARD_NO_MORE_SEE"

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v1, Lcom/samsung/android/app/music/settings/preference/AppUpdatePreference;->t0:Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->J(Landroidx/preference/Preference;)V

    return-void

    :cond_0
    iget-object p1, v1, Lcom/samsung/android/app/music/settings/preference/AppUpdatePreference;->s0:Landroidx/fragment/app/L;

    if-eqz p1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://github.com/AyraHikari/SamsungMusicPort/blob/main/Update.md"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SMUSIC-AppUpdatePreference"

    invoke-static {v0, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method
