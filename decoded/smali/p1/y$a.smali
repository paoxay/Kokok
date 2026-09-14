.class Lp1/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lp1/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/y;->g([Lw1/g$b;I)Lw1/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp1/y;


# direct methods
.method constructor <init>(Lp1/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/y$a;->a:Lp1/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lw1/g$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp1/y$a;->c(Lw1/g$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lw1/g$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp1/y$a;->d(Lw1/g$b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lw1/g$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lw1/g$b;->f()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Lw1/g$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lw1/g$b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
