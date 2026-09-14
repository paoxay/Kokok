.class public abstract Lmb/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    sput v0, Lmb/g;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lmb/e;
    .locals 1

    .line 1
    sget-object v0, Lmb/i;->e:Lmb/e;

    .line 2
    .line 3
    return-object v0
.end method
