.class public final enum Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$b;

.field public static final enum b:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$b;

.field private static final synthetic c:[Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 160
    new-instance v0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$b;

    const-string v1, "BATTERY"

    invoke-direct {v0, v1, v2}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$b;->a:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$b;

    new-instance v0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$b;

    const-string v1, "MC_SHOWBY_GUIDANCE"

    invoke-direct {v0, v1, v3}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$b;->b:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$b;

    .line 159
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$b;

    sget-object v1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$b;->a:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$b;->b:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$b;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$b;->c:[Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$b;
    .locals 1

    .prologue
    .line 159
    const-class v0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$b;

    return-object v0
.end method

.method public static values()[Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$b;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$b;->c:[Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$b;

    invoke-virtual {v0}, [Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$b;

    return-object v0
.end method
