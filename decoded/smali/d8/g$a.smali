.class abstract Ld8/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ld8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld8/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ld8/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld8/g$a;->a:Ld8/g;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Ld8/g;
    .locals 1

    .line 1
    sget-object v0, Ld8/g$a;->a:Ld8/g;

    .line 2
    .line 3
    return-object v0
.end method
