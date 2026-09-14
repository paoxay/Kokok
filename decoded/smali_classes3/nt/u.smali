.class public final Lnt/u;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lnt/c0;

.field private final b:Lvc0/m;


# direct methods
.method public constructor <init>(Lnt/c0;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "remoteRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getReplenishGuidLazy"

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
    iput-object p1, p0, Lnt/u;->a:Lnt/c0;

    .line 15
    .line 16
    iput-object p2, p0, Lnt/u;->b:Lvc0/m;

    .line 17
    .line 18
    return-void
.end method

.method private final a()Lnt/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lnt/u;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnt/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(JLnt/m;DLzc0/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-direct {p0}, Lnt/u;->a()Lnt/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p3, p4, p5}, Lnt/i;->a(Ljava/lang/Long;Lnt/m;D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v2, p0, Lnt/u;->a:Lnt/c0;

    .line 14
    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-wide v6, p4

    .line 18
    move-object/from16 v9, p6

    .line 19
    .line 20
    invoke-virtual/range {v2 .. v9}, Lnt/c0;->a(JLnt/m;DLjava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
