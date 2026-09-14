.class public final Lid/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/b$a;
    }
.end annotation


# static fields
.field private static final b:Lid/b;


# instance fields
.field private final a:Lid/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lid/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lid/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lid/b$a;->a()Lid/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lid/b;->b:Lid/b;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lid/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid/b;->a:Lid/a;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lid/b$a;
    .locals 1

    .line 1
    new-instance v0, Lid/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lid/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lid/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/b;->a:Lid/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/i0;->a(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
