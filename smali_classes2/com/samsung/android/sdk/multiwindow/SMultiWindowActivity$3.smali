.class Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$3;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/sdk/multiwindow/SMultiWindowListener$ExitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->setExitListener(Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$ExitListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$3;->this$0:Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onWindowExit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$3;->this$0:Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->access$200(Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;)Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$ExitListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$ExitListener;->onWindowExit()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
