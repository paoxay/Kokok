.class public final Lr4/b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lq4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/b$a;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr4/b;

.field final synthetic b:Lwd0/x;


# direct methods
.method constructor <init>(Lr4/b;Lwd0/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/b$a$a;->a:Lr4/b;

    .line 2
    .line 3
    iput-object p2, p0, Lr4/b$a$a;->b:Lwd0/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/b$a$a;->a:Lr4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr4/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lq4/b$b;

    .line 10
    .line 11
    iget-object v0, p0, Lr4/b$a$a;->a:Lr4/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr4/b;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p1, v0}, Lq4/b$b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lq4/b$a;->a:Lq4/b$a;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lr4/b$a$a;->b:Lwd0/x;

    .line 24
    .line 25
    invoke-interface {v0}, Lwd0/x;->D0()Lwd0/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Lwd0/a0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
