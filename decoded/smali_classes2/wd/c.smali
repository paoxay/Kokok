.class public final synthetic Lwd/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lyd/f;

.field public final synthetic e:Lyd/e;


# direct methods
.method public synthetic constructor <init>(Lyd/f;Lyd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd/c;->d:Lyd/f;

    .line 5
    .line 6
    iput-object p2, p0, Lwd/c;->e:Lyd/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/c;->d:Lyd/f;

    .line 2
    .line 3
    iget-object v1, p0, Lwd/c;->e:Lyd/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwd/e;->c(Lyd/f;Lyd/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
