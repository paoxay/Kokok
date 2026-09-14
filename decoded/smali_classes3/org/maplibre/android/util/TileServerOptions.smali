.class public Lorg/maplibre/android/util/TileServerOptions;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/maplibre/android/util/TileServerOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private apiKeyParameterName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private apiKeyRequired:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private baseURL:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private defaultStyle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private defaultStyles:[Lorg/maplibre/android/util/DefaultStyle;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private glyphsDomainName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private glyphsTemplate:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private glyphsVersionPrefix:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private sourceDomainName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private sourceTemplate:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private sourceVersionPrefix:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private spritesDomainName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private spritesTemplate:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private spritesVersionPrefix:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private styleDomainName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private styleTemplate:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private styleVersionPrefix:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private tileDomainName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private tileTemplate:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private tileVersionPrefix:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private uriSchemeAlias:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/util/TileServerOptions$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/android/util/TileServerOptions$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/maplibre/android/util/TileServerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/maplibre/android/util/TileServerOptions;->e(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/maplibre/android/util/TileServerOptions;->B(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/maplibre/android/util/TileServerOptions;->n(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/maplibre/android/util/TileServerOptions;->m(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/maplibre/android/util/TileServerOptions;->o(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/maplibre/android/util/TileServerOptions;->u(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/maplibre/android/util/TileServerOptions;->t(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/maplibre/android/util/TileServerOptions;->v(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/maplibre/android/util/TileServerOptions;->r(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/maplibre/android/util/TileServerOptions;->p(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/maplibre/android/util/TileServerOptions;->s(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/maplibre/android/util/TileServerOptions;->k(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/maplibre/android/util/TileServerOptions;->i(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/maplibre/android/util/TileServerOptions;->l(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/maplibre/android/util/TileServerOptions;->y(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/maplibre/android/util/TileServerOptions;->x(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/maplibre/android/util/TileServerOptions;->z(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/maplibre/android/util/TileServerOptions;->c(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lorg/maplibre/android/util/TileServerOptions;->d(Z)V

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/maplibre/android/util/TileServerOptions;->f(Ljava/lang/String;)V

    .line 44
    sget-object v0, Lorg/maplibre/android/util/DefaultStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Lorg/maplibre/android/util/DefaultStyle;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p1}, Lorg/maplibre/android/util/TileServerOptions;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lorg/maplibre/android/util/TileServerOptions;->B(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p3}, Lorg/maplibre/android/util/TileServerOptions;->n(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p4}, Lorg/maplibre/android/util/TileServerOptions;->m(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p5}, Lorg/maplibre/android/util/TileServerOptions;->o(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p6}, Lorg/maplibre/android/util/TileServerOptions;->u(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p7}, Lorg/maplibre/android/util/TileServerOptions;->t(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p8}, Lorg/maplibre/android/util/TileServerOptions;->v(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p9}, Lorg/maplibre/android/util/TileServerOptions;->r(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p10}, Lorg/maplibre/android/util/TileServerOptions;->p(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p11}, Lorg/maplibre/android/util/TileServerOptions;->s(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p12}, Lorg/maplibre/android/util/TileServerOptions;->k(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p13}, Lorg/maplibre/android/util/TileServerOptions;->i(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p14}, Lorg/maplibre/android/util/TileServerOptions;->l(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p15}, Lorg/maplibre/android/util/TileServerOptions;->y(Ljava/lang/String;)V

    move-object/from16 p1, p16

    .line 17
    invoke-virtual {p0, p1}, Lorg/maplibre/android/util/TileServerOptions;->x(Ljava/lang/String;)V

    move-object/from16 p1, p17

    .line 18
    invoke-virtual {p0, p1}, Lorg/maplibre/android/util/TileServerOptions;->z(Ljava/lang/String;)V

    move-object/from16 p1, p18

    .line 19
    invoke-virtual {p0, p1}, Lorg/maplibre/android/util/TileServerOptions;->c(Ljava/lang/String;)V

    move-object/from16 p1, p21

    .line 20
    invoke-virtual {p0, p1}, Lorg/maplibre/android/util/TileServerOptions;->g([Lorg/maplibre/android/util/DefaultStyle;)V

    move-object/from16 p1, p20

    .line 21
    invoke-virtual {p0, p1}, Lorg/maplibre/android/util/TileServerOptions;->f(Ljava/lang/String;)V

    move/from16 p1, p19

    .line 22
    invoke-virtual {p0, p1}, Lorg/maplibre/android/util/TileServerOptions;->d(Z)V

    return-void
.end method

.method public static a(Lorg/maplibre/android/o;)Lorg/maplibre/android/util/TileServerOptions;
    .locals 1

    .line 1
    sget-object v0, Lorg/maplibre/android/util/TileServerOptions$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lorg/maplibre/android/util/TileServerOptions;->mapLibreConfiguration()Lorg/maplibre/android/util/TileServerOptions;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lqg0/c;

    .line 24
    .line 25
    const-string v0, "Unknown tile server"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lqg0/c;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {}, Lorg/maplibre/android/util/TileServerOptions;->mapTilerConfiguration()Lorg/maplibre/android/util/TileServerOptions;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-static {}, Lorg/maplibre/android/util/TileServerOptions;->mapboxConfiguration()Lorg/maplibre/android/util/TileServerOptions;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static native defaultConfiguration()Lorg/maplibre/android/util/TileServerOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private static native mapLibreConfiguration()Lorg/maplibre/android/util/TileServerOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private static native mapTilerConfiguration()Lorg/maplibre/android/util/TileServerOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private static native mapboxConfiguration()Lorg/maplibre/android/util/TileServerOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/util/TileServerOptions;->uriSchemeAlias:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public b()[Lorg/maplibre/android/util/DefaultStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/util/TileServerOptions;->defaultStyles:[Lorg/maplibre/android/util/DefaultStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/util/TileServerOptions;->apiKeyParameterName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/util/TileServerOptions;->apiKeyRequired:Z

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

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/util/TileServerOptions;->baseURL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/util/TileServerOptions;->defaultStyle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g([Lorg/maplibre/android/util/DefaultStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/util/TileServerOptions;->defaultStyles:[Lorg/maplibre/android/util/DefaultStyle;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/util/TileServerOptions;->glyphsDomainName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/util/TileServerOptions;->glyphsTemplate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/util/TileServerOptions;->glyphsVersionPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/util/TileServerOptions;->sourceDomainName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/util/TileServerOptions;->sourceTemplate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/util/TileServerOptions;->sourceVersionPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/util/TileServerOptions;->spritesDomainName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/util/TileServerOptions;->spritesTemplate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/util/TileServerOptions;->spritesVersionPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/util/TileServerOptions;->styleDomainName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/util/TileServerOptions;->styleTemplate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/util/TileServerOptions;->styleVersionPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->baseURL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->uriSchemeAlias:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->sourceTemplate:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->sourceDomainName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->sourceVersionPrefix:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->styleTemplate:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->styleDomainName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->styleVersionPrefix:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->spritesTemplate:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->spritesDomainName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->spritesVersionPrefix:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->glyphsTemplate:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->glyphsDomainName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->glyphsVersionPrefix:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->tileTemplate:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->tileDomainName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->tileVersionPrefix:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->apiKeyParameterName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean p2, p0, Lorg/maplibre/android/util/TileServerOptions;->apiKeyRequired:Z

    .line 92
    .line 93
    int-to-byte p2, p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->defaultStyle:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->defaultStyles:[Lorg/maplibre/android/util/DefaultStyle;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/util/TileServerOptions;->tileDomainName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/util/TileServerOptions;->tileTemplate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/util/TileServerOptions;->tileVersionPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
