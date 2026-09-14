.class public final Lb20/d$b;
.super Lpz/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb20/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lb20/d;->a()Lpz/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "air_mode_key"

    .line 7
    .line 8
    invoke-direct {p0, v2, v0, v1}, Lpz/a;-><init>(Ljava/lang/String;Lpz/d$a;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
