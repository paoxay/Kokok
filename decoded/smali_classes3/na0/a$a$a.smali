.class final Lna0/a$a$a;
.super Lkd0/w;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna0/a$a;->a(Lda0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lna0/a$a;

.field final synthetic e:Lda0/e;


# direct methods
.method constructor <init>(Lna0/a$a;Lda0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna0/a$a$a;->d:Lna0/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lna0/a$a$a;->e:Lda0/e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkd0/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lna0/a$a$a;->d:Lna0/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lna0/a$a;->d:Lba0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lba0/c;->k()Lba0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lna0/a$a$a;->e:Lda0/e;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lba0/a;->h(Lda0/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna0/a$a$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
