.class public final enum Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;

.field public static final enum HDMI:Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;

.field public static final enum SDI:Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;

.field public static final enum Unknown:Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;

    const-string v1, "HDMI"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;->HDMI:Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;

    .line 14
    new-instance v0, Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;

    const-string v1, "SDI"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;->SDI:Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;

    .line 18
    new-instance v0, Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;

    const-string v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v5, v2}, Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;->Unknown:Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;

    sget-object v1, Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;->HDMI:Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;->SDI:Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;->Unknown:Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;->$VALUES:[Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;->value:I

    .line 24
    return-void
.end method

.method public static find(I)Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;
    .locals 3

    .prologue
    .line 52
    sget-object v1, Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;->Unknown:Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;

    .line 53
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;->values()[Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 54
    invoke-static {}, Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;->values()[Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    invoke-static {}, Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;->values()[Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;

    move-result-object v1

    aget-object v0, v1, v0

    .line 59
    :goto_1
    return-object v0

    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;
    .locals 1

    .prologue
    .line 6
    const-class v0, Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;

    return-object v0
.end method

.method public static values()[Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;->$VALUES:[Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;

    invoke-virtual {v0}, [Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;->value:I

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
    .line 32
    iget v0, p0, Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;->value:I

    return v0
.end method
