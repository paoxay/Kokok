.class public final Lkf0/h$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lyf0/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf0/h;->w()Lyf0/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lkf0/h$a;

.field private final b:Lkf0/h$b;

.field final synthetic c:Lkf0/h;


# direct methods
.method constructor <init>(Lkf0/h;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lkf0/h$c;->c:Lkf0/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkf0/h$a;

    .line 7
    .line 8
    invoke-static {p1}, Lkf0/h;->a(Lkf0/h;)Llf0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Llf0/d;->f()Lyf0/k0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lyf0/k0;->b()Lyf0/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lkf0/h$a;-><init>(Lkf0/h;Lyf0/j0;JZ)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lkf0/h$c;->a:Lkf0/h$a;

    .line 28
    .line 29
    new-instance v6, Lkf0/h$b;

    .line 30
    .line 31
    invoke-static {v1}, Lkf0/h;->a(Lkf0/h;)Llf0/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Llf0/d;->f()Lyf0/k0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lyf0/k0;->a()Lyf0/l0;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-wide/16 v9, -0x1

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    move-object v7, v1

    .line 47
    invoke-direct/range {v6 .. v11}, Lkf0/h$b;-><init>(Lkf0/h;Lyf0/l0;JZ)V

    .line 48
    .line 49
    .line 50
    iput-object v6, p0, Lkf0/h$c;->b:Lkf0/h$b;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lyf0/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf0/h$c;->d()Lkf0/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()Lyf0/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf0/h$c;->c()Lkf0/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lkf0/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf0/h$c;->a:Lkf0/h$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf0/h$c;->c:Lkf0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkf0/h;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Lkf0/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf0/h$c;->b:Lkf0/h$b;

    .line 2
    .line 3
    return-object v0
.end method
