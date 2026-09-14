.class public final Lr9/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final d:Lr9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr9/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lr9/b;-><init>(ZLr9/d;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr9/b;->d:Lr9/b;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(ZLr9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(ZLr9/c;)Lr9/b;
    .locals 0

    .line 1
    sget-object p0, Lr9/b;->d:Lr9/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
