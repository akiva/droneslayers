.class Ldji/device/common/view/DJICameraAnimViewCompat$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/common/view/DJICameraAnimViewCompat;->startTakePic(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/common/view/DJICameraAnimViewCompat;


# direct methods
.method constructor <init>(Ldji/device/common/view/DJICameraAnimViewCompat;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldji/device/common/view/DJICameraAnimViewCompat$1;->a:Ldji/device/common/view/DJICameraAnimViewCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 70
    return-void
.end method
