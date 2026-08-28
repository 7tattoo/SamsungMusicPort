.class public Lme/ayra/ayraproject/LogActivity;
.super Landroid/app/Activity;
.source "LogActivity.java"


# static fields
.field private static final REQUEST_EXPORT_LOG:I = 0x1


# instance fields
.field private logContent:Landroid/widget/TextView;

.field private logScroll:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private chooseExportDestination()V
    .locals 4

    .line 97
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd-HHmmss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 98
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.OPENABLE"

    .line 100
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "text/plain"

    .line 101
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ayra-logs-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.extra.TITLE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0, v1, v0}, Lme/ayra/ayraproject/LogActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private dp(I)I
    .locals 2

    int-to-float p1, p1

    .line 147
    invoke-virtual {p0}, Lme/ayra/ayraproject/LogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 144
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private getActionBarHeight()I
    .locals 4

    .line 135
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 136
    invoke-virtual {p0}, Lme/ayra/ayraproject/LogActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10102eb

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 138
    invoke-virtual {p0}, Lme/ayra/ayraproject/LogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x38

    .line 140
    invoke-direct {p0, v0}, Lme/ayra/ayraproject/LogActivity;->dp(I)I

    move-result v0

    return v0
.end method

.method private writeLogs(Landroid/net/Uri;)V
    .locals 2

    .line 120
    :try_start_0
    invoke-virtual {p0}, Lme/ayra/ayraproject/LogActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 125
    :try_start_1
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 126
    :try_start_2
    invoke-static {}, Lme/ayra/crash/Log;->getCollectedLog()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    const-string v0, "Logs exported"

    const/4 v1, 0x0

    .line 128
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_2

    .line 129
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 125
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :catchall_2
    move-exception v0

    goto :goto_1

    .line 122
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to open the selected file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_1
    if-eqz p1, :cond_1

    .line 120
    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    const-string p1, "Unable to export logs"

    const/4 v0, 0x1

    .line 130
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_3
    return-void
.end method


# virtual methods
.method synthetic lambda$onCreate$0$me-ayra-ayraproject-LogActivity(Landroid/view/View;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lme/ayra/ayraproject/LogActivity;->chooseExportDestination()V

    return-void
.end method

.method synthetic lambda$onResume$1$me-ayra-ayraproject-LogActivity()V
    .locals 2

    .line 0
    iget-object v0, p0, Lme/ayra/ayraproject/LogActivity;->logScroll:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 108
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 115
    invoke-direct {p0, p1}, Lme/ayra/ayraproject/LogActivity;->writeLogs(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v1, Landroid/widget/Toolbar;

    invoke-direct {v1, p0}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    const-string v3, "Logs"

    .line 44
    invoke-virtual {v1, v3}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    invoke-direct {p0}, Lme/ayra/ayraproject/LogActivity;->getActionBarHeight()I

    move-result v4

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    invoke-virtual {p1, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lme/ayra/ayraproject/LogActivity;->logScroll:Landroid/widget/ScrollView;

    .line 49
    invoke-virtual {v3, v0}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 50
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lme/ayra/ayraproject/LogActivity;->logContent:Landroid/widget/TextView;

    const/16 v4, 0x10

    .line 51
    invoke-direct {p0, v4}, Lme/ayra/ayraproject/LogActivity;->dp(I)I

    move-result v5

    invoke-direct {p0, v4}, Lme/ayra/ayraproject/LogActivity;->dp(I)I

    move-result v6

    invoke-direct {p0, v4}, Lme/ayra/ayraproject/LogActivity;->dp(I)I

    move-result v7

    invoke-direct {p0, v4}, Lme/ayra/ayraproject/LogActivity;->dp(I)I

    move-result v8

    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, p0, Lme/ayra/ayraproject/LogActivity;->logContent:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    iget-object v3, p0, Lme/ayra/ayraproject/LogActivity;->logContent:Landroid/widget/TextView;

    const/4 v5, 0x2

    const/high16 v6, 0x41400000    # 12.0f

    .line 53
    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, Lme/ayra/ayraproject/LogActivity;->logContent:Landroid/widget/TextView;

    .line 54
    sget-object v5, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, p0, Lme/ayra/ayraproject/LogActivity;->logScroll:Landroid/widget/ScrollView;

    iget-object v5, p0, Lme/ayra/ayraproject/LogActivity;->logContent:Landroid/widget/TextView;

    .line 55
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lme/ayra/ayraproject/LogActivity;->logScroll:Landroid/widget/ScrollView;

    .line 58
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v2, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v5, "Export Logs"

    .line 62
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 63
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    invoke-direct {p0, v4}, Lme/ayra/ayraproject/LogActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, v4}, Lme/ayra/ayraproject/LogActivity;->dp(I)I

    move-result v6

    invoke-direct {p0, v4}, Lme/ayra/ayraproject/LogActivity;->dp(I)I

    move-result v7

    invoke-direct {p0, v4}, Lme/ayra/ayraproject/LogActivity;->dp(I)I

    move-result v4

    invoke-virtual {v5, v2, v6, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 67
    invoke-virtual {p1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-virtual {p0, p1}, Lme/ayra/ayraproject/LogActivity;->setContentView(Landroid/view/View;)V

    .line 71
    invoke-virtual {p0, v1}, Lme/ayra/ayraproject/LogActivity;->setActionBar(Landroid/widget/Toolbar;)V

    .line 72
    invoke-virtual {p0}, Lme/ayra/ayraproject/LogActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p0}, Lme/ayra/ayraproject/LogActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 76
    :cond_0
    new-instance p1, Lme/ayra/ayraproject/LogActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lme/ayra/ayraproject/LogActivity$$ExternalSyntheticLambda1;-><init>(Lme/ayra/ayraproject/LogActivity;)V

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 89
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 90
    invoke-virtual {p0}, Lme/ayra/ayraproject/LogActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 93
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 3

    .line 81
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 82
    invoke-static {}, Lme/ayra/crash/Log;->getCollectedLog()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lme/ayra/ayraproject/LogActivity;->logContent:Landroid/widget/TextView;

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "No logs collected yet."

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lme/ayra/ayraproject/LogActivity;->logScroll:Landroid/widget/ScrollView;

    .line 84
    new-instance v1, Lme/ayra/ayraproject/LogActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lme/ayra/ayraproject/LogActivity$$ExternalSyntheticLambda0;-><init>(Lme/ayra/ayraproject/LogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
