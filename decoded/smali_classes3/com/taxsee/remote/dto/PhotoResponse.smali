.class public final Lcom/taxsee/remote/dto/PhotoResponse;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/remote/dto/PhotoResponse$a;,
        Lcom/taxsee/remote/dto/PhotoResponse$c;
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
            "Lcom/taxsee/remote/dto/PhotoResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/taxsee/remote/dto/PhotoResponse$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final N:[Lvc0/m;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:[Ljava/lang/String;

.field public E:[Ljava/lang/String;

.field public F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:I

.field private J:I

.field private K:I

.field private L:Z

.field private M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/lang/String;

.field public e:I

.field public i:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/taxsee/remote/dto/PhotoResponse$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/remote/dto/PhotoResponse$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/remote/dto/PhotoResponse;->Companion:Lcom/taxsee/remote/dto/PhotoResponse$c;

    .line 8
    .line 9
    sget-object v0, Lvc0/q;->PUBLICATION:Lvc0/q;

    .line 10
    .line 11
    new-instance v2, Luz/c0;

    .line 12
    .line 13
    invoke-direct {v2}, Luz/c0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Luz/d0;

    .line 21
    .line 22
    invoke-direct {v3}, Luz/d0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v3, 0x13

    .line 30
    .line 31
    new-array v3, v3, [Lvc0/m;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v1, v3, v4

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v1, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v1, v3, v4

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    aput-object v1, v3, v4

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    aput-object v1, v3, v4

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    aput-object v1, v3, v4

    .line 50
    .line 51
    const/4 v4, 0x6

    .line 52
    aput-object v1, v3, v4

    .line 53
    .line 54
    const/4 v4, 0x7

    .line 55
    aput-object v1, v3, v4

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    aput-object v1, v3, v4

    .line 60
    .line 61
    const/16 v4, 0x9

    .line 62
    .line 63
    aput-object v1, v3, v4

    .line 64
    .line 65
    const/16 v4, 0xa

    .line 66
    .line 67
    aput-object v1, v3, v4

    .line 68
    .line 69
    const/16 v4, 0xb

    .line 70
    .line 71
    aput-object v1, v3, v4

    .line 72
    .line 73
    const/16 v4, 0xc

    .line 74
    .line 75
    aput-object v1, v3, v4

    .line 76
    .line 77
    const/16 v4, 0xd

    .line 78
    .line 79
    aput-object v1, v3, v4

    .line 80
    .line 81
    const/16 v4, 0xe

    .line 82
    .line 83
    aput-object v1, v3, v4

    .line 84
    .line 85
    const/16 v4, 0xf

    .line 86
    .line 87
    aput-object v1, v3, v4

    .line 88
    .line 89
    const/16 v4, 0x10

    .line 90
    .line 91
    aput-object v2, v3, v4

    .line 92
    .line 93
    const/16 v2, 0x11

    .line 94
    .line 95
    aput-object v0, v3, v2

    .line 96
    .line 97
    const/16 v0, 0x12

    .line 98
    .line 99
    aput-object v1, v3, v0

    .line 100
    .line 101
    sput-object v3, Lcom/taxsee/remote/dto/PhotoResponse;->N:[Lvc0/m;

    .line 102
    .line 103
    new-instance v0, Lcom/taxsee/remote/dto/PhotoResponse$b;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/taxsee/remote/dto/PhotoResponse$b;-><init>()V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/taxsee/remote/dto/PhotoResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->H:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->I:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->K:I

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Loe0/s2;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/taxsee/remote/dto/PhotoResponse;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->d:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->e:I

    goto :goto_1

    :cond_1
    iput p3, p0, Lcom/taxsee/remote/dto/PhotoResponse;->e:I

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->i:I

    goto :goto_2

    :cond_2
    iput p4, p0, Lcom/taxsee/remote/dto/PhotoResponse;->i:I

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/taxsee/remote/dto/PhotoResponse;->q:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/taxsee/remote/dto/PhotoResponse;->q:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/taxsee/remote/dto/PhotoResponse;->r:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/taxsee/remote/dto/PhotoResponse;->r:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/taxsee/remote/dto/PhotoResponse;->s:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/taxsee/remote/dto/PhotoResponse;->s:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/taxsee/remote/dto/PhotoResponse;->t:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/taxsee/remote/dto/PhotoResponse;->t:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/taxsee/remote/dto/PhotoResponse;->u:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/taxsee/remote/dto/PhotoResponse;->u:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/taxsee/remote/dto/PhotoResponse;->v:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/taxsee/remote/dto/PhotoResponse;->v:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v1, p0, Lcom/taxsee/remote/dto/PhotoResponse;->w:Ljava/lang/String;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/taxsee/remote/dto/PhotoResponse;->w:Ljava/lang/String;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object v1, p0, Lcom/taxsee/remote/dto/PhotoResponse;->x:Ljava/lang/String;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lcom/taxsee/remote/dto/PhotoResponse;->x:Ljava/lang/String;

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput-object v1, p0, Lcom/taxsee/remote/dto/PhotoResponse;->y:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    iput-object p13, p0, Lcom/taxsee/remote/dto/PhotoResponse;->y:Ljava/lang/Integer;

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    iput-object v1, p0, Lcom/taxsee/remote/dto/PhotoResponse;->z:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->z:Ljava/lang/Integer;

    :goto_c
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    iput v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->A:I

    goto :goto_d

    :cond_d
    move/from16 p2, p15

    iput p2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->A:I

    :goto_d
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_e

    iput-object v1, p0, Lcom/taxsee/remote/dto/PhotoResponse;->B:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->B:Ljava/lang/String;

    :goto_e
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput-object v1, p0, Lcom/taxsee/remote/dto/PhotoResponse;->C:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->C:Ljava/lang/String;

    :goto_f
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    iput-object v1, p0, Lcom/taxsee/remote/dto/PhotoResponse;->D:[Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->D:[Ljava/lang/String;

    :goto_10
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_11

    iput-object v1, p0, Lcom/taxsee/remote/dto/PhotoResponse;->E:[Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 p2, p19

    iput-object p2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->E:[Ljava/lang/String;

    :goto_11
    const/high16 p2, 0x40000

    and-int/2addr p1, p2

    if-nez p1, :cond_12

    iput-object v1, p0, Lcom/taxsee/remote/dto/PhotoResponse;->F:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/taxsee/remote/dto/PhotoResponse;->F:Ljava/lang/String;

    :goto_12
    iput-object v1, p0, Lcom/taxsee/remote/dto/PhotoResponse;->G:Ljava/lang/String;

    .line 7
    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/taxsee/remote/dto/PhotoResponse;->H:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/taxsee/remote/dto/PhotoResponse;->I:I

    iput v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->J:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/taxsee/remote/dto/PhotoResponse;->K:I

    iput-boolean v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->L:Z

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/taxsee/remote/dto/PhotoResponse;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/taxsee/remote/dto/PhotoResponse;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->e:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->i:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->q:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->r:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->s:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->t:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->u:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->v:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->w:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->x:Ljava/lang/String;

    .line 23
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lcom/taxsee/remote/dto/PhotoResponse;->y:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->z:Ljava/lang/Integer;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->J:I

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    .line 27
    const-class v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1, v3, v0}, Luz/b0;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.concurrent.atomic.AtomicBoolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    :goto_2
    iput-object v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->A:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->G:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->H:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->I:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->K:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->B:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lkz/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->L:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->C:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->D:[Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taxsee/remote/dto/PhotoResponse;->E:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic T(Lcom/taxsee/remote/dto/PhotoResponse;Lne0/d;Lme0/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/taxsee/remote/dto/PhotoResponse;->N:[Lvc0/m;

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
    iget-object v2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->d:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :goto_0
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/taxsee/remote/dto/PhotoResponse;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget v2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->e:I

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    :goto_1
    iget v2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->e:I

    .line 35
    .line 36
    invoke-interface {p1, p2, v1, v2}, Lne0/d;->k(Lme0/f;II)V

    .line 37
    .line 38
    .line 39
    :cond_3
    const/4 v1, 0x2

    .line 40
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget v2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->i:I

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    :goto_2
    iget v2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->i:I

    .line 52
    .line 53
    invoke-interface {p1, p2, v1, v2}, Lne0/d;->k(Lme0/f;II)V

    .line 54
    .line 55
    .line 56
    :cond_5
    const/4 v1, 0x3

    .line 57
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    iget-object v2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->q:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    :goto_3
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/taxsee/remote/dto/PhotoResponse;->q:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_7
    const/4 v1, 0x4

    .line 76
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_8
    iget-object v2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->r:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    :goto_4
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/taxsee/remote/dto/PhotoResponse;->r:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_9
    const/4 v1, 0x5

    .line 95
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_a

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_a
    iget-object v2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->s:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    :goto_5
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/taxsee/remote/dto/PhotoResponse;->s:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_b
    const/4 v1, 0x6

    .line 114
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_c

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_c
    iget-object v2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->t:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v2, :cond_d

    .line 124
    .line 125
    :goto_6
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/taxsee/remote/dto/PhotoResponse;->t:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_d
    const/4 v1, 0x7

    .line 133
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_e

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_e
    iget-object v2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->u:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v2, :cond_f

    .line 143
    .line 144
    :goto_7
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/taxsee/remote/dto/PhotoResponse;->u:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_f
    const/16 v1, 0x8

    .line 152
    .line 153
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_10

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_10
    iget-object v2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->v:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v2, :cond_11

    .line 163
    .line 164
    :goto_8
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/taxsee/remote/dto/PhotoResponse;->v:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_11
    const/16 v1, 0x9

    .line 172
    .line 173
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_12

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_12
    iget-object v2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->w:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v2, :cond_13

    .line 183
    .line 184
    :goto_9
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 185
    .line 186
    iget-object v3, p0, Lcom/taxsee/remote/dto/PhotoResponse;->w:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_13
    const/16 v1, 0xa

    .line 192
    .line 193
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_14

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_14
    iget-object v2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->x:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v2, :cond_15

    .line 203
    .line 204
    :goto_a
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 205
    .line 206
    iget-object v3, p0, Lcom/taxsee/remote/dto/PhotoResponse;->x:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_15
    const/16 v1, 0xb

    .line 212
    .line 213
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_16

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_16
    iget-object v2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->y:Ljava/lang/Integer;

    .line 221
    .line 222
    if-eqz v2, :cond_17

    .line 223
    .line 224
    :goto_b
    sget-object v2, Loe0/x0;->a:Loe0/x0;

    .line 225
    .line 226
    iget-object v3, p0, Lcom/taxsee/remote/dto/PhotoResponse;->y:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_17
    const/16 v1, 0xc

    .line 232
    .line 233
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_18

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_18
    iget-object v2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->z:Ljava/lang/Integer;

    .line 241
    .line 242
    if-eqz v2, :cond_19

    .line 243
    .line 244
    :goto_c
    sget-object v2, Loe0/x0;->a:Loe0/x0;

    .line 245
    .line 246
    iget-object v3, p0, Lcom/taxsee/remote/dto/PhotoResponse;->z:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_19
    const/16 v1, 0xd

    .line 252
    .line 253
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_1a

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_1a
    iget v2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->A:I

    .line 261
    .line 262
    if-eqz v2, :cond_1b

    .line 263
    .line 264
    :goto_d
    iget v2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->A:I

    .line 265
    .line 266
    invoke-interface {p1, p2, v1, v2}, Lne0/d;->k(Lme0/f;II)V

    .line 267
    .line 268
    .line 269
    :cond_1b
    const/16 v1, 0xe

    .line 270
    .line 271
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_1c

    .line 276
    .line 277
    goto :goto_e

    .line 278
    :cond_1c
    iget-object v2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->B:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v2, :cond_1d

    .line 281
    .line 282
    :goto_e
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 283
    .line 284
    iget-object v3, p0, Lcom/taxsee/remote/dto/PhotoResponse;->B:Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_1d
    const/16 v1, 0xf

    .line 290
    .line 291
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_1e

    .line 296
    .line 297
    goto :goto_f

    .line 298
    :cond_1e
    iget-object v2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->C:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v2, :cond_1f

    .line 301
    .line 302
    :goto_f
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 303
    .line 304
    iget-object v3, p0, Lcom/taxsee/remote/dto/PhotoResponse;->C:Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_1f
    const/16 v1, 0x10

    .line 310
    .line 311
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_20

    .line 316
    .line 317
    goto :goto_10

    .line 318
    :cond_20
    iget-object v2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->D:[Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v2, :cond_21

    .line 321
    .line 322
    :goto_10
    aget-object v2, v0, v1

    .line 323
    .line 324
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lke0/p;

    .line 329
    .line 330
    iget-object v3, p0, Lcom/taxsee/remote/dto/PhotoResponse;->D:[Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_21
    const/16 v1, 0x11

    .line 336
    .line 337
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_22

    .line 342
    .line 343
    goto :goto_11

    .line 344
    :cond_22
    iget-object v2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->E:[Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v2, :cond_23

    .line 347
    .line 348
    :goto_11
    aget-object v0, v0, v1

    .line 349
    .line 350
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lke0/p;

    .line 355
    .line 356
    iget-object v2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->E:[Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {p1, p2, v1, v0, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_23
    const/16 v0, 0x12

    .line 362
    .line 363
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_24

    .line 368
    .line 369
    goto :goto_12

    .line 370
    :cond_24
    iget-object v1, p0, Lcom/taxsee/remote/dto/PhotoResponse;->F:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v1, :cond_25

    .line 373
    .line 374
    :goto_12
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 375
    .line 376
    iget-object p0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->F:Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {p1, p2, v0, v1, p0}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_25
    return-void
.end method

.method public static synthetic a()Lke0/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taxsee/remote/dto/PhotoResponse;->d()Lke0/b;

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
    invoke-static {}, Lcom/taxsee/remote/dto/PhotoResponse;->c()Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic c()Lke0/b;
    .locals 3

    .line 1
    new-instance v0, Loe0/q2;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Loe0/q2;-><init>(Lqd0/b;Lke0/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final synthetic d()Lke0/b;
    .locals 3

    .line 1
    new-instance v0, Loe0/q2;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Loe0/q2;-><init>(Lqd0/b;Lke0/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final synthetic e()[Lvc0/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/taxsee/remote/dto/PhotoResponse;->N:[Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taxsee/remote/dto/PhotoResponse;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/remote/dto/PhotoResponse;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taxsee/remote/dto/PhotoResponse;->J:I

    .line 2
    .line 3
    return-void
.end method

.method public final N(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taxsee/remote/dto/PhotoResponse;->K:I

    .line 2
    .line 3
    return-void
.end method

.method public final O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taxsee/remote/dto/PhotoResponse;->I:I

    .line 2
    .line 3
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->D:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    return v1
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->E:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "Camera"

    .line 7
    .line 8
    invoke-static {v0, v2}, Lkotlin/collections/j;->O([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->E:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "Gallery"

    .line 7
    .line 8
    invoke-static {v0, v2}, Lkotlin/collections/j;->O([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->E:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "Storage"

    .line 7
    .line 8
    invoke-static {v0, v2}, Lkotlin/collections/j;->O([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->A:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->E:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Required value was null."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    const-string v0, "DRIVER_PHOTO"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/remote/dto/PhotoResponse;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "DRV_PHOTO_4ORD"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/taxsee/remote/dto/PhotoResponse;->v:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "AVATAR"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/taxsee/remote/dto/PhotoResponse;->v:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->e:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->i:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->r:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->s:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->t:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->u:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->v:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->w:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->x:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->y:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->z:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->J:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 79
    .line 80
    .line 81
    iget p2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->A:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->G:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->H:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->I:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget p2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->K:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->B:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean p2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->L:Z

    .line 112
    .line 113
    invoke-static {p1, p2}, Lkz/a;->b(Landroid/os/Parcel;Z)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->C:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->D:[Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/taxsee/remote/dto/PhotoResponse;->E:[Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taxsee/remote/dto/PhotoResponse;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    const-string v0, "Front"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/remote/dto/PhotoResponse;->C:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/remote/dto/PhotoResponse;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
