.class public final enum Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/DJICameraSettingsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraPhotoBurstCount"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;

.field public static final enum BurstCount_3:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;

.field public static final enum BurstCount_5:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;

.field public static final enum BurstCount_7:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;

.field public static final enum Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 1095
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;

    const-string v1, "BurstCount_3"

    invoke-direct {v0, v1, v4, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;->BurstCount_3:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;

    .line 1103
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;

    const-string v1, "BurstCount_5"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v5, v2}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;->BurstCount_5:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;

    .line 1111
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;

    const-string v1, "BurstCount_7"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v6, v2}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;->BurstCount_7:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;

    .line 1118
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;

    const-string v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v3, v2}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;

    .line 1087
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;->BurstCount_3:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;->BurstCount_5:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;->BurstCount_7:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;

    aput-object v1, v0, v3

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;

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
    .line 1121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1122
    iput p3, p0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;->value:I

    .line 1123
    return-void
.end method

.method public static find(I)Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;
    .locals 3

    .prologue
    .line 1151
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;

    .line 1152
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1153
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1154
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;

    move-result-object v1

    aget-object v0, v1, v0

    .line 1158
    :goto_1
    return-object v0

    .line 1152
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;
    .locals 1

    .prologue
    .line 1087
    const-class v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;
    .locals 1

    .prologue
    .line 1087
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;

    invoke-virtual {v0}, [Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 1141
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;->value:I

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
    .line 1131
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;->value:I

    return v0
.end method
