.class public final Ltq/z;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ltq/y;


# instance fields
.field private final d:Ltq/v0;

.field private final e:Ltq/w0;


# direct methods
.method public constructor <init>(Ltq/v0;Ltq/w0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltq/z;->d:Ltq/v0;

    .line 15
    .line 16
    iput-object p2, p0, Ltq/z;->e:Ltq/w0;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Ltq/z;)Ltq/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltq/z;->d:Ltq/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ltq/z;)Ltq/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltq/z;->e:Ltq/w0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ltq/q0;)Lxd0/g;
    .locals 2

    .line 1
    const-string v0, "sound"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltq/z$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Ltq/z$a;-><init>(Ltq/z;Ltq/q0;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lxd0/i;->J(Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltq/q0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltq/z;->c(Ltq/q0;)Lxd0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
