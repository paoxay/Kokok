.class final Lrh/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lrh/g;


# direct methods
.method public constructor <init>(Lrh/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/g$a;->a:Lrh/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d(Lkotlin/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh/g$a;->a:Lrh/g;

    .line 2
    .line 3
    invoke-static {v0}, Lrh/g;->j(Lrh/g;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lr5/b;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lah/a;->z()Lr5/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1, p1}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {v0}, Lah/a;->z()Lr5/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, v1}, Lr5/a;->a(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/g$a;->a:Lrh/g;

    .line 2
    .line 3
    invoke-static {v0}, Lrh/g;->g(Lrh/g;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lrh/g$a;->d(Lkotlin/Pair;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/g$a;->a:Lrh/g;

    .line 2
    .line 3
    invoke-static {v0}, Lrh/g;->h(Lrh/g;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lrh/g$a;->d(Lkotlin/Pair;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/g$a;->a:Lrh/g;

    .line 2
    .line 3
    invoke-static {v0}, Lrh/g;->i(Lrh/g;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lrh/g$a;->d(Lkotlin/Pair;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
