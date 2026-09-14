.class public final Lyh/z0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Llx/b;

.field private final b:Llx/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llx/b;

    .line 5
    .line 6
    invoke-direct {v0}, Llx/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyh/z0;->a:Llx/b;

    .line 10
    .line 11
    iput-object v0, p0, Lyh/z0;->b:Llx/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Llx/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/z0;->b:Llx/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyh/z0;->a:Llx/b;

    .line 2
    .line 3
    sget-object v1, Lyh/y0$a;->a:Lyh/y0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyh/z0;->a:Llx/b;

    .line 2
    .line 3
    sget-object v1, Lyh/y0$b;->a:Lyh/y0$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
