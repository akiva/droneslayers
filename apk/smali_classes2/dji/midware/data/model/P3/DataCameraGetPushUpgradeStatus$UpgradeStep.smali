.class public final enum Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UpgradeStep"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

.field public static final enum Ack:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

.field public static final enum Check:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

.field public static final enum End:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

.field public static final enum Progress:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 180
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    const-string v1, "Check"

    invoke-direct {v0, v1, v7, v3}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->Check:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    .line 186
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    const-string v1, "Ack"

    invoke-direct {v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->Ack:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    .line 192
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    const-string v1, "Progress"

    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->Progress:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    .line 198
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    const-string v1, "End"

    invoke-direct {v0, v1, v5, v6}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->End:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    .line 204
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    const-string v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    .line 174
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->Check:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->Ack:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->Progress:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->End:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 208
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 209
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->data:I

    .line 210
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;
    .locals 3

    .prologue
    .line 221
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    .line 222
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->values()[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 223
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->values()[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->values()[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    move-result-object v1

    aget-object v0, v1, v0

    .line 228
    :goto_1
    return-object v0

    .line 222
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;
    .locals 1

    .prologue
    .line 174
    const-class v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;
    .locals 1

    .prologue
    .line 174
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->data:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->data:I

    return v0
.end method
