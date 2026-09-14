.class public final Lcom/taxsee/remote/dto/push/PushMessage;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/remote/dto/push/PushMessage$a;,
        Lcom/taxsee/remote/dto/push/PushMessage$b;,
        Lcom/taxsee/remote/dto/push/PushMessage$d;,
        Lcom/taxsee/remote/dto/push/PushMessage$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/taxsee/remote/dto/push/PushMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final D:Lcom/taxsee/remote/dto/push/PushMessage$d;


# instance fields
.field private transient A:Lcom/taxsee/remote/dto/push/PushMessage$b;

.field private transient B:Lcom/taxsee/remote/dto/push/PushMessage$a;

.field private final C:Z

.field private final transient d:I

.field private final e:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcom/taxsee/remote/dto/push/PushMessageParams;

.field private transient t:J

.field private transient u:I

.field private final transient v:Z

.field private transient w:Z

.field private transient x:Ljava/lang/String;

.field private transient y:Lcom/taxsee/remote/dto/push/PushMessage$b;

.field private transient z:Lcom/taxsee/remote/dto/push/PushMessage$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/remote/dto/push/PushMessage$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/remote/dto/push/PushMessage$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/remote/dto/push/PushMessage;->D:Lcom/taxsee/remote/dto/push/PushMessage$d;

    .line 8
    .line 9
    new-instance v0, Lcom/taxsee/remote/dto/push/PushMessage$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/taxsee/remote/dto/push/PushMessage$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/taxsee/remote/dto/push/PushMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taxsee/remote/dto/push/PushMessageParams;JIZZZ)V
    .locals 8

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->t:J

    .line 6
    new-instance v2, Lcom/taxsee/remote/dto/push/PushMessage$a;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/taxsee/remote/dto/push/PushMessage$a;-><init>(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/taxsee/remote/dto/push/PushMessage;->B:Lcom/taxsee/remote/dto/push/PushMessage$a;

    .line 7
    iput p1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->d:I

    .line 8
    iput-object p2, p0, Lcom/taxsee/remote/dto/push/PushMessage;->e:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/taxsee/remote/dto/push/PushMessage;->i:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/taxsee/remote/dto/push/PushMessage;->q:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/taxsee/remote/dto/push/PushMessage;->r:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/taxsee/remote/dto/push/PushMessage;->s:Lcom/taxsee/remote/dto/push/PushMessageParams;

    move-wide p1, p7

    .line 13
    iput-wide p1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->t:J

    move/from16 p1, p9

    .line 14
    iput p1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->u:I

    move/from16 p1, p10

    .line 15
    iput-boolean p1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->v:Z

    move/from16 p1, p11

    .line 16
    iput-boolean p1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->w:Z

    move/from16 p1, p12

    .line 17
    iput-boolean p1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->C:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taxsee/remote/dto/push/PushMessageParams;JIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object p2, v3

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    move-object v4, v3

    goto :goto_1

    :cond_3
    move-object v4, p4

    :goto_1
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    move-object v5, v3

    goto :goto_2

    :cond_4
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v3, p6

    :goto_3
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p7

    :goto_4
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    move v8, v2

    goto :goto_5

    :cond_7
    move/from16 v8, p9

    :goto_5
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    move v9, v2

    goto :goto_6

    :cond_8
    move/from16 v9, p10

    :goto_6
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    move v10, v2

    goto :goto_7

    :cond_9
    move/from16 v10, p11

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    move/from16 p13, v2

    :goto_8
    move-object p3, p2

    move-object p4, v1

    move-object/from16 p7, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-wide/from16 p8, v6

    move/from16 p10, v8

    move/from16 p11, v9

    move/from16 p12, v10

    move p2, p1

    move-object p1, p0

    goto :goto_9

    :cond_a
    move/from16 p13, p12

    goto :goto_8

    .line 3
    :goto_9
    invoke-direct/range {p1 .. p13}, Lcom/taxsee/remote/dto/push/PushMessage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taxsee/remote/dto/push/PushMessageParams;JIZZZ)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->t:J

    .line 20
    new-instance v2, Lcom/taxsee/remote/dto/push/PushMessage$a;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/taxsee/remote/dto/push/PushMessage$a;-><init>(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/taxsee/remote/dto/push/PushMessage;->B:Lcom/taxsee/remote/dto/push/PushMessage$a;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->d:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->i:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->q:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->r:Ljava/lang/String;

    .line 26
    const-class v0, Lcom/taxsee/remote/dto/push/PushMessageParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/taxsee/remote/dto/push/PushMessageParams;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/taxsee/remote/dto/push/PushMessageParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->s:Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->t:J

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->u:I

    .line 29
    invoke-static {p1}, Lkz/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->v:Z

    .line 30
    invoke-static {p1}, Lkz/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->w:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->x:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lkz/a;->a(Landroid/os/Parcel;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->C:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/remote/dto/push/PushMessage;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private final U(Ljava/lang/String;)Ljava/lang/Long;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "_"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method


# virtual methods
.method public final B()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/remote/dto/push/PushMessage;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_NRST_PH_RV_MESSAGE_"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->s:Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/push/PushMessageParams;->z()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    xor-int/lit8 v0, v1, 0x1

    .line 15
    .line 16
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->s:Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/push/PushMessageParams;->y()Lcom/taxsee/remote/dto/push/PushMessageParams$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Lcom/taxsee/remote/dto/push/PushMessageParams$d$c;->a:Lcom/taxsee/remote/dto/push/PushMessageParams$d$c;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->s:Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/push/PushMessageParams;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->e:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final W(Lcom/taxsee/remote/dto/push/PushMessage$a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->B:Lcom/taxsee/remote/dto/push/PushMessage$a;

    .line 7
    .line 8
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Y(Lcom/taxsee/remote/dto/push/PushMessage$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->A:Lcom/taxsee/remote/dto/push/PushMessage$b;

    .line 2
    .line 3
    return-void
.end method

.method public final Z(Lcom/taxsee/remote/dto/push/PushMessage$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->z:Lcom/taxsee/remote/dto/push/PushMessage$b;

    .line 2
    .line 3
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/remote/dto/push/PushMessage;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->s:Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/push/PushMessageParams;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final a0(Lcom/taxsee/remote/dto/push/PushMessage$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->y:Lcom/taxsee/remote/dto/push/PushMessage$b;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Lcom/taxsee/remote/dto/push/PushMessage$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->B:Lcom/taxsee/remote/dto/push/PushMessage$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0(Lcom/taxsee/remote/dto/push/PushMessage$e;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "showType"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/taxsee/remote/dto/push/a;->a:Lcom/taxsee/remote/dto/push/a;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/taxsee/remote/dto/push/a;->b(Lcom/taxsee/remote/dto/push/PushMessage$e;)I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    iget-object v3, v0, Lcom/taxsee/remote/dto/push/PushMessage;->s:Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const v21, 0x1feff

    .line 21
    .line 22
    .line 23
    const/16 v22, 0x0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    invoke-static/range {v3 .. v22}, Lcom/taxsee/remote/dto/push/PushMessageParams;->g(Lcom/taxsee/remote/dto/push/PushMessageParams;IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;IILjava/lang/Integer;ILjava/lang/Integer;Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :cond_0
    new-instance v3, Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 53
    .line 54
    const v21, 0x1feff

    .line 55
    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    invoke-direct/range {v3 .. v22}, Lcom/taxsee/remote/dto/push/PushMessageParams;-><init>(IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;IILjava/lang/Integer;ILjava/lang/Integer;Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v3

    .line 84
    :cond_1
    iput-object v1, v0, Lcom/taxsee/remote/dto/push/PushMessage;->s:Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 85
    .line 86
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d()Ljava/lang/Long;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->s:Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/push/PushMessageParams;->F()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v2, v0

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    return-object v1
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->s:Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/push/PushMessageParams;->y()Lcom/taxsee/remote/dto/push/PushMessageParams$d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    sget-object v2, Lcom/taxsee/remote/dto/push/PushMessageParams$d$a;->a:Lcom/taxsee/remote/dto/push/PushMessageParams$d$a;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->s:Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/push/PushMessageParams;->x()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.taxsee.remote.dto.push.PushMessage"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 29
    .line 30
    iget v1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->d:I

    .line 31
    .line 32
    iget v3, p1, Lcom/taxsee/remote/dto/push/PushMessage;->d:I

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/taxsee/remote/dto/push/PushMessage;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->i:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/taxsee/remote/dto/push/PushMessage;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->q:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/taxsee/remote/dto/push/PushMessage;->q:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->r:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/taxsee/remote/dto/push/PushMessage;->r:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    return v2

    .line 81
    :cond_7
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->s:Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/taxsee/remote/dto/push/PushMessage;->s:Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    return v2

    .line 92
    :cond_8
    iget-wide v3, p0, Lcom/taxsee/remote/dto/push/PushMessage;->t:J

    .line 93
    .line 94
    iget-wide v5, p1, Lcom/taxsee/remote/dto/push/PushMessage;->t:J

    .line 95
    .line 96
    cmp-long v1, v3, v5

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget v1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->u:I

    .line 102
    .line 103
    iget v3, p1, Lcom/taxsee/remote/dto/push/PushMessage;->u:I

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-boolean v1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->v:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lcom/taxsee/remote/dto/push/PushMessage;->v:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-boolean v1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->w:Z

    .line 116
    .line 117
    iget-boolean v3, p1, Lcom/taxsee/remote/dto/push/PushMessage;->w:Z

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->y:Lcom/taxsee/remote/dto/push/PushMessage$b;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/taxsee/remote/dto/push/PushMessage;->y:Lcom/taxsee/remote/dto/push/PushMessage$b;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->z:Lcom/taxsee/remote/dto/push/PushMessage$b;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/taxsee/remote/dto/push/PushMessage;->z:Lcom/taxsee/remote/dto/push/PushMessage$b;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->A:Lcom/taxsee/remote/dto/push/PushMessage$b;

    .line 145
    .line 146
    iget-object v3, p1, Lcom/taxsee/remote/dto/push/PushMessage;->A:Lcom/taxsee/remote/dto/push/PushMessage$b;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->B:Lcom/taxsee/remote/dto/push/PushMessage$a;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/taxsee/remote/dto/push/PushMessage;->B:Lcom/taxsee/remote/dto/push/PushMessage$a;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-boolean v1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->C:Z

    .line 167
    .line 168
    iget-boolean p1, p1, Lcom/taxsee/remote/dto/push/PushMessage;->C:Z

    .line 169
    .line 170
    if-eq v1, p1, :cond_11

    .line 171
    .line 172
    return v2

    .line 173
    :cond_11
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->s:Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/push/PushMessageParams;->u()Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->r:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "TYPE_OTHER"

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->d:I

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
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->i:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->q:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->r:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v1, v2

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->s:Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/taxsee/remote/dto/push/PushMessageParams;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move v1, v2

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-wide v3, p0, Lcom/taxsee/remote/dto/push/PushMessage;->t:J

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget v1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->u:I

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->v:Z

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->w:Z

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->y:Lcom/taxsee/remote/dto/push/PushMessage$b;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/taxsee/remote/dto/push/PushMessage$b;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move v1, v2

    .line 121
    :goto_5
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->z:Lcom/taxsee/remote/dto/push/PushMessage$b;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/taxsee/remote/dto/push/PushMessage$b;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move v1, v2

    .line 134
    :goto_6
    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->A:Lcom/taxsee/remote/dto/push/PushMessage$b;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/taxsee/remote/dto/push/PushMessage$b;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :cond_7
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->B:Lcom/taxsee/remote/dto/push/PushMessage$a;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/taxsee/remote/dto/push/PushMessage$a;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-boolean v1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->C:Z

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/taxsee/remote/dto/push/PushMessage$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->A:Lcom/taxsee/remote/dto/push/PushMessage$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/taxsee/remote/dto/push/PushMessage$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->z:Lcom/taxsee/remote/dto/push/PushMessage$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/taxsee/remote/dto/push/PushMessageParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->s:Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/taxsee/remote/dto/push/PushMessage;->U(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Lcom/taxsee/remote/dto/push/PushMessage$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->y:Lcom/taxsee/remote/dto/push/PushMessage$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lcom/taxsee/remote/dto/push/PushMessage$e;
    .locals 2

    .line 1
    sget-object v0, Lcom/taxsee/remote/dto/push/a;->a:Lcom/taxsee/remote/dto/push/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessage;->s:Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/taxsee/remote/dto/push/PushMessageParams;->E()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/taxsee/remote/dto/push/a;->a(Ljava/lang/Integer;)Lcom/taxsee/remote/dto/push/PushMessage$e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->s:Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/push/PushMessageParams;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->x:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/taxsee/remote/dto/push/PushMessage;->d:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/taxsee/remote/dto/push/PushMessage;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/taxsee/remote/dto/push/PushMessage;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/taxsee/remote/dto/push/PushMessage;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/taxsee/remote/dto/push/PushMessage;->r:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/taxsee/remote/dto/push/PushMessage;->s:Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 14
    .line 15
    iget-wide v7, v0, Lcom/taxsee/remote/dto/push/PushMessage;->t:J

    .line 16
    .line 17
    iget v9, v0, Lcom/taxsee/remote/dto/push/PushMessage;->u:I

    .line 18
    .line 19
    iget-boolean v10, v0, Lcom/taxsee/remote/dto/push/PushMessage;->v:Z

    .line 20
    .line 21
    iget-boolean v11, v0, Lcom/taxsee/remote/dto/push/PushMessage;->w:Z

    .line 22
    .line 23
    iget-object v12, v0, Lcom/taxsee/remote/dto/push/PushMessage;->y:Lcom/taxsee/remote/dto/push/PushMessage$b;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/taxsee/remote/dto/push/PushMessage;->z:Lcom/taxsee/remote/dto/push/PushMessage$b;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/taxsee/remote/dto/push/PushMessage;->A:Lcom/taxsee/remote/dto/push/PushMessage$b;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/taxsee/remote/dto/push/PushMessage;->B:Lcom/taxsee/remote/dto/push/PushMessage$a;

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    iget-boolean v15, v0, Lcom/taxsee/remote/dto/push/PushMessage;->C:Z

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    move/from16 v17, v15

    .line 41
    .line 42
    const-string v15, "PushMessage(id="

    .line 43
    .line 44
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", serverMessageId="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", message="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", orderId="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", _type="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", params="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", deliveredDate="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", priority="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", isRead="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", isRemoved="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", positiveButton="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", neutralButton="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", negativeButton="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", analyticsEvents="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-object/from16 v1, v16

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", isLocal="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move/from16 v1, v17

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ")"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->s:Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/push/PushMessageParams;->N()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->s:Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/push/PushMessageParams;->y()Lcom/taxsee/remote/dto/push/PushMessageParams$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/taxsee/remote/dto/push/PushMessageParams$d$a;->a:Lcom/taxsee/remote/dto/push/PushMessageParams$d$a;

    .line 12
    .line 13
    :cond_1
    sget-object v1, Lcom/taxsee/remote/dto/push/PushMessageParams$d$a;->a:Lcom/taxsee/remote/dto/push/PushMessageParams$d$a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/taxsee/remote/dto/push/PushMessage;->d:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/taxsee/remote/dto/push/PushMessage;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/taxsee/remote/dto/push/PushMessage;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/taxsee/remote/dto/push/PushMessage;->q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/taxsee/remote/dto/push/PushMessage;->r:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/taxsee/remote/dto/push/PushMessage;->s:Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->t:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/taxsee/remote/dto/push/PushMessage;->u:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/taxsee/remote/dto/push/PushMessage;->v:Z

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkz/a;->b(Landroid/os/Parcel;Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/taxsee/remote/dto/push/PushMessage;->w:Z

    .line 52
    .line 53
    invoke-static {p1, p2}, Lkz/a;->b(Landroid/os/Parcel;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/taxsee/remote/dto/push/PushMessage;->t()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p0, Lcom/taxsee/remote/dto/push/PushMessage;->C:Z

    .line 64
    .line 65
    invoke-static {p1, p2}, Lkz/a;->b(Landroid/os/Parcel;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/taxsee/remote/dto/push/PushMessage;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final y()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->s:Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/push/PushMessageParams;->F()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    int-to-long v3, v0

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-wide v6, p0, Lcom/taxsee/remote/dto/push/PushMessage;->t:J

    .line 40
    .line 41
    sub-long/2addr v4, v6

    .line 42
    cmp-long v0, v4, v2

    .line 43
    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    return v1
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taxsee/remote/dto/push/PushMessage;->C:Z

    .line 2
    .line 3
    return v0
.end method
