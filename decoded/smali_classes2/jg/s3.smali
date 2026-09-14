.class public final Ljg/s3;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ltq/a1;


# instance fields
.field private final d:Llg/c0;


# direct methods
.method public constructor <init>(Lrq/n;Lrq/q;Ly30/v0;)V
    .locals 9

    .line 1
    const-string v0, "soundsFeatureDi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vibrationFeatureDi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "panicStatusDI"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Llg/c0;

    .line 20
    .line 21
    invoke-interface {p1}, Lrq/n;->d()Ltq/h1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1}, Lrq/n;->a()Ltq/d1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p1}, Lrq/n;->c()Ltq/b1;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {p1}, Lrq/n;->b()Ltq/r0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {p2}, Lrq/q;->f()Ltq/p1;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {p2}, Lrq/q;->d()Ltq/l1;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p3}, Ly30/v0;->l()Lvc0/m;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v8, p1

    .line 54
    check-cast v8, Ly30/l;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v8}, Llg/c0;-><init>(Ltq/h1;Ltq/d1;Ltq/b1;Ltq/r0;Ltq/p1;Ltq/l1;Ly30/l;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Ljg/s3;->d:Llg/c0;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public a()Llg/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/s3;->d:Llg/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Ltq/z0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljg/s3;->a()Llg/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
