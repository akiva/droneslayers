.class Ldji/pilot/set/view/WifiFrequencySwitchView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/WifiFrequencySwitchView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;

.field final synthetic b:Ldji/pilot/set/view/WifiFrequencySwitchView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/WifiFrequencySwitchView;Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Ldji/pilot/set/view/WifiFrequencySwitchView$3;->b:Ldji/pilot/set/view/WifiFrequencySwitchView;

    iput-object p2, p0, Ldji/pilot/set/view/WifiFrequencySwitchView$3;->a:Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Ldji/pilot/set/view/WifiFrequencySwitchView$3;->b:Ldji/pilot/set/view/WifiFrequencySwitchView;

    invoke-static {v0}, Ldji/pilot/set/view/WifiFrequencySwitchView;->b(Ldji/pilot/set/view/WifiFrequencySwitchView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/set/view/WifiFrequencySwitchView$3;->b:Ldji/pilot/set/view/WifiFrequencySwitchView;

    invoke-static {v1}, Ldji/pilot/set/view/WifiFrequencySwitchView;->b(Ldji/pilot/set/view/WifiFrequencySwitchView;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 130
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ldji/pilot/set/view/WifiFrequencySwitchView$3;->b:Ldji/pilot/set/view/WifiFrequencySwitchView;

    iget-object v1, p0, Ldji/pilot/set/view/WifiFrequencySwitchView$3;->a:Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;->getResult()I

    move-result v1

    iput v1, v0, Ldji/pilot/set/view/WifiFrequencySwitchView;->b:I

    .line 123
    iget-object v0, p0, Ldji/pilot/set/view/WifiFrequencySwitchView$3;->b:Ldji/pilot/set/view/WifiFrequencySwitchView;

    invoke-static {v0}, Ldji/pilot/set/view/WifiFrequencySwitchView;->b(Ldji/pilot/set/view/WifiFrequencySwitchView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 124
    return-void
.end method
