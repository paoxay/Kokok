.class public final Li2/a0;
.super Li2/u;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Li2/h1;


# direct methods
.method public constructor <init>(Ljava/io/File;Li2/v0;)V
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Li2/u;-><init>(Ljava/io/File;Li2/v0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li2/u;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li2/u;->g()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Li2/a0$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Li2/a0$a;-><init>(Li2/a0;Ljava/lang/Object;Lzc0/b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p2}, Li2/z;->a(Ljava/io/File;Lkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
