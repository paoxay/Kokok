.class public Lmc0/n;
.super Lmc0/i;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmc0/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected e()Lig0/u;
    .locals 4

    .line 1
    iget v0, p0, Lmc0/i;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lmc0/i;->d:I

    .line 6
    .line 7
    const-string v1, "["

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lmc0/i;->o(Ljava/lang/String;)Lig0/z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lmc0/i;->b()Lfg0/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lmc0/i;->c()Lfg0/f;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v0, v2, v3}, Lfg0/e;->b(Lig0/z;ILfg0/e;Lfg0/f;)Lfg0/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lmc0/i;->a(Lfg0/e;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public m()C
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    return v0
.end method
