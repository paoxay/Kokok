.class public Lorg/maplibre/android/maps/MapLibreMapOptions;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/maplibre/android/maps/MapLibreMapOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:[I

.field private B:D

.field private C:D

.field private D:D

.field private E:D

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Ljava/lang/String;

.field private R:[Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Z

.field private U:Z

.field private V:I

.field private W:F

.field private X:Z

.field private Y:Z

.field private Z:Ljava/lang/String;

.field private a0:J

.field private b0:J

.field private c0:I

.field private d:Lorg/maplibre/android/camera/CameraPosition;

.field private e:Z

.field private i:Z

.field private q:Z

.field private r:I

.field private s:[I

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Z

.field private v:I

.field private w:[I

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/maps/MapLibreMapOptions$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/android/maps/MapLibreMapOptions$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->i:Z

    .line 4
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->q:Z

    const v1, 0x800035

    .line 5
    iput v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->r:I

    .line 6
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->u:Z

    const v1, 0x800053

    .line 7
    iput v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->v:I

    const/4 v2, -0x1

    .line 8
    iput v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->x:I

    .line 9
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->y:Z

    .line 10
    iput v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->z:I

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->B:D

    const-wide v3, 0x4039800000000000L    # 25.5

    .line 12
    iput-wide v3, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->C:D

    .line 13
    iput-wide v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->D:D

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 14
    iput-wide v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->E:D

    .line 15
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->F:Z

    .line 16
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->G:Z

    .line 17
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->H:Z

    .line 18
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->I:Z

    .line 19
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->J:Z

    .line 20
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->K:Z

    .line 21
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->L:Z

    .line 22
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->M:Z

    const/4 v1, 0x4

    .line 23
    iput v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->N:I

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->O:Z

    .line 25
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->P:Z

    .line 26
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->X:Z

    .line 27
    iput-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->Y:Z

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->Z:Ljava/lang/String;

    const-wide/32 v0, 0x100000

    .line 29
    iput-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->a0:J

    const-wide/16 v0, 0x5

    .line 30
    iput-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->b0:J

    const/16 v0, 0x3c

    .line 31
    iput v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->c0:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->i:Z

    .line 34
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->q:Z

    const v1, 0x800035

    .line 35
    iput v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->r:I

    .line 36
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->u:Z

    const v1, 0x800053

    .line 37
    iput v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->v:I

    const/4 v2, -0x1

    .line 38
    iput v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->x:I

    .line 39
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->y:Z

    .line 40
    iput v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->z:I

    const-wide/16 v1, 0x0

    .line 41
    iput-wide v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->B:D

    const-wide v3, 0x4039800000000000L    # 25.5

    .line 42
    iput-wide v3, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->C:D

    .line 43
    iput-wide v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->D:D

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 44
    iput-wide v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->E:D

    .line 45
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->F:Z

    .line 46
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->G:Z

    .line 47
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->H:Z

    .line 48
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->I:Z

    .line 49
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->J:Z

    .line 50
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->K:Z

    .line 51
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->L:Z

    .line 52
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->M:Z

    const/4 v1, 0x4

    .line 53
    iput v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->N:I

    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->O:Z

    .line 55
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->P:Z

    .line 56
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->X:Z

    .line 57
    iput-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->Y:Z

    .line 58
    const-string v2, ""

    iput-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->Z:Ljava/lang/String;

    const-wide/32 v2, 0x100000

    .line 59
    iput-wide v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->a0:J

    const-wide/16 v2, 0x5

    .line 60
    iput-wide v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->b0:J

    const/16 v2, 0x3c

    .line 61
    iput v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->c0:I

    .line 62
    const-class v2, Lorg/maplibre/android/camera/CameraPosition;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lorg/maplibre/android/camera/CameraPosition;

    iput-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->e:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->i:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->r:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    iput-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->s:[I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->q:Z

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 69
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->t:Landroid/graphics/drawable/Drawable;

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->u:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->v:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    iput-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->w:[I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->y:Z

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->z:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    iput-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->A:[I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->x:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->B:D

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->C:D

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->D:D

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->E:D

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->F:Z

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->G:Z

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    goto :goto_7

    :cond_8
    move v2, v1

    :goto_7
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->H:Z

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_9

    move v2, v0

    goto :goto_8

    :cond_9
    move v2, v1

    :goto_8
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->I:Z

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_a

    move v2, v0

    goto :goto_9

    :cond_a
    move v2, v1

    :goto_9
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->J:Z

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_b

    move v2, v0

    goto :goto_a

    :cond_b
    move v2, v1

    :goto_a
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->K:Z

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_c

    move v2, v0

    goto :goto_b

    :cond_c
    move v2, v1

    :goto_b
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->L:Z

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->S:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_d

    move v2, v0

    goto :goto_c

    :cond_d
    move v2, v1

    :goto_c
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->T:Z

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_e

    move v2, v0

    goto :goto_d

    :cond_e
    move v2, v1

    :goto_d
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->U:Z

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_f

    move v2, v0

    goto :goto_e

    :cond_f
    move v2, v1

    :goto_e
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->M:Z

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->N:I

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_10

    move v2, v0

    goto :goto_f

    :cond_10
    move v2, v1

    :goto_f
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->O:Z

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_11

    move v2, v0

    goto :goto_10

    :cond_11
    move v2, v1

    :goto_10
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->P:Z

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->Q:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->R:[Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->W:F

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->V:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_12

    move v2, v0

    goto :goto_11

    :cond_12
    move v2, v1

    :goto_11
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->X:Z

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_12

    :cond_13
    move v0, v1

    :goto_12
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->Y:Z

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->Z:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->a0:J

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->b0:J

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->c0:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lorg/maplibre/android/maps/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static u(Landroid/content/Context;Landroid/util/AttributeSet;)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 2

    .line 1
    sget-object v0, Lorg/maplibre/android/n;->c0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->v(Lorg/maplibre/android/maps/MapLibreMapOptions;Landroid/content/Context;Landroid/content/res/TypedArray;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static v(Lorg/maplibre/android/maps/MapLibreMapOptions;Landroid/content/Context;Landroid/content/res/TypedArray;)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->d(Ljava/lang/String;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v1, Lorg/maplibre/android/camera/CameraPosition$a;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lorg/maplibre/android/camera/CameraPosition$a;-><init>(Landroid/content/res/TypedArray;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/maplibre/android/camera/CameraPosition$a;->b()Lorg/maplibre/android/camera/CameraPosition;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->n(Lorg/maplibre/android/camera/CameraPosition;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 32
    .line 33
    .line 34
    sget v1, Lorg/maplibre/android/n;->i0:I

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->g(Ljava/lang/String;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 41
    .line 42
    .line 43
    sget v1, Lorg/maplibre/android/n;->h0:I

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->f(Ljava/lang/String;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    :goto_0
    sget v1, Lorg/maplibre/android/n;->e1:I

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->W0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 70
    .line 71
    .line 72
    sget v1, Lorg/maplibre/android/n;->c1:I

    .line 73
    .line 74
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->Q0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 79
    .line 80
    .line 81
    sget v1, Lorg/maplibre/android/n;->T0:I

    .line 82
    .line 83
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->C0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 88
    .line 89
    .line 90
    sget v1, Lorg/maplibre/android/n;->b1:I

    .line 91
    .line 92
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->P0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 97
    .line 98
    .line 99
    sget v1, Lorg/maplibre/android/n;->d1:I

    .line 100
    .line 101
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->U0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 106
    .line 107
    .line 108
    sget v1, Lorg/maplibre/android/n;->S0:I

    .line 109
    .line 110
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->y(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 115
    .line 116
    .line 117
    sget v1, Lorg/maplibre/android/n;->a1:I

    .line 118
    .line 119
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->N0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 124
    .line 125
    .line 126
    sget v1, Lorg/maplibre/android/n;->q0:I

    .line 127
    .line 128
    const/high16 v3, 0x41cc0000    # 25.5f

    .line 129
    .line 130
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    float-to-double v3, v1

    .line 135
    invoke-virtual {p0, v3, v4}, Lorg/maplibre/android/maps/MapLibreMapOptions;->J0(D)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 136
    .line 137
    .line 138
    sget v1, Lorg/maplibre/android/n;->r0:I

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    float-to-double v4, v1

    .line 146
    invoke-virtual {p0, v4, v5}, Lorg/maplibre/android/maps/MapLibreMapOptions;->L0(D)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 147
    .line 148
    .line 149
    sget v1, Lorg/maplibre/android/n;->k0:I

    .line 150
    .line 151
    const/high16 v4, 0x42700000    # 60.0f

    .line 152
    .line 153
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    float-to-double v4, v1

    .line 158
    invoke-virtual {p0, v4, v5}, Lorg/maplibre/android/maps/MapLibreMapOptions;->I0(D)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 159
    .line 160
    .line 161
    sget v1, Lorg/maplibre/android/n;->l0:I

    .line 162
    .line 163
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    float-to-double v4, v1

    .line 168
    invoke-virtual {p0, v4, v5}, Lorg/maplibre/android/maps/MapLibreMapOptions;->K0(D)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 169
    .line 170
    .line 171
    sget v1, Lorg/maplibre/android/n;->K0:I

    .line 172
    .line 173
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->o(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 178
    .line 179
    .line 180
    sget v1, Lorg/maplibre/android/n;->N0:I

    .line 181
    .line 182
    const v4, 0x800035

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->r(I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 190
    .line 191
    .line 192
    sget v1, Lorg/maplibre/android/n;->P0:I

    .line 193
    .line 194
    const/high16 v4, 0x40800000    # 4.0f

    .line 195
    .line 196
    mul-float/2addr v4, v0

    .line 197
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    float-to-int v1, v1

    .line 202
    sget v5, Lorg/maplibre/android/n;->R0:I

    .line 203
    .line 204
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    float-to-int v5, v5

    .line 209
    sget v6, Lorg/maplibre/android/n;->Q0:I

    .line 210
    .line 211
    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    float-to-int v6, v6

    .line 216
    sget v7, Lorg/maplibre/android/n;->O0:I

    .line 217
    .line 218
    invoke-virtual {p2, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    float-to-int v7, v7

    .line 223
    filled-new-array {v1, v5, v6, v7}, [I

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->t([I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 228
    .line 229
    .line 230
    sget v1, Lorg/maplibre/android/n;->M0:I

    .line 231
    .line 232
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->p(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 237
    .line 238
    .line 239
    sget v1, Lorg/maplibre/android/n;->L0:I

    .line 240
    .line 241
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-nez v1, :cond_1

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget v5, Lorg/maplibre/android/i;->a:I

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    invoke-static {v1, v5, v6}, Lo1/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :cond_1
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->s(Landroid/graphics/drawable/Drawable;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 259
    .line 260
    .line 261
    sget v1, Lorg/maplibre/android/n;->U0:I

    .line 262
    .line 263
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->F0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 268
    .line 269
    .line 270
    sget v1, Lorg/maplibre/android/n;->V0:I

    .line 271
    .line 272
    const v5, 0x800053

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->G0(I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 280
    .line 281
    .line 282
    sget v1, Lorg/maplibre/android/n;->X0:I

    .line 283
    .line 284
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    float-to-int v1, v1

    .line 289
    sget v6, Lorg/maplibre/android/n;->Z0:I

    .line 290
    .line 291
    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    float-to-int v6, v6

    .line 296
    sget v7, Lorg/maplibre/android/n;->Y0:I

    .line 297
    .line 298
    invoke-virtual {p2, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    float-to-int v7, v7

    .line 303
    sget v8, Lorg/maplibre/android/n;->W0:I

    .line 304
    .line 305
    invoke-virtual {p2, v8, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    float-to-int v8, v8

    .line 310
    filled-new-array {v1, v6, v7, v8}, [I

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->H0([I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 315
    .line 316
    .line 317
    sget v1, Lorg/maplibre/android/n;->J0:I

    .line 318
    .line 319
    const/4 v6, -0x1

    .line 320
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->m(I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 325
    .line 326
    .line 327
    sget v1, Lorg/maplibre/android/n;->D0:I

    .line 328
    .line 329
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->i(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 334
    .line 335
    .line 336
    sget v1, Lorg/maplibre/android/n;->E0:I

    .line 337
    .line 338
    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->k(I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 343
    .line 344
    .line 345
    sget v1, Lorg/maplibre/android/n;->G0:I

    .line 346
    .line 347
    const/high16 v5, 0x42b80000    # 92.0f

    .line 348
    .line 349
    mul-float/2addr v0, v5

    .line 350
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    float-to-int v0, v0

    .line 355
    sget v1, Lorg/maplibre/android/n;->I0:I

    .line 356
    .line 357
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    float-to-int v1, v1

    .line 362
    sget v5, Lorg/maplibre/android/n;->H0:I

    .line 363
    .line 364
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    float-to-int v5, v5

    .line 369
    sget v6, Lorg/maplibre/android/n;->F0:I

    .line 370
    .line 371
    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    float-to-int v4, v4

    .line 376
    filled-new-array {v0, v1, v5, v4}, [I

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->l([I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 381
    .line 382
    .line 383
    sget v0, Lorg/maplibre/android/n;->B0:I

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->T0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 391
    .line 392
    .line 393
    sget v0, Lorg/maplibre/android/n;->C0:I

    .line 394
    .line 395
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->V0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 400
    .line 401
    .line 402
    sget v0, Lorg/maplibre/android/n;->t0:I

    .line 403
    .line 404
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->S0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 409
    .line 410
    .line 411
    sget v0, Lorg/maplibre/android/n;->A0:I

    .line 412
    .line 413
    const/4 v4, 0x4

    .line 414
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->R0(I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 419
    .line 420
    .line 421
    sget v0, Lorg/maplibre/android/n;->u0:I

    .line 422
    .line 423
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->O0(Z)V

    .line 428
    .line 429
    .line 430
    sget v0, Lorg/maplibre/android/n;->w0:I

    .line 431
    .line 432
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->P:Z

    .line 437
    .line 438
    sget v0, Lorg/maplibre/android/n;->x0:I

    .line 439
    .line 440
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_2

    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->E0([Ljava/lang/String;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 455
    .line 456
    .line 457
    goto :goto_1

    .line 458
    :cond_2
    sget p1, Lorg/maplibre/android/n;->y0:I

    .line 459
    .line 460
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    if-nez p1, :cond_3

    .line 465
    .line 466
    const-string p1, "sans-serif"

    .line 467
    .line 468
    :cond_3
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->D0(Ljava/lang/String;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 469
    .line 470
    .line 471
    :goto_1
    sget p1, Lorg/maplibre/android/n;->z0:I

    .line 472
    .line 473
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->M0(F)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 478
    .line 479
    .line 480
    sget p1, Lorg/maplibre/android/n;->v0:I

    .line 481
    .line 482
    const v0, -0xf161f

    .line 483
    .line 484
    .line 485
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->z(I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 490
    .line 491
    .line 492
    sget p1, Lorg/maplibre/android/n;->s0:I

    .line 493
    .line 494
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->x(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 499
    .line 500
    .line 501
    sget p1, Lorg/maplibre/android/n;->d0:I

    .line 502
    .line 503
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->a(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 508
    .line 509
    .line 510
    sget p1, Lorg/maplibre/android/n;->f0:I

    .line 511
    .line 512
    const/high16 v0, 0x100000

    .line 513
    .line 514
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    int-to-long v0, p1

    .line 519
    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->c(J)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 520
    .line 521
    .line 522
    sget p1, Lorg/maplibre/android/n;->e0:I

    .line 523
    .line 524
    const/4 v0, 0x5

    .line 525
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    int-to-long v0, p1

    .line 530
    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->b(J)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 531
    .line 532
    .line 533
    sget p1, Lorg/maplibre/android/n;->g0:I

    .line 534
    .line 535
    const/16 v0, 0x3c

    .line 536
    .line 537
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->e(I)Lorg/maplibre/android/maps/MapLibreMapOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    .line 543
    .line 544
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 545
    .line 546
    .line 547
    return-object p0

    .line 548
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 549
    .line 550
    .line 551
    throw p0
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->Y:Z

    .line 2
    .line 3
    return v0
.end method

.method public B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public C0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->H:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public D0(Ljava/lang/String;)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/maplibre/android/utils/e;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->Q:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->b0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public varargs E0([Ljava/lang/String;)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/utils/e;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->Q:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->a0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public F0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->u:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public G0(I)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->v:I

    .line 2
    .line 3
    return-object p0
.end method

.method public H0([I)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->w:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public I0(D)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->E:D

    .line 2
    .line 3
    return-object p0
.end method

.method public J0(D)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->C:D

    .line 2
    .line 3
    return-object p0
.end method

.method public K0(D)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->D:D

    .line 2
    .line 3
    return-object p0
.end method

.method public L0(D)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->B:D

    .line 2
    .line 3
    return-object p0
.end method

.method public M0(F)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->W:F

    .line 2
    .line 3
    return-object p0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public N0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->L:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->c0:I

    .line 2
    .line 3
    return v0
.end method

.method public O0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public P0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->F:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public Q0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->G:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public R0(I)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->N:I

    .line 2
    .line 3
    return-object p0
.end method

.method public S0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->M:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public T0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->T:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public U0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->I:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public V0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->U:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public W()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public W0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->J:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public X()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->A:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public Y()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public Z()Lorg/maplibre/android/camera/CameraPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->Y:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(J)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->b0:J

    .line 2
    .line 3
    return-object p0
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(J)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->a0:J

    .line 2
    .line 3
    return-object p0
.end method

.method public c0()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Ljava/lang/String;)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->t:Landroid/graphics/drawable/Drawable;

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

.method public e(I)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->c0:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e0()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->s:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_28

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 21
    .line 22
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->e:Z

    .line 23
    .line 24
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->e:Z

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->i:Z

    .line 30
    .line 31
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->i:Z

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->q:Z

    .line 37
    .line 38
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->q:Z

    .line 39
    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    .line 42
    return v0

    .line 43
    :cond_4
    iget-object v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->t:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-object v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->t:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v1, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->t:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    :goto_0
    return v0

    .line 61
    :cond_6
    iget v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->r:I

    .line 62
    .line 63
    iget v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->r:I

    .line 64
    .line 65
    if-eq v1, v2, :cond_7

    .line 66
    .line 67
    return v0

    .line 68
    :cond_7
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->u:Z

    .line 69
    .line 70
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->u:Z

    .line 71
    .line 72
    if-eq v1, v2, :cond_8

    .line 73
    .line 74
    return v0

    .line 75
    :cond_8
    iget v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->v:I

    .line 76
    .line 77
    iget v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->v:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_9

    .line 80
    .line 81
    return v0

    .line 82
    :cond_9
    iget v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->x:I

    .line 83
    .line 84
    iget v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->x:I

    .line 85
    .line 86
    if-eq v1, v2, :cond_a

    .line 87
    .line 88
    return v0

    .line 89
    :cond_a
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->y:Z

    .line 90
    .line 91
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->y:Z

    .line 92
    .line 93
    if-eq v1, v2, :cond_b

    .line 94
    .line 95
    return v0

    .line 96
    :cond_b
    iget v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->z:I

    .line 97
    .line 98
    iget v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->z:I

    .line 99
    .line 100
    if-eq v1, v2, :cond_c

    .line 101
    .line 102
    return v0

    .line 103
    :cond_c
    iget-wide v1, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->B:D

    .line 104
    .line 105
    iget-wide v3, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->B:D

    .line 106
    .line 107
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_d

    .line 112
    .line 113
    return v0

    .line 114
    :cond_d
    iget-wide v1, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->C:D

    .line 115
    .line 116
    iget-wide v3, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->C:D

    .line 117
    .line 118
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_e

    .line 123
    .line 124
    return v0

    .line 125
    :cond_e
    iget-wide v1, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->D:D

    .line 126
    .line 127
    iget-wide v3, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->D:D

    .line 128
    .line 129
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_f

    .line 134
    .line 135
    return v0

    .line 136
    :cond_f
    iget-wide v1, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->E:D

    .line 137
    .line 138
    iget-wide v3, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->E:D

    .line 139
    .line 140
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_10

    .line 145
    .line 146
    return v0

    .line 147
    :cond_10
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->F:Z

    .line 148
    .line 149
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->F:Z

    .line 150
    .line 151
    if-eq v1, v2, :cond_11

    .line 152
    .line 153
    return v0

    .line 154
    :cond_11
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->G:Z

    .line 155
    .line 156
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->G:Z

    .line 157
    .line 158
    if-eq v1, v2, :cond_12

    .line 159
    .line 160
    return v0

    .line 161
    :cond_12
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->H:Z

    .line 162
    .line 163
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->H:Z

    .line 164
    .line 165
    if-eq v1, v2, :cond_13

    .line 166
    .line 167
    return v0

    .line 168
    :cond_13
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->I:Z

    .line 169
    .line 170
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->I:Z

    .line 171
    .line 172
    if-eq v1, v2, :cond_14

    .line 173
    .line 174
    return v0

    .line 175
    :cond_14
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->J:Z

    .line 176
    .line 177
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->J:Z

    .line 178
    .line 179
    if-eq v1, v2, :cond_15

    .line 180
    .line 181
    return v0

    .line 182
    :cond_15
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->K:Z

    .line 183
    .line 184
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->K:Z

    .line 185
    .line 186
    if-eq v1, v2, :cond_16

    .line 187
    .line 188
    return v0

    .line 189
    :cond_16
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->L:Z

    .line 190
    .line 191
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->L:Z

    .line 192
    .line 193
    if-eq v1, v2, :cond_17

    .line 194
    .line 195
    return v0

    .line 196
    :cond_17
    iget-object v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 197
    .line 198
    if-eqz v1, :cond_18

    .line 199
    .line 200
    iget-object v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lorg/maplibre/android/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_19

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_18
    iget-object v1, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 210
    .line 211
    if-eqz v1, :cond_19

    .line 212
    .line 213
    :goto_1
    return v0

    .line 214
    :cond_19
    iget-object v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->s:[I

    .line 215
    .line 216
    iget-object v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->s:[I

    .line 217
    .line 218
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_1a

    .line 223
    .line 224
    return v0

    .line 225
    :cond_1a
    iget-object v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->w:[I

    .line 226
    .line 227
    iget-object v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->w:[I

    .line 228
    .line 229
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_1b

    .line 234
    .line 235
    return v0

    .line 236
    :cond_1b
    iget-object v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->A:[I

    .line 237
    .line 238
    iget-object v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->A:[I

    .line 239
    .line 240
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_1c

    .line 245
    .line 246
    return v0

    .line 247
    :cond_1c
    iget-object v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->S:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v1, :cond_1d

    .line 250
    .line 251
    iget-object v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->S:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_1e

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_1d
    iget-object v1, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->S:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v1, :cond_1e

    .line 263
    .line 264
    :goto_2
    return v0

    .line 265
    :cond_1e
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->M:Z

    .line 266
    .line 267
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->M:Z

    .line 268
    .line 269
    if-eq v1, v2, :cond_1f

    .line 270
    .line 271
    return v0

    .line 272
    :cond_1f
    iget v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->N:I

    .line 273
    .line 274
    iget v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->N:I

    .line 275
    .line 276
    if-eq v1, v2, :cond_20

    .line 277
    .line 278
    return v0

    .line 279
    :cond_20
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->O:Z

    .line 280
    .line 281
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->O:Z

    .line 282
    .line 283
    if-eq v1, v2, :cond_21

    .line 284
    .line 285
    return v0

    .line 286
    :cond_21
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->P:Z

    .line 287
    .line 288
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->P:Z

    .line 289
    .line 290
    if-eq v1, v2, :cond_22

    .line 291
    .line 292
    return v0

    .line 293
    :cond_22
    iget-object v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->Q:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->Q:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_23

    .line 302
    .line 303
    return v0

    .line 304
    :cond_23
    iget-object v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->R:[Ljava/lang/String;

    .line 305
    .line 306
    iget-object v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->R:[Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_24

    .line 313
    .line 314
    return v0

    .line 315
    :cond_24
    iget v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->W:F

    .line 316
    .line 317
    iget v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->W:F

    .line 318
    .line 319
    cmpl-float v1, v1, v2

    .line 320
    .line 321
    if-eqz v1, :cond_25

    .line 322
    .line 323
    return v0

    .line 324
    :cond_25
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->X:Z

    .line 325
    .line 326
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->X:Z

    .line 327
    .line 328
    if-eq v1, v2, :cond_26

    .line 329
    .line 330
    return v0

    .line 331
    :cond_26
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->Y:Z

    .line 332
    .line 333
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->Y:Z

    .line 334
    .line 335
    if-eq v1, v2, :cond_27

    .line 336
    .line 337
    return v0

    .line 338
    :cond_27
    iget-object v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->Z:Ljava/lang/String;

    .line 339
    .line 340
    iget-object p1, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->Z:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_28
    :goto_3
    return v0
.end method

.method public f(Ljava/lang/String;)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(Ljava/lang/String;)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPixelRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->W:F

    .line 2
    .line 3
    return v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/camera/CameraPosition;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->e:Z

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->i:Z

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->q:Z

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->r:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->t:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v1

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->s:[I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->u:Z

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->v:I

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->w:[I

    .line 67
    .line 68
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->x:I

    .line 76
    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->y:Z

    .line 81
    .line 82
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->z:I

    .line 86
    .line 87
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->A:[I

    .line 91
    .line 92
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v0, v2

    .line 97
    iget-wide v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->B:D

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    const/16 v4, 0x20

    .line 106
    .line 107
    ushr-long v5, v2, v4

    .line 108
    .line 109
    xor-long/2addr v2, v5

    .line 110
    long-to-int v2, v2

    .line 111
    add-int/2addr v0, v2

    .line 112
    iget-wide v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->C:D

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    ushr-long v5, v2, v4

    .line 121
    .line 122
    xor-long/2addr v2, v5

    .line 123
    long-to-int v2, v2

    .line 124
    add-int/2addr v0, v2

    .line 125
    iget-wide v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->D:D

    .line 126
    .line 127
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    ushr-long v5, v2, v4

    .line 134
    .line 135
    xor-long/2addr v2, v5

    .line 136
    long-to-int v2, v2

    .line 137
    add-int/2addr v0, v2

    .line 138
    iget-wide v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->E:D

    .line 139
    .line 140
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    ushr-long v4, v2, v4

    .line 147
    .line 148
    xor-long/2addr v2, v4

    .line 149
    long-to-int v2, v2

    .line 150
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->F:Z

    .line 154
    .line 155
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    .line 158
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->G:Z

    .line 159
    .line 160
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    .line 163
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->H:Z

    .line 164
    .line 165
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    .line 168
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->I:Z

    .line 169
    .line 170
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    .line 173
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->J:Z

    .line 174
    .line 175
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    .line 178
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->K:Z

    .line 179
    .line 180
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->L:Z

    .line 184
    .line 185
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    iget-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->S:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto :goto_2

    .line 197
    :cond_2
    move v2, v1

    .line 198
    :goto_2
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    .line 200
    .line 201
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->T:Z

    .line 202
    .line 203
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    .line 205
    .line 206
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->U:Z

    .line 207
    .line 208
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    .line 210
    .line 211
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->M:Z

    .line 212
    .line 213
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    .line 215
    .line 216
    iget v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->N:I

    .line 217
    .line 218
    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    .line 220
    .line 221
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->O:Z

    .line 222
    .line 223
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    .line 225
    .line 226
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->P:Z

    .line 227
    .line 228
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    .line 230
    .line 231
    iget-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->Q:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v2, :cond_3

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    goto :goto_3

    .line 240
    :cond_3
    move v2, v1

    .line 241
    :goto_3
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    .line 243
    .line 244
    iget-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->R:[Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    .line 252
    .line 253
    iget v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->W:F

    .line 254
    .line 255
    float-to-int v2, v2

    .line 256
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v0, v0, 0x1f

    .line 258
    .line 259
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->X:Z

    .line 260
    .line 261
    add-int/2addr v0, v2

    .line 262
    mul-int/lit8 v0, v0, 0x1f

    .line 263
    .line 264
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->Y:Z

    .line 265
    .line 266
    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v0, v0, 0x1f

    .line 268
    .line 269
    iget-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->Z:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v2, :cond_4

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    :cond_4
    add-int/2addr v0, v1

    .line 278
    mul-int/lit8 v0, v0, 0x1f

    .line 279
    .line 280
    iget-wide v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->a0:J

    .line 281
    .line 282
    long-to-int v1, v1

    .line 283
    add-int/2addr v0, v1

    .line 284
    mul-int/lit8 v0, v0, 0x1f

    .line 285
    .line 286
    iget-wide v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->b0:J

    .line 287
    .line 288
    long-to-int v1, v1

    .line 289
    add-int/2addr v0, v1

    .line 290
    mul-int/lit8 v0, v0, 0x1f

    .line 291
    .line 292
    iget v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->c0:I

    .line 293
    .line 294
    add-int/2addr v0, v1

    .line 295
    return v0
.end method

.method public i(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->y:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i0()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public k(I)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->z:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->Q:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public l([I)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->A:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(I)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->x:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m0()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public n(Lorg/maplibre/android/camera/CameraPosition;)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public n0()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->w:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public o0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->E:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public p(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->q:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public p0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->C:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public q0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->D:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public r(I)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->r:I

    .line 2
    .line 3
    return-object p0
.end method

.method public r0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->B:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public s(Landroid/graphics/drawable/Drawable;)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public s0()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public t([I)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->s:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->e:Z

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->i:Z

    .line 13
    .line 14
    int-to-byte v0, v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->r:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->s:[I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->q:Z

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->t:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lorg/maplibre/android/utils/a;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    .line 46
    .line 47
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->u:Z

    .line 48
    .line 49
    int-to-byte p2, p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->v:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->w:[I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->y:Z

    .line 64
    .line 65
    int-to-byte p2, p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 67
    .line 68
    .line 69
    iget p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->z:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->A:[I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 77
    .line 78
    .line 79
    iget p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->x:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->B:D

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->C:D

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 92
    .line 93
    .line 94
    iget-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->D:D

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 97
    .line 98
    .line 99
    iget-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->E:D

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 102
    .line 103
    .line 104
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->F:Z

    .line 105
    .line 106
    int-to-byte p2, p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 108
    .line 109
    .line 110
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->G:Z

    .line 111
    .line 112
    int-to-byte p2, p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 114
    .line 115
    .line 116
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->H:Z

    .line 117
    .line 118
    int-to-byte p2, p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 120
    .line 121
    .line 122
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->I:Z

    .line 123
    .line 124
    int-to-byte p2, p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 126
    .line 127
    .line 128
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->J:Z

    .line 129
    .line 130
    int-to-byte p2, p2

    .line 131
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 132
    .line 133
    .line 134
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->K:Z

    .line 135
    .line 136
    int-to-byte p2, p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 138
    .line 139
    .line 140
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->L:Z

    .line 141
    .line 142
    int-to-byte p2, p2

    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->S:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->T:Z

    .line 152
    .line 153
    int-to-byte p2, p2

    .line 154
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 155
    .line 156
    .line 157
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->U:Z

    .line 158
    .line 159
    int-to-byte p2, p2

    .line 160
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 161
    .line 162
    .line 163
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->M:Z

    .line 164
    .line 165
    int-to-byte p2, p2

    .line 166
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 167
    .line 168
    .line 169
    iget p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->N:I

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->O:Z

    .line 175
    .line 176
    int-to-byte p2, p2

    .line 177
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 178
    .line 179
    .line 180
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->P:Z

    .line 181
    .line 182
    int-to-byte p2, p2

    .line 183
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->Q:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->R:[Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->W:F

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 199
    .line 200
    .line 201
    iget p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->V:I

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    .line 205
    .line 206
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->X:Z

    .line 207
    .line 208
    int-to-byte p2, p2

    .line 209
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 210
    .line 211
    .line 212
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->Y:Z

    .line 213
    .line 214
    int-to-byte p2, p2

    .line 215
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->Z:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->a0:J

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 226
    .line 227
    .line 228
    iget-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->b0:J

    .line 229
    .line 230
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 231
    .line 232
    .line 233
    iget p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->c0:I

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public x(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->X:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public y(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->K:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public z(I)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->V:I

    .line 2
    .line 3
    return-object p0
.end method

.method public z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->I:Z

    .line 2
    .line 3
    return v0
.end method
