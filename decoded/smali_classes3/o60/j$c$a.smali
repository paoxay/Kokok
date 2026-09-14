.class public final synthetic Lo60/j$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo60/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# instance fields
.field private final synthetic a:Lke0/b;

.field private final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loe0/h2;

    const-string v1, "com.taxsee.shared.feature.shared_intercity.form.model.GetSharedIntercityFormRemoteRepository.RangeDto"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    const-string v1, "Min"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v1, "Max"

    invoke-virtual {v0, v1, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    iput-object v0, p0, Lo60/j$c$a;->descriptor:Lme0/f;

    return-void
.end method

.method public constructor <init>(Lke0/b;)V
    .locals 1

    const-string v0, "typeSerial0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lo60/j$c$a;-><init>()V

    iput-object p1, p0, Lo60/j$c$a;->a:Lke0/b;

    return-void
.end method


# virtual methods
.method public final b(Lne0/e;)Lo60/j$c;
    .locals 10

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo60/j$c$a;->descriptor:Lme0/f;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lne0/c;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lo60/j$c$a;->a:Lke0/b;

    .line 22
    .line 23
    check-cast v1, Lke0/a;

    .line 24
    .line 25
    invoke-interface {p1, v0, v3, v1, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Lo60/j$c$a;->a:Lke0/b;

    .line 30
    .line 31
    check-cast v3, Lke0/a;

    .line 32
    .line 33
    invoke-interface {p1, v0, v2, v3, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v7, v2

    .line 40
    move v6, v3

    .line 41
    move-object v1, v4

    .line 42
    move-object v5, v1

    .line 43
    :goto_0
    if-eqz v7, :cond_4

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lne0/c;->o(Lme0/f;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v9, -0x1

    .line 50
    if-eq v8, v9, :cond_3

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    if-ne v8, v2, :cond_1

    .line 55
    .line 56
    iget-object v8, p0, Lo60/j$c$a;->a:Lke0/b;

    .line 57
    .line 58
    check-cast v8, Lke0/a;

    .line 59
    .line 60
    invoke-interface {p1, v0, v2, v8, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    or-int/lit8 v6, v6, 0x2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Lke0/b0;

    .line 68
    .line 69
    invoke-direct {p1, v8}, Lke0/b0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    iget-object v8, p0, Lo60/j$c$a;->a:Lke0/b;

    .line 74
    .line 75
    check-cast v8, Lke0/a;

    .line 76
    .line 77
    invoke-interface {p1, v0, v3, v8, v1}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    or-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v7, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move-object v2, v5

    .line 87
    move v3, v6

    .line 88
    :goto_1
    invoke-interface {p1, v0}, Lne0/c;->b(Lme0/f;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lo60/j$c;

    .line 92
    .line 93
    invoke-direct {p1, v3, v1, v2, v4}, Lo60/j$c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Loe0/s2;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final c(Lne0/f;Lo60/j$c;)V
    .locals 2

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo60/j$c$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lo60/j$c$a;->a:Lke0/b;

    .line 18
    .line 19
    invoke-static {p2, p1, v0, v1}, Lo60/j$c;->d(Lo60/j$c;Lne0/d;Lme0/f;Lke0/b;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lne0/d;->b(Lme0/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final childSerializers()[Lke0/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lo60/j$c$a;->a:Lke0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo60/j$c$a;->a:Lke0/b;

    .line 8
    .line 9
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lke0/b;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    return-object v2
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo60/j$c$a;->b(Lne0/e;)Lo60/j$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescriptor()Lme0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lo60/j$c$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo60/j$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo60/j$c$a;->c(Lne0/f;Lo60/j$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final typeParametersSerializers()[Lke0/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lo60/j$c$a;->a:Lke0/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lke0/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    return-object v1
.end method
