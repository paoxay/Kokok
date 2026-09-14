.class public final Lbk/t0$b;
.super Lpz/o;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "pref_hosts"

    .line 2
    .line 3
    invoke-static {}, Lbk/t0;->a()Lpz/d$e;

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
