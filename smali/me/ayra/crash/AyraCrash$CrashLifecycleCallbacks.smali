.class final Lme/ayra/crash/AyraCrash$CrashLifecycleCallbacks;
.super Ljava/lang/Object;
.source "AyraCrash.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/ayra/crash/AyraCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CrashLifecycleCallbacks"
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private final crashLogger:Lme/ayra/crash/AyraCrash$CrashLogger;

.field private shown:Z


# direct methods
.method constructor <init>(Landroid/app/Application;Lme/ayra/crash/AyraCrash$CrashLogger;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/ayra/crash/AyraCrash$CrashLifecycleCallbacks;->application:Landroid/app/Application;

    iput-object p2, p0, Lme/ayra/crash/AyraCrash$CrashLifecycleCallbacks;->crashLogger:Lme/ayra/crash/AyraCrash$CrashLogger;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-boolean v0, p0, Lme/ayra/crash/AyraCrash$CrashLifecycleCallbacks;->shown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lme/ayra/crash/AyraCrash$CrashLifecycleCallbacks;->crashLogger:Lme/ayra/crash/AyraCrash$CrashLogger;

    .line 136
    invoke-virtual {v0}, Lme/ayra/crash/AyraCrash$CrashLogger;->consumeCrashReport()Lme/ayra/crash/AyraCrash$CrashReport;

    move-result-object v0

    .line 137
    iget-object v1, v0, Lme/ayra/crash/AyraCrash$CrashReport;->crashLog:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lme/ayra/crash/AyraCrash$CrashReport;->crashLog:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lme/ayra/crash/AyraCrash$CrashLifecycleCallbacks;->shown:Z

    .line 143
    invoke-static {p1, v0}, Lme/ayra/crash/AyraCrash;->access$000(Landroid/app/Activity;Lme/ayra/crash/AyraCrash$CrashReport;)V

    iget-object p1, p0, Lme/ayra/crash/AyraCrash$CrashLifecycleCallbacks;->application:Landroid/app/Application;

    .line 144
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lme/ayra/crash/AyraCrash$CrashLifecycleCallbacks;->application:Landroid/app/Application;

    .line 138
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
