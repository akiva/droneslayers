.class Lcom/facebook/internal/ab$b;
.super Lcom/facebook/internal/ab$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "com.facebook.orca"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/internal/ab$c;-><init>(Lcom/facebook/internal/ab$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/internal/ab$1;)V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Lcom/facebook/internal/ab$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    const-string v0, "com.facebook.orca"

    return-object v0
.end method
