.class synthetic Ldji/pilot/publics/c/g$3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 782
    invoke-static {}, Ldji/common/flightcontroller/DJIFlightControllerAdvancedGoHomeState;->values()[Ldji/common/flightcontroller/DJIFlightControllerAdvancedGoHomeState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/publics/c/g$3;->b:[I

    :try_start_0
    sget-object v0, Ldji/pilot/publics/c/g$3;->b:[I

    sget-object v1, Ldji/common/flightcontroller/DJIFlightControllerAdvancedGoHomeState;->HoveringAtSafePoint:Ldji/common/flightcontroller/DJIFlightControllerAdvancedGoHomeState;

    invoke-virtual {v1}, Ldji/common/flightcontroller/DJIFlightControllerAdvancedGoHomeState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    .line 671
    :goto_0
    invoke-static {}, Ldji/midware/data/manager/P3/o;->values()[Ldji/midware/data/manager/P3/o;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/publics/c/g$3;->a:[I

    :try_start_1
    sget-object v0, Ldji/pilot/publics/c/g$3;->a:[I

    sget-object v1, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Ldji/pilot/publics/c/g$3;->a:[I

    sget-object v1, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    .line 782
    :catch_2
    move-exception v0

    goto :goto_0
.end method
