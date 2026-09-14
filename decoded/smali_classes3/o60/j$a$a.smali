.class public final synthetic Lo60/j$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo60/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lo60/j$a$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo60/j$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo60/j$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo60/j$a$a;->a:Lo60/j$a$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.shared.feature.shared_intercity.form.model.GetSharedIntercityFormRemoteRepository.CarInfo"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Id"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "FullName"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "SeatsCount"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lo60/j$a$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Lo60/j$a;
    .locals 16

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
    sget-object v1, Lo60/j$a$a;->descriptor:Lme0/f;

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
    sget-object v2, Loe0/i1;->a:Loe0/i1;

    .line 25
    .line 26
    invoke-interface {v0, v1, v5, v2, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Long;

    .line 31
    .line 32
    sget-object v5, Loe0/x2;->a:Loe0/x2;

    .line 33
    .line 34
    invoke-interface {v0, v1, v4, v5, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v5, Loe0/x0;->a:Loe0/x0;

    .line 41
    .line 42
    invoke-interface {v0, v1, v3, v5, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v5, 0x7

    .line 49
    move-object v12, v2

    .line 50
    move-object v14, v3

    .line 51
    move-object v13, v4

    .line 52
    move v11, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move v9, v4

    .line 55
    move v2, v5

    .line 56
    move-object v7, v6

    .line 57
    move-object v8, v7

    .line 58
    :goto_0
    if-eqz v9, :cond_5

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const/4 v11, -0x1

    .line 65
    if-eq v10, v11, :cond_4

    .line 66
    .line 67
    if-eqz v10, :cond_3

    .line 68
    .line 69
    if-eq v10, v4, :cond_2

    .line 70
    .line 71
    if-ne v10, v3, :cond_1

    .line 72
    .line 73
    sget-object v10, Loe0/x0;->a:Loe0/x0;

    .line 74
    .line 75
    invoke-interface {v0, v1, v3, v10, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/lang/Integer;

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, Lke0/b0;

    .line 85
    .line 86
    invoke-direct {v0, v10}, Lke0/b0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    sget-object v10, Loe0/x2;->a:Loe0/x2;

    .line 91
    .line 92
    invoke-interface {v0, v1, v4, v10, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    or-int/lit8 v2, v2, 0x2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object v10, Loe0/i1;->a:Loe0/i1;

    .line 102
    .line 103
    invoke-interface {v0, v1, v5, v10, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/Long;

    .line 108
    .line 109
    or-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move v9, v5

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    move v11, v2

    .line 115
    move-object v12, v6

    .line 116
    move-object v13, v7

    .line 117
    move-object v14, v8

    .line 118
    :goto_1
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 119
    .line 120
    .line 121
    new-instance v10, Lo60/j$a;

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    invoke-direct/range {v10 .. v15}, Lo60/j$a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Loe0/s2;)V

    .line 125
    .line 126
    .line 127
    return-object v10
.end method

.method public final c(Lne0/f;Lo60/j$a;)V
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
    sget-object v0, Lo60/j$a$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lo60/j$a;->b(Lo60/j$a;Lne0/d;Lme0/f;)V

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
    .locals 5

    .line 1
    sget-object v0, Loe0/i1;->a:Loe0/i1;

    .line 2
    .line 3
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 8
    .line 9
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Loe0/x0;->a:Loe0/x0;

    .line 14
    .line 15
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Lke0/b;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    return-object v3
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo60/j$a$a;->b(Lne0/e;)Lo60/j$a;

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
    sget-object v0, Lo60/j$a$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo60/j$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo60/j$a$a;->c(Lne0/f;Lo60/j$a;)V

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
