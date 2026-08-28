.class final Lme/ayra/crash/AyraCrash$CrashReport;
.super Ljava/lang/Object;
.source "AyraCrash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/ayra/crash/AyraCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CrashReport"
.end annotation


# instance fields
.field final crashLog:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/ayra/crash/AyraCrash$CrashReport;->crashLog:Ljava/lang/String;

    return-void
.end method
