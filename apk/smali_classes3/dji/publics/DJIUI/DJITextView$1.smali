.class Ldji/publics/DJIUI/DJITextView$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/publics/DJIUI/DJITextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method constructor <init>(Ldji/publics/DJIUI/DJITextView;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Ldji/publics/DJIUI/DJITextView$1;->this$0:Ldji/publics/DJIUI/DJITextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Ldji/publics/DJIUI/DJITextView$1;->this$0:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 157
    iget-object v0, p0, Ldji/publics/DJIUI/DJITextView$1;->this$0:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 158
    return-void
.end method
