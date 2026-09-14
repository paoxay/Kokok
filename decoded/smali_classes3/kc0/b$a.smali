.class Lkc0/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkc0/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc0/b;->l(Landroid/content/Context;Lz4/h;)Lkc0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc0/b$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljc0/a;)Lj5/h;
    .locals 2

    .line 1
    new-instance v0, Lj5/h$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkc0/b$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj5/h$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljc0/a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lj5/h$a;->b(Ljava/lang/Object;)Lj5/h$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lj5/h$a;->a()Lj5/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public b(Lj5/e;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lj5/e;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
