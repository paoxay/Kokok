.class public interface abstract Lz4/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/c$c$a;
    }
.end annotation


# static fields
.field public static final a:Lz4/c$c$a;

.field public static final b:Lz4/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lz4/c$c$a;->a:Lz4/c$c$a;

    .line 2
    .line 3
    sput-object v0, Lz4/c$c;->a:Lz4/c$c$a;

    .line 4
    .line 5
    new-instance v0, Lz4/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lz4/d;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lz4/c$c;->b:Lz4/c$c;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lj5/h;)Lz4/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lz4/c$c;->c(Lj5/h;)Lz4/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static c(Lj5/h;)Lz4/c;
    .locals 0

    .line 1
    sget-object p0, Lz4/c;->b:Lz4/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract b(Lj5/h;)Lz4/c;
.end method
