.class public final Ltq/v0$f;
.super Lpz/o;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "sound_driver_late"

    .line 2
    .line 3
    invoke-static {}, Ltq/v0;->d()Lpz/d$e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lpz/o;-><init>(Ljava/lang/String;Lpz/d$e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
