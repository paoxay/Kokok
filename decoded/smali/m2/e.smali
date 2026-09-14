.class public final Lm2/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Li2/i;


# instance fields
.field private final a:Li2/i;


# direct methods
.method public constructor <init>(Li2/i;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm2/e;->a:Li2/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/e;->a:Li2/i;

    .line 2
    .line 3
    new-instance v1, Lm2/e$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lm2/e$a;-><init>(Lkotlin/jvm/functions/Function2;Lzc0/b;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Li2/i;->a(Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public n()Lxd0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/e;->a:Li2/i;

    .line 2
    .line 3
    invoke-interface {v0}, Li2/i;->n()Lxd0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
