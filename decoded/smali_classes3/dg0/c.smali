.class public Ldg0/c;
.super Lig0/g;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg0/c$a;
    }
.end annotation


# instance fields
.field private f:Z

.field private g:Ldg0/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lig0/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public m()Ldg0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg0/c;->g:Ldg0/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldg0/c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public o(Ldg0/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg0/c;->g:Ldg0/c$a;

    .line 2
    .line 3
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldg0/c;->f:Z

    .line 2
    .line 3
    return-void
.end method
