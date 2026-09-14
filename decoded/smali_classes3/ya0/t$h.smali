.class public final Lya0/t$h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcb0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya0/t;->e(Lcb0/d;)Lcb0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final d:Lgb0/z;

.field private final e:Lgb0/f1;

.field private final i:Lkb0/b;

.field private final q:Lgb0/o;

.field final synthetic r:Lcb0/d;


# direct methods
.method constructor <init>(Lcb0/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lya0/t$h;->r:Lcb0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcb0/d;->i()Lgb0/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lya0/t$h;->d:Lgb0/z;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcb0/d;->j()Lgb0/m0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lgb0/m0;->b()Lgb0/f1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lya0/t$h;->e:Lgb0/f1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcb0/d;->d()Lkb0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lya0/t$h;->i:Lkb0/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcb0/d;->a()Lgb0/p;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lgb0/p;->q()Lgb0/o;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lya0/t$h;->q:Lgb0/o;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()Lgb0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lya0/t$h;->q:Lgb0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public e1()Lsa0/b;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Call is not initialized"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getAttributes()Lkb0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lya0/t$h;->i:Lkb0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Lgb0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lya0/t$h;->d:Lgb0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Lgb0/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lya0/t$h;->e:Lgb0/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge z()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    invoke-super {p0}, Lcb0/b;->z()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
