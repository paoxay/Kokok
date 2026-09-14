.class public final Lcom/taxsee/remote/dto/push/PushMessageButton;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/remote/dto/push/PushMessageButton$a;,
        Lcom/taxsee/remote/dto/push/PushMessageButton$c;
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
            "Lcom/taxsee/remote/dto/push/PushMessageButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/taxsee/remote/dto/push/PushMessageButton$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final i:I

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/remote/dto/push/PushMessageButton$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/remote/dto/push/PushMessageButton$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/remote/dto/push/PushMessageButton;->Companion:Lcom/taxsee/remote/dto/push/PushMessageButton$c;

    .line 8
    .line 9
    new-instance v0, Lcom/taxsee/remote/dto/push/PushMessageButton$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/taxsee/remote/dto/push/PushMessageButton$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/taxsee/remote/dto/push/PushMessageButton;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Loe0/s2;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p7, :cond_0

    .line 2
    sget-object p7, Lcom/taxsee/remote/dto/push/PushMessageButton$a;->a:Lcom/taxsee/remote/dto/push/PushMessageButton$a;

    invoke-virtual {p7}, Lcom/taxsee/remote/dto/push/PushMessageButton$a;->getDescriptor()Lme0/f;

    move-result-object p7

    invoke-static {p1, v0, p7}, Loe0/d2;->a(IILme0/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/taxsee/remote/dto/push/PushMessageButton;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/taxsee/remote/dto/push/PushMessageButton;->e:Ljava/lang/String;

    iput p4, p0, Lcom/taxsee/remote/dto/push/PushMessageButton;->i:I

    iput-object p5, p0, Lcom/taxsee/remote/dto/push/PushMessageButton;->q:Ljava/lang/String;

    iput-object p6, p0, Lcom/taxsee/remote/dto/push/PushMessageButton;->r:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/taxsee/remote/dto/push/PushMessageButton;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/remote/dto/push/PushMessageButton;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/taxsee/remote/dto/push/PushMessageButton;->d:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/taxsee/remote/dto/push/PushMessageButton;->e:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/taxsee/remote/dto/push/PushMessageButton;->i:I

    .line 7
    iput-object p4, p0, Lcom/taxsee/remote/dto/push/PushMessageButton;->q:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/taxsee/remote/dto/push/PushMessageButton;->r:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic i(Lcom/taxsee/remote/dto/push/PushMessageButton;Lne0/d;Lme0/f;)V
    .locals 3

    .line 1
    sget-object v0, Loe0/x2;->a:Loe0/x2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/remote/dto/push/PushMessageButton;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/taxsee/remote/dto/push/PushMessageButton;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v0, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget v2, p0, Lcom/taxsee/remote/dto/push/PushMessageButton;->i:I

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2}, Lne0/d;->k(Lme0/f;II)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v2, p0, Lcom/taxsee/remote/dto/push/PushMessageButton;->q:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v0, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Loe0/x0;->a:Loe0/x0;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/taxsee/remote/dto/push/PushMessageButton;->r:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-interface {p1, p2, v1, v0, p0}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessageButton;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessageButton;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taxsee/remote/dto/push/PushMessageButton;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessageButton;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessageButton;->r:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessageButton;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "VIEWORDER"

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

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/remote/dto/push/PushMessageButton;->q:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v0, v1

    .line 16
    :goto_1
    xor-int/2addr v0, v1

    .line 17
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
    iget-object p2, p0, Lcom/taxsee/remote/dto/push/PushMessageButton;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/taxsee/remote/dto/push/PushMessageButton;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/taxsee/remote/dto/push/PushMessageButton;->i:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/taxsee/remote/dto/push/PushMessageButton;->q:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const-string p2, ""

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/taxsee/remote/dto/push/PushMessageButton;->r:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
