.class final Lcom/here/android/mpa/routing/RouteResult$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/RouteResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/am",
        "<",
        "Lcom/here/android/mpa/routing/RouteResult;",
        "Lcom/nokia/maps/eh;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/eh;)Lcom/here/android/mpa/routing/RouteResult;
    .locals 1

    .prologue
    .line 115
    if-eqz p1, :cond_0

    new-instance v0, Lcom/here/android/mpa/routing/RouteResult;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/routing/RouteResult;-><init>(Lcom/nokia/maps/eh;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    check-cast p1, Lcom/nokia/maps/eh;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/routing/RouteResult$2;->a(Lcom/nokia/maps/eh;)Lcom/here/android/mpa/routing/RouteResult;

    move-result-object v0

    return-object v0
.end method
