.class public Ly9/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ly9/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly9/r;

    .line 5
    .line 6
    invoke-direct {v0}, Ly9/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly9/b;->a:Ly9/r;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/b;->a:Ly9/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly9/r;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ly9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/b;->a:Ly9/r;

    .line 2
    .line 3
    return-object v0
.end method
