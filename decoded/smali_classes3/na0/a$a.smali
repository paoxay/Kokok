.class final Lna0/a$a;
.super Lkd0/w;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna0/a;->a(Lba0/c;Lda0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lba0/c;


# direct methods
.method constructor <init>(Lba0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna0/a$a;->d:Lba0/c;

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
.method public final a(Lda0/e;)V
    .locals 3

    .line 1
    const-string v0, "orientationState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lna0/a$a;->d:Lba0/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lba0/c;->e()Lw90/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lw90/a$a;

    .line 13
    .line 14
    new-instance v2, Lna0/a$a$a;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lna0/a$a$a;-><init>(Lna0/a$a;Lda0/e;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {v1, p1, v2}, Lw90/a$a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lw90/a;->d(Lw90/a$a;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lda0/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lna0/a$a;->a(Lda0/e;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
