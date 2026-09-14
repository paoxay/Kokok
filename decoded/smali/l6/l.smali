.class public final Ll6/l;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ll6/b;

.field private final b:Ll6/c;


# direct methods
.method public constructor <init>(Ll6/b;Ll6/c;)V
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
    iput-object p1, p0, Ll6/l;->a:Ll6/b;

    .line 15
    .line 16
    iput-object p2, p0, Ll6/l;->b:Ll6/c;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Ll6/l;)Ll6/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6/l;->a:Ll6/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ll6/l;)Ll6/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6/l;->b:Ll6/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Lxd0/g;
    .locals 2

    .line 1
    new-instance v0, Ll6/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ll6/l$a;-><init>(Ll6/l;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lxd0/i;->J(Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
