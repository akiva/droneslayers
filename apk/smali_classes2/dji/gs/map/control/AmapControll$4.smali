.class Ldji/gs/map/control/AmapControll$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/gs/map/control/AmapControll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/gs/map/control/AmapControll;


# direct methods
.method constructor <init>(Ldji/gs/map/control/AmapControll;)V
    .locals 0

    .prologue
    .line 2052
    iput-object p1, p0, Ldji/gs/map/control/AmapControll$4;->this$0:Ldji/gs/map/control/AmapControll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    .line 2057
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    .line 2058
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 2073
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 2060
    :pswitch_0
    iget-object v1, p0, Ldji/gs/map/control/AmapControll$4;->this$0:Ldji/gs/map/control/AmapControll;

    invoke-static {v1}, Ldji/gs/map/control/AmapControll;->d(Ldji/gs/map/control/AmapControll;)Ldji/gs/views/c;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/gs/map/control/AmapControll$4;->this$0:Ldji/gs/map/control/AmapControll;

    new-instance v2, Ldji/gs/views/c;

    iget-object v3, p0, Ldji/gs/map/control/AmapControll$4;->this$0:Ldji/gs/map/control/AmapControll;

    invoke-static {v3}, Ldji/gs/map/control/AmapControll;->e(Ldji/gs/map/control/AmapControll;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ldji/gs/map/control/AmapControll$4;->this$0:Ldji/gs/map/control/AmapControll;

    iget-object v5, p0, Ldji/gs/map/control/AmapControll$4;->this$0:Ldji/gs/map/control/AmapControll;

    invoke-static {v5}, Ldji/gs/map/control/AmapControll;->f(Ldji/gs/map/control/AmapControll;)Landroid/view/View;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Ldji/gs/views/c;-><init>(Landroid/content/Context;Ldji/gs/c/e;Landroid/view/View;)V

    invoke-static {v1, v2}, Ldji/gs/map/control/AmapControll;->a(Ldji/gs/map/control/AmapControll;Ldji/gs/views/c;)Ldji/gs/views/c;

    .line 2061
    :cond_0
    iget-object v1, p0, Ldji/gs/map/control/AmapControll$4;->this$0:Ldji/gs/map/control/AmapControll;

    invoke-static {v1}, Ldji/gs/map/control/AmapControll;->d(Ldji/gs/map/control/AmapControll;)Ldji/gs/views/c;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Ldji/gs/views/c;->a(II)V

    goto :goto_0

    .line 2064
    :pswitch_1
    iget-object v1, p0, Ldji/gs/map/control/AmapControll$4;->this$0:Ldji/gs/map/control/AmapControll;

    invoke-static {v1}, Ldji/gs/map/control/AmapControll;->g(Ldji/gs/map/control/AmapControll;)Ldji/gs/views/d;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldji/gs/map/control/AmapControll$4;->this$0:Ldji/gs/map/control/AmapControll;

    new-instance v2, Ldji/gs/views/d;

    iget-object v3, p0, Ldji/gs/map/control/AmapControll$4;->this$0:Ldji/gs/map/control/AmapControll;

    invoke-static {v3}, Ldji/gs/map/control/AmapControll;->e(Ldji/gs/map/control/AmapControll;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ldji/gs/map/control/AmapControll$4;->this$0:Ldji/gs/map/control/AmapControll;

    iget-object v5, p0, Ldji/gs/map/control/AmapControll$4;->this$0:Ldji/gs/map/control/AmapControll;

    invoke-static {v5}, Ldji/gs/map/control/AmapControll;->f(Ldji/gs/map/control/AmapControll;)Landroid/view/View;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Ldji/gs/views/d;-><init>(Landroid/content/Context;Ldji/gs/c/e;Landroid/view/View;)V

    invoke-static {v1, v2}, Ldji/gs/map/control/AmapControll;->a(Ldji/gs/map/control/AmapControll;Ldji/gs/views/d;)Ldji/gs/views/d;

    .line 2065
    :cond_1
    iget-object v1, p0, Ldji/gs/map/control/AmapControll$4;->this$0:Ldji/gs/map/control/AmapControll;

    invoke-static {v1}, Ldji/gs/map/control/AmapControll;->g(Ldji/gs/map/control/AmapControll;)Ldji/gs/views/d;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Ldji/gs/views/d;->a(II)V

    goto :goto_0

    .line 2068
    :pswitch_2
    iget-object v0, p0, Ldji/gs/map/control/AmapControll$4;->this$0:Ldji/gs/map/control/AmapControll;

    invoke-virtual {v0}, Ldji/gs/map/control/AmapControll;->k()V

    goto :goto_0

    .line 2058
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
