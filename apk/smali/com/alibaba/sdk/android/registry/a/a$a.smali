.class final Lcom/alibaba/sdk/android/registry/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/registry/ServiceRegistration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/registry/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/alibaba/sdk/android/registry/a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/registry/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/registry/a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/registry/a/a$a;->a:Ljava/lang/String;

    .line 192
    iput-object p1, p0, Lcom/alibaba/sdk/android/registry/a/a$a;->b:Lcom/alibaba/sdk/android/registry/a;

    .line 193
    iput-object p2, p0, Lcom/alibaba/sdk/android/registry/a/a$a;->c:Ljava/util/Map;

    .line 194
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 223
    if-ne p0, p1, :cond_1

    .line 224
    const/4 v0, 0x1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 225
    :cond_1
    if-eqz p1, :cond_0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 229
    check-cast p1, Lcom/alibaba/sdk/android/registry/a/a$a;

    .line 230
    iget-object v0, p0, Lcom/alibaba/sdk/android/registry/a/a$a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/alibaba/sdk/android/registry/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/alibaba/sdk/android/registry/a/a$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 218
    return v0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/registry/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setProperties(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198
    if-nez p1, :cond_1

    .line 206
    :cond_0
    return-void

    .line 201
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 202
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 203
    iget-object v2, p0, Lcom/alibaba/sdk/android/registry/a/a$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final unregister()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/alibaba/sdk/android/registry/a/a$a;->b:Lcom/alibaba/sdk/android/registry/a;

    invoke-interface {v0, p0}, Lcom/alibaba/sdk/android/registry/a;->a(Lcom/alibaba/sdk/android/registry/ServiceRegistration;)Ljava/lang/Object;

    .line 211
    return-void
.end method
