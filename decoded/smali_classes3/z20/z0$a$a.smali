.class public final synthetic Lz20/z0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz20/z0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lz20/z0$a$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz20/z0$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz20/z0$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz20/z0$a$a;->a:Lz20/z0$a$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.shared.feature.auto_assign_order.model.EditFilterRemoteRepository.RemoveFilterRequest"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "filterId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lz20/z0$a$a;->descriptor:Lme0/f;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lne0/e;)Lz20/z0$a;
    .locals 8

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz20/z0$a$a;->descriptor:Lme0/f;

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
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0, v3}, Lne0/c;->x(Lme0/f;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v4, v2

    .line 26
    move v1, v3

    .line 27
    move v5, v1

    .line 28
    :goto_0
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lne0/c;->o(Lme0/f;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, -0x1

    .line 35
    if-eq v6, v7, :cond_2

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v0, v3}, Lne0/c;->x(Lme0/f;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move v5, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Lke0/b0;

    .line 46
    .line 47
    invoke-direct {p1, v6}, Lke0/b0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    move v4, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v2, v5

    .line 54
    :goto_1
    invoke-interface {p1, v0}, Lne0/c;->b(Lme0/f;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lz20/z0$a;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, v2, v1, v0}, Lz20/z0$a;-><init>(IILoe0/s2;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final c(Lne0/f;Lz20/z0$a;)V
    .locals 1

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
    sget-object v0, Lz20/z0$a$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lz20/z0$a;->a(Lz20/z0$a;Lne0/d;Lme0/f;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lne0/d;->b(Lme0/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final childSerializers()[Lke0/b;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lke0/b;

    .line 3
    .line 4
    sget-object v1, Loe0/x0;->a:Loe0/x0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz20/z0$a$a;->b(Lne0/e;)Lz20/z0$a;

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
    sget-object v0, Lz20/z0$a$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lz20/z0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lz20/z0$a$a;->c(Lne0/f;Lz20/z0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge typeParametersSerializers()[Lke0/b;
    .locals 1

    .line 1
    invoke-super {p0}, Loe0/n0;->typeParametersSerializers()[Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
