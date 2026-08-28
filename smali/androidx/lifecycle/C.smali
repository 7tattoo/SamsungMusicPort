.class public abstract Landroidx/lifecycle/C;
.super Landroid/app/Service;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/z;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;-><init>(Landroidx/lifecycle/z;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/C;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/C;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/lifecycle/B;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/C;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/r;->ON_START:Landroidx/lifecycle/r;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->E(Landroidx/lifecycle/r;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/C;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/r;->ON_CREATE:Landroidx/lifecycle/r;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->E(Landroidx/lifecycle/r;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/r;->ON_STOP:Landroidx/lifecycle/r;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/C;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->E(Landroidx/lifecycle/r;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/r;->ON_DESTROY:Landroidx/lifecycle/r;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->E(Landroidx/lifecycle/r;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/C;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/r;->ON_START:Landroidx/lifecycle/r;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->E(Landroidx/lifecycle/r;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
