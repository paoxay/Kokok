.class public final Lm10/g$e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm10/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm10/g$e;-><init>()V

    return-void
.end method

.method public static synthetic b(Lm10/g$e;ZZILjava/lang/Object;)Le3/h1;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lm10/g$e;->a(ZZ)Le3/h1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(ZZ)Le3/h1;
    .locals 1

    .line 1
    new-instance v0, Lm10/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lm10/g$a;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Le3/h1;
    .locals 12

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "offerOrderSource"

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lm10/g$b;

    .line 16
    .line 17
    move-wide v2, p1

    .line 18
    move-object v4, p3

    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move/from16 v8, p7

    .line 22
    .line 23
    move/from16 v9, p8

    .line 24
    .line 25
    move/from16 v10, p9

    .line 26
    .line 27
    move/from16 v11, p10

    .line 28
    .line 29
    invoke-direct/range {v1 .. v11}, Lm10/g$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final d()Le3/h1;
    .locals 2

    .line 1
    new-instance v0, Le3/a;

    .line 2
    .line 3
    sget v1, Laf/i;->g:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le3/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Z)Le3/h1;
    .locals 1

    .line 1
    new-instance v0, Lm10/g$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lm10/g$c;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(ZJ)Le3/h1;
    .locals 1

    .line 1
    new-instance v0, Lm10/g$d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lm10/g$d;-><init>(ZJ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
