.class public final synthetic Ln30/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ln30/d;

.field public final synthetic e:Ln30/d$b$a;


# direct methods
.method public synthetic constructor <init>(Ln30/d;Ln30/d$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln30/e;->d:Ln30/d;

    .line 5
    .line 6
    iput-object p2, p0, Ln30/e;->e:Ln30/d$b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln30/e;->d:Ln30/d;

    .line 2
    .line 3
    iget-object v1, p0, Ln30/e;->e:Ln30/d$b$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ln30/d$b;->E(Ln30/d;Ln30/d$b$a;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
