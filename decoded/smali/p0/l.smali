.class public final synthetic Lp0/l;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lp0/t;

.field public final synthetic e:Lz/y1;


# direct methods
.method public synthetic constructor <init>(Lp0/t;Lz/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/l;->d:Lp0/t;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/l;->e:Lz/y1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/l;->d:Lp0/t;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/l;->e:Lz/y1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp0/t;->p(Lp0/t;Lz/y1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
