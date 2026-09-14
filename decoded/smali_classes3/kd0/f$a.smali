.class Lkd0/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final d:Lkd0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkd0/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkd0/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkd0/f$a;->d:Lkd0/f$a;

    .line 7
    .line 8
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

.method static synthetic a()Lkd0/f$a;
    .locals 1

    .line 1
    sget-object v0, Lkd0/f$a;->d:Lkd0/f$a;

    .line 2
    .line 3
    return-object v0
.end method
