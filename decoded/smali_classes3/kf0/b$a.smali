.class public final Lkf0/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf0/b;->b(Lyf0/k0;)Lkf0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lyf0/k0;

.field private final b:Lyf0/g;

.field private final c:Lyf0/f;


# direct methods
.method constructor <init>(Lyf0/k0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf0/b$a;->a:Lyf0/k0;

    .line 5
    .line 6
    invoke-interface {p1}, Lyf0/k0;->a()Lyf0/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lyf0/w;->c(Lyf0/l0;)Lyf0/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkf0/b$a;->b:Lyf0/g;

    .line 15
    .line 16
    invoke-interface {p1}, Lyf0/k0;->b()Lyf0/j0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lyf0/w;->b(Lyf0/j0;)Lyf0/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lkf0/b$a;->c:Lyf0/f;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Lyf0/g;
    .locals 1

    .line 2
    iget-object v0, p0, Lkf0/b$a;->b:Lyf0/g;

    return-object v0
.end method

.method public bridge synthetic a()Lyf0/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf0/b$a;->a()Lyf0/g;

    move-result-object v0

    return-object v0
.end method

.method public b()Lyf0/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lkf0/b$a;->c:Lyf0/f;

    return-object v0
.end method

.method public bridge synthetic b()Lyf0/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf0/b$a;->b()Lyf0/f;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf0/b$a;->a:Lyf0/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lyf0/k0;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
