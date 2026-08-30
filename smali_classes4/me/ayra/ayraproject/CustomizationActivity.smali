.class public Lme/ayra/ayraproject/CustomizationActivity;
.super Landroid/app/Activity;
.source "CustomizationActivity.java"


# static fields
.field private static final ALIAS_DEFAULT:Ljava/lang/String; = "com.qidian.QDReader.Default"

.field private static final ALIAS_NAMEALT:Ljava/lang/String; = "com.qidian.QDReader.NameAlt"

.field private static final ALIAS_NAMEGALAXY:Ljava/lang/String; = "com.qidian.QDReader.NameGalaxy"

.field private static final ALIAS_OLDICON:Ljava/lang/String; = "com.qidian.QDReader.OldIcon"

.field private static final ALIAS_OLDNAMEALT:Ljava/lang/String; = "com.qidian.QDReader.OldNameAlt"

.field private static final ALIAS_OLDNAMEGALAXY:Ljava/lang/String; = "com.qidian.QDReader.OldNameGalaxy"

.field private static final KEY_ALIAS:Ljava/lang/String; = "alias"

.field private static final PREFS:Ljava/lang/String; = "icon_prefs"


# instance fields
.field private ivPreview:Landroid/widget/ImageView;

.field private rbDefault:Landroid/widget/RadioButton;

.field private rbNameAlt:Landroid/widget/RadioButton;

.field private rbNameGalaxy:Landroid/widget/RadioButton;

.field private rbOldIcon:Landroid/widget/RadioButton;

.field private rbOldNameAlt:Landroid/widget/RadioButton;

.field private rbOldNameGalaxy:Landroid/widget/RadioButton;

