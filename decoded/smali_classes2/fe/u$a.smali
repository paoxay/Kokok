.class Lfe/u$a;
.super Lcom/google/gson/p;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe/u;->a(Lcom/google/gson/e;Lcom/google/gson/reflect/a;)Lcom/google/gson/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private volatile a:Lcom/google/gson/p;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/google/gson/e;

.field final synthetic e:Lcom/google/gson/reflect/a;

.field final synthetic f:Lfe/u;


# direct methods
.method constructor <init>(Lfe/u;ZZLcom/google/gson/e;Lcom/google/gson/reflect/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe/u$a;->f:Lfe/u;

    .line 2
    .line 3
    iput-boolean p2, p0, Lfe/u$a;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lfe/u$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lfe/u$a;->d:Lcom/google/gson/e;

    .line 8
    .line 9
    iput-object p5, p0, Lfe/u$a;->e:Lcom/google/gson/reflect/a;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/gson/p;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private e()Lcom/google/gson/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lfe/u$a;->a:Lcom/google/gson/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfe/u$a;->d:Lcom/google/gson/e;

    .line 6
    .line 7
    iget-object v1, p0, Lfe/u$a;->f:Lfe/u;

    .line 8
    .line 9
    iget-object v2, p0, Lfe/u$a;->e:Lcom/google/gson/reflect/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->m(Lcom/google/gson/q;Lcom/google/gson/reflect/a;)Lcom/google/gson/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfe/u$a;->a:Lcom/google/gson/p;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method public b(Lie/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfe/u$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lie/a;->W1()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0}, Lfe/u$a;->e()Lcom/google/gson/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/gson/p;->b(Lie/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public d(Lie/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfe/u$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lie/c;->D0()Lie/c;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lfe/u$a;->e()Lcom/google/gson/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/p;->d(Lie/c;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
