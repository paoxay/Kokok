.class public final Lcom/taxsee/remote/dto/push/PushMessageParams;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/remote/dto/push/PushMessageParams$a;,
        Lcom/taxsee/remote/dto/push/PushMessageParams$b;,
        Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;,
        Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;,
        Lcom/taxsee/remote/dto/push/PushMessageParams$d;
    }
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/taxsee/remote/dto/push/PushMessageParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/taxsee/remote/dto/push/PushMessageParams$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final E:[Lvc0/m;


# instance fields
.field private final A:Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;

.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/Long;

.field private final D:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final i:I

.field private final q:Ljava/lang/String;

.field private final r:Ljava/util/List;

.field private final s:Ljava/util/List;

.field private final t:Ljava/lang/String;

.field private final u:Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;

.field private final v:I

.field private final w:I

.field private final x:Ljava/lang/Integer;

.field private final y:I

.field private final z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/taxsee/remote/dto/push/PushMessageParams$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/remote/dto/push/PushMessageParams$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/remote/dto/push/PushMessageParams;->Companion:Lcom/taxsee/remote/dto/push/PushMessageParams$b;

    .line 8
    .line 9
    new-instance v0, Lcom/taxsee/remote/dto/push/PushMessageParams$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/taxsee/remote/dto/push/PushMessageParams$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/taxsee/remote/dto/push/PushMessageParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    sget-object v0, Lvc0/q;->PUBLICATION:Lvc0/q;

    .line 17
    .line 18
    new-instance v2, Lyz/a;

    .line 19
    .line 20
    invoke-direct {v2}, Lyz/a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lyz/b;

    .line 28
    .line 29
    invoke-direct {v3}, Lyz/b;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v3, 0x11

    .line 37
    .line 38
    new-array v3, v3, [Lvc0/m;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v1, v3, v4

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    aput-object v1, v3, v4

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    aput-object v1, v3, v4

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    aput-object v1, v3, v4

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    aput-object v2, v3, v4

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    aput-object v0, v3, v2

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    aput-object v1, v3, v0

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v1, v3, v0

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    aput-object v1, v3, v0

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    aput-object v1, v3, v0

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    aput-object v1, v3, v0

    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    aput-object v1, v3, v0

    .line 79
    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    aput-object v1, v3, v0

    .line 83
    .line 84
    const/16 v0, 0xd

    .line 85
    .line 86
    aput-object v1, v3, v0

    .line 87
    .line 88
    const/16 v0, 0xe

    .line 89
    .line 90
    aput-object v1, v3, v0

    .line 91
    .line 92
    const/16 v0, 0xf

    .line 93
    .line 94
    aput-object v1, v3, v0

    .line 95
    .line 96
    const/16 v0, 0x10

    .line 97
    .line 98
    aput-object v1, v3, v0

    .line 99
    .line 100
    sput-object v3, Lcom/taxsee/remote/dto/push/PushMessageParams;->E:[Lvc0/m;

    .line 101
    .line 102
    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;IILjava/lang/Integer;ILjava/lang/Integer;Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Loe0/s2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->d:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->d:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->e:I

    goto :goto_1

    :cond_1
    iput p3, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->e:I

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->i:I

    goto :goto_2

    :cond_2
    iput p4, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->i:I

    :goto_2
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->q:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->q:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->r:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->r:Ljava/util/List;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p3, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->s:Ljava/util/List;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->s:Ljava/util/List;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object p3, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->t:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->t:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object p3, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->u:Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->u:Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->v:I

    goto :goto_8

    :cond_8
    iput p10, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->v:I

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->w:I

    goto :goto_9

    :cond_9
    iput p11, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->w:I

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object p3, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->x:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->x:Ljava/lang/Integer;

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->y:I

    goto :goto_b

    :cond_b
    iput p13, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->y:I

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    iput-object p3, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->z:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->z:Ljava/lang/Integer;

    :goto_c
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    iput-object p3, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->A:Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;

    goto :goto_d

    :cond_d
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->A:Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;

    :goto_d
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_e

    iput-object p3, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->B:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->B:Ljava/lang/String;

    :goto_e
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput-object p3, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->C:Ljava/lang/Long;

    goto :goto_f

    :cond_f
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->C:Ljava/lang/Long;

    :goto_f
    const/high16 p2, 0x10000

    and-int/2addr p1, p2

    if-nez p1, :cond_10

    iput-object p3, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->D:Ljava/lang/String;

    return-void

    :cond_10
    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;IILjava/lang/Integer;ILjava/lang/Integer;Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->d:I

    .line 4
    iput p2, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->e:I

    .line 5
    iput p3, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->i:I

    .line 6
    iput-object p4, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->q:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->r:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->s:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->t:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->u:Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;

    .line 11
    iput p9, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->v:I

    .line 12
    iput p10, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->w:I

    .line 13
    iput-object p11, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->x:Ljava/lang/Integer;

    .line 14
    iput p12, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->y:I

    .line 15
    iput-object p13, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->z:Ljava/lang/Integer;

    .line 16
    iput-object p14, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->A:Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;

    .line 17
    iput-object p15, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->B:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->C:Ljava/lang/Long;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->D:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;IILjava/lang/Integer;ILjava/lang/Integer;Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move v11, v2

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move v12, v2

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v2, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v6, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    const/16 p18, 0x0

    :goto_10
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p13, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p16, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    goto :goto_11

    :cond_10
    move-object/from16 p18, p17

    goto :goto_10

    .line 20
    :goto_11
    invoke-direct/range {p1 .. p18}, Lcom/taxsee/remote/dto/push/PushMessageParams;-><init>(IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;IILjava/lang/Integer;ILjava/lang/Integer;Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic U(Lcom/taxsee/remote/dto/push/PushMessageParams;Lne0/d;Lme0/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/taxsee/remote/dto/push/PushMessageParams;->E:[Lvc0/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v2, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->d:I

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :goto_0
    iget v2, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->d:I

    .line 16
    .line 17
    invoke-interface {p1, p2, v1, v2}, Lne0/d;->k(Lme0/f;II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget v2, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->e:I

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    :goto_1
    iget v2, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->e:I

    .line 33
    .line 34
    invoke-interface {p1, p2, v1, v2}, Lne0/d;->k(Lme0/f;II)V

    .line 35
    .line 36
    .line 37
    :cond_3
    const/4 v1, 0x2

    .line 38
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    iget v2, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->i:I

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    :goto_2
    iget v2, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->i:I

    .line 50
    .line 51
    invoke-interface {p1, p2, v1, v2}, Lne0/d;->k(Lme0/f;II)V

    .line 52
    .line 53
    .line 54
    :cond_5
    const/4 v1, 0x3

    .line 55
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_6
    iget-object v2, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->q:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    :goto_3
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->q:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_7
    const/4 v1, 0x4

    .line 74
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_8
    iget-object v2, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->r:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v2, :cond_9

    .line 84
    .line 85
    :goto_4
    aget-object v2, v0, v1

    .line 86
    .line 87
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lke0/p;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->r:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    const/4 v1, 0x5

    .line 99
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_a
    iget-object v2, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->s:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v2, :cond_b

    .line 109
    .line 110
    :goto_5
    aget-object v0, v0, v1

    .line 111
    .line 112
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lke0/p;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->s:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p1, p2, v1, v0, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_b
    const/4 v0, 0x6

    .line 124
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_c

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_c
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->t:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_d

    .line 134
    .line 135
    :goto_6
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->t:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {p1, p2, v0, v1, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_d
    const/4 v0, 0x7

    .line 143
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_e

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_e
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->u:Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;

    .line 151
    .line 152
    if-eqz v1, :cond_f

    .line 153
    .line 154
    :goto_7
    sget-object v1, Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent$a;->a:Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent$a;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->u:Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;

    .line 157
    .line 158
    invoke-interface {p1, p2, v0, v1, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_f
    const/16 v0, 0x8

    .line 162
    .line 163
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_10

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_10
    iget v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->v:I

    .line 171
    .line 172
    if-eqz v1, :cond_11

    .line 173
    .line 174
    :goto_8
    iget v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->v:I

    .line 175
    .line 176
    invoke-interface {p1, p2, v0, v1}, Lne0/d;->k(Lme0/f;II)V

    .line 177
    .line 178
    .line 179
    :cond_11
    const/16 v0, 0x9

    .line 180
    .line 181
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_12

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_12
    iget v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->w:I

    .line 189
    .line 190
    if-eqz v1, :cond_13

    .line 191
    .line 192
    :goto_9
    iget v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->w:I

    .line 193
    .line 194
    invoke-interface {p1, p2, v0, v1}, Lne0/d;->k(Lme0/f;II)V

    .line 195
    .line 196
    .line 197
    :cond_13
    const/16 v0, 0xa

    .line 198
    .line 199
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_14

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_14
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->x:Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v1, :cond_15

    .line 209
    .line 210
    :goto_a
    sget-object v1, Loe0/x0;->a:Loe0/x0;

    .line 211
    .line 212
    iget-object v2, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->x:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-interface {p1, p2, v0, v1, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_15
    const/16 v0, 0xb

    .line 218
    .line 219
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_16

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_16
    iget v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->y:I

    .line 227
    .line 228
    if-eqz v1, :cond_17

    .line 229
    .line 230
    :goto_b
    iget v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->y:I

    .line 231
    .line 232
    invoke-interface {p1, p2, v0, v1}, Lne0/d;->k(Lme0/f;II)V

    .line 233
    .line 234
    .line 235
    :cond_17
    const/16 v0, 0xc

    .line 236
    .line 237
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_18

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_18
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->z:Ljava/lang/Integer;

    .line 245
    .line 246
    if-eqz v1, :cond_19

    .line 247
    .line 248
    :goto_c
    sget-object v1, Loe0/x0;->a:Loe0/x0;

    .line 249
    .line 250
    iget-object v2, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->z:Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-interface {p1, p2, v0, v1, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_19
    const/16 v0, 0xd

    .line 256
    .line 257
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_1a

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_1a
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->A:Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;

    .line 265
    .line 266
    if-eqz v1, :cond_1b

    .line 267
    .line 268
    :goto_d
    sget-object v1, Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader$a;->a:Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader$a;

    .line 269
    .line 270
    iget-object v2, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->A:Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;

    .line 271
    .line 272
    invoke-interface {p1, p2, v0, v1, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_1b
    const/16 v0, 0xe

    .line 276
    .line 277
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_1c

    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_1c
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->B:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v1, :cond_1d

    .line 287
    .line 288
    :goto_e
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 289
    .line 290
    iget-object v2, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->B:Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {p1, p2, v0, v1, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_1d
    const/16 v0, 0xf

    .line 296
    .line 297
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_1e

    .line 302
    .line 303
    goto :goto_f

    .line 304
    :cond_1e
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->C:Ljava/lang/Long;

    .line 305
    .line 306
    if-eqz v1, :cond_1f

    .line 307
    .line 308
    :goto_f
    sget-object v1, Loe0/i1;->a:Loe0/i1;

    .line 309
    .line 310
    iget-object v2, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->C:Ljava/lang/Long;

    .line 311
    .line 312
    invoke-interface {p1, p2, v0, v1, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_1f
    const/16 v0, 0x10

    .line 316
    .line 317
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_20

    .line 322
    .line 323
    goto :goto_10

    .line 324
    :cond_20
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->D:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v1, :cond_21

    .line 327
    .line 328
    :goto_10
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 329
    .line 330
    iget-object p0, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->D:Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {p1, p2, v0, v1, p0}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_21
    return-void
.end method

.method public static synthetic a()Lke0/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taxsee/remote/dto/push/PushMessageParams;->d()Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lke0/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taxsee/remote/dto/push/PushMessageParams;->c()Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic c()Lke0/b;
    .locals 2

    .line 1
    new-instance v0, Loe0/f;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/remote/dto/push/PushMessageButton$a;->a:Lcom/taxsee/remote/dto/push/PushMessageButton$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loe0/f;-><init>(Lke0/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final synthetic d()Lke0/b;
    .locals 2

    .line 1
    new-instance v0, Loe0/f;

    .line 2
    .line 3
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loe0/f;-><init>(Lke0/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final synthetic e()[Lvc0/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/taxsee/remote/dto/push/PushMessageParams;->E:[Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g(Lcom/taxsee/remote/dto/push/PushMessageParams;IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;IILjava/lang/Integer;ILjava/lang/Integer;Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/taxsee/remote/dto/push/PushMessageParams;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/taxsee/remote/dto/push/PushMessageParams;->d:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/taxsee/remote/dto/push/PushMessageParams;->e:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/taxsee/remote/dto/push/PushMessageParams;->i:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/taxsee/remote/dto/push/PushMessageParams;->q:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/taxsee/remote/dto/push/PushMessageParams;->r:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/taxsee/remote/dto/push/PushMessageParams;->s:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/taxsee/remote/dto/push/PushMessageParams;->t:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/taxsee/remote/dto/push/PushMessageParams;->u:Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/taxsee/remote/dto/push/PushMessageParams;->v:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/taxsee/remote/dto/push/PushMessageParams;->w:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/taxsee/remote/dto/push/PushMessageParams;->x:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/taxsee/remote/dto/push/PushMessageParams;->y:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/taxsee/remote/dto/push/PushMessageParams;->z:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/taxsee/remote/dto/push/PushMessageParams;->A:Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/taxsee/remote/dto/push/PushMessageParams;->B:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/taxsee/remote/dto/push/PushMessageParams;->C:Ljava/lang/Long;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p18, v16

    if-eqz v16, :cond_10

    move-object/from16 p2, v1

    iget-object v1, v0, Lcom/taxsee/remote/dto/push/PushMessageParams;->D:Ljava/lang/String;

    move-object/from16 p17, p2

    move-object/from16 p18, v1

    move-object/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_10

    :cond_10
    move-object/from16 p18, p17

    move-object/from16 p17, v1

    move/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    :goto_10
    invoke-virtual/range {p1 .. p18}, Lcom/taxsee/remote/dto/push/PushMessageParams;->f(IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;IILjava/lang/Integer;ILjava/lang/Integer;Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/taxsee/remote/dto/push/PushMessageParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final B()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->z:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final T(I)Lcom/taxsee/remote/dto/push/PushMessageParams;
    .locals 21

    .line 1
    const v19, 0x1fffe

    .line 2
    .line 3
    .line 4
    const/16 v20, 0x0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    move/from16 v2, p1

    .line 28
    .line 29
    invoke-static/range {v1 .. v20}, Lcom/taxsee/remote/dto/push/PushMessageParams;->g(Lcom/taxsee/remote/dto/push/PushMessageParams;IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;IILjava/lang/Integer;ILjava/lang/Integer;Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 12
    .line 13
    iget v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->d:I

    .line 14
    .line 15
    iget v3, p1, Lcom/taxsee/remote/dto/push/PushMessageParams;->d:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->e:I

    .line 21
    .line 22
    iget v3, p1, Lcom/taxsee/remote/dto/push/PushMessageParams;->e:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->i:I

    .line 28
    .line 29
    iget v3, p1, Lcom/taxsee/remote/dto/push/PushMessageParams;->i:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->q:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/taxsee/remote/dto/push/PushMessageParams;->q:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->r:Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/taxsee/remote/dto/push/PushMessageParams;->r:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->s:Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/taxsee/remote/dto/push/PushMessageParams;->s:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->t:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/taxsee/remote/dto/push/PushMessageParams;->t:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->u:Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/taxsee/remote/dto/push/PushMessageParams;->u:Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->v:I

    .line 90
    .line 91
    iget v3, p1, Lcom/taxsee/remote/dto/push/PushMessageParams;->v:I

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->w:I

    .line 97
    .line 98
    iget v3, p1, Lcom/taxsee/remote/dto/push/PushMessageParams;->w:I

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->x:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/taxsee/remote/dto/push/PushMessageParams;->x:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->y:I

    .line 115
    .line 116
    iget v3, p1, Lcom/taxsee/remote/dto/push/PushMessageParams;->y:I

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->z:Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/taxsee/remote/dto/push/PushMessageParams;->z:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->A:Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/taxsee/remote/dto/push/PushMessageParams;->A:Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->B:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p1, Lcom/taxsee/remote/dto/push/PushMessageParams;->B:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->C:Ljava/lang/Long;

    .line 155
    .line 156
    iget-object v3, p1, Lcom/taxsee/remote/dto/push/PushMessageParams;->C:Ljava/lang/Long;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->D:Ljava/lang/String;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/taxsee/remote/dto/push/PushMessageParams;->D:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_12

    .line 174
    .line 175
    return v2

    .line 176
    :cond_12
    return v0
.end method

.method public final f(IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;IILjava/lang/Integer;ILjava/lang/Integer;Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/taxsee/remote/dto/push/PushMessageParams;
    .locals 18

    .line 1
    new-instance v0, Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    move/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    move-object/from16 v16, p16

    .line 34
    .line 35
    move-object/from16 v17, p17

    .line 36
    .line 37
    invoke-direct/range {v0 .. v17}, Lcom/taxsee/remote/dto/push/PushMessageParams;-><init>(IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;IILjava/lang/Integer;ILjava/lang/Integer;Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->e:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->i:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->q:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->r:Ljava/util/List;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->s:Ljava/util/List;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->t:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_3
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->u:Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    move v1, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v1}, Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_4
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->v:I

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->w:I

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->x:Ljava/lang/Integer;

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    move v1, v2

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_5
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->y:I

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->z:Ljava/lang/Integer;

    .line 134
    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    move v1, v2

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_6
    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->A:Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;

    .line 147
    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    move v1, v2

    .line 151
    goto :goto_7

    .line 152
    :cond_7
    invoke-virtual {v1}, Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :goto_7
    add-int/2addr v0, v1

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    .line 158
    .line 159
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->B:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    move v1, v2

    .line 164
    goto :goto_8

    .line 165
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    :goto_8
    add-int/2addr v0, v1

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    .line 172
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->C:Ljava/lang/Long;

    .line 173
    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    move v1, v2

    .line 177
    goto :goto_9

    .line 178
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    :goto_9
    add-int/2addr v0, v1

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    .line 184
    .line 185
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->D:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v1, :cond_a

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    :goto_a
    add-int/2addr v0, v2

    .line 195
    return v0
.end method

.method public final i(I)Lcom/taxsee/remote/dto/push/PushMessageButton;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/remote/dto/push/PushMessageParams;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/taxsee/remote/dto/push/PushMessageButton;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/taxsee/remote/dto/push/PushMessageButton;->c()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lcom/taxsee/remote/dto/push/PushMessageButton;

    .line 31
    .line 32
    return-object v1
.end method

.method public final k(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taxsee/remote/dto/push/PushMessageParams;->i(I)Lcom/taxsee/remote/dto/push/PushMessageButton;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessageButton;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    :cond_1
    return-object p1
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->r:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final m()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->C:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->A:Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->s:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/taxsee/remote/dto/push/PushMessageParams;->d:I

    .line 4
    .line 5
    iget v2, v0, Lcom/taxsee/remote/dto/push/PushMessageParams;->e:I

    .line 6
    .line 7
    iget v3, v0, Lcom/taxsee/remote/dto/push/PushMessageParams;->i:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/taxsee/remote/dto/push/PushMessageParams;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/taxsee/remote/dto/push/PushMessageParams;->r:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/taxsee/remote/dto/push/PushMessageParams;->s:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/taxsee/remote/dto/push/PushMessageParams;->t:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/taxsee/remote/dto/push/PushMessageParams;->u:Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;

    .line 18
    .line 19
    iget v9, v0, Lcom/taxsee/remote/dto/push/PushMessageParams;->v:I

    .line 20
    .line 21
    iget v10, v0, Lcom/taxsee/remote/dto/push/PushMessageParams;->w:I

    .line 22
    .line 23
    iget-object v11, v0, Lcom/taxsee/remote/dto/push/PushMessageParams;->x:Ljava/lang/Integer;

    .line 24
    .line 25
    iget v12, v0, Lcom/taxsee/remote/dto/push/PushMessageParams;->y:I

    .line 26
    .line 27
    iget-object v13, v0, Lcom/taxsee/remote/dto/push/PushMessageParams;->z:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/taxsee/remote/dto/push/PushMessageParams;->A:Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/taxsee/remote/dto/push/PushMessageParams;->B:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/taxsee/remote/dto/push/PushMessageParams;->C:Ljava/lang/Long;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/taxsee/remote/dto/push/PushMessageParams;->D:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v18, v15

    .line 47
    .line 48
    const-string v15, "PushMessageParams(ttl="

    .line 49
    .line 50
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", deliveryReport="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", notifyMode="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", data="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", _buttons="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", _hosts="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", header="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", htmlContent="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", showType="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", inbox="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", inboxLifetime="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", light="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", showLimit="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", customHeader="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", voiceUrl="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-object/from16 v1, v16

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", chatMessageId="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-object/from16 v1, v17

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", deeplink="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-object/from16 v1, v18

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ")"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method

.method public final u()Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->u:Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->d:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->e:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->i:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->r:Ljava/util/List;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/taxsee/remote/dto/push/PushMessageButton;

    .line 61
    .line 62
    invoke-virtual {v3, p1, p2}, Lcom/taxsee/remote/dto/push/PushMessageButton;->writeToParcel(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->s:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->t:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->u:Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget v0, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->v:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->w:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->x:Ljava/lang/Integer;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    :goto_3
    iget v0, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->y:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->z:Ljava/lang/Integer;

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    :goto_4
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->A:Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1, p2}, Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;->writeToParcel(Landroid/os/Parcel;I)V

    .line 153
    .line 154
    .line 155
    :goto_5
    iget-object p2, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->B:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->C:Ljava/lang/Long;

    .line 161
    .line 162
    if-nez p2, :cond_6

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 176
    .line 177
    .line 178
    :goto_6
    iget-object p2, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->D:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final x()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->x:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lcom/taxsee/remote/dto/push/PushMessageParams$d;
    .locals 2

    .line 1
    iget v0, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/taxsee/remote/dto/push/PushMessageParams$d$a;->a:Lcom/taxsee/remote/dto/push/PushMessageParams$d$a;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/taxsee/remote/dto/push/PushMessageParams$d$c;->a:Lcom/taxsee/remote/dto/push/PushMessageParams$d$c;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, Lcom/taxsee/remote/dto/push/PushMessageParams$d$b;->a:Lcom/taxsee/remote/dto/push/PushMessageParams$d$b;

    .line 16
    .line 17
    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taxsee/remote/dto/push/PushMessageParams;->i:I

    .line 2
    .line 3
    return v0
.end method
