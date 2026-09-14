.class public final Lua/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lva/g;


# instance fields
.field private final a:Lva/g;


# direct methods
.method public constructor <init>(Lva/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/i;->a:Lva/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lua/i;->a:Lva/g;

    .line 2
    .line 3
    check-cast v0, Lua/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lua/k;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lua/h;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lua/h;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
