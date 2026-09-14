.class public final Ldm/c0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ldm/l;


# direct methods
.method public constructor <init>(Ldm/l;)V
    .locals 1

    .line 1
    const-string v0, "remoteRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldm/c0;->a:Ldm/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcm/a$a;Lcm/a$d;Ljava/util/List;Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ldm/c0;->a:Ldm/l;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Ldm/l;->a(Lcm/a$a;Lcm/a$d;Ljava/util/List;Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
