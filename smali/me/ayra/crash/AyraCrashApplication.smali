.class public Lme/ayra/crash/AyraCrashApplication;
.super Landroid/app/Application;
.source "AyraCrashApplication.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 8
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 9
    invoke-static {p0}, Lme/ayra/crash/AyraCrash;->install(Landroid/app/Application;)V

    return-void
.end method