.field private tvPreviewLabel:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private applyAlias(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    .line 162
    :try_start_0
    invoke-virtual {p0}, Lme/ayra/ayraproject/CustomizationActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 166
    invoke-virtual {p0}, Lme/ayra/ayraproject/CustomizationActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 169
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.qidian.QDReader.Default"

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 170
    new-instance v3, Landroid/content/ComponentName;

    const-string v5, "com.qidian.QDReader.NameAlt"

    invoke-direct {v3, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 171
    new-instance v3, Landroid/content/ComponentName;

    const-string v5, "com.qidian.QDReader.NameGalaxy"

    invoke-direct {v3, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 172
    new-instance v3, Landroid/content/ComponentName;

    const-string v5, "com.qidian.QDReader.OldIcon"

    invoke-direct {v3, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 173
    new-instance v3, Landroid/content/ComponentName;

    const-string v5, "com.qidian.QDReader.OldNameAlt"

    invoke-direct {v3, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 174
    new-instance v3, Landroid/content/ComponentName;

    const-string v5, "com.qidian.QDReader.OldNameGalaxy"

    invoke-direct {v3, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 177
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 180
    invoke-direct {p0}, Lme/ayra/ayraproject/CustomizationActivity;->prefs()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "alias"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "string"

    const-string v1, "applied"

    .line 182
    invoke-direct {p0, p1, v1}, Lme/ayra/ayraproject/CustomizationActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lme/ayra/ayraproject/CustomizationActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private currentAliasChoice()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lme/ayra/ayraproject/CustomizationActivity;->rbDefault:Landroid/widget/RadioButton;

    .line 151
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.qidian.QDReader.Default"

    return-object v0

    :cond_0
    iget-object v0, p0, Lme/ayra/ayraproject/CustomizationActivity;->rbNameAlt:Landroid/widget/RadioButton;

    .line 152
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.qidian.QDReader.NameAlt"

    return-object v0

    :cond_1
    iget-object v0, p0, Lme/ayra/ayraproject/CustomizationActivity;->rbNameGalaxy:Landroid/widget/RadioButton;

    .line 153
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.qidian.QDReader.NameGalaxy"

    return-object v0

    :cond_2
    iget-object v0, p0, Lme/ayra/ayraproject/CustomizationActivity;->rbOldIcon:Landroid/widget/RadioButton;

    .line 154
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    const-string v1, "com.qidian.QDReader.OldIcon"

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p0, Lme/ayra/ayraproject/CustomizationActivity;->rbOldNameAlt:Landroid/widget/RadioButton;

    .line 155
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "com.qidian.QDReader.OldNameAlt"

    return-object v0

    :cond_4
    iget-object v0, p0, Lme/ayra/ayraproject/CustomizationActivity;->rbOldNameGalaxy:Landroid/widget/RadioButton;

    .line 156
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "com.qidian.QDReader.OldNameGalaxy"

    return-object v0

    :cond_5
    return-object v1
.end method

.method private prefs()Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "icon_prefs"

    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0, v0, v1}, Lme/ayra/ayraproject/CustomizationActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private resId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 196
    :try_start_0
    invoke-virtual {p0}, Lme/ayra/ayraproject/CustomizationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lme/ayra/ayraproject/CustomizationActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method private updatePreview()V
    .locals 7

    iget-object v0, p0, Lme/ayra/ayraproject/CustomizationActivity;->rbDefault:Landroid/widget/RadioButton;

    .line 123
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    const-string v1, "app_name"

    const-string v2, "music_icon"

    const-string v3, "mipmap"

    const-string v4, "string"

    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0, v4, v1}, Lme/ayra/ayraproject/CustomizationActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lme/ayra/ayraproject/CustomizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-direct {p0, v3, v2}, Lme/ayra/ayraproject/CustomizationActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lme/ayra/ayraproject/CustomizationActivity;->rbNameAlt:Landroid/widget/RadioButton;

    .line 126
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    const-string v5, "app_name_alt"

    if-eqz v0, :cond_1

    .line 127
    invoke-direct {p0, v4, v5}, Lme/ayra/ayraproject/CustomizationActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lme/ayra/ayraproject/CustomizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-direct {p0, v3, v2}, Lme/ayra/ayraproject/CustomizationActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lme/ayra/ayraproject/CustomizationActivity;->rbOldNameAlt:Landroid/widget/RadioButton;

    .line 129
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    const-string v6, "music_icon_old"

    if-eqz v0, :cond_2

    .line 130
    invoke-direct {p0, v4, v5}, Lme/ayra/ayraproject/CustomizationActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lme/ayra/ayraproject/CustomizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-direct {p0, v3, v6}, Lme/ayra/ayraproject/CustomizationActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lme/ayra/ayraproject/CustomizationActivity;->rbNameGalaxy:Landroid/widget/RadioButton;

    .line 132
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    const-string v5, "app_name_for_galaxy"

    if-eqz v0, :cond_3

    .line 133
    invoke-direct {p0, v4, v5}, Lme/ayra/ayraproject/CustomizationActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lme/ayra/ayraproject/CustomizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-direct {p0, v3, v2}, Lme/ayra/ayraproject/CustomizationActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lme/ayra/ayraproject/CustomizationActivity;->rbOldNameGalaxy:Landroid/widget/RadioButton;

    .line 135
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    invoke-direct {p0, v4, v5}, Lme/ayra/ayraproject/CustomizationActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lme/ayra/ayraproject/CustomizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-direct {p0, v3, v6}, Lme/ayra/ayraproject/CustomizationActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 139
    :cond_4
    invoke-direct {p0, v4, v1}, Lme/ayra/ayraproject/CustomizationActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lme/ayra/ayraproject/CustomizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-direct {p0, v3, v6}, Lme/ayra/ayraproject/CustomizationActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lme/ayra/ayraproject/CustomizationActivity;->tvPreviewLabel:Landroid/widget/TextView;

    .line 143
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :try_start_0
    invoke-virtual {p0}, Lme/ayra/ayraproject/CustomizationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lme/ayra/ayraproject/CustomizationActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lme/ayra/ayraproject/CustomizationActivity;->ivPreview:Landroid/widget/ImageView;

    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method synthetic lambda$onCreate$0$me-ayra-ayraproject-CustomizationActivity(Landroid/view/View;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lme/ayra/ayraproject/CustomizationActivity;->onBackPressed()V

    return-void
.end method

.method synthetic lambda$onCreate$1$me-ayra-ayraproject-CustomizationActivity(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lme/ayra/ayraproject/CustomizationActivity;->updatePreview()V

    return-void
.end method

.method synthetic lambda$onCreate$2$me-ayra-ayraproject-CustomizationActivity(Landroid/view/View;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lme/ayra/ayraproject/CustomizationActivity;->currentAliasChoice()Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Lme/ayra/ayraproject/CustomizationActivity;->applyAlias(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "layout"

    const-string v0, "activity_customization"

    .line 36
    invoke-direct {p0, p1, v0}, Lme/ayra/ayraproject/CustomizationActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lme/ayra/ayraproject/CustomizationActivity;->setContentView(I)V

    const-string p1, "toolbar"

    const-string v0, "id"

    .line 39
    invoke-direct {p0, v0, p1}, Lme/ayra/ayraproject/CustomizationActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lme/ayra/ayraproject/CustomizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Toolbar;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p0, p1}, Lme/ayra/ayraproject/CustomizationActivity;->setActionBar(Landroid/widget/Toolbar;)V

    .line 42
    invoke-virtual {p0}, Lme/ayra/ayraproject/CustomizationActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {p0}, Lme/ayra/ayraproject/CustomizationActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 44
    invoke-virtual {p0}, Lme/ayra/ayraproject/CustomizationActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 47
    :cond_0
    new-instance v2, Lme/ayra/ayraproject/CustomizationActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lme/ayra/ayraproject/CustomizationActivity$$ExternalSyntheticLambda0;-><init>(Lme/ayra/ayraproject/CustomizationActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const-string p1, "collapsing_app_bar"

    .line 51
    invoke-direct {p0, v0, p1}, Lme/ayra/ayraproject/CustomizationActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lme/ayra/ayraproject/CustomizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const-string v2, "string"

    if-eqz p1, :cond_2

    :try_start_0
    const-string v3, "customize_title"

    .line 54
    invoke-direct {p0, v2, v3}, Lme/ayra/ayraproject/CustomizationActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lme/ayra/ayraproject/CustomizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const-string p1, "ivPreview"

    .line 58
    invoke-direct {p0, v0, p1}, Lme/ayra/ayraproject/CustomizationActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lme/ayra/ayraproject/CustomizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lme/ayra/ayraproject/CustomizationActivity;->ivPreview:Landroid/widget/ImageView;

    const-string p1, "tvPreviewLabel"

    .line 59
    invoke-direct {p0, v0, p1}, Lme/ayra/ayraproject/CustomizationActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lme/ayra/ayraproject/CustomizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lme/ayra/ayraproject/CustomizationActivity;->tvPreviewLabel:Landroid/widget/TextView;

    const-string p1, "rbDefault"

    .line 60
    invoke-direct {p0, v0, p1}, Lme/ayra/ayraproject/CustomizationActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lme/ayra/ayraproject/CustomizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lme/ayra/ayraproject/CustomizationActivity;->rbDefault:Landroid/widget/RadioButton;

    const-string p1, "rbNameAlt"

    .line 61
    invoke-direct {p0, v0, p1}, Lme/ayra/ayraproject/CustomizationActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lme/ayra/ayraproject/CustomizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lme/ayra/ayraproject/CustomizationActivity;->rbNameAlt:Landroid/widget/RadioButton;

    const-string p1, "rbNameGalaxy"

    .line 62
    invoke-direct {p0, v0, p1}, Lme/ayra/ayraproject/CustomizationActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lme/ayra/ayraproject/CustomizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lme/ayra/ayraproject/CustomizationActivity;->rbNameGalaxy:Landroid/widget/RadioButton;

    const-string p1, "rbOldIcon"

    .line 63
    invoke-direct {p0, v0, p1}, Lme/ayra/ayraproject/CustomizationActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lme/ayra/ayraproject/CustomizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lme/ayra/ayraproject/CustomizationActivity;->rbOldIcon:Landroid/widget/RadioButton;

    const-string p1, "rbOldNameAlt"

    .line 64
    invoke-direct {p0, v0, p1}, Lme/ayra/ayraproject/CustomizationActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lme/ayra/ayraproject/CustomizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lme/ayra/ayraproject/CustomizationActivity;->rbOldNameAlt:Landroid/widget/RadioButton;

    const-string p1, "rbOldNameGalaxy"

    .line 65
    invoke-direct {p0, v0, p1}, Lme/ayra/ayraproject/CustomizationActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lme/ayra/ayraproject/CustomizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lme/ayra/ayraproject/CustomizationActivity;->rbOldNameGalaxy:Landroid/widget/RadioButton;

    const-string p1, "btnApply"

    .line 66
    invoke-direct {p0, v0, p1}, Lme/ayra/ayraproject/CustomizationActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lme/ayra/ayraproject/CustomizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string v3, "rgAlias"

    .line 67
    invoke-direct {p0, v0, v3}, Lme/ayra/ayraproject/CustomizationActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lme/ayra/ayraproject/CustomizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iget-object v3, p0, Lme/ayra/ayraproject/CustomizationActivity;->rbDefault:Landroid/widget/RadioButton;

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new_icon"

    invoke-direct {p0, v2, v5}, Lme/ayra/ayraproject/CustomizationActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0, v6}, Lme/ayra/ayraproject/CustomizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " + "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "app_name"

    invoke-direct {p0, v2, v7}, Lme/ayra/ayraproject/CustomizationActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v8}, Lme/ayra/ayraproject/CustomizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lme/ayra/ayraproject/CustomizationActivity;->rbNameAlt:Landroid/widget/RadioButton;

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v2, v5}, Lme/ayra/ayraproject/CustomizationActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v8}, Lme/ayra/ayraproject/CustomizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "app_name_alt"

    invoke-direct {p0, v2, v8}, Lme/ayra/ayraproject/CustomizationActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p0, v9}, Lme/ayra/ayraproject/CustomizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lme/ayra/ayraproject/CustomizationActivity;->rbNameGalaxy:Landroid/widget/RadioButton;

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v2, v5}, Lme/ayra/ayraproject/CustomizationActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Lme/ayra/ayraproject/CustomizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "app_name_for_galaxy"

    invoke-direct {p0, v2, v5}, Lme/ayra/ayraproject/CustomizationActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p0, v9}, Lme/ayra/ayraproject/CustomizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lme/ayra/ayraproject/CustomizationActivity;->rbOldIcon:Landroid/widget/RadioButton;

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "old_icon"

    invoke-direct {p0, v2, v9}, Lme/ayra/ayraproject/CustomizationActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {p0, v10}, Lme/ayra/ayraproject/CustomizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, v2, v7}, Lme/ayra/ayraproject/CustomizationActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v7}, Lme/ayra/ayraproject/CustomizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lme/ayra/ayraproject/CustomizationActivity;->rbOldNameAlt:Landroid/widget/RadioButton;

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v2, v9}, Lme/ayra/ayraproject/CustomizationActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v7}, Lme/ayra/ayraproject/CustomizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, v2, v8}, Lme/ayra/ayraproject/CustomizationActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v7}, Lme/ayra/ayraproject/CustomizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lme/ayra/ayraproject/CustomizationActivity;->rbOldNameGalaxy:Landroid/widget/RadioButton;

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v2, v9}, Lme/ayra/ayraproject/CustomizationActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v7}, Lme/ayra/ayraproject/CustomizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, v2, v5}, Lme/ayra/ayraproject/CustomizationActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lme/ayra/ayraproject/CustomizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-direct {p0}, Lme/ayra/ayraproject/CustomizationActivity;->prefs()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "alias"

    const-string v4, "com.qidian.QDReader.OldIcon"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "com.qidian.QDReader.NameAlt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "com.qidian.QDReader.OldNameAlt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "com.qidian.QDReader.NameGalaxy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "com.qidian.QDReader.OldNameGalaxy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move v5, v1

    goto :goto_0

    :sswitch_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    iget-object v2, p0, Lme/ayra/ayraproject/CustomizationActivity;->rbDefault:Landroid/widget/RadioButton;

    .line 95
    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :pswitch_0
    iget-object v2, p0, Lme/ayra/ayraproject/CustomizationActivity;->rbNameAlt:Landroid/widget/RadioButton;

    .line 80
    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lme/ayra/ayraproject/CustomizationActivity;->rbOldNameAlt:Landroid/widget/RadioButton;

    .line 89
    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, Lme/ayra/ayraproject/CustomizationActivity;->rbNameGalaxy:Landroid/widget/RadioButton;

    .line 83
    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, Lme/ayra/ayraproject/CustomizationActivity;->rbOldNameGalaxy:Landroid/widget/RadioButton;

    .line 92
    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, Lme/ayra/ayraproject/CustomizationActivity;->rbOldIcon:Landroid/widget/RadioButton;

    .line 86
    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 100
    :goto_1
    invoke-direct {p0}, Lme/ayra/ayraproject/CustomizationActivity;->updatePreview()V

    .line 101
    new-instance v1, Lme/ayra/ayraproject/CustomizationActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lme/ayra/ayraproject/CustomizationActivity$$ExternalSyntheticLambda1;-><init>(Lme/ayra/ayraproject/CustomizationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 103
    new-instance v0, Lme/ayra/ayraproject/CustomizationActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lme/ayra/ayraproject/CustomizationActivity$$ExternalSyntheticLambda2;-><init>(Lme/ayra/ayraproject/CustomizationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x709d517f -> :sswitch_4
        -0x6e167e7d -> :sswitch_3
        -0x26fc5966 -> :sswitch_2
        -0xe5897ea -> :sswitch_1
        0x4842325f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 112
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 113
    invoke-virtual {p0}, Lme/ayra/ayraproject/CustomizationActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 116
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
