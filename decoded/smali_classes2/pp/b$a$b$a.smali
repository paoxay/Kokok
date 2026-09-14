.class final Lpp/b$a$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpp/b$a$b;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkd0/m0;

.field final synthetic e:Lwd0/x;

.field final synthetic i:Lkotlin/jvm/functions/Function2;

.field final synthetic q:Lkd0/m0;


# direct methods
.method constructor <init>(Lkd0/m0;Lwd0/x;Lkotlin/jvm/functions/Function2;Lkd0/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpp/b$a$b$a;->d:Lkd0/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lpp/b$a$b$a;->e:Lwd0/x;

    .line 4
    .line 5
    iput-object p3, p0, Lpp/b$a$b$a;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Lpp/b$a$b$a;->q:Lkd0/m0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpp/b$a$b$a;->d:Lkd0/m0;

    .line 2
    .line 3
    iput-object p1, v0, Lkd0/m0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lpp/b$a$b$a;->e:Lwd0/x;

    .line 6
    .line 7
    iget-object v1, p0, Lpp/b$a$b$a;->i:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v2, p0, Lpp/b$a$b$a;->q:Lkd0/m0;

    .line 10
    .line 11
    iget-object v2, v2, Lkd0/m0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v2, p1}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1, p2}, Lwd0/a0;->k(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
