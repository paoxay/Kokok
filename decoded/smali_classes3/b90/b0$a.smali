.class public final Lb90/b0$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroidx/lifecycle/l1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb90/b0;->b(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;La90/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb90/b0;


# direct methods
.method public constructor <init>(Lb90/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb90/b0$a;->b:Lb90/b0;

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
    new-instance p1, Lb90/e0;

    .line 7
    .line 8
    iget-object v0, p0, Lb90/b0$a;->b:Lb90/b0;

    .line 9
    .line 10
    invoke-static {v0}, Lb90/b0;->h(Lb90/b0;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lb90/c0;->b(Landroid/content/Context;)Lb90/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lb90/s;->a()Lb90/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lb90/b0$a;->b:Lb90/b0;

    .line 23
    .line 24
    invoke-static {v1}, Lb90/b0;->h(Lb90/b0;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lj10/a;->b()Lng/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p1, v0, v1}, Lb90/e0;-><init>(Lb90/u;Lng/c;)V

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
