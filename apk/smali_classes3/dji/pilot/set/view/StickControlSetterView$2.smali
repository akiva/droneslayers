.class Ldji/pilot/set/view/StickControlSetterView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/StickControlSetterView;->setValue(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/set/view/StickControlSetterView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/StickControlSetterView;I)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldji/pilot/set/view/StickControlSetterView$2;->b:Ldji/pilot/set/view/StickControlSetterView;

    iput p2, p0, Ldji/pilot/set/view/StickControlSetterView$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 93
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "tag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setIsGimbalStickFree 1 failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 94
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 82
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "tag"

    const-string v4, "setIsGimbalStickFree 1 success"

    invoke-virtual {v2, v3, v4, v1, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 83
    iget-object v2, p0, Ldji/pilot/set/view/StickControlSetterView$2;->b:Ldji/pilot/set/view/StickControlSetterView;

    invoke-virtual {v2}, Ldji/pilot/set/view/StickControlSetterView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "key_stick_free"

    iget v4, p0, Ldji/pilot/set/view/StickControlSetterView$2;->a:I

    if-ne v4, v0, :cond_0

    :goto_0
    invoke-static {v2, v3, v0}, Ldji/pilot/set/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 84
    iget-object v0, p0, Ldji/pilot/set/view/StickControlSetterView$2;->b:Ldji/pilot/set/view/StickControlSetterView;

    new-instance v1, Ldji/pilot/set/view/StickControlSetterView$2$1;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/StickControlSetterView$2$1;-><init>(Ldji/pilot/set/view/StickControlSetterView$2;)V

    invoke-virtual {v0, v1}, Ldji/pilot/set/view/StickControlSetterView;->post(Ljava/lang/Runnable;)Z

    .line 89
    return-void

    :cond_0
    move v0, v1

    .line 83
    goto :goto_0
.end method
