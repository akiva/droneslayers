.class Ldji/pilot/set/view/DJILPFirmwareVersionDetailView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView$4;->a:Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView$4;->a:Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;

    iget-object v0, v0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->k:Ldji/pilot/set/view/DJILPFirmwareVersionDetailView$a;

    const/4 v1, 0x5

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 125
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView$4;->a:Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;

    iget-object v0, v0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->k:Ldji/pilot/set/view/DJILPFirmwareVersionDetailView$a;

    const/4 v1, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 120
    return-void
.end method