.class public final Ltn/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ltn/l;


# direct methods
.method public constructor <init>(Ltn/l;)V
    .locals 1

    .line 1
    const-string v0, "repository"

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
    iput-object p1, p0, Ltn/e;->a:Ltn/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/taxsee/feature/support/FeedbackEntry;JLjava/lang/Long;Ljava/lang/String;Liv/c;Lzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ltn/e;->a:Ltn/l;

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-virtual {p6}, Liv/c;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p6

    .line 13
    :goto_0
    move-object v1, p1

    .line 14
    move-wide v2, p2

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    move-object v6, p6

    .line 18
    move-object v7, p7

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p6, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual/range {v0 .. v7}, Ltn/l;->a(Lcom/taxsee/feature/support/FeedbackEntry;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lzc0/b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
