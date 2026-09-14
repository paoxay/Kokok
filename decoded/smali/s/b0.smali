.class public final synthetic Ls/b0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg0/x2$d;

.field public final synthetic e:Lg0/x2;


# direct methods
.method public synthetic constructor <init>(Lg0/x2$d;Lg0/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/b0;->d:Lg0/x2$d;

    .line 5
    .line 6
    iput-object p2, p0, Ls/b0;->e:Lg0/x2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/b0;->d:Lg0/x2$d;

    .line 2
    .line 3
    iget-object v1, p0, Ls/b0;->e:Lg0/x2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls/s0;->B(Lg0/x2$d;Lg0/x2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
