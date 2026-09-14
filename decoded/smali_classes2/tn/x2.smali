.class public final Ltn/x2;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ltn/r1;

.field private final b:Lyu/a0;


# direct methods
.method public constructor <init>(Ltn/r1;Lyu/a0;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getCurrencySymbol"

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
    iput-object p1, p0, Ltn/x2;->a:Ltn/r1;

    .line 15
    .line 16
    iput-object p2, p0, Ltn/x2;->b:Lyu/a0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(JLzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltn/x2;->b:Lyu/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Ltn/x2;->a:Ltn/r1;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, v0, p3}, Ltn/r1;->a(JLjava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
