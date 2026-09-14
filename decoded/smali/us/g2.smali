.class public final Lus/g2;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lus/f2;


# instance fields
.field private final d:Lus/j;

.field private final e:Lus/k;

.field private final i:Lus/h;


# direct methods
.method public constructor <init>(Lus/j;Lus/k;Lus/h;)V
    .locals 1

    .line 1
    const-string v0, "localRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "memoryRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "featureFlag"

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
    iput-object p1, p0, Lus/g2;->d:Lus/j;

    .line 20
    .line 21
    iput-object p2, p0, Lus/g2;->e:Lus/k;

    .line 22
    .line 23
    iput-object p3, p0, Lus/g2;->i:Lus/h;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lus/g2;)Lus/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/g2;->d:Lus/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lus/g2;)Lus/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/g2;->e:Lus/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Lxd0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lus/g2;->i:Lus/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lus/h;->b()Lxd0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lus/g2$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0}, Lus/g2$a;-><init>(Lzc0/b;Lus/g2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lxd0/i;->c0(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/g2;->c()Lxd0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
