.class Ldji/device/common/view/set/view/DJILCameraLineView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/common/view/set/view/DJILCameraLineView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/common/view/set/view/DJILCameraLineView;


# direct methods
.method constructor <init>(Ldji/device/common/view/set/view/DJILCameraLineView;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldji/device/common/view/set/view/DJILCameraLineView$4;->a:Ldji/device/common/view/set/view/DJILCameraLineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Ldji/device/common/view/set/view/DJILCameraLineView$4;->a:Ldji/device/common/view/set/view/DJILCameraLineView;

    iget-object v1, p0, Ldji/device/common/view/set/view/DJILCameraLineView$4;->a:Ldji/device/common/view/set/view/DJILCameraLineView;

    invoke-static {v1}, Ldji/device/common/view/set/view/DJILCameraLineView;->d(Ldji/device/common/view/set/view/DJILCameraLineView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ldji/device/common/view/set/view/DJILCameraLineView;->a(Ldji/device/common/view/set/view/DJILCameraLineView;Landroid/widget/EditText;Landroid/text/Editable;)V

    .line 108
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method