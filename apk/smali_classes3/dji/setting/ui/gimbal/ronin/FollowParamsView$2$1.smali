.class Ldji/setting/ui/gimbal/ronin/FollowParamsView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/gimbal/ronin/FollowParamsView$2;->a(Landroid/widget/TextView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/gimbal/ronin/FollowParamsView$2;


# direct methods
.method constructor <init>(Ldji/setting/ui/gimbal/ronin/FollowParamsView$2;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldji/setting/ui/gimbal/ronin/FollowParamsView$2$1;->a:Ldji/setting/ui/gimbal/ronin/FollowParamsView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/FollowParamsView$2$1;->a:Ldji/setting/ui/gimbal/ronin/FollowParamsView$2;

    iget-object v0, v0, Ldji/setting/ui/gimbal/ronin/FollowParamsView$2;->a:Ldji/setting/ui/gimbal/ronin/FollowParamsView;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/FollowParamsView;->c(Ldji/setting/ui/gimbal/ronin/FollowParamsView;)V

    .line 96
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method