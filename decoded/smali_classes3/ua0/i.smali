.class public abstract Lua0/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private a:I

.field private b:Lud0/j0;

.field private c:Ljava/net/Proxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lua0/i;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lud0/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lua0/i;->b:Lud0/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lua0/i;->c:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method
