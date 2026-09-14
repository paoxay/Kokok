.class public final synthetic Ljk/i$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/i$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Ljk/i$d$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljk/i$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljk/i$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljk/i$d$a;->a:Ljk/i$d$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.call_to_client.model.CallToClientRemoteRepository.RequestCallToClientBody"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "orderId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "clientId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "calltype"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Ljk/i$d$a;->descriptor:Lme0/f;

    .line 33
    .line 34
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
.method public final b(Lne0/e;)Ljk/i$d;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljk/i$d$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lne0/c;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1, v5}, Lne0/c;->l(Lme0/f;I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    sget-object v2, Loe0/i1;->a:Loe0/i1;

    .line 29
    .line 30
    invoke-interface {v0, v1, v4, v2, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-interface {v0, v1, v3}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x7

    .line 41
    move-object v15, v2

    .line 42
    move-object/from16 v16, v3

    .line 43
    .line 44
    move v12, v4

    .line 45
    move-wide v13, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    move v10, v4

    .line 50
    move v2, v5

    .line 51
    move-wide v8, v7

    .line 52
    move-object v7, v6

    .line 53
    :goto_0
    if-eqz v10, :cond_5

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    const/4 v12, -0x1

    .line 60
    if-eq v11, v12, :cond_4

    .line 61
    .line 62
    if-eqz v11, :cond_3

    .line 63
    .line 64
    if-eq v11, v4, :cond_2

    .line 65
    .line 66
    if-ne v11, v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v0, v1, v3}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    or-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Lke0/b0;

    .line 76
    .line 77
    invoke-direct {v0, v11}, Lke0/b0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    sget-object v11, Loe0/i1;->a:Loe0/i1;

    .line 82
    .line 83
    invoke-interface {v0, v1, v4, v11, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/Long;

    .line 88
    .line 89
    or-int/lit8 v2, v2, 0x2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-interface {v0, v1, v5}, Lne0/c;->l(Lme0/f;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    or-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move v10, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move v12, v2

    .line 102
    move-object v15, v6

    .line 103
    move-object/from16 v16, v7

    .line 104
    .line 105
    move-wide v13, v8

    .line 106
    :goto_1
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 107
    .line 108
    .line 109
    new-instance v11, Ljk/i$d;

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    invoke-direct/range {v11 .. v17}, Ljk/i$d;-><init>(IJLjava/lang/Long;Ljava/lang/String;Loe0/s2;)V

    .line 114
    .line 115
    .line 116
    return-object v11
.end method

.method public final c(Lne0/f;Ljk/i$d;)V
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
    sget-object v0, Ljk/i$d$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Ljk/i$d;->a(Ljk/i$d;Lne0/d;Lme0/f;)V

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
    .locals 4

    .line 1
    sget-object v0, Loe0/i1;->a:Loe0/i1;

    .line 2
    .line 3
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Lke0/b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    sget-object v0, Loe0/x2;->a:Loe0/x2;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    return-object v2
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljk/i$d$a;->b(Lne0/e;)Ljk/i$d;

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
    sget-object v0, Ljk/i$d$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljk/i$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljk/i$d$a;->c(Lne0/f;Ljk/i$d;)V

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
