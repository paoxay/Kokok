.class public final Lw5/p0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lr5/a;


# direct methods
.method public constructor <init>(Lr5/a;)V
    .locals 1

    .line 1
    const-string v0, "api"

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
    iput-object p1, p0, Lw5/p0;->a:Lr5/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/p0;->a:Lr5/a;

    .line 2
    .line 3
    const-string v1, "bAutoFilterNewBack"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lr5/a;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcom/taxsee/driver/domain/model/FilterOption$Type;)V
    .locals 3

    .line 1
    const-string v0, "optionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/taxsee/driver/domain/model/FilterOption$Type$Set;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "list"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/taxsee/driver/domain/model/FilterOption$Type$Double;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    instance-of p1, p1, Lcom/taxsee/driver/domain/model/FilterOption$Type$Integer;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    :goto_0
    const-string p1, "input"

    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Lw5/p0;->a:Lr5/a;

    .line 26
    .line 27
    const-string v1, "bAutoFilterNewFieldSelect"

    .line 28
    .line 29
    const-string v2, "type"

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, p1}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw5/p0;->a:Lr5/a;

    .line 7
    .line 8
    const-string v2, "bAutoFilterNewColor"

    .line 9
    .line 10
    invoke-interface {v1, v2, v0, p1}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/p0;->a:Lr5/a;

    .line 2
    .line 3
    const-string v1, "bAutoFilterNewName"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lr5/a;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/p0;->a:Lr5/a;

    .line 2
    .line 3
    const-string v1, "st"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "bAutoFilterNewFieldState"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1, p1}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "filterName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw5/p0;->a:Lr5/a;

    .line 7
    .line 8
    const-string v1, "bAutoFilterNewCreate"

    .line 9
    .line 10
    const-string v2, "name"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, p1}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/p0;->a:Lr5/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Leh/n;->f(Ljava/lang/Boolean;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "wAutoFilterNew"

    .line 16
    .line 17
    const-string v2, "is_edit"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, p1}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
