.class public final enum Ldji/phone/d/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/phone/d/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/phone/d/a$b;

.field public static final enum b:Ldji/phone/d/a$b;

.field public static final enum c:Ldji/phone/d/a$b;

.field public static final enum d:Ldji/phone/d/a$b;

.field private static final synthetic e:[Ldji/phone/d/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Ldji/phone/d/a$b;

    const-string v1, "NOT_PHOTOING"

    invoke-direct {v0, v1, v2}, Ldji/phone/d/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/d/a$b;->a:Ldji/phone/d/a$b;

    .line 32
    new-instance v0, Ldji/phone/d/a$b;

    const-string v1, "SINGLE"

    invoke-direct {v0, v1, v3}, Ldji/phone/d/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/d/a$b;->b:Ldji/phone/d/a$b;

    .line 38
    new-instance v0, Ldji/phone/d/a$b;

    const-string v1, "PANO"

    invoke-direct {v0, v1, v4}, Ldji/phone/d/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/d/a$b;->c:Ldji/phone/d/a$b;

    .line 44
    new-instance v0, Ldji/phone/d/a$b;

    const-string v1, "LONGEXPOSURE"

    invoke-direct {v0, v1, v5}, Ldji/phone/d/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/d/a$b;->d:Ldji/phone/d/a$b;

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/phone/d/a$b;

    sget-object v1, Ldji/phone/d/a$b;->a:Ldji/phone/d/a$b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/phone/d/a$b;->b:Ldji/phone/d/a$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/phone/d/a$b;->c:Ldji/phone/d/a$b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/phone/d/a$b;->d:Ldji/phone/d/a$b;

    aput-object v1, v0, v5

    sput-object v0, Ldji/phone/d/a$b;->e:[Ldji/phone/d/a$b;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/phone/d/a$b;
    .locals 1

    .prologue
    .line 22
    const-class v0, Ldji/phone/d/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/phone/d/a$b;

    return-object v0
.end method

.method public static values()[Ldji/phone/d/a$b;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Ldji/phone/d/a$b;->e:[Ldji/phone/d/a$b;

    invoke-virtual {v0}, [Ldji/phone/d/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/phone/d/a$b;

    return-object v0
.end method