.class Ldji/thirdparty/f/b$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/b$4;->a(Ldji/thirdparty/f/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/b$c;

.field final synthetic b:Ldji/thirdparty/f/g$a;

.field final synthetic c:Ldji/thirdparty/f/b$4;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/b$4;Ldji/thirdparty/f/b$c;Ldji/thirdparty/f/g$a;)V
    .locals 0

    .prologue
    .line 782
    iput-object p1, p0, Ldji/thirdparty/f/b$4$1;->c:Ldji/thirdparty/f/b$4;

    iput-object p2, p0, Ldji/thirdparty/f/b$4$1;->a:Ldji/thirdparty/f/b$c;

    iput-object p3, p0, Ldji/thirdparty/f/b$4$1;->b:Ldji/thirdparty/f/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 786
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/b$4$1;->a:Ldji/thirdparty/f/b$c;

    invoke-interface {v0}, Ldji/thirdparty/f/b$c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    iget-object v0, p0, Ldji/thirdparty/f/b$4$1;->b:Ldji/thirdparty/f/g$a;

    invoke-virtual {v0}, Ldji/thirdparty/f/g$a;->n_()V

    .line 790
    return-void

    .line 788
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/thirdparty/f/b$4$1;->b:Ldji/thirdparty/f/g$a;

    invoke-virtual {v1}, Ldji/thirdparty/f/g$a;->n_()V

    throw v0
.end method
