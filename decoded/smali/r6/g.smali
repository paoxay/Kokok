.class public final Lr6/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lh6/a;


# direct methods
.method public constructor <init>(Lh6/a;)V
    .locals 1

    .line 1
    const-string v0, "chatWebSocketController"

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
    iput-object p1, p0, Lr6/g;->a:Lh6/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    new-instance v0, Lh6/k;

    .line 2
    .line 3
    sget-object v2, Lh6/k$a$c;->b:Lh6/k$a$c;

    .line 4
    .line 5
    new-instance v1, Lr6/e;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lr6/e;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lpe0/b;->a()Lre0/b;

    .line 15
    .line 16
    .line 17
    sget-object p2, Lr6/e;->Companion:Lr6/e$b;

    .line 18
    .line 19
    invoke-virtual {p2}, Lr6/e$b;->serializer()Lke0/b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lke0/p;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct/range {v0 .. v5}, Lh6/k;-><init>(Ljava/lang/String;Lh6/k$a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lr6/g;->a:Lh6/a;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lh6/a;->v(Lh6/k;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
