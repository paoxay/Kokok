.class public final Ltq/x0$b;
.super Lpz/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Ltq/x0;->a()Lpz/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const-string v2, "audio_volume"

    .line 8
    .line 9
    invoke-direct {p0, v2, v0, v1}, Lpz/b;-><init>(Ljava/lang/String;Lpz/d$b;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
