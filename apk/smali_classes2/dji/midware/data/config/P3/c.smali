.class public Ldji/midware/data/config/P3/c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/config/P3/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 144
    invoke-static {p1}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {p2}, Ldji/midware/data/config/P3/c$a;->find(I)Ldji/midware/data/config/P3/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/c$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/data/config/P3/r;->getDataModelName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(III)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0, p1, p3}, Ldji/midware/data/config/P3/c;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 131
    invoke-static {p1}, Ldji/midware/data/config/P3/c$a;->find(I)Ldji/midware/data/config/P3/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/c$a;->b()Z

    move-result v0

    return v0
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    return v0
.end method

.method public d(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class",
            "<+",
            "Ldji/midware/data/manager/P3/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    invoke-static {p1}, Ldji/midware/data/config/P3/c$a;->find(I)Ldji/midware/data/config/P3/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/c$a;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Ldji/midware/data/manager/P3/n;
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return-object v0
.end method
