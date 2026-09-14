.class public final Lv3/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements La4/d;
.implements Lr3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/g$a;,
        Lv3/g$b;,
        Lv3/g$c;
    }
.end annotation


# instance fields
.field private final d:La4/d;

.field private final e:Lv3/b;

.field private final i:Lv3/g$a;


# direct methods
.method public constructor <init>(La4/d;Lv3/b;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lv3/g;->d:La4/d;

    .line 15
    .line 16
    iput-object p2, p0, Lv3/g;->e:Lv3/b;

    .line 17
    .line 18
    new-instance p1, Lv3/g$a;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lv3/g$a;-><init>(Lv3/b;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lv3/g;->i:Lv3/g$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lv3/g;->e()La4/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Lv3/b;->l(La4/d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public L0()La4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/g;->i:Lv3/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/g$a;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv3/g;->i:Lv3/g$a;

    .line 7
    .line 8
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/g;->i:Lv3/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/g$a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()La4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/g;->d:La4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/g;->d:La4/d;

    .line 2
    .line 3
    invoke-interface {v0}, La4/d;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Lv3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/g;->e:Lv3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/g;->d:La4/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La4/d;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
