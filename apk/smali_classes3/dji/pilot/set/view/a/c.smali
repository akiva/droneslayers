.class public Ldji/pilot/set/view/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/set/view/a/c$a;,
        Ldji/pilot/set/view/a/c$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "FirmwareVersionRequest"


# instance fields
.field private b:[Ljava/lang/String;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/pilot/set/view/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/set/view/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ldji/pilot/set/view/a/c$b;

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/set/view/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;Ldji/pilot/set/view/a/c$b;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v1, p0, Ldji/pilot/set/view/a/c;->b:[Ljava/lang/String;

    .line 42
    iput-object v1, p0, Ldji/pilot/set/view/a/c;->c:Ljava/util/HashMap;

    .line 43
    iput-object v1, p0, Ldji/pilot/set/view/a/c;->d:Ljava/util/ArrayList;

    .line 44
    iput-object v1, p0, Ldji/pilot/set/view/a/c;->e:Ldji/pilot/set/view/a/c$b;

    .line 45
    iput v0, p0, Ldji/pilot/set/view/a/c;->f:I

    .line 49
    iput-object p1, p0, Ldji/pilot/set/view/a/c;->b:[Ljava/lang/String;

    .line 50
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ldji/pilot/set/view/a/c;->c:Ljava/util/HashMap;

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/pilot/set/view/a/c;->d:Ljava/util/ArrayList;

    .line 52
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 53
    new-instance v3, Ldji/pilot/set/view/a/b;

    invoke-direct {v3, v2}, Ldji/pilot/set/view/a/b;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v4, p0, Ldji/pilot/set/view/a/c;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v2, p0, Ldji/pilot/set/view/a/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    iput-object p2, p0, Ldji/pilot/set/view/a/c;->e:Ldji/pilot/set/view/a/c$b;

    .line 59
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot/set/view/a/c;->f:I

    .line 61
    invoke-direct {p0}, Ldji/pilot/set/view/a/c;->a()V

    .line 62
    return-void
.end method

.method static synthetic a(Ldji/pilot/set/view/a/c;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/pilot/set/view/a/c;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/set/view/a/c;->g:Ljava/util/ArrayList;

    .line 71
    iget-object v0, p0, Ldji/pilot/set/view/a/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    iget-object v2, p0, Ldji/pilot/set/view/a/c;->g:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_0
    invoke-direct {p0}, Ldji/pilot/set/view/a/c;->b()V

    .line 77
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 163
    iget-object v0, p0, Ldji/pilot/set/view/a/c;->e:Ldji/pilot/set/view/a/c$b;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Ldji/pilot/set/view/a/c;->e:Ldji/pilot/set/view/a/c$b;

    iget-object v1, p0, Ldji/pilot/set/view/a/c;->d:Ljava/util/ArrayList;

    invoke-interface {v0, p1, v1}, Ldji/pilot/set/view/a/c$b;->a(ZLjava/util/ArrayList;)V

    .line 166
    :cond_0
    iput-object v2, p0, Ldji/pilot/set/view/a/c;->d:Ljava/util/ArrayList;

    .line 167
    iput-object v2, p0, Ldji/pilot/set/view/a/c;->b:[Ljava/lang/String;

    .line 168
    iput-object v2, p0, Ldji/pilot/set/view/a/c;->e:Ldji/pilot/set/view/a/c$b;

    .line 170
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Ldji/pilot/set/view/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 81
    iget-object v0, p0, Ldji/pilot/set/view/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/set/view/a/b;

    .line 82
    iget-object v1, p0, Ldji/pilot/set/view/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 83
    new-instance v1, Ldji/pilot/set/view/a/c$a;

    invoke-direct {v1, p0, v0}, Ldji/pilot/set/view/a/c$a;-><init>(Ldji/pilot/set/view/a/c;Ldji/pilot/set/view/a/b;)V

    .line 85
    iget-object v2, v0, Ldji/pilot/set/view/a/b;->b:Ldji/midware/data/config/P3/DeviceType;

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Ldji/pilot/set/view/a/b;->b:Ldji/midware/data/config/P3/DeviceType;

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Ldji/pilot/set/view/a/b;->b:Ldji/midware/data/config/P3/DeviceType;

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->TRANSFORM_G:Ldji/midware/data/config/P3/DeviceType;

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Ldji/pilot/set/view/a/b;->b:Ldji/midware/data/config/P3/DeviceType;

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Ldji/pilot/set/view/a/b;->b:Ldji/midware/data/config/P3/DeviceType;

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    if-ne v2, v3, :cond_1

    .line 90
    :cond_0
    new-instance v2, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    iget-object v0, v0, Ldji/pilot/set/view/a/b;->b:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;)V

    .line 108
    :goto_0
    return-void

    .line 92
    :cond_1
    new-instance v2, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    iget-object v3, v0, Ldji/pilot/set/view/a/b;->b:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v2

    iget v0, v0, Ldji/pilot/set/view/a/b;->c:I

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Ldji/pilot/set/view/a/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 97
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/set/view/a/c;->a(Z)V

    goto :goto_0

    .line 100
    :cond_3
    iget v0, p0, Ldji/pilot/set/view/a/c;->f:I

    if-lez v0, :cond_4

    .line 101
    invoke-direct {p0}, Ldji/pilot/set/view/a/c;->a()V

    .line 102
    iget v0, p0, Ldji/pilot/set/view/a/c;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot/set/view/a/c;->f:I

    goto :goto_0

    .line 104
    :cond_4
    invoke-direct {p0, v2}, Ldji/pilot/set/view/a/c;->a(Z)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/set/view/a/c;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/pilot/set/view/a/c;->b()V

    return-void
.end method