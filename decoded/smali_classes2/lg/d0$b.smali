.class public final Llg/d0$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lk70/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg/d0;->b()Lk70/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Llg/d0;


# direct methods
.method constructor <init>(Llg/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg/d0$b;->a:Llg/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke()Lxd0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Llg/d0$b;->a:Llg/d0;

    .line 2
    .line 3
    invoke-static {v0}, Llg/d0;->h(Llg/d0;)Lei/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lei/d;->e()Lxd0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Llg/d0$b$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Llg/d0$b$a;-><init>(Lxd0/g;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
