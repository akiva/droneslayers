.class abstract Ldji/pilot2/explore/b/a$a;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/explore/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Ldji/pilot2/explore/b/a;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method private constructor <init>(Ldji/pilot2/explore/b/a;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Ldji/pilot2/explore/b/a$a;->b:Ldji/pilot2/explore/b/a;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/explore/b/a;Ldji/pilot2/explore/b/a$1;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1}, Ldji/pilot2/explore/b/a$a;-><init>(Ldji/pilot2/explore/b/a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Ldji/pilot2/explore/b/a$a;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 226
    iput p1, p0, Ldji/pilot2/explore/b/a$a;->c:I

    .line 227
    return-void
.end method

.method public a(JJ)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Ldji/pilot2/explore/b/a$a;->d:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 234
    iput p1, p0, Ldji/pilot2/explore/b/a$a;->d:I

    .line 235
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 242
    iput-boolean p1, p0, Ldji/pilot2/explore/b/a$a;->e:Z

    .line 243
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 258
    iput p1, p0, Ldji/pilot2/explore/b/a$a;->a:I

    .line 259
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Ldji/pilot2/explore/b/a$a;->e:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 254
    iget v0, p0, Ldji/pilot2/explore/b/a$a;->a:I

    return v0
.end method
