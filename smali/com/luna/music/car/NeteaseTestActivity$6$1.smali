.class Lcom/luna/music/car/NeteaseTestActivity$6$1;
.super Ljava/lang/Object;
.source "NeteaseTestActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luna/music/car/NeteaseTestActivity$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/luna/music/car/NeteaseTestActivity$6;

.field final synthetic val$rows:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/luna/music/car/NeteaseTestActivity$6;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/luna/music/car/NeteaseTestActivity$6$1;->this$1:Lcom/luna/music/car/NeteaseTestActivity$6;

    iput-object p2, p0, Lcom/luna/music/car/NeteaseTestActivity$6$1;->val$rows:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 143
    iget-object v0, p0, Lcom/luna/music/car/NeteaseTestActivity$6$1;->this$1:Lcom/luna/music/car/NeteaseTestActivity$6;

    iget-object v0, v0, Lcom/luna/music/car/NeteaseTestActivity$6;->this$0:Lcom/luna/music/car/NeteaseTestActivity;

    invoke-static {v0}, Lcom/luna/music/car/NeteaseTestActivity;->-$$Nest$fgetadapter(Lcom/luna/music/car/NeteaseTestActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 144
    iget-object v0, p0, Lcom/luna/music/car/NeteaseTestActivity$6$1;->this$1:Lcom/luna/music/car/NeteaseTestActivity$6;

    iget-object v0, v0, Lcom/luna/music/car/NeteaseTestActivity$6;->this$0:Lcom/luna/music/car/NeteaseTestActivity;

    invoke-static {v0}, Lcom/luna/music/car/NeteaseTestActivity;->-$$Nest$fgettrackIds(Lcom/luna/music/car/NeteaseTestActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 145
    iget-object v0, p0, Lcom/luna/music/car/NeteaseTestActivity$6$1;->val$rows:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 146
    if-nez v4, :cond_0

    goto :goto_1

    .line 147
    :cond_0
    const-string v5, "\t"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 148
    array-length v5, v4

    const/4 v6, 0x3

    if-ge v5, v6, :cond_1

    goto :goto_1

    .line 149
    :cond_1
    iget-object v5, p0, Lcom/luna/music/car/NeteaseTestActivity$6$1;->this$1:Lcom/luna/music/car/NeteaseTestActivity$6;

    iget-object v5, v5, Lcom/luna/music/car/NeteaseTestActivity$6;->this$0:Lcom/luna/music/car/NeteaseTestActivity;

    invoke-static {v5}, Lcom/luna/music/car/NeteaseTestActivity;->-$$Nest$fgettrackIds(Lcom/luna/music/car/NeteaseTestActivity;)Ljava/util/List;

    move-result-object v5

    aget-object v6, v4, v2

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v5, p0, Lcom/luna/music/car/NeteaseTestActivity$6$1;->this$1:Lcom/luna/music/car/NeteaseTestActivity$6;

    iget-object v5, v5, Lcom/luna/music/car/NeteaseTestActivity$6;->this$0:Lcom/luna/music/car/NeteaseTestActivity;

    invoke-static {v5}, Lcom/luna/music/car/NeteaseTestActivity;->-$$Nest$fgetadapter(Lcom/luna/music/car/NeteaseTestActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v6, v4, v6

    const/4 v7, 0x2

    aget-object v4, v4, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 145
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/luna/music/car/NeteaseTestActivity$6$1;->this$1:Lcom/luna/music/car/NeteaseTestActivity$6;

    iget-object v0, v0, Lcom/luna/music/car/NeteaseTestActivity$6;->this$0:Lcom/luna/music/car/NeteaseTestActivity;

    invoke-static {v0}, Lcom/luna/music/car/NeteaseTestActivity;->-$$Nest$fgetadapter(Lcom/luna/music/car/NeteaseTestActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 153
    iget-object v0, p0, Lcom/luna/music/car/NeteaseTestActivity$6$1;->this$1:Lcom/luna/music/car/NeteaseTestActivity$6;

    iget-object v0, v0, Lcom/luna/music/car/NeteaseTestActivity$6;->this$0:Lcom/luna/music/car/NeteaseTestActivity;

    invoke-static {v0}, Lcom/luna/music/car/NeteaseTestActivity;->-$$Nest$fgetstatus(Lcom/luna/music/car/NeteaseTestActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/luna/music/car/NeteaseTestActivity$6$1;->this$1:Lcom/luna/music/car/NeteaseTestActivity$6;

    iget-object v1, v1, Lcom/luna/music/car/NeteaseTestActivity$6;->this$0:Lcom/luna/music/car/NeteaseTestActivity;

    invoke-static {v1}, Lcom/luna/music/car/NeteaseTestActivity;->-$$Nest$fgettrackIds(Lcom/luna/music/car/NeteaseTestActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5171 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u6761\u7ed3\u679c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    return-void
.end method
