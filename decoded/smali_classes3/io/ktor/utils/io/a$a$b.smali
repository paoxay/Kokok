.class public final Lio/ktor/utils/io/a$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Lio/ktor/utils/io/a$a$b;

.field private static final b:Lio/ktor/utils/io/a$a$a;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/utils/io/a$a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/utils/io/a$a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/utils/io/a$a$b;->a:Lio/ktor/utils/io/a$a$b;

    .line 7
    .line 8
    new-instance v0, Lio/ktor/utils/io/a$a$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lio/ktor/utils/io/a$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/ktor/utils/io/a$a$b;->b:Lio/ktor/utils/io/a$a$a;

    .line 15
    .line 16
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lio/ktor/utils/io/a$a$b;->c:Ljava/lang/Object;

    .line 25
    .line 26
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
.method public final a()Lio/ktor/utils/io/a$a$a;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/a$a$b;->b:Lio/ktor/utils/io/a$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/a$a$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
