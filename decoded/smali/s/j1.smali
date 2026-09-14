.class public final synthetic Ls/j1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Ls/e1$d;

.field public final synthetic b:Lg0/d1$a;


# direct methods
.method public synthetic constructor <init>(Ls/e1$d;Lg0/d1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/j1;->a:Ls/e1$d;

    .line 5
    .line 6
    iput-object p2, p0, Ls/j1;->b:Lg0/d1$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/j1;->a:Ls/e1$d;

    .line 2
    .line 3
    iget-object v1, p0, Ls/j1;->b:Lg0/d1$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ls/e1$d;->e(Ls/e1$d;Lg0/d1$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
