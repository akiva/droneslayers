.class final Lcom/google/a/i/a/c$c;
.super Lcom/google/a/i/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/i/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/a/i/a/c;-><init>(Lcom/google/a/i/a/c$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/i/a/c$1;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/google/a/i/a/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method a(II)Z
    .locals 1

    .prologue
    .line 108
    rem-int/lit8 v0, p2, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method