.class final Lda0/d$a;
.super Lkd0/w;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda0/d;-><init>(Lda0/g;Lba0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lda0/d;


# direct methods
.method constructor <init>(Lda0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda0/d$a;->d:Lda0/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkd0/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lda0/f;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lda0/b;->a(I)Lda0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lda0/d$a;->d:Lda0/d;

    .line 10
    .line 11
    invoke-static {v0}, Lda0/d;->a(Lda0/d;)Lba0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lba0/c;->j()Lda0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lda0/e;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lda0/e;-><init>(Lda0/a;Lda0/a;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lda0/d$a;->d:Lda0/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Lda0/d;->c()Lda0/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lda0/d$a;->d:Lda0/d;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lda0/d;->d(Lda0/e;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lda0/d$a;->d:Lda0/d;

    .line 42
    .line 43
    invoke-static {p1}, Lda0/d;->b(Lda0/d;)Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lda0/d$a;->a(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
