.class public final Lvx/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroidx/lifecycle/l1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx/b;->a(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;Lux/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lvx/b;


# direct methods
.method public constructor <init>(Lvx/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvx/b$a;->b:Lvx/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/i1;
    .locals 2

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvx/f;

    .line 7
    .line 8
    iget-object v0, p0, Lvx/b$a;->b:Lvx/b;

    .line 9
    .line 10
    invoke-static {v0}, Lvx/b;->c(Lvx/b;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lak/b;->c(Landroid/content/Context;)Lak/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lak/h;->a()Lbk/f1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lvx/b$a;->b:Lvx/b;

    .line 23
    .line 24
    invoke-static {v1}, Lvx/b;->c(Lvx/b;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lak/b;->h(Landroid/content/Context;)Lak/k0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lak/k0;->c()Lbk/b1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p1, v0, v1}, Lvx/f;-><init>(Lbk/f1;Lbk/b1;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public bridge b(Ljava/lang/Class;Ly2/a;)Landroidx/lifecycle/i1;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/l1$c;->b(Ljava/lang/Class;Ly2/a;)Landroidx/lifecycle/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge c(Lqd0/b;Ly2/a;)Landroidx/lifecycle/i1;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/l1$c;->c(Lqd0/b;Ly2/a;)Landroidx/lifecycle/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
