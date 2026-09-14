.class Ldc0/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lwb0/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc0/e;->f(Lwb0/m$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldc0/e;


# direct methods
.method constructor <init>(Ldc0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc0/e$a;->a:Ldc0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lwb0/m;Lig0/u;)V
    .locals 0

    .line 1
    check-cast p2, Lig0/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldc0/e$a;->b(Lwb0/m;Lig0/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lwb0/m;Lig0/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0/e$a;->a:Ldc0/e;

    .line 2
    .line 3
    invoke-virtual {p2}, Lig0/n;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p1, p2}, Ldc0/e;->l(Ldc0/e;Lwb0/m;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
