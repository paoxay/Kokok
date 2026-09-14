.class public final Ljy/a$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljy/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ljy/a$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljy/a$a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljy/a$a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljy/a$a$b;->a:Ljy/a$a$b;

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


# virtual methods
.method public bridge a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ljy/a$a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
