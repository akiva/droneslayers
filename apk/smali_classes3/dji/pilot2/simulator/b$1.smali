.class Ldji/pilot2/simulator/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/simulator/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/simulator/b;


# direct methods
.method constructor <init>(Ldji/pilot2/simulator/b;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldji/pilot2/simulator/b$1;->a:Ldji/pilot2/simulator/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot2/simulator/b$1;->a:Ldji/pilot2/simulator/b;

    invoke-static {v0, p1}, Ldji/pilot2/simulator/b;->a(Ldji/pilot2/simulator/b;Landroid/view/View;)V

    .line 58
    return-void
.end method
