.class public final synthetic Lp0/k;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lz/m1;


# direct methods
.method public synthetic constructor <init>(Lz/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/k;->d:Lz/m1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/k;->d:Lz/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Lz/m1;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
