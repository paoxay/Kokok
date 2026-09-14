.class public final Lus/m2;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lus/l2;


# instance fields
.field private final d:Lew/g;

.field private final e:Lus/a0;

.field private final i:Lus/b0;


# direct methods
.method public constructor <init>(Lew/g;Lus/a0;Lus/b0;)V
    .locals 1

    .line 1
    const-string v0, "toolingObserveCurrentLanguage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "memoryRepository"

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
    iput-object p1, p0, Lus/m2;->d:Lew/g;

    .line 20
    .line 21
    iput-object p2, p0, Lus/m2;->e:Lus/a0;

    .line 22
    .line 23
    iput-object p3, p0, Lus/m2;->i:Lus/b0;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lus/m2;)Lus/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/m2;->e:Lus/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lus/m2;)Lus/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/m2;->i:Lus/b0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Lxd0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lus/m2;->d:Lew/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxd0/g;

    .line 8
    .line 9
    new-instance v1, Lus/m2$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p0}, Lus/m2$a;-><init>(Lzc0/b;Lus/m2;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lxd0/i;->c0(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/m2;->c()Lxd0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
