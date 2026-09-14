.class public abstract Lib0/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:Ltb0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lib0/e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lib0/f$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lib0/f$a;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lib0/f$b;

    .line 14
    .line 15
    invoke-direct {v0}, Lib0/f$b;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    sput-object v0, Lib0/f;->a:Ltb0/d;

    .line 19
    .line 20
    return-void
.end method

.method public static final a()Ltb0/d;
    .locals 1

    .line 1
    sget-object v0, Lib0/f;->a:Ltb0/d;

    .line 2
    .line 3
    return-object v0
.end method
