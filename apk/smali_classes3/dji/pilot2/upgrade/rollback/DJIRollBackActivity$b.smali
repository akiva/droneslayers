.class public final enum Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;

.field private static final synthetic b:[Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    new-instance v0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;

    const-string v1, "Change"

    invoke-direct {v0, v1, v2}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;->a:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;

    .line 50
    const/4 v0, 0x1

    new-array v0, v0, [Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;

    sget-object v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;->a:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;

    aput-object v1, v0, v2

    sput-object v0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;->b:[Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;
    .locals 1

    .prologue
    .line 50
    const-class v0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;->b:[Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;

    invoke-virtual {v0}, [Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;

    return-object v0
.end method
