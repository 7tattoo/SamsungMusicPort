.class public final synthetic Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

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
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->l:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "player_extra_content"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;-><init>(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/c;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->l:Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v2, "player_extra_message"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/c;-><init>(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
